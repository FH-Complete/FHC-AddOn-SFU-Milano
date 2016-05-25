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
    <style:font-face style:name="Cambria" svg:font-family="Cambria" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Courier New" svg:font-family="'Courier New'" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Helvetica" svg:font-family="Helvetica" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="HelveticaNeue LT 55 Roman" svg:font-family="'HelveticaNeue LT 55 Roman'" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Tahoma" svg:font-family="Tahoma" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Times New Roman" svg:font-family="'Times New Roman'" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Liberation Sans" svg:font-family="'Liberation Sans'" style:font-family-generic="swiss" style:font-pitch="variable"/>
    <style:font-face style:name="F" svg:font-family="" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="Calibri1" svg:font-family="Calibri" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="Courier New1" svg:font-family="'Courier New'" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="Droid Sans Fallback" svg:font-family="'Droid Sans Fallback'" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="FreeSans" svg:font-family="FreeSans" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="Helvetica1" svg:font-family="Helvetica" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="MS Mincho" svg:font-family="'MS Mincho'" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="Tahoma1" svg:font-family="Tahoma" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="Times New Roman1" svg:font-family="'Times New Roman'" style:font-family-generic="system" style:font-pitch="variable"/>
  </office:font-face-decls>
  <office:automatic-styles>
    <style:style style:name="P1" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties style:font-name="Cambria" fo:font-size="11.5pt" style:font-size-asian="11.5pt" style:font-size-complex="11.5pt"/>
    </style:style>
    <style:style style:name="P2" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="P3" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties style:font-name="Helvetica" fo:font-size="9pt" style:font-size-asian="9pt" style:font-size-complex="9pt"/>
    </style:style>
    <style:style style:name="P4" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="end" style:justify-single-word="false"/>
    </style:style>
    <style:style style:name="P5" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
    </style:style>
    <style:style style:name="P6" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:line-height="200%" fo:text-align="justify" style:justify-single-word="false"/>
    </style:style>
    <style:style style:name="P7" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0cm" loext:contextual-spacing="false" fo:line-height="100%"/>
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="P8" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0cm" loext:contextual-spacing="false" fo:line-height="200%" fo:text-align="justify" style:justify-single-word="false"/>
    </style:style>
    <style:style style:name="P9" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0cm" loext:contextual-spacing="false" fo:line-height="150%" fo:text-align="center" style:justify-single-word="false"/>
    </style:style>
    <style:style style:name="P10" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0cm" fo:margin-bottom="0cm" loext:contextual-spacing="false" fo:line-height="100%" fo:text-indent="1.249cm" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="P11" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0cm" fo:margin-bottom="0cm" loext:contextual-spacing="false" fo:line-height="100%" fo:text-align="justify" style:justify-single-word="false" fo:text-indent="1.249cm" style:auto-text-indent="false"/>
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="P12" style:family="paragraph" style:parent-style-name="Standard" style:master-page-name="Standard">
      <style:paragraph-properties style:page-number="auto"/>
    </style:style>
    <style:style style:name="P13" style:family="paragraph" style:parent-style-name="Footer">
      <style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
      <style:text-properties fo:color="#7f7f7f" style:font-name="HelveticaNeue LT 55 Roman" fo:font-size="9pt" fo:language="en" fo:country="US" style:font-name-asian="MS Mincho" style:font-size-asian="9pt" style:language-asian="de" style:country-asian="DE" style:font-name-complex="Courier New1" style:font-size-complex="9pt"/>
    </style:style>
    <style:style style:name="P14" style:family="paragraph" style:parent-style-name="Plain_20_Text">
      <style:paragraph-properties fo:line-height="0.388cm" fo:text-align="center" style:justify-single-word="false">
        <style:tab-stops>
          <style:tab-stop style:position="0.716cm"/>
        </style:tab-stops>
      </style:paragraph-properties>
    </style:style>
    <style:style style:name="P15" style:family="paragraph" style:parent-style-name="Plain_20_Text">
      <style:paragraph-properties fo:margin-left="1.244cm" fo:margin-right="0cm" fo:line-height="0.388cm" fo:text-align="center" style:justify-single-word="false" fo:text-indent="-1.244cm" style:auto-text-indent="false">
        <style:tab-stops>
          <style:tab-stop style:position="0.272cm"/>
          <style:tab-stop style:position="0.716cm"/>
        </style:tab-stops>
      </style:paragraph-properties>
    </style:style>
    <style:style style:name="T1" style:family="text">
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="T2" style:family="text">
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" style:font-size-asian="10pt" style:font-name-complex="Times New Roman1" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="T3" style:family="text">
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" fo:font-weight="bold" style:font-size-asian="10pt" style:font-weight-asian="bold" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="T4" style:family="text">
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" fo:language="en" fo:country="US" style:font-size-asian="10pt" style:font-name-complex="Times New Roman1" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="T5" style:family="text">
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" fo:language="en" fo:country="US" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="T6" style:family="text">
      <style:text-properties style:font-name="Helvetica" fo:font-size="16pt" fo:font-weight="bold" style:font-size-asian="16pt" style:font-weight-asian="bold" style:font-size-complex="16pt"/>
    </style:style>
    <style:style style:name="T7" style:family="text">
      <style:text-properties style:font-name="Helvetica" fo:font-size="8pt" fo:language="it" fo:country="IT" style:font-name-asian="MS Mincho" style:font-size-asian="8pt" style:font-name-complex="Helvetica1" style:font-size-complex="8pt"/>
    </style:style>
    <style:style style:name="T8" style:family="text">
      <style:text-properties style:font-name="Helvetica" fo:font-size="8pt" fo:language="en" fo:country="US" style:font-name-asian="MS Mincho" style:font-size-asian="8pt" style:font-name-complex="Helvetica1" style:font-size-complex="8pt"/>
    </style:style>
    <style:style style:name="T9" style:family="text">
      <style:text-properties fo:color="#101010" style:font-name="Helvetica" fo:font-size="9pt" style:font-size-asian="9pt" style:font-name-complex="Times New Roman1" style:font-size-complex="9pt"/>
    </style:style>
    <style:style style:name="fr1" style:family="graphic" style:parent-style-name="Graphics">
      <style:graphic-properties fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0cm" fo:margin-bottom="0cm" style:vertical-pos="top" style:vertical-rel="baseline" fo:padding="0cm" fo:border="none" style:mirror="none" fo:clip="rect(0cm, 0cm, 0cm, 0cm)" draw:luminance="0%" draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%" draw:gamma="100%" draw:color-inversion="false" draw:image-opacity="100%" draw:color-mode="standard"/>
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
      <text:p text:style-name="P12">
        <text:tab/>
        <text:tab/>
        <text:tab/>
        <text:tab/>
        <text:tab/>
      </text:p>
      <text:p text:style-name="P1"/>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T1">Milano,<xsl:text> </xsl:text><xsl:value-of select="tagesdatum" /></text:span>
      </text:p>
      <text:p text:style-name="P2"/>
      <text:p text:style-name="P2"/>
      <text:p text:style-name="P4">
        <text:span text:style-name="T1">Matricola:<xsl:text> </xsl:text><xsl:value-of select="matrikelnummer" /></text:span>
      </text:p>
      <text:p text:style-name="P4">
        <text:span text:style-name="T1">Protocollo numero progr:</text:span>
      </text:p>
      <text:p text:style-name="P2"/>
      <text:p text:style-name="P2"/>
      <text:p text:style-name="P5">
        <text:span text:style-name="T6">Certificazione </text:span>
      </text:p>
      <text:p text:style-name="P7"/>
      <text:p text:style-name="P10"/>
      <text:p text:style-name="P8">
        <text:span text:style-name="T1">L’Università Sigmund Freud Privat Universitat Wien certifica che <xsl:value-of select="nachname" /><xsl:text> </xsl:text><xsl:value-of select="vorname" />, </text:span>
        <text:span text:style-name="T1">C. F.</text:span>
        <text:span text:style-name="T3"> </text:span>
        <text:span text:style-name="T1"><xsl:value-of select="svnr" />,</text:span>
        <text:span text:style-name="T3"> </text:span>
        <text:span text:style-name="T1">nato/a a <xsl:value-of select="geburtsort" /> il <xsl:value-of select="geburtsdatum" />, è iscritto/a al Corso di <xsl:value-of select="studiengang_bezeichnung" /> nell’<xsl:value-of select="studiensemester_aktuell_bezeichnung" />.</text:span>
      </text:p>
      <text:p text:style-name="P11"/>
      <text:p text:style-name="P11"/>
      <text:p text:style-name="P6">
        <text:span text:style-name="T4">In fede</text:span>
      </text:p>
      <text:p text:style-name="P9">
        <text:span text:style-name="T5">Sigmund Freud PrivatUniversität Wien Gmbh</text:span>
      </text:p>
      <text:p text:style-name="P9">
        <text:bookmark text:name="_GoBack"/>
        <draw:frame draw:style-name="fr1" draw:name="Immagine 3" text:anchor-type="as-char" svg:width="5.549cm" svg:height="3cm" draw:z-index="0">
          <draw:image xlink:href="Pictures/10000000000001E100000104B9BB729F.jpg" xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad"/>
        </draw:frame>
      </text:p>
      <text:p text:style-name="P9">
        <text:span text:style-name="T2">Il rappresentante per l’Italia</text:span>
      </text:p>
      <text:p text:style-name="P9">
        <text:span text:style-name="T2">Fabrizio Saltini</text:span>
      </text:p>
      <text:p text:style-name="P3"/>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T9">Si rilascia la presente dichiarazione per gli usi previsti e consentiti dalla legge.</text:span>
      </text:p>

        </office:text>
    </xsl:template>
</xsl:stylesheet>
