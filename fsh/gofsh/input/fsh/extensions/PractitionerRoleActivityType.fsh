Extension: PractitionerRoleActivityType
Id: PractitionerRole-ActivityType
* ^url = "https://annuaire.sante.gouv.fr/fhir/StructureDefinition/PractitionerRole-ActivityType"
* ^meta.lastUpdated = "2022-07-25T17:24:45.7871829+00:00"
* ^version = "0.2"
* ^status = #draft
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
* ^context.type = #element
* ^context.expression = "PractitionerRole.availableTime"
* url = "https://annuaire.sante.gouv.fr/fhir/StructureDefinition/PractitionerRole-ActivityType" (exactly)
* value[x] only code
* value[x] ^comment = "”co” = plage horaire de consultation; ”ca” = plage horaire d’activité du cabinet; Si non renseigné = pas de plages horaire de consultation ou d’activité renseignée"