<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c4b0471-0d15-46f2-98f9-99e324485aac(DataSource.WebAPI)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="be5be3d6-1572-4d96-87fb-b6ad07c44926" name="DataSource" version="0" />
    <use id="29b980d1-6210-4d27-916e-07bc0552ea93" name="Base" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="be5be3d6-1572-4d96-87fb-b6ad07c44926" name="DataSource">
      <concept id="134280279653422195" name="DataSource.structure.EntityList" flags="ng" index="3KM1H0">
        <child id="134280279653423680" name="entities" index="3KM1lN" />
      </concept>
      <concept id="3043697458402779791" name="DataSource.structure.Attribute" flags="ng" index="1TTw0T">
        <property id="3043697458402782553" name="description" index="1TTwZJ" />
        <reference id="8046702935277711304" name="szotar" index="3pYoTB" />
        <child id="4432156404050178728" name="type" index="1DS1LG" />
      </concept>
      <concept id="3043697458402784718" name="DataSource.structure.Entity" flags="ng" index="1TTxtS">
        <property id="8220772454946404225" name="className" index="1QsRHZ" />
        <child id="3043697458402788754" name="attributes" index="1TTIs$" />
      </concept>
    </language>
    <language id="29b980d1-6210-4d27-916e-07bc0552ea93" name="Base">
      <concept id="4432156404050046580" name="Base.structure.StringType" flags="ng" index="1DSw2K" />
      <concept id="4432156404050046583" name="Base.structure.NumberType" flags="ng" index="1DSw2N" />
      <concept id="4432156404050046584" name="Base.structure.DateType" flags="ng" index="1DSw2W" />
      <concept id="4432156404050046585" name="Base.structure.BooleanType" flags="ng" index="1DSw2X" />
      <concept id="4432156404050046586" name="Base.structure.SzotarElemType" flags="ng" index="1DSw2Y" />
      <concept id="4260352579490951478" name="Base.structure.SzotarListaDef" flags="ng" index="1Xpu4J">
        <child id="4260352579490951479" name="items" index="1Xpu4I" />
      </concept>
      <concept id="4260352579490867056" name="Base.structure.SzotarDef" flags="ng" index="1XpNtD">
        <property id="4260352579490951494" name="description" index="1Xpu5v" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3KM1H0" id="7t3NfL5s0r">
    <property role="TrG5h" value="WebAPI" />
    <node concept="1TTxtS" id="61_ZPsbY9cY" role="3KM1lN">
      <property role="TrG5h" value="SzemélyNév" />
      <property role="1QsRHZ" value="PersonName" />
      <node concept="1TTw0T" id="61_ZPsbYajH" role="1TTIs$">
        <property role="TrG5h" value="PersonId" />
        <property role="1TTwZJ" value="Kapcsolódó személy azonosítója" />
        <node concept="1DSw2N" id="61_ZPsbYaqz" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="61_ZPsbYaGi" role="1TTIs$">
        <property role="TrG5h" value="FamilyName" />
        <property role="1TTwZJ" value="Család név" />
        <node concept="1DSw2K" id="61_ZPsbYb23" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="61_ZPsbYbd0" role="1TTIs$">
        <property role="TrG5h" value="Forename" />
        <property role="1TTwZJ" value="Keresztnév" />
        <node concept="1DSw2K" id="61_ZPsbYbo2" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="3DWsKQvTII" role="1TTIs$">
        <property role="TrG5h" value="PersonNameTypeId" />
        <property role="1TTwZJ" value="Név típus" />
        <node concept="1DSw2N" id="3DWsKQvTJ9" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="3DWsKQvTJm" role="1TTIs$">
        <property role="TrG5h" value="ValidTo" />
        <property role="1TTwZJ" value="ÉrvényességVége" />
        <node concept="1DSw2W" id="3DWsKQvTJC" role="1DS1LG" />
      </node>
    </node>
    <node concept="1TTxtS" id="2e6Rr_XY_Z2" role="3KM1lN">
      <property role="TrG5h" value="Person" />
      <property role="1QsRHZ" value="Person" />
      <node concept="1TTw0T" id="2e6Rr_XYAnD" role="1TTIs$">
        <property role="TrG5h" value="PersonId" />
        <property role="1TTwZJ" value="Személy azonosítója" />
        <node concept="1DSw2N" id="2e6Rr_XYAAD" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="2e6Rr_XYAHu" role="1TTIs$">
        <property role="TrG5h" value="PersonalTaxNumber" />
        <property role="1TTwZJ" value="Adóazonosító" />
        <node concept="1DSw2K" id="2e6Rr_XYASp" role="1DS1LG" />
      </node>
    </node>
    <node concept="1TTxtS" id="5zS6iTfafJ2" role="3KM1lN">
      <property role="TrG5h" value="SzemélyAzonositó" />
      <property role="1QsRHZ" value="PersonCompanyGroupMemberIdentifier" />
      <node concept="1TTw0T" id="5zS6iTfafJw" role="1TTIs$">
        <property role="TrG5h" value="PersonId" />
        <property role="1TTwZJ" value="SzemélyID" />
        <node concept="1DSw2N" id="3Q2bGhkoEjp" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5zS6iTfafJ$" role="1TTIs$">
        <property role="TrG5h" value="Torzsszam" />
        <property role="1TTwZJ" value="Törzsszám" />
        <node concept="1DSw2K" id="3Q2bGhkoEjt" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5zS6iTfafJB" role="1TTIs$">
        <property role="TrG5h" value="PersonUniqueIdentifier" />
        <property role="1TTwZJ" value="Egyedi azonosító" />
        <node concept="1DSw2K" id="3Q2bGhkoEjx" role="1DS1LG" />
      </node>
    </node>
    <node concept="1TTxtS" id="5qLsmT4DKgt" role="3KM1lN">
      <property role="TrG5h" value="Utalás" />
      <property role="1QsRHZ" value="Utalas" />
      <node concept="1TTw0T" id="5qLsmT4DKiK" role="1TTIs$">
        <property role="TrG5h" value="Azonosito" />
        <property role="1TTwZJ" value="egyedi azonositó" />
        <node concept="1DSw2K" id="6YFCqYQkrrp" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5qLsmT4DKhU" role="1TTIs$">
        <property role="TrG5h" value="Datum" />
        <property role="1TTwZJ" value="Generálás dátuma" />
        <node concept="1DSw2W" id="5qLsmT4DKi6" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5qLsmT4DKid" role="1TTIs$">
        <property role="TrG5h" value="Tipus" />
        <property role="1TTwZJ" value="Utalás típusa (Dolgozói, Pénztári, Közteher)" />
        <node concept="1DSw2N" id="5qLsmT4DKir" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5qLsmT4DKkJ" role="1TTIs$">
        <property role="TrG5h" value="Statusz" />
        <property role="1TTwZJ" value="Utalás állapota (Új, Utalt, Sztornó)" />
        <node concept="1DSw2N" id="5qLsmT4DKkX" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="76ouXNDZEPb" role="1TTIs$">
        <property role="TrG5h" value="TerheltSzamla_DictionaryItemId" />
        <property role="1TTwZJ" value="Terhelendő bankszámla" />
        <ref role="3pYoTB" node="3GvO1_6v4oY" resolve="TerhelendoBankszamla" />
        <node concept="1DSw2Y" id="76ouXNDZET2" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="76ouXNDZI6G" role="1TTIs$">
        <property role="TrG5h" value="Megjegyzes" />
        <property role="1TTwZJ" value="Megjegyzés" />
        <node concept="1DSw2K" id="76ouXNDZI73" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="76ouXNDZI7a" role="1TTIs$">
        <property role="TrG5h" value="FajlTipusAzon" />
        <property role="1TTwZJ" value="Az utalas fájl generáláshoz használt XML definició azonosítója" />
        <node concept="1DSw2K" id="76ouXNDZI83" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="7wQKGvRnJuJ" role="1TTIs$">
        <property role="TrG5h" value="Erteknap" />
        <property role="1TTwZJ" value="Az utalás értéknapja" />
        <node concept="1DSw2W" id="7wQKGvRnJvd" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="7wQKGvRnJvw" role="1TTIs$">
        <property role="TrG5h" value="UtolsoModositasDatuma" />
        <property role="1TTwZJ" value="...talán a sztornó dátuma?" />
        <node concept="1DSw2W" id="7wQKGvRnJvW" role="1DS1LG" />
      </node>
    </node>
    <node concept="1TTxtS" id="5qLsmT4DKj3" role="3KM1lN">
      <property role="TrG5h" value="UtalásTétel" />
      <property role="1QsRHZ" value="UtalasTetel" />
      <node concept="1TTw0T" id="5qLsmT4DKpq" role="1TTIs$">
        <property role="TrG5h" value="Azonosito" />
        <property role="1TTwZJ" value="tétel egyedi azonositója" />
        <node concept="1DSw2K" id="6YFCqYQkrsq" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5qLsmT4DKlA" role="1TTIs$">
        <property role="TrG5h" value="UtalasAzonosito" />
        <property role="1TTwZJ" value="utalás egyedi azonositó" />
        <node concept="1DSw2K" id="6YFCqYQkrsv" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="6YFCqYQkrq6" role="1TTIs$">
        <property role="TrG5h" value="ForrasAzonosito" />
        <property role="1TTwZJ" value="a tétel forrás adatának az ID-ja (LevonasAzon/KifizetesAzon/BevallasAzon)" />
        <node concept="1DSw2K" id="6YFCqYQkrs$" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="6YFCqYQkrsP" role="1TTIs$">
        <property role="TrG5h" value="ForrasTipus" />
        <property role="1TTwZJ" value="tétel típusa (Levonas/Kifizetes/Bevallas/Korrekcio)" />
        <node concept="1DSw2N" id="6YFCqYQkrtj" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="77mlp73XmKN" role="1TTIs$">
        <property role="TrG5h" value="ForrasId" />
        <property role="1TTwZJ" value=" forrás azonosítója" />
        <node concept="1DSw2N" id="77mlp73Xn49" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5qLsmT4DKm4" role="1TTIs$">
        <property role="TrG5h" value="Osszeg" />
        <property role="1TTwZJ" value="az utalandó összeg" />
        <node concept="1DSw2N" id="5qLsmT4DKme" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5qLsmT4DKmj" role="1TTIs$">
        <property role="TrG5h" value="SzemelyID" />
        <property role="1TTwZJ" value="az utalás tételhez tartozó személy ID-ja" />
        <node concept="1DSw2N" id="5qLsmT4DKmk" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="6YFCqYQlloN" role="1TTIs$">
        <property role="TrG5h" value="HRKapcsolatID" />
        <property role="1TTwZJ" value="az utalás tételhez tartozó HR kapcsolat ID-ja" />
        <node concept="1DSw2N" id="6YFCqYQllpl" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5qLsmT4DKml" role="1TTIs$">
        <property role="TrG5h" value="Szamlaszam" />
        <property role="1TTwZJ" value="kedvezményezett számlaszám" />
        <node concept="1DSw2K" id="5qLsmT4DKmm" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5qLsmT4DKmn" role="1TTIs$">
        <property role="TrG5h" value="Kozlemeny" />
        <property role="1TTwZJ" value="közlemény" />
        <node concept="1DSw2K" id="5qLsmT4DKmo" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5qLsmT4DKmv" role="1TTIs$">
        <property role="TrG5h" value="PenznemID" />
        <property role="1TTwZJ" value="devizanem" />
        <ref role="3pYoTB" node="6YFCqYQl7uv" resolve="Currency" />
        <node concept="1DSw2Y" id="6YFCqYQkrui" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5qLsmT4DKmB" role="1TTIs$">
        <property role="TrG5h" value="KedvezmenyezettNeve" />
        <property role="1TTwZJ" value="kedvezményezett neve" />
        <node concept="1DSw2X" id="5qLsmT4DKmC" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5qLsmT4DKmD" role="1TTIs$">
        <property role="TrG5h" value="KedvezmenyezettCime" />
        <property role="1TTwZJ" value="kedvezményezett címe" />
        <node concept="1DSw2K" id="5qLsmT4DKmE" role="1DS1LG" />
      </node>
    </node>
    <node concept="1TTxtS" id="61_ZPsbUNjO" role="3KM1lN">
      <property role="TrG5h" value="Számfejtés" />
      <property role="1QsRHZ" value="Szamfejtesek" />
      <node concept="1TTw0T" id="61_ZPsbUNIg" role="1TTIs$">
        <property role="TrG5h" value="Azonosito" />
        <property role="1TTwZJ" value="a számfejtés egyedi azonosítója" />
        <node concept="1DSw2N" id="61_ZPsbUOhn" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="61_ZPsbUOr4" role="1TTIs$">
        <property role="TrG5h" value="HrKapcsolatId" />
        <property role="1TTwZJ" value="A kapcsolódó Hr kapcsolat azonosítója" />
        <node concept="1DSw2N" id="61_ZPsbUOJz" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="61_ZPsbUPaW" role="1TTIs$">
        <property role="TrG5h" value="Brutto" />
        <property role="1TTwZJ" value=" Az számfejtés által megállapított Bruttó összeg" />
        <node concept="1DSw2N" id="61_ZPsbUPsD" role="1DS1LG" />
      </node>
    </node>
    <node concept="1TTxtS" id="6yazL9_YV3K" role="3KM1lN">
      <property role="TrG5h" value="Levonások" />
      <property role="1QsRHZ" value="Levonas" />
      <node concept="1TTw0T" id="61_ZPsbUG7O" role="1TTIs$">
        <property role="TrG5h" value="Azonosito" />
        <property role="1TTwZJ" value="A levonás egyedi azonositoja " />
        <node concept="1DSw2K" id="61_ZPsbUGKo" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="61_ZPsbUMxf" role="1TTIs$">
        <property role="TrG5h" value="SzamfejtesAzonosito" />
        <property role="1TTwZJ" value="A kapcsolódó számfejtés azonosítója" />
        <node concept="1DSw2K" id="61_ZPsbUMGa" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="61_ZPsbUPJS" role="1TTIs$">
        <property role="TrG5h" value="LevontOsszeg" />
        <property role="1TTwZJ" value="A levonás összege" />
        <node concept="1DSw2N" id="61_ZPsbUQ1E" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="61_ZPsbUQcG" role="1TTIs$">
        <property role="TrG5h" value="SzarmazasAzonosito" />
        <property role="1TTwZJ" value="Hivatkozik a levonás alapjál szolgáló entitásra " />
        <node concept="1DSw2K" id="61_ZPsbUQt9" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="61_ZPsbUQWQ" role="1TTIs$">
        <property role="TrG5h" value="TipusSzotarElemAzonosito" />
        <property role="1TTwZJ" value="Hivatkozik a kapcsolódó szótárelemre" />
        <node concept="1DSw2N" id="61_ZPsbURdf" role="1DS1LG" />
      </node>
    </node>
    <node concept="1TTxtS" id="4L5TZTZGb5y" role="3KM1lN">
      <property role="TrG5h" value="EgészségÉsNyugdíjpénztárak" />
      <property role="1QsRHZ" value="EgeszsegEsNyugdijpenztarak" />
      <node concept="1TTw0T" id="4L5TZTZGbxS" role="1TTIs$">
        <property role="TrG5h" value="EgeszsegEsNyugdijpenztarakId" />
        <property role="1TTwZJ" value="Egyedi azonosito" />
        <node concept="1DSw2K" id="4L5TZTZGbGK" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="4L5TZTZGbP7" role="1TTIs$">
        <property role="TrG5h" value="SzemelyId" />
        <property role="1TTwZJ" value="Személy azonosítója" />
        <node concept="1DSw2N" id="4L5TZTZGbYG" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="4L5TZTZGc4d" role="1TTIs$">
        <property role="TrG5h" value="PenztariAzonosito" />
        <property role="1TTwZJ" value="A pénztár belső azonosítója" />
        <node concept="1DSw2K" id="4L5TZTZGcjd" role="1DS1LG" />
      </node>
    </node>
    <node concept="1TTxtS" id="6G5apQxYVKM" role="3KM1lN">
      <property role="TrG5h" value="Kifizetések" />
      <property role="1QsRHZ" value="Kifizetesek" />
      <node concept="1TTw0T" id="6G5apQxYWoc" role="1TTIs$">
        <property role="TrG5h" value="Azonosito" />
        <property role="1TTwZJ" value="A kifizetés egyedi azonosítója" />
        <node concept="1DSw2K" id="6G5apQxYWBi" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="6G5apQxYVZ$" role="1TTIs$">
        <property role="TrG5h" value="BerenFeluliNettoOsszeg" />
        <property role="1TTwZJ" value="Béren felüli nettó összeg " />
        <node concept="1DSw2N" id="6G5apQxYWat" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="6G5apQxYWQl" role="1TTIs$">
        <property role="TrG5h" value="JuttatasSzotarElemId" />
        <property role="1TTwZJ" value="Juttatás szótár elem azonosító" />
        <node concept="1DSw2N" id="6G5apQxYX2C" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="4L5TZTZGe8F" role="1TTIs$">
        <property role="TrG5h" value="SzarmazasId" />
        <property role="1TTwZJ" value="Származás" />
        <node concept="1DSw2K" id="4L5TZTZGequ" role="1DS1LG" />
      </node>
    </node>
    <node concept="1TTxtS" id="6stq_qIJiQe" role="3KM1lN">
      <property role="1QsRHZ" value="FokonyviFeladasFej" />
      <property role="TrG5h" value="FőkönyviFeladásFej" />
      <node concept="1TTw0T" id="6stq_qIJjiO" role="1TTIs$">
        <property role="TrG5h" value="Azonosito" />
        <property role="1TTwZJ" value="Egyedi azonosító" />
        <node concept="1DSw2K" id="6stq_qIJjG_" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGqkYg" role="1TTIs$">
        <property role="TrG5h" value="GazdasagiTarsasagAzonosito" />
        <property role="1TTwZJ" value="GazdasagiTarsasagAzonosito" />
        <node concept="1DSw2N" id="5WpD7OGql59" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGql9i" role="1TTIs$">
        <property role="TrG5h" value="SzamfejtesiHonapTol" />
        <property role="1TTwZJ" value="tól" />
        <node concept="1DSw2N" id="5WpD7OGqlhz" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGqlvn" role="1TTIs$">
        <property role="TrG5h" value="SzamfejtesiHonapIg" />
        <property role="1TTwZJ" value="ig" />
        <node concept="1DSw2N" id="5WpD7OGqlD2" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGqlI_" role="1TTIs$">
        <property role="TrG5h" value="OsszesitettFeladasTetelek" />
        <property role="1TTwZJ" value="OsszesitettFeladasTetelek" />
        <node concept="1DSw2N" id="5WpD7OGqlQW" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGqlTJ" role="1TTIs$">
        <property role="TrG5h" value="BerTerheOsszesen" />
        <property role="1TTwZJ" value="BerTerheOsszesen" />
        <node concept="1DSw2N" id="5WpD7OGqm3s" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGqm6f" role="1TTIs$">
        <property role="TrG5h" value="KoltsegTerheOsszesen" />
        <property role="1TTwZJ" value="KoltsegTerheOsszesen" />
        <node concept="1DSw2N" id="5WpD7OGqmg0" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGqmmO" role="1TTIs$">
        <property role="TrG5h" value="EgbTerheOsszesen" />
        <property role="1TTwZJ" value="EgbTerheOsszesen" />
        <node concept="1DSw2N" id="5WpD7OGqmvg" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGqmy1" role="1TTIs$">
        <property role="TrG5h" value="AdozottEredmenyTerheOsszesen" />
        <property role="1TTwZJ" value="AdozottEredmenyTerheOsszesen" />
        <node concept="1DSw2N" id="5WpD7OGqmEu" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGqmHh" role="1TTIs$">
        <property role="TrG5h" value="MunkaltatoiKozterhekOsszesen" />
        <property role="1TTwZJ" value="MunkaltatoiKozterhekOsszesen" />
        <node concept="1DSw2N" id="5WpD7OGqmSu" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGqmVf" role="1TTIs$">
        <property role="TrG5h" value="EgyeniKozterhekOsszesen" />
        <property role="1TTwZJ" value="EgyeniKozterhekOsszesen" />
        <node concept="1DSw2N" id="5WpD7OGqn14" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGqn2v" role="1TTIs$">
        <property role="TrG5h" value="LevonasokOsszesen" />
        <property role="1TTwZJ" value="LevonasokOsszesen" />
        <node concept="1DSw2N" id="5WpD7OGqnkc" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGqn72" role="1TTIs$">
        <property role="TrG5h" value="UtalasokPenztariKifizetesekOsszesen" />
        <property role="1TTwZJ" value="UtalasokPenztariKifizetesekOsszesen" />
        <node concept="1DSw2N" id="5WpD7OGqnpD" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGqncV" role="1TTIs$">
        <property role="TrG5h" value="JovElszSzamlaTartozikOsszesen" />
        <property role="1TTwZJ" value="JovElszSzamlaTartozikOsszesen" />
        <node concept="1DSw2N" id="5WpD7OGqnz9" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGqnSP" role="1TTIs$">
        <property role="TrG5h" value="JovElszSzamlaKovetelOsszesen" />
        <property role="1TTwZJ" value="JovElszSzamlaKovetelOsszesen" />
        <node concept="1DSw2N" id="5WpD7OGqo07" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGqo4g" role="1TTIs$">
        <property role="TrG5h" value="JovElszSzamlaEgyenleg" />
        <property role="1TTwZJ" value="JovElszSzamlaEgyenleg" />
        <node concept="1DSw2N" id="5WpD7OGqobB" role="1DS1LG" />
      </node>
    </node>
    <node concept="1TTxtS" id="6stq_qIJh1I" role="3KM1lN">
      <property role="1QsRHZ" value="FokonyviFeladasTetel" />
      <property role="TrG5h" value="FőkönyviFeladásTétel" />
      <node concept="1TTw0T" id="6stq_qIJhjx" role="1TTIs$">
        <property role="TrG5h" value="Azonosito" />
        <property role="1TTwZJ" value="Feladás tétel egyedi azonosítója" />
        <node concept="1DSw2K" id="6stq_qIJin2" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGmiZg" role="1TTIs$">
        <property role="TrG5h" value="FokonyviFeladasFejAzonosito" />
        <property role="1TTwZJ" value="A főkönyvi fej azonosítója amihez a tétel tartozik" />
        <node concept="1DSw2K" id="5WpD7OGmjab" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGmjto" role="1TTIs$">
        <property role="TrG5h" value="Tartozik" />
        <property role="1TTwZJ" value="Főkönyvi kulcs (Tartozik)" />
        <node concept="1DSw2Y" id="5c0EH0511Gf" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGmjNk" role="1TTIs$">
        <property role="TrG5h" value="Kovetel" />
        <property role="1TTwZJ" value="Főkönyvi kulcs (Követel)" />
        <node concept="1DSw2Y" id="5c0EH0511Gk" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGmk6E" role="1TTIs$">
        <property role="TrG5h" value="Osszeg" />
        <property role="1TTwZJ" value="Összeg érték ami a főkönyvi kulcsokhoz tartoznak" />
        <node concept="1DSw2N" id="5WpD7OGmklN" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGmkAg" role="1TTIs$">
        <property role="TrG5h" value="FeladasTipus" />
        <property role="1TTwZJ" value="A feladás típusa szótárelem azonosítója" />
        <ref role="3pYoTB" node="6YFCqYQl7uv" resolve="Currency" />
        <node concept="1DSw2Y" id="5c0EH0511Gp" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGml63" role="1TTIs$">
        <property role="TrG5h" value="HrKapcsolatAzonosito" />
        <property role="1TTwZJ" value="A tételhhez kapcsolódó HRkapcsolat azonosítója " />
        <node concept="1DSw2N" id="5WpD7OGmlpk" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGmlBd" role="1TTIs$">
        <property role="TrG5h" value="Terhe" />
        <property role="1TTwZJ" value="Terhe" />
        <node concept="1DSw2Y" id="5c0EH0511Gu" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGmlQs" role="1TTIs$">
        <property role="TrG5h" value="SzamfejtesAzonosito" />
        <property role="1TTwZJ" value="Számfejtés azonosítója" />
        <node concept="1DSw2N" id="5WpD7OGmm1_" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGmmbg" role="1TTIs$">
        <property role="TrG5h" value="SzarmazasAzonosito" />
        <property role="1TTwZJ" value="származás" />
        <node concept="1DSw2K" id="5WpD7OGmmmr" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGmmxr" role="1TTIs$">
        <property role="TrG5h" value="SzarmazasTipus" />
        <property role="1TTwZJ" value="Származás típusa" />
        <node concept="1DSw2Y" id="5c0EH0511Gz" role="1DS1LG" />
      </node>
    </node>
    <node concept="1TTxtS" id="5WpD7OGmmX0" role="3KM1lN">
      <property role="TrG5h" value="FőkönyviFeladásHiba" />
      <property role="1QsRHZ" value="FokonyviFeladasHiba" />
      <node concept="1TTw0T" id="5WpD7OGmnoA" role="1TTIs$">
        <property role="TrG5h" value="Azonosito" />
        <property role="1TTwZJ" value="Felaadas hiba azonosítója" />
        <node concept="1DSw2K" id="5WpD7OGmnye" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGmnIz" role="1TTIs$">
        <property role="TrG5h" value="FokonyviFeladasFejAzonosito" />
        <property role="1TTwZJ" value="A tétel azonosítója" />
        <node concept="1DSw2K" id="5WpD7OGmnTu" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGmo1J" role="1TTIs$">
        <property role="TrG5h" value="Hibauzenet" />
        <property role="1TTwZJ" value="A hiba üzenet szövege" />
        <node concept="1DSw2K" id="5WpD7OGmonC" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGuOPq" role="1TTIs$">
        <property role="TrG5h" value="FeladasTipus" />
        <property role="1TTwZJ" value="A feladás típusa szótárelem azonosítója" />
        <node concept="1DSw2N" id="5WpD7OGuOPr" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGuP3d" role="1TTIs$">
        <property role="TrG5h" value="Osszeg" />
        <property role="1TTwZJ" value="Összeg" />
        <node concept="1DSw2N" id="5WpD7OGuPb_" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGuPfI" role="1TTIs$">
        <property role="TrG5h" value="Adatok" />
        <property role="1TTwZJ" value="Adatok" />
        <node concept="1DSw2K" id="5WpD7OGuPpq" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGuTfZ" role="1TTIs$">
        <property role="TrG5h" value="HrKapcsolatId" />
        <property role="1TTwZJ" value="HrKapcsolat" />
        <node concept="1DSw2N" id="5WpD7OGuT$E" role="1DS1LG" />
      </node>
    </node>
    <node concept="1TTxtS" id="5WpD7OGmoAK" role="3KM1lN">
      <property role="TrG5h" value="FőkönyviFeladásTételFelosztás" />
      <property role="1QsRHZ" value="FokonyviFeladasTetelFelosztas" />
      <node concept="1TTw0T" id="5WpD7OGmp7Q" role="1TTIs$">
        <property role="TrG5h" value="Azonosito" />
        <property role="1TTwZJ" value="Felosztás azonosítója" />
        <node concept="1DSw2K" id="5WpD7OGmpeH" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGmpmY" role="1TTIs$">
        <property role="TrG5h" value="FokonyviFeladasTetelAzonosito" />
        <property role="1TTwZJ" value="A feladás tétel azonosítója" />
        <node concept="1DSw2K" id="5WpD7OGmpsx" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGmpBs" role="1TTIs$">
        <property role="TrG5h" value="AranyTipus" />
        <property role="1TTwZJ" value="Arány típusa" />
        <node concept="1DSw2N" id="5WpD7OGmpL3" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGmpRW" role="1TTIs$">
        <property role="TrG5h" value="AranyErtek" />
        <property role="1TTwZJ" value="Arány érték" />
        <node concept="1DSw2N" id="5WpD7OGmq1_" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGmq78" role="1TTIs$">
        <property role="TrG5h" value="Osszeg" />
        <property role="1TTwZJ" value="Összeg" />
        <node concept="1DSw2N" id="5WpD7OGmqry" role="1DS1LG" />
      </node>
    </node>
    <node concept="1TTxtS" id="5WpD7OGmq_4" role="3KM1lN">
      <property role="TrG5h" value="FőkönyviFeladasTételFelosztasDimenzióÉrtek" />
      <property role="1QsRHZ" value="FokonyviFeladasTetelFelosztasDimenzioErtek" />
      <node concept="1TTw0T" id="5WpD7OGmqWU" role="1TTIs$">
        <property role="TrG5h" value="Azonosito" />
        <property role="1TTwZJ" value="Dimenzió érték" />
        <node concept="1DSw2K" id="5WpD7OGmr57" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGmraG" role="1TTIs$">
        <property role="TrG5h" value="FokonyviFeladasTetelFelosztasAzonosito" />
        <property role="1TTwZJ" value="Felosztás azonosito" />
        <node concept="1DSw2K" id="5WpD7OGmriV" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGmryg" role="1TTIs$">
        <property role="TrG5h" value="Sorszam" />
        <property role="1TTwZJ" value="Sorszám" />
        <node concept="1DSw2N" id="5WpD7OGmrDb" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGmrHi" role="1TTIs$">
        <property role="TrG5h" value="Ertek" />
        <property role="1TTwZJ" value="Érték" />
        <node concept="1DSw2Y" id="5c0EH0511FX" role="1DS1LG" />
      </node>
    </node>
    <node concept="1TTxtS" id="5WpD7OGuUlw" role="3KM1lN">
      <property role="TrG5h" value="HrKapcsolat" />
      <property role="1QsRHZ" value="HrRelationship" />
      <node concept="1TTw0T" id="5WpD7OGuUA2" role="1TTIs$">
        <property role="TrG5h" value="HrRelationshipId" />
        <property role="1TTwZJ" value="Hrkapcsolat" />
        <node concept="1DSw2N" id="5WpD7OGuUVO" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="5WpD7OGuV2J" role="1TTIs$">
        <property role="TrG5h" value="HrRelationshipSeqNo" />
        <property role="1TTwZJ" value="Hr kapcsolat sorszáma" />
        <node concept="1DSw2N" id="5WpD7OGuVkq" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="6ptw1nyuIWZ" role="1TTIs$">
        <property role="TrG5h" value="PersonId" />
        <property role="1TTwZJ" value="Kapcsolódó személy azonosítója" />
        <node concept="1DSw2N" id="6ptw1nyuJ7X" role="1DS1LG" />
      </node>
    </node>
    <node concept="1TTxtS" id="2__wfbKY50A" role="3KM1lN">
      <property role="TrG5h" value="Számfejtési időszak" />
      <property role="1QsRHZ" value="SzamfejtesiIdoszak" />
      <node concept="1TTw0T" id="2__wfbKY5hd" role="1TTIs$">
        <property role="TrG5h" value="SzamfejtesiIdoszakAzonosito" />
        <property role="1TTwZJ" value="Számfejtési idősazk azonosítója" />
        <node concept="1DSw2N" id="2__wfbKY5s6" role="1DS1LG" />
      </node>
      <node concept="1TTw0T" id="2__wfbKY5DR" role="1TTIs$">
        <property role="TrG5h" value="Megnevezes" />
        <property role="1TTwZJ" value="Számfejtési időszak megnevezése" />
        <node concept="1DSw2K" id="2__wfbKY6oa" role="1DS1LG" />
      </node>
    </node>
  </node>
  <node concept="1Xpu4J" id="6YFCqYQl7ut">
    <property role="TrG5h" value="Szótárak" />
    <node concept="1XpNtD" id="6YFCqYQl7uv" role="1Xpu4I">
      <property role="TrG5h" value="Currency" />
      <property role="1Xpu5v" value="Devizanem" />
    </node>
    <node concept="1XpNtD" id="3GvO1_6v4oW" role="1Xpu4I">
      <property role="TrG5h" value="Levonas" />
      <property role="1Xpu5v" value="Levonás típus" />
    </node>
    <node concept="1XpNtD" id="3GvO1_6v4oY" role="1Xpu4I">
      <property role="TrG5h" value="TerhelendoBankszamla" />
      <property role="1Xpu5v" value="Terhelendő bankszámla" />
    </node>
    <node concept="1XpNtD" id="3GvO1_6x0Wh" role="1Xpu4I">
      <property role="TrG5h" value="FEOR" />
      <property role="1Xpu5v" value="FEOR" />
    </node>
    <node concept="1XpNtD" id="5c0EH0514S9" role="1Xpu4I" />
  </node>
</model>

