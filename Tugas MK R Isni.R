#Tugas Isni 
#Reading data
TugasIsni = read_csv("https://raw.githubusercontent.com/dwi-agustian/biostat/main/pef.csv")
get_dupes(TugasIsni, pidlink)
#Membuat Objek Baru Tanpa Duplikasi
TugasIsniTD = TugasIsni[!duplicated(TugasIsni$pidlink),]

