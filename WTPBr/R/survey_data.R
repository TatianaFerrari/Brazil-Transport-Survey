#' Data of Brazil Travel Survey, 2017.
#'
#' A dataset extracted direct of the questionnarie.
#' Any change or treatment are made in this variables.
#'
#'
#' @format A data frame with 3511 rows (full responses) and 106 variables
#' \describe{
#'   \item{ID}{Respondent Identification}
#'   \item{DSE01}{Federation Unit of Residence (metadata spreadsheet contained this code)}
#'   \item{DSE02}{Gender (1 Male, 2 Female, 0 Not declared)}
#'   \item{DSE03}{Age Group (1 Under 18, 2 - 18 to 24, 3 - 25 to 34, 4 - 35 to 44,
#'   5 - 45 to 54, 6 - 55 to 64, 7 - 65 years or older)}
#'   \item{DSE04}{Level of Education}{from 1 (Incomplete Lower Secondary Education) to 7 (Post-graduate)}
#'   \item{DSE05}{Occupation (1 - Employee, 2 - Self-employed, 3 - Civil or military public service,
#'   4 - Entrepreneur, 5 - Domestic Services, 6 - Retired or Pensioner, 7 - Student,
#'   8 - Intern, 9 - Unemployed, 10 - Other)}
#'   \item{DSE06}{Marital Status(1 - Single, 2 - Married or common-law, 3 - Separeted or divorced,
#'   4 - Widowed)}
#'   \item{DSE07}{Family Income Range (1 - No income, 2 - Up untill \$937, 3 - \$937--\$1,874, 4 - \$1,874--\$2,811,
#'   5 - \$2,811--\$4,685, 6 - \$4,685--\$9,370, 7 - \$9,370--\$18.740, 8 - more than \$18.740, 9 - not declared)}
#'   \item{DSE08}{Number of people in family group(0--10)}
#'   \item{DSE09}{Number of children(0--more than 3)}
#'   \item{DSE10}{Number of Underage Children(0 No, 1 yes)}
#'   \item{HAB01}{Frequency of long-distance travel in the last 12 months}
#'   \item{HAB02}{Car or motocycle use for long distance travel}
#'   \item{HAB03}{Car or motocycle travel arrangements, whether as a driver or passenger}
#'   \item{HAB041}{Use of buses for long distance travel(0 No, 1 yes)}
#'   \item{HAB042}{Use of airplanes for long distance travel(0 No, 1 yes)}
#'   \item{HAB043}{Use of train for long distance travel(0 No, 1 yes)}
#'   \item{HAB044}{Use of boat or ship for long distance travel(0 No, 1 yes)}
#'   \item{HAB045}{Using other means of transport on long-distance trips (0 No, 1 yes)}
#'   \item{HAB046}{Did not use bus, plane, train, ship, boat or other means of transport (0 No, 1 yes)}
#'   \item{ULV01}{Reason for last trip or most frequent trip of the last 12 months(1 - Work, 2 - Leisure or turism,
#'   3 - Family visit, 4 - Study, 5 - Health, 6 - Other)}
#'   \item{ULV02}{Where did you depart from the last trip or most frequent trip of the last 12 months(metadata spreadsheet contained this code)}
#'   \item{ULV03}{What was the destination on the last trip or most frequent trip of the last 12 months(metadata spreadsheet contained this code)}
#'   \item{ULV04}{Distance traveled in the last trip or most frequent trip}
#'   \item{ULV05}{Time spent on the highway on the last trip or most frequent trip}
#'   \item{ULV06}{Day of the week of last or most frequent trip}
#'   \item{ULV07}{Period of the day of the last or most frequent trip(1-Day, 2-Night)}
#'   \item{ULV08}{Toll payment on last or most frequent trip (0 yes, 2 no, 3 I do not remember)}
#'   \item{ULV09}{Highway similar to the one used on the last or most frequent trip}
#'   \item{ACD1}{Before the game: The respondent or someone close has had a serious traffic accident in the last 5 years}
#'   \item{ACD02}{After the game: The respondent or someone close has had a serious traffic accident in the last 5 years}
#'   \item{RAN02}{Game block selected randomly(1- Block 1, 2-Block 2, 3 - Block 3)}
#'   \item{RAN03}{Random information presented to those who did not travel by car or motocycle (1-yes, 2-No)}
#'   \item{JOG101}{Game Question 1 - block 1 (1--2)}
#'   \item{CAP101}{Centainty approach for question JOG101 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG102}{Game Question 2 - block 1 (1--2)}
#'   \item{CAP102}{Centainty approach for question JOG102 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG103}{Game Question 3 - block 1 (1--2)}
#'   \item{CAP103}{Centainty approach for question JOG103 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG104}{Game Question 4 - block 1 (1--2)}
#'   \item{CAP104}{Centainty approach for question JOG104 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG105}{Game Question 5 - block 1 (1--2)}
#'   \item{CAP105}{Centainty approach for question JOG105 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG106}{Game Question 6 - block 1 (1--2)}
#'   \item{CAP106}{Centainty approach for question JOG106 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG107}{Game Question 7 - block 1 (1--2)}
#'   \item{CAP107}{Centainty approach for question JOG107 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG108}{Game Question 8 - block 1 (1--2)}
#'   \item{CAP108}{Centainty approach for question JOG108 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG109}{Game Question 9 - block 1 (1--2)}
#'   \item{CAP109}{Centainty approach for question JOG109 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG201}{Game Question 1 - block 2 (1--2)}
#'   \item{CAP201}{Centainty approach for question JOG201 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG202}{Game Question 2 - block 2 (1--2)}
#'   \item{CAP202}{Centainty approach for question JOG202 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG203}{Game Question 3 - block 2 (1--2)}
#'   \item{CAP203}{Centainty approach for question JOG203 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG204}{Game Question 4 - block 2 (1--2)}
#'   \item{CAP204}{Centainty approach for question JOG204 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG205}{Game Question 5 - block 2 (1--2)}
#'   \item{CAP205}{Centainty approach for question JOG205 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG206}{Game Question 6 - block 2 (1--2)}
#'   \item{CAP206}{Centainty approach for question JOG206 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG207}{Game Question 7 - block 2 (1--2)}
#'   \item{CAP207}{Centainty approach for question JOG207 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG208}{Game Question 8 - block 2 (1--2)}
#'   \item{CAP208}{Centainty approach for question JOG208 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG209}{Game Question 9 - block 2 (1--2)}
#'   \item{CAP209}{Centainty approach for question JOG209 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG301}{Game Question 1 - block 3 (1--2)}
#'   \item{CAP301}{Centainty approach for question JOG301 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG302}{Game Question 2 - block 3 (1--2)}
#'   \item{CAP302}{Centainty approach for question JOG302 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG303}{Game Question 3 - block 3 (1--2)}
#'   \item{CAP303}{Centainty approach for question JOG303 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG304}{Game Question 4 - block 3 (1--2)}
#'   \item{CAP304}{Centainty approach for question JOG304 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG305}{Game Question 5 - block 3 (1--2)}
#'   \item{CAP305}{Centainty approach for question JOG305 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG306}{Game Question 6 - block 3 (1--2)}
#'   \item{CAP306}{Centainty approach for question JOG306 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG307}{Game Question 7 - block 3 (1--2)}
#'   \item{CAP307}{Centainty approach for question JOG307 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG308}{Game Question 8 - block 3 (1--2)}
#'   \item{CAP308}{Centainty approach for question JOG308 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'   \item{JOG309}{Game Question 9 - block 3 (1--2)}
#'   \item{CAP309}{Centainty approach for question JOG309 (1 (totally uncertain), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Completely Certain))}
#'     \item{DEB01}{Identifies wheter the choice was based on only one of the attributes
#'     during the game (1 yes, 2 no)}
#'     \item{DEB02}{The respondent imagined himself alone or accompanied when answering
#'     the game (1 alone, 2 accompanied)}
#'     \item{DEB03}{Has had a traffic violation ticket in the last 12 months (1 yes, 2 no)}
#'     \item{COM011}{Fewer distance is important factor in route choice (1 yes, 0 no)}
#'     \item{COM012}{Reduced travel time is an important factor in choosing a route (1 yes, 0 no)}
#'     \item{COM013}{Better quality of the road is an important factor in choosing a route(1 yes, 0 no)}
#'     \item{COM014}{Lower toll cost is an important factor in choosing the route(1 yes, 0 no)}
#'     \item{COM015}{Safer highways are important factor in route choice(1 yes, 0 no)}
#'     \item{COM016}{Considers another factor not listed in COM011 to COM015 to be important in choosing route(1 yes, 0 no)}
#'     \item{COM017}{Not sure which factors to consider important for choosing the route(1 yes, 0 no)}
#'     \item{COM021}{Degrees of importance assigned to rest areas (1 (more important), 2,
#'     3, 4, 5 (less important))}
#'     \item{COM022}{Degrees of importance assigned to the adequate number of lines (1 (more important), 2,
#'     3, 4, 5 (less important))}
#'     \item{COM023}{Degrees of importance assigned to the quality of pavement (1 (more important), 2,
#'     3, 4, 5 (less important))}
#'     \item{COM024}{Degrees of importance assigned  to the provision of services (help, service post) (1 (more important), 2,
#'     3, 4, 5 (less important))}
#'     \item{COM025}{Degrees of importance assigned to proper signage (1 (more important), 2,
#'     3, 4, 5 (less important))}
#'     \item{COM03}{Evaluation grade attributed to the quality of Brazilian highways1 (Pretty bad), 2,
#'     3, 4, 5, 6, 7, 8, 9, 10 (Excellent))}
#'     \item{FNT01}{How did you hear about the research(1 - Message(SMS, WhatsApp, Telegram, etc) from friends or family,
#'     2 - Social network of friends or family, 3 - Advertisement in social network, 4 - Institucional website,
#'     5 - Institucional E-mail, 6 - E-mail from friends or family)}
#' }
#' @source <https://github.com/TatianaFerrari?tab=repositories/>
"survey_data"
