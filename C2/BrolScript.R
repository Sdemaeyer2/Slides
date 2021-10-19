Doorlichtingb <-  Doorlichting %>%
  select(Respondentcode,
         FB_Utility1, FB_Utility2, FB_Utility3, FB_Utility4,
         FB_Account1, FB_Account2, FB_Account3, FB_Account4,
         FB_Selfeff1, FB_Selfeff2, FB_Selfeff3, FB_Selfeff4)

Doorlichting <- Doorlichtingb

save(Doorlichting, file = here("C2", "Doorlichting.RData"))
