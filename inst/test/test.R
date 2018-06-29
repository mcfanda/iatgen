library(iatgen)
writeIATfull(IATname="ex_flowins",
             posname="Pleasant", 
             negname="Unpleasant",
             Aname="Flowers",
             Bname="Insects",
             catType="words",
             poswords = c("Gentle", "Enjoy", "Heaven", "Cheer", "Happy", "Love", "Friend"),
             negwords = c("Poison", "Evil", "Gloom", "Damage", "Vomit", "Ugly", "Hurt"),
             tgtType="words",
             Awords = c("Orchid", "Tulip", "Rose", "Daffodil", "Daisy", "Lilac", "Lily"),
             Bwords = c("Wasp", "Flea", "Roach", "Centipede", "Moth", "Bedbug", "Gnat"),
             
             #advanced options with recommended IAT settings
             n=c(20, 20, 20, 40, 40, 20, 40),
             qsf=T, 
             note=T,
             correct.error=T,
             pause=250, 
             errorpause=300, #not used if correct.error=TRUE
             tgtCol="black",
             catCol="green",
             language = "ita"
)

writeIATfull(IATname="ex_italian",
             posname="Positivo", 
             negname="Negativo",
             Aname="IO",
             Bname="ALTRI",
             catType="words",
             poswords = c("Deciso/a", "Disponibile", "Determinato/a", "Empatico/a", "Combattivo", "Comprensivo/a"),
             negwords = c("Distaccato/a", "Vulnerabile" ,"Timido/a", "Rigido/a", "Egoista", "Credulone/a"),
             tgtType="words",
             Awords = c ("Io", "Me","Mio","Mia","Miei", "Me stesso"),
             Bwords = c ("Altri", "Loro", "Tu", "Lei", "Essi", "Voi"),
             
             #advanced options with recommended IAT settings
             n=c(20, 20, 20, 40, 40, 20, 40),
             qsf=T, 
             note=T,
             correct.error=T,
             pause=250, 
             errorpause=300, #not used if correct.error=TRUE
             tgtCol="black",
             catCol="green",
             language = "ita"
)

