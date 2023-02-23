Extension: PractitionerRoleAppointmentRequired
Id: PractitionerRole-AppointmentRequired
* ^url = "https://annuaire.sante.gouv.fr/fhir/StructureDefinition/PractitionerRole-AppointmentRequired"
* ^meta.lastUpdated = "2022-07-08T13:17:18.9970158+00:00"
* ^version = "0.2"
* ^status = #draft
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
* ^context.type = #element
* ^context.expression = "PractitionerRole.availableTime"
* . ^short = "Type de consultation proposé par le professionnel de santé"
* url = "https://annuaire.sante.gouv.fr/fhir/StructureDefinition/PractitionerRole-AppointmentRequired" (exactly)
* value[x] only string
* value[x] ^comment = "avc_rdv = avec rendez-vous; ss-rdv = sans rendez-vous, non_r = non renseigné"