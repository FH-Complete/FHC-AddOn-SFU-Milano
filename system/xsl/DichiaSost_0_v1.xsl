<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
                xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
>

    <xsl:output method="xml" version="1.0" indent="yes"/>
    <xsl:template match="studenten">

<office:document-content xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0" xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0" xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0" xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0" xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0" xmlns:math="http://www.w3.org/1998/Math/MathML" xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0" xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0" xmlns:ooo="http://openoffice.org/2004/office" xmlns:ooow="http://openoffice.org/2004/writer" xmlns:oooc="http://openoffice.org/2004/calc" xmlns:dom="http://www.w3.org/2001/xml-events" xmlns:xforms="http://www.w3.org/2002/xforms" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:rpt="http://openoffice.org/2005/report" xmlns:of="urn:oasis:names:tc:opendocument:xmlns:of:1.2" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:grddl="http://www.w3.org/2003/g/data-view#" xmlns:officeooo="http://openoffice.org/2009/office" xmlns:tableooo="http://openoffice.org/2009/table" xmlns:drawooo="http://openoffice.org/2010/draw" xmlns:calcext="urn:org:documentfoundation:names:experimental:calc:xmlns:calcext:1.0" xmlns:loext="urn:org:documentfoundation:names:experimental:office:xmlns:loext:1.0" xmlns:field="urn:openoffice:names:experimental:ooo-ms-interop:xmlns:field:1.0" xmlns:formx="urn:openoffice:names:experimental:ooxml-odf-interop:xmlns:form:1.0" xmlns:css3t="http://www.w3.org/TR/css3-text/" office:version="1.2">
  <office:scripts/>
  <office:font-face-decls>
    <style:font-face style:name="FreeSans1" svg:font-family="FreeSans" style:font-family-generic="swiss"/>
    <style:font-face style:name="Calibri" svg:font-family="Calibri" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Helvetica" svg:font-family="Helvetica" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Segoe UI" svg:font-family="'Segoe UI'" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Liberation Sans" svg:font-family="'Liberation Sans'" style:font-family-generic="swiss" style:font-pitch="variable"/>
    <style:font-face style:name="F" svg:font-family="" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="Calibri1" svg:font-family="Calibri" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="Droid Sans Fallback" svg:font-family="'Droid Sans Fallback'" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="FreeSans" svg:font-family="FreeSans" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="Segoe UI1" svg:font-family="'Segoe UI'" style:font-family-generic="system" style:font-pitch="variable"/>
  </office:font-face-decls>
  <office:automatic-styles>
    <style:style style:name="P1" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="P2" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="P3" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="end" style:justify-single-word="false"/>
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="P4" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" fo:font-weight="bold" style:font-size-asian="10pt" style:font-weight-asian="bold" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="P5" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" fo:font-weight="bold" style:font-size-asian="10pt" style:font-weight-asian="bold" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="P6" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
    </style:style>
    <style:style style:name="P7" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="end" style:justify-single-word="false"/>
    </style:style>
    <style:style style:name="P8" style:family="paragraph" style:parent-style-name="Standard" style:master-page-name="Standard">
      <style:paragraph-properties fo:margin-left="11.24cm" fo:margin-right="0cm" fo:text-align="end" style:justify-single-word="false" fo:text-indent="1.249cm" style:auto-text-indent="false" style:page-number="auto"/>
    </style:style>
    <style:style style:name="P9" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0cm" loext:contextual-spacing="false" fo:line-height="100%" fo:text-align="justify" style:justify-single-word="false"/>
    </style:style>
    <style:style style:name="T1" style:family="text">
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="T2" style:family="text">
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" fo:font-weight="bold" style:font-size-asian="10pt" style:font-weight-asian="bold" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="T3" style:family="text">
      <style:text-properties style:font-name="Helvetica" fo:font-size="16pt" fo:font-weight="bold" style:font-size-asian="16pt" style:font-weight-asian="bold" style:font-size-complex="16pt"/>
    </style:style>
    <style:style style:name="T4" style:family="text">
      <style:text-properties style:font-name="Helvetica" fo:font-size="9pt" style:font-size-asian="9pt" style:font-size-complex="9pt"/>
    </style:style>
  </office:automatic-styles>

            <office:body>
                <xsl:apply-templates select="student"/>
            </office:body>
        </office:document-content>
    </xsl:template>

    <xsl:template match="student">
        <office:text xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0">

      <text:sequence-decls>
        <text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
        <text:sequence-decl text:display-outline-level="0" text:name="Table"/>
        <text:sequence-decl text:display-outline-level="0" text:name="Text"/>
        <text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
      </text:sequence-decls>
      <text:p text:style-name="P8">
        <text:span text:style-name="T1">Matricola: <xsl:value-of select="matrikelnummer" /></text:span>
      </text:p>
      <text:p text:style-name="P2"/>
      <text:p text:style-name="P6">
        <text:span text:style-name="T3">Dichiarazione sostitutiva di certificazione </text:span>
      </text:p>
      <text:p text:style-name="P6">
        <text:span text:style-name="T4">(Dpr 28 dicembre 2000, n. 445, artt, 46 e sgg. E legge novembre 2011, n. 183, art. 15)</text:span>
      </text:p>
      <text:p text:style-name="P1"/>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T1">Lo studente: <xsl:value-of select="vorname" /><xsl:text> </xsl:text><xsl:value-of select="nachname" /></text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T1">Nato/a: il <xsl:value-of select="geburtsdatum" /></text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T1">A: <xsl:value-of select="geburtsort" /></text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T1">Codice fiscale: <xsl:value-of select="svnr" /></text:span>
      </text:p>
      <text:p text:style-name="P4"/>
      <text:p text:style-name="P6">
        <text:span text:style-name="T2">dichiara</text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T1">Di essere iscritto/a</text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T1">Per l’<xsl:value-of select="studiensemester_aktuell_bezeichnung" /></text:span>
      </text:p>

      <text:p text:style-name="P9">
        <text:span text:style-name="T1">Del corso di studi: <xsl:value-of select="studiengang_bezeichnung" /></text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T1">
          <text:s text:c="4"/>
        </text:span>
        <text:bookmark text:name="_GoBack"/>
        <text:span text:style-name="T1">
          <text:s text:c="30"/>
        </text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T1">Sede: Milano </text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T1">Dell’Ateneo: Università Sigmund Freud Privat Universität Wien </text:span>
      </text:p>

      <text:p text:style-name="P5"/>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T1">Informazioni aggiornate alla data: <xsl:value-of select="tagesdatum" /></text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T4">Consapevole che chiunque rilascia dichiarazioni mendaci è punito ai sensi del codice penale e delle leggi speciali in materia, ai sensi e per gli effetti degli art. 75 e 76 dpr 445/2000.</text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T4">Consapevole di quanto previsto dall’art. 13 del d.lgs 196/03 codice in materia di protezione dei dati personali.</text:span>
      </text:p>
      <text:p text:style-name="P1"/>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T1">Luogo e data </text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T1">____________________</text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T1">Firma del dichiarante (per esteso e leggibile)</text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T1">_________________________</text:span>
      </text:p>
      <text:p text:style-name="P3"/>
      <text:p text:style-name="P7">
        <text:span text:style-name="T1">
          <text:tab/>
          <text:tab/>
          <text:tab/>
          <text:tab/>
          <text:tab/>
          <text:tab/>
        </text:span>
        <text:span text:style-name="T4">Esente da imposta di bollo ai sensi dell’art. 37 dpr 445/2000</text:span>
      </text:p>
    </office:text>

    </xsl:template>
</xsl:stylesheet>
