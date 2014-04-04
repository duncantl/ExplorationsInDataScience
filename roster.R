d = read.csv("~/Downloads/Explorations in Data Science Survey (Responses) - Form Responses(12).csv", stringsAsFactors = FALSE)

trim = function(x)
          gsub("(^[[:space:]]+|[[:space:]]+$)", "", x)

names(d) = c("Timestamp", "interest", "credit", "probParticipate", "canAttend", "s250PB", "s250DTL", "Degree", "Department", "ProgLangs", "Courses", "email")

pl = trim(unlist(strsplit(d[[10]], "[,/]")))

dotchart(sort(table(tolower(pl))), main = paste("Languages known by", nrow(d), "Participants"))
abline(v = seq(10, 80, by = 10), col = "lightgrey")
abline(v = 1, col = "red")
mtext("Categories could be collapsed, e.g. some fortran and fortran", 1, 3)

# How many languages does an individual know
nl = sapply(strsplit(d[[10]], "[,/]"), length)
table(nl)
#dotchart(nl, xlab = "number of languages")
dotchart(table(nl), xlab = "number of languages")



#

# probabilities of participating
i = grepl("^[0-9\\.]+%?$", d[[4]])

probs = rep(NA, nrow(d))
probs[i] = as.numeric(gsub("%", "", d[[4]][i]))

j = grep("\\+/-", d[[4]])
probs[j] = as.numeric(gsub("\\+/-.*", "", d[[4]][j]))

d[[4]][!i]
probs[ tolower(d[[4]]) == "yes" ] = 100
probs[grep("infty|full quarter|4 out of 4", d[[4]])] = 100

j = grep("[0-9]/[0-9]", d[[4]])
probs[j] = sapply(d[[4]][j], function(x) eval(parse(text = x)))

j = !is.na(probs) & probs <= 5
probs[j] = probs[j]*100


table(is.na(probs))

d[[4]][is.na(probs)]

summary(probs)





# Times and who can make.
table(d[[5]])


# courses

table(unlist(strsplit(d[[11]], ", ")))


# Degree
dotchart(sort(table(d[[8]])))
abline(v = seq(10, 30, by = 10))

# Dept.
dotchart(sort(table(tolower(XML:::trim(d[[9]])))), cex = .7)


