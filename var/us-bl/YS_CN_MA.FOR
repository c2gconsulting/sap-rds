SFORMYS_CN_MAIL_BODY
HFORMYS_CN_MAIL_BODY
 OLAND
 HEADFORM      YS_CN_MAIL_BODY SAP                                                   DEF DBeratungs-Benachrichtigung                        YS_CN_MAIL_BODY         00000ZIMMERMANNSA700 20051020092410C5073499    700 2009070316100313200006 D0                                                                                                                           002
 LINE/:FORM CPI 10; LPI 6; TAB-STOP 1 CM; START-PAGE PAGE1; PARAGRAPH AS;
 LINE/:FORM LANGVECTOR DESFP; RDI; RDIDEV;
 LINE/:PARAGRAPH AS LINE-SPACE 1 LN;
 LINE/:WINDOW MAIN PARAGRAPH AS;
 LINE/:PAGE PAGE1 NEXT PAGE1;
 LINE/:PAGE PAGE1 MAIN 0 5 MM 5 MM 160 MM 250 MM;
 END
 HEADFORM      YS_CN_MAIL_BODY SAP                                                   TXT DBeratungs-Benachrichtigung                        YS_CN_MAIL_BODY         00000ZIMMERMANNSA700 20051020092410C5073499    700 2009070316100313200046 D0                                                                                                                           002
 LINE/:FORM TEXT 'Beratungs-Benachrichtigung';
 LINE/:PARAGRAPH AS TEXT 'Standardabsatz';
 LINE/:WINDOW MAIN TEXT 'Hauptfenster';
 LINE/:PAGE PAGE1 TEXT 'Neue Seite';
 LINE/WMAIN
 LINE/ECN_HEADER
 LINE* Sehr geehrte(r) &<EMPL_DATA>-ENAME&,
 LINE*
 LINE* Sie wurden neulich dem folgenden Beratungsauftrag zugeteilt:
 LINE*
 LINE* &VBDKA-VBELN& &VBDKA-AUART_BEZ&
 LINE*
 LINE* Gesamt Zeitraum des Auftrags: &VBDKA-GUEBG& - &VBDKA-GUEEN&
 LINE*
 LINE/ECN_CONTACT_ADDRESS
 LINE* Bitte den Kunden an folgende Adresse kontaktieren um Termine vereinbaren
 LINE  zu können:
 LINE*
 LINE/:ADDRESS PARAGRAPH AS
 LINE/:  TITLE    &VBDKA-ANRED&
 LINE/:  NAME     &VBDKA-NAME1&, &VBDKA-NAME2&, &VBDKA-NAME3&, &VBDKA-NAME4&
 LINE/:  STREET   &VBDKA-STRAS&
 LINE/:  POBOX    &VBDKA-PFACH&  CODE &VBDKA-PSTL2& CITY &VBDKA-PFORT&
 LINE/:  CITY     &VBDKA-ORT01&, &VBDKA-ORT02&
 LINE/:  POSTCODE &VBDKA-PSTLZ&
 LINE/:  COUNTRY  &VBDKA-LAND1&
 LINE/:  REGION   &VBDKA-REGIO&
 LINE/:  FROMCOUNTRY &VBDKA-SLAND&
 LINE/:ENDADDRESS
 LINE*
 LINE* Tel: &VBDKA-TELF1&
 LINE*
 LINE/ECN_CONS_HEADER
 LINE* Sie wurden den ganzen Auftrag zugeordnet, der die folgende Position(en)
 LINE  beinhaltet:
 LINE*
 LINE/ECN_CONS_ITEM
 LINE* Sie wurden der(den) folgenden Position(en) zugeteit:
 LINE*
 LINE/ECN_ITEM
 LINE* &VBDPA-POSNR(6)&: &VBDPA-KWMENG(CIZ)& &VBDPA-VRKME& &VBDPA-ARKTX&
 LINE/ECN_END
 LINE*
 LINE* Bitte diese Positionen benutzten, um Ihre Projektzeiten in CATS
 LINE  rückzumelden.
 LINE*
 END
 HEADFORM      YS_CN_MAIL_BODY SAP                                                   TXT EConsultant Notification                           YS_CN_MAIL_BODY         00000SAP         700 20051020092410C5073499    700 2009070316100313200044 D0                                                                                                                           002
 LINE/:FORM TEXT 'Consultant Notification';
 LINE/:PARAGRAPH AS TEXT 'Standard Paragraph';
 LINE/:WINDOW MAIN TEXT 'Main Window';
 LINE/:PAGE PAGE1 TEXT 'New Page';
 LINE/WMAIN
 LINE/ECN_HEADER
 LINE* Dear &<EMPL_DATA>-ENAME&,
 LINE*
 LINE* You were recently assigned to the following consulting order:
 LINE*
 LINE* &VBDKA-VBELN& &VBDKA-AUART_BEZ&
 LINE*
 LINE* Entire duration of the order: &VBDKA-GUEBG& - &VBDKA-GUEEN&
 LINE*
 LINE/ECN_CONTACT_ADDRESS
 LINE* Please contact the customer at the following address:
 LINE*
 LINE/:ADDRESS PARAGRAPH AS
 LINE/:  TITLE    &VBDKA-ANRED&
 LINE/:  NAME     &VBDKA-NAME1&, &VBDKA-NAME2&, &VBDKA-NAME3&, &VBDKA-NAME4&
 LINE/:  STREET   &VBDKA-STRAS&
 LINE/:  POBOX    &VBDKA-PFACH&  CODE &VBDKA-PSTL2& CITY &VBDKA-PFORT&
 LINE/:  CITY     &VBDKA-ORT01&, &VBDKA-ORT02&
 LINE/:  POSTCODE &VBDKA-PSTLZ&
 LINE/:  COUNTRY  &VBDKA-LAND1&
 LINE/:  REGION   &VBDKA-REGIO&
 LINE/:  FROMCOUNTRY &VBDKA-SLAND&
 LINE/:ENDADDRESS
 LINE*
 LINE* Tel: &VBDKA-TELF1&
 LINE*
 LINE/ECN_CONS_HEADER
 LINE* You were assigned to the entire order, which includes the following
 LINE  item(s):
 LINE*
 LINE/ECN_CONS_ITEM
 LINE* You were assigned to the following item(s):
 LINE*
 LINE/ECN_ITEM
 LINE* &VBDPA-POSNR(6)&: &VBDPA-KWMENG(CIZ)& &VBDPA-VRKME& &VBDPA-ARKTX&
 LINE/ECN_END
 LINE*
 LINE* Please use these items to report your hours in CATS.
 LINE*
 END
 HEADFORM      YS_CN_MAIL_BODY SAP                                                   TXT FCourrier pour e-mail                              YS_CN_MAIL_BODY         00000SAP         700 20051020092410C5073499    700 2009070316100313200044 D0                                                                                                                           002
 LINE/:FORM TEXT 'Courrier pour e-mail';
 LINE/:PARAGRAPH AS TEXT 'Paragraphe standard';
 LINE/:WINDOW MAIN TEXT 'Fenêtre principale';
 LINE/:PAGE PAGE1 TEXT 'Nouvelle page';
 LINE/WMAIN
 LINE/ECN_HEADER
 LINE* Cher(e) &<EMPL_DATA>-ENAME&,
 LINE*
 LINE* Vous avez été récemment affecté à la commande de conseil suivante:
 LINE*
 LINE* &VBDKA-VBELN& &VBDKA-AUART_BEZ&
 LINE*
 LINE* Pour la période de: &VBDKA-GUEBG& - &VBDKA-GUEEN&
 LINE*
 LINE/ECN_CONTACT_ADDRESS
 LINE* Veuillez contacter le client à l'adresse suivante:
 LINE*
 LINE/:ADDRESS PARAGRAPH AS
 LINE/:  TITLE    &VBDKA-ANRED&
 LINE/:  NAME     &VBDKA-NAME1&, &VBDKA-NAME2&, &VBDKA-NAME3&, &VBDKA-NAME4&
 LINE/:  STREET   &VBDKA-STRAS&
 LINE/:  POBOX    &VBDKA-PFACH&  CODE &VBDKA-PSTL2& CITY &VBDKA-PFORT&
 LINE/:  CITY     &VBDKA-ORT01&, &VBDKA-ORT02&
 LINE/:  POSTCODE &VBDKA-PSTLZ&
 LINE/:  COUNTRY  &VBDKA-LAND1&
 LINE/:  REGION   &VBDKA-REGIO&
 LINE/:  FROMCOUNTRY &VBDKA-SLAND&
 LINE/:ENDADDRESS
 LINE*
 LINE* Tel: &VBDKA-TELF1&
 LINE*
 LINE/ECN_CONS_HEADER
 LINE* Vous avez été affecté à tout le projet dont les tâches suivantes:
 LINE*
 LINE/ECN_CONS_ITEM
 LINE* Vous avez été affecté aux tâches suivantes:
 LINE*
 LINE/ECN_ITEM
 LINE* &VBDPA-POSNR(6)&: &VBDPA-KWMENG(CIZ)& &VBDPA-VRKME& &VBDPA-ARKTX&
 LINE/ECN_END
 LINE*
 LINE* Veuilez utiliser les pièces jointes pour enregistrer vos heures
 LINE* dans CATS
 LINE*
 END
 HEADFORM      YS_CN_MAIL_BODY SAP                                                   TXT PNotific. Consultor                                YS_CN_MAIL_BODY         00000ZIMMERMANNSA700 20051020092410C5073499    700 2009070316135413200043 D0                                                                                                                           002
 LINE/:FORM TEXT 'Notific. Consultor';
 LINE/:PARAGRAPH AS TEXT 'Standardabsatz';
 LINE/:WINDOW MAIN TEXT 'Hauptfenster';
 LINE/:PAGE PAGE1 TEXT 'Neue Seite';
 LINE/WMAIN
 LINE/ECN_HEADER
 LINE* Exmo. &<EMPL_DATA>-ENAME&,
 LINE*
 LINE* Foi recentemente assignado à seguinte ordem de consultoria
 LINE*
 LINE* &VBDKA-VBELN& &VBDKA-AUART_BEZ&
 LINE*
 LINE* Duração da ordem: &VBDKA-GUEBG& - &VBDKA-GUEEN&
 LINE*
 LINE/ECN_CONTACT_ADDRESS
 LINE* Favor contactar o cliente no seguinte endereço
 LINE*
 LINE/:ADDRESS PARAGRAPH AS
 LINE/:  TITLE    &VBDKA-ANRED&
 LINE/:  NAME     &VBDKA-NAME1&, &VBDKA-NAME2&, &VBDKA-NAME3&, &VBDKA-NAME4&
 LINE/:  STREET   &VBDKA-STRAS&
 LINE/:  POBOX    &VBDKA-PFACH&  CODE &VBDKA-PSTL2& CITY &VBDKA-PFORT&
 LINE/:  CITY     &VBDKA-ORT01&, &VBDKA-ORT02&
 LINE/:  POSTCODE &VBDKA-PSTLZ&
 LINE/:  COUNTRY  &VBDKA-LAND1&
 LINE/:  REGION   &VBDKA-REGIO&
 LINE/:  FROMCOUNTRY &VBDKA-SLAND&
 LINE/:ENDADDRESS
 LINE*
 LINE* Tel: &VBDKA-TELF1&
 LINE*
 LINE/ECN_CONS_HEADER
 LINE* Encontra-se assignado à ordem inteira, o que inclui os seguintes item(s)
 LINE*
 LINE/ECN_CONS_ITEM
 LINE* Encontra-se assignado os seguintes item(s):
 LINE*
 LINE/ECN_ITEM
 LINE* &VBDPA-POSNR(6)&: &VBDPA-KWMENG(CIZ)& &VBDPA-VRKME& &VBDPA-ARKTX&
 LINE/ECN_END
 LINE*
 LINE* Utilize estes itens para reportar actividades na transacção CATS
 LINE*
 END
 HEADFORM      YS_CN_MAIL_BODY SAP                                                   TXT SNotific. Consultor                                YS_CN_MAIL_BODY         00000ZIMMERMANNSA700 20051020092410C5073499    700 2009070316100313200045 D1                                                                                                                           002
 LINE/:FORM TEXT 'Notific. Consultor';
 LINE/:PARAGRAPH AS TEXT 'Standard Paragraph';
 LINE/:WINDOW MAIN TEXT 'Main Window';
 LINE/:PAGE PAGE1 TEXT 'New Page';
 LINE/WMAIN
 LINE/ECN_HEADER
 LINE* Dear &<EMPL_DATA>-ENAME&,
 LINE*
 LINE* Ha sido recientemente asignado a la siguiente orden de consultoría:
 LINE*
 LINE* &VBDKA-VBELN& &VBDKA-AUART_BEZ&
 LINE*
 LINE* Duración completa de la orden: &VBDKA-GUEBG& - &VBDKA-GUEEN&
 LINE*
 LINE*
 LINE/ECN_CONTACT_ADDRESS
 LINE* Por favor contacte al cliente en la siguiente dirección:
 LINE*
 LINE/:ADDRESS PARAGRAPH AS
 LINE/:  TITLE    &VBDKA-ANRED&
 LINE/:  NAME     &VBDKA-NAME1&, &VBDKA-NAME2&, &VBDKA-NAME3&, &VBDKA-NAME4&
 LINE/:  STREET   &VBDKA-STRAS&
 LINE/:  POBOX    &VBDKA-PFACH&  CODE &VBDKA-PSTL2& CITY &VBDKA-PFORT&
 LINE/:  CITY     &VBDKA-ORT01&, &VBDKA-ORT02&
 LINE/:  POSTCODE &VBDKA-PSTLZ&
 LINE/:  COUNTRY  &VBDKA-LAND1&
 LINE/:  REGION   &VBDKA-REGIO&
 LINE/:  FROMCOUNTRY &VBDKA-SLAND&
 LINE/:ENDADDRESS
 LINE*
 LINE* Tel: &VBDKA-TELF1&
 LINE*
 LINE/ECN_CONS_HEADER
 LINE* Ha sido asignado a la orden completa, que incluye los siguientes
 LINE  posición(es):
 LINE*
 LINE/ECN_CONS_ITEM
 LINE* Ha sido asignado a las siguientes posición(es):
 LINE*
 LINE/ECN_ITEM
 LINE* &VBDPA-POSNR(6)&: &VBDPA-KWMENG(CIZ)& &VBDPA-VRKME& &VBDPA-ARKTX&
 LINE/ECN_END
 LINE*
 LINE* Por favor use estas posiciones para reportar sus horas en CATS.
 LINE*
 END
 ACTVSAP
E
