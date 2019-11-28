create TABLE klipp (
    klippid serial PRIMARY key,
    klipptime date,
    pris int default = 1200,
    frisorid int REFERENCES frisor (frisor id)
    kundeid int REFERENCES kunde (kundeid)
)






delete from kunde where kjonn = 'm';
insert into kunde (fornavn, etternavn) values ('ole','olsen'),('ann','bunn');