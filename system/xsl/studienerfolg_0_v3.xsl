<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
    xmlns:fo="http://www.w3.org/1999/XSL/Format"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0"
    xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0"
    xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0"
    xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0"
    xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
	xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0"
	xmlns:xlink="http://www.w3.org/1999/xlink"
>
    <xsl:output method="xml" version="1.0" indent="yes"/>
    <xsl:template match="studienerfolge">

<office:document-content xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0" xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0" xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0" xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0" xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0" xmlns:math="http://www.w3.org/1998/Math/MathML" xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0" xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0" xmlns:ooo="http://openoffice.org/2004/office" xmlns:ooow="http://openoffice.org/2004/writer" xmlns:oooc="http://openoffice.org/2004/calc" xmlns:dom="http://www.w3.org/2001/xml-events" xmlns:xforms="http://www.w3.org/2002/xforms" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:rpt="http://openoffice.org/2005/report" xmlns:of="urn:oasis:names:tc:opendocument:xmlns:of:1.2" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:grddl="http://www.w3.org/2003/g/data-view#" xmlns:officeooo="http://openoffice.org/2009/office" xmlns:tableooo="http://openoffice.org/2009/table" xmlns:drawooo="http://openoffice.org/2010/draw" xmlns:calcext="urn:org:documentfoundation:names:experimental:calc:xmlns:calcext:1.0" xmlns:loext="urn:org:documentfoundation:names:experimental:office:xmlns:loext:1.0" xmlns:field="urn:openoffice:names:experimental:ooo-ms-interop:xmlns:field:1.0" xmlns:formx="urn:openoffice:names:experimental:ooxml-odf-interop:xmlns:form:1.0" xmlns:css3t="http://www.w3.org/TR/css3-text/" office:version="1.2">
  <office:scripts/>
  <office:font-face-decls>
    <style:font-face style:name="FreeSans1" svg:font-family="FreeSans" style:font-family-generic="swiss"/>
    <style:font-face style:name="Cambria" svg:font-family="Cambria" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Helvetica" svg:font-family="Helvetica" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Lucida Grande" svg:font-family="'Lucida Grande'" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Liberation Sans" svg:font-family="'Liberation Sans'" style:font-family-generic="swiss" style:font-pitch="variable"/>
    <style:font-face style:name="F" svg:font-family="" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="Droid Sans Fallback" svg:font-family="'Droid Sans Fallback'" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="FreeSans" svg:font-family="FreeSans" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="Helvetica1" svg:font-family="Helvetica" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="Lucida Grande1" svg:font-family="'Lucida Grande'" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="ＭＳ 明朝" svg:font-family="'ＭＳ 明朝'" style:font-family-generic="system" style:font-pitch="variable"/>
  </office:font-face-decls>
  <office:automatic-styles>
    <style:style style:name="Tabelle1" style:family="table">
      <style:table-properties style:width="15.944cm" fo:margin-left="-0.199cm" fo:margin-top="0cm" fo:margin-bottom="0cm" table:align="left" style:writing-mode="lr-tb"/>
    </style:style>
    <style:style style:name="Tabelle1.A" style:family="table-column">
      <style:table-column-properties style:column-width="7.691cm"/>
    </style:style>
    <style:style style:name="Tabelle1.B" style:family="table-column">
      <style:table-column-properties style:column-width="3.251cm"/>
    </style:style>
    <style:style style:name="Tabelle1.C" style:family="table-column">
      <style:table-column-properties style:column-width="1.499cm"/>
    </style:style>
    <style:style style:name="Tabelle1.D" style:family="table-column">
      <style:table-column-properties style:column-width="1.249cm"/>
    </style:style>
    <style:style style:name="Tabelle1.E" style:family="table-column">
      <style:table-column-properties style:column-width="2.254cm"/>
    </style:style>
    <style:style style:name="Tabelle1.1" style:family="table-row">
      <style:table-row-properties style:min-row-height="0.7cm" fo:keep-together="auto"/>
    </style:style>
    <style:style style:name="Tabelle1.A1" style:family="table-cell">
      <style:table-cell-properties style:vertical-align="middle" fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle1.2" style:family="table-row">
      <style:table-row-properties style:min-row-height="0.6cm" fo:keep-together="auto"/>
    </style:style>
    <style:style style:name="P1" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties style:font-name="Helvetica"/>
    </style:style>
    <style:style style:name="P2" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:orphans="0" fo:widows="0">
        <style:tab-stops>
          <style:tab-stop style:position="0.988cm"/>
          <style:tab-stop style:position="1.976cm"/>
          <style:tab-stop style:position="2.963cm"/>
          <style:tab-stop style:position="3.951cm"/>
          <style:tab-stop style:position="4.939cm"/>
          <style:tab-stop style:position="5.927cm"/>
          <style:tab-stop style:position="6.914cm"/>
          <style:tab-stop style:position="7.902cm"/>
          <style:tab-stop style:position="8.89cm"/>
          <style:tab-stop style:position="9.878cm"/>
          <style:tab-stop style:position="10.866cm"/>
          <style:tab-stop style:position="11.853cm"/>
        </style:tab-stops>
      </style:paragraph-properties>
    </style:style>
    <style:style style:name="P3" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:orphans="0" fo:widows="0">
        <style:tab-stops>
          <style:tab-stop style:position="0.988cm"/>
          <style:tab-stop style:position="1.976cm"/>
          <style:tab-stop style:position="2.963cm"/>
          <style:tab-stop style:position="3.951cm"/>
          <style:tab-stop style:position="4.939cm"/>
          <style:tab-stop style:position="5.927cm"/>
          <style:tab-stop style:position="6.914cm"/>
          <style:tab-stop style:position="7.902cm"/>
          <style:tab-stop style:position="8.89cm"/>
          <style:tab-stop style:position="9.878cm"/>
          <style:tab-stop style:position="10.866cm"/>
          <style:tab-stop style:position="11.853cm"/>
        </style:tab-stops>
      </style:paragraph-properties>
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="16pt" style:font-size-asian="16pt" style:font-name-complex="Helvetica1" style:font-size-complex="16pt"/>
    </style:style>
    <style:style style:name="P4" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:orphans="0" fo:widows="0">
        <style:tab-stops>
          <style:tab-stop style:position="0.988cm"/>
          <style:tab-stop style:position="1.976cm"/>
          <style:tab-stop style:position="2.963cm"/>
          <style:tab-stop style:position="3.951cm"/>
          <style:tab-stop style:position="4.939cm"/>
          <style:tab-stop style:position="5.927cm"/>
          <style:tab-stop style:position="6.914cm"/>
          <style:tab-stop style:position="7.902cm"/>
          <style:tab-stop style:position="8.89cm"/>
          <style:tab-stop style:position="9.878cm"/>
          <style:tab-stop style:position="10.866cm"/>
          <style:tab-stop style:position="11.853cm"/>
        </style:tab-stops>
      </style:paragraph-properties>
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="16pt" fo:font-weight="bold" style:font-size-asian="16pt" style:font-weight-asian="bold" style:font-name-complex="Helvetica1" style:font-size-complex="16pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="P5" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:orphans="0" fo:widows="0">
        <style:tab-stops>
          <style:tab-stop style:position="0.988cm"/>
          <style:tab-stop style:position="1.976cm"/>
          <style:tab-stop style:position="2.963cm"/>
          <style:tab-stop style:position="3.951cm"/>
          <style:tab-stop style:position="4.939cm"/>
          <style:tab-stop style:position="5.927cm"/>
          <style:tab-stop style:position="6.914cm"/>
          <style:tab-stop style:position="7.902cm"/>
          <style:tab-stop style:position="8.89cm"/>
          <style:tab-stop style:position="9.878cm"/>
          <style:tab-stop style:position="10.866cm"/>
          <style:tab-stop style:position="11.853cm"/>
        </style:tab-stops>
      </style:paragraph-properties>
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="10pt" style:font-size-asian="10pt" style:font-name-complex="Helvetica1" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="P6" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:orphans="0" fo:widows="0">
        <style:tab-stops>
          <style:tab-stop style:position="0.988cm"/>
          <style:tab-stop style:position="1.976cm"/>
          <style:tab-stop style:position="2.963cm"/>
          <style:tab-stop style:position="3.951cm"/>
          <style:tab-stop style:position="4.939cm"/>
          <style:tab-stop style:position="5.927cm"/>
          <style:tab-stop style:position="6.914cm"/>
          <style:tab-stop style:position="7.902cm"/>
          <style:tab-stop style:position="8.89cm"/>
          <style:tab-stop style:position="9.878cm"/>
          <style:tab-stop style:position="10.866cm"/>
          <style:tab-stop style:position="11.853cm"/>
        </style:tab-stops>
      </style:paragraph-properties>
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="10pt" fo:font-weight="bold" style:font-size-asian="10pt" style:font-weight-asian="bold" style:font-name-complex="Helvetica1" style:font-size-complex="10pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="P7" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:orphans="0" fo:widows="0">
        <style:tab-stops>
          <style:tab-stop style:position="0.988cm"/>
          <style:tab-stop style:position="1.976cm"/>
          <style:tab-stop style:position="2.963cm"/>
          <style:tab-stop style:position="3.951cm"/>
          <style:tab-stop style:position="4.939cm"/>
          <style:tab-stop style:position="5.927cm"/>
          <style:tab-stop style:position="6.914cm"/>
          <style:tab-stop style:position="7.902cm"/>
          <style:tab-stop style:position="8.89cm"/>
          <style:tab-stop style:position="9.878cm"/>
          <style:tab-stop style:position="10.866cm"/>
          <style:tab-stop style:position="11.853cm"/>
        </style:tab-stops>
      </style:paragraph-properties>
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="9pt" style:font-size-asian="9pt" style:font-name-complex="Helvetica1" style:font-size-complex="9pt"/>
    </style:style>
    <style:style style:name="P8" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="end" style:justify-single-word="false" fo:orphans="0" fo:widows="0">
        <style:tab-stops>
          <style:tab-stop style:position="0.988cm"/>
          <style:tab-stop style:position="1.976cm"/>
          <style:tab-stop style:position="2.963cm"/>
          <style:tab-stop style:position="3.951cm"/>
          <style:tab-stop style:position="4.939cm"/>
          <style:tab-stop style:position="5.927cm"/>
          <style:tab-stop style:position="6.914cm"/>
          <style:tab-stop style:position="7.902cm"/>
          <style:tab-stop style:position="8.89cm"/>
          <style:tab-stop style:position="9.878cm"/>
          <style:tab-stop style:position="10.866cm"/>
          <style:tab-stop style:position="11.853cm"/>
        </style:tab-stops>
      </style:paragraph-properties>
    </style:style>
    <style:style style:name="P9" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="center" style:justify-single-word="false" fo:orphans="0" fo:widows="0">
        <style:tab-stops>
          <style:tab-stop style:position="0.988cm"/>
          <style:tab-stop style:position="1.976cm"/>
          <style:tab-stop style:position="2.963cm"/>
          <style:tab-stop style:position="3.951cm"/>
          <style:tab-stop style:position="4.939cm"/>
          <style:tab-stop style:position="5.927cm"/>
          <style:tab-stop style:position="6.914cm"/>
          <style:tab-stop style:position="7.902cm"/>
          <style:tab-stop style:position="8.89cm"/>
          <style:tab-stop style:position="9.878cm"/>
          <style:tab-stop style:position="10.866cm"/>
          <style:tab-stop style:position="11.853cm"/>
        </style:tab-stops>
      </style:paragraph-properties>
    </style:style>
    <style:style style:name="P10" style:family="paragraph" style:parent-style-name="Standard" style:master-page-name="Standard">
      <style:paragraph-properties style:page-number="auto"/>
    </style:style>
    <style:style style:name="T1" style:family="text">
      <style:text-properties style:font-name="Helvetica"/>
    </style:style>
    <style:style style:name="T2" style:family="text">
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="16pt" fo:font-weight="bold" style:font-size-asian="16pt" style:font-weight-asian="bold" style:font-name-complex="Helvetica1" style:font-size-complex="16pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="T3" style:family="text">
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="16pt" style:font-size-asian="16pt" style:font-name-complex="Helvetica1" style:font-size-complex="16pt"/>
    </style:style>
    <style:style style:name="T4" style:family="text">
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="9pt" style:font-size-asian="9pt" style:font-name-complex="Helvetica1" style:font-size-complex="9pt"/>
    </style:style>
    <style:style style:name="T5" style:family="text">
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="9pt" style:font-size-asian="9pt" style:font-name-complex="Helvetica1" style:font-size-complex="9pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="T6" style:family="text">
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="9pt" fo:font-weight="bold" style:font-size-asian="9pt" style:font-weight-asian="bold" style:font-name-complex="Helvetica1" style:font-size-complex="9pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="T7" style:family="text">
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="10pt" style:font-size-asian="10pt" style:font-name-complex="Helvetica1" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="T8" style:family="text">
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="10pt" fo:font-weight="bold" style:font-size-asian="10pt" style:font-weight-asian="bold" style:font-name-complex="Helvetica1" style:font-size-complex="10pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="fr1" style:family="graphic" style:parent-style-name="Graphics">
      <style:graphic-properties fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0cm" fo:margin-bottom="0cm" style:vertical-pos="top" style:vertical-rel="baseline" fo:padding="0cm" fo:border="none" style:mirror="none" fo:clip="rect(0cm, 0cm, 0cm, 0cm)" draw:luminance="0%" draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%" draw:gamma="100%" draw:color-inversion="false" draw:image-opacity="100%" draw:color-mode="standard"/>
    </style:style>
    <style:style style:name="fr2" style:family="graphic" style:parent-style-name="Graphics">
      <style:graphic-properties fo:margin-left="0.318cm" fo:margin-right="0.318cm" fo:margin-top="0cm" fo:margin-bottom="0cm" style:run-through="background" style:wrap="run-through" style:number-wrapped-paragraphs="no-limit" style:vertical-pos="from-top" style:vertical-rel="paragraph" style:horizontal-pos="from-left" style:horizontal-rel="page-content" fo:background-color="transparent" style:background-transparency="100%" fo:padding="0cm" fo:border="none" style:mirror="none" fo:clip="rect(0cm, 0cm, 0cm, 0cm)" draw:luminance="0%" draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%" draw:gamma="100%" draw:color-inversion="false" draw:image-opacity="100%" draw:color-mode="standard">
        <style:background-image/>
      </style:graphic-properties>
    </style:style>
  </office:automatic-styles>
  <office:body>
    <office:text text:use-soft-page-breaks="true">
      <text:sequence-decls>
        <text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
        <text:sequence-decl text:display-outline-level="0" text:name="Table"/>
        <text:sequence-decl text:display-outline-level="0" text:name="Text"/>
        <text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
      </text:sequence-decls>
      <text:p text:style-name="P10">
        <draw:frame draw:style-name="fr1" draw:name="Picture 1" text:anchor-type="as-char" svg:width="2.999cm" svg:height="2.999cm" draw:z-index="1">
          <draw:image xlink:href="Pictures/10000000000001F4000001F4E7EF10DB.jpg" xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad"/>
        </draw:frame>
      </text:p>
      <text:p text:style-name="P1"/>
      <text:p text:style-name="P1"/>
      <text:p text:style-name="P1"/>
      <text:p text:style-name="P2">
        <text:span text:style-name="T2">Carriera</text:span>
      </text:p>

	  <xsl:apply-templates select="studienerfolg"/>

  </office:text>
</office:body>
</office:document-content>
</xsl:template>

<xsl:template match="studienerfolg">
	<xsl:if test="position() = 1">

      <text:p text:style-name="P3"/>
      <text:p text:style-name="P2">
        <text:span text:style-name="T3">Percorso di studi</text:span>
      </text:p>
      <text:p text:style-name="P2">
        <text:span text:style-name="T2"><xsl:value-of select="studiengang" /></text:span>
      </text:p>
      <text:p text:style-name="P4"/>
      <text:p text:style-name="P4"/>
      <text:p text:style-name="P8">
        <text:span text:style-name="T4">Matricola: <xsl:value-of select="matr_nr" /></text:span>
      </text:p>
      <text:p text:style-name="P8">
        <text:span text:style-name="T4">Protocollo numero progr:</text:span>
      </text:p>
      <text:p text:style-name="P5"/>
      <text:p text:style-name="P5"/>
      <text:p text:style-name="P5"/>
      <text:p text:style-name="P2">
        <text:span text:style-name="T7">Nome e cognome:<text:tab/><text:tab/></text:span>
        <text:span text:style-name="T8"><xsl:value-of select="vorname" /><xsl:text> </xsl:text><xsl:value-of select="nachname" /> </text:span>
      </text:p>
      <text:p text:style-name="P5"/>
      <text:p text:style-name="P2">
        <text:span text:style-name="T7">Data di nascita:<text:tab/><text:tab/><xsl:value-of select="gebdatum" /></text:span>
      </text:p>

</xsl:if>

      <text:p text:style-name="P6"/>
      <text:p text:style-name="P6"/>

      <table:table table:name="Tabelle1" table:style-name="Tabelle1">
        <table:table-column table:style-name="Tabelle1.A"/>
        <table:table-column table:style-name="Tabelle1.B"/>
        <table:table-column table:style-name="Tabelle1.C"/>
        <table:table-column table:style-name="Tabelle1.D"/>
        <table:table-column table:style-name="Tabelle1.E"/>
        <table:table-row table:style-name="Tabelle1.1">
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="P9">
              <text:span text:style-name="T6">Insegnamento</text:span>
            </text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="P9">
              <text:span text:style-name="T6">Voto</text:span>
            </text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="P9">
              <text:span text:style-name="T6">Forma</text:span>
            </text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="P9">
              <text:span text:style-name="T6">ECTS</text:span>
            </text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="P9">
              <text:span text:style-name="T6">Data</text:span>
            </text:p>
          </table:table-cell>
        </table:table-row>

		<xsl:apply-templates select="unterrichtsfach"/>

        <table:table-row table:style-name="Tabelle1.2">
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="P2">
              <text:span text:style-name="T4">Totale</text:span>
            </text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="P2">
              <text:span text:style-name="T5">-</text:span>
            </text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="P9">
              <text:span text:style-name="T5">-</text:span>
            </text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="P9">
              <text:span text:style-name="T5"><xsl:value-of select="gesamtects" /></text:span>
            </text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="P2">
              <text:span text:style-name="T5">-</text:span>
            </text:p>
          </table:table-cell>
        </table:table-row>
      </table:table>

<xsl:if test="position() = last()">

      <text:p text:style-name="P7"/>
      <text:p text:style-name="P7"/>
      <text:p text:style-name="P7"/>
      <text:p text:style-name="P7">
        <draw:frame draw:style-name="fr2" draw:name="Immagine 35" text:anchor-type="char" svg:x="9.684cm" svg:y="0.243cm" svg:width="5.556cm" svg:height="2.99cm" draw:z-index="0">
          <draw:image xlink:href="Pictures/10000000000001E1000001030748B0CF.jpg" xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad"/>

        </draw:frame>
      </text:p>
      <text:p text:style-name="P7"/>
      <text:p text:style-name="P7"/>
      <text:p text:style-name="P7"/>
      <text:p text:style-name="P2">
        <text:soft-page-break/>
        <text:span text:style-name="T4"><text:s/>Milano, <xsl:value-of select="datum" /></text:span>
      </text:p>
      <text:p text:style-name="P2">
        <text:span text:style-name="T4">-----------------------------------------------------<text:tab/><text:tab/><text:tab/><text:tab/>-----------------------------------------------------</text:span>
      </text:p>
      <text:p text:style-name="P2">
        <text:span text:style-name="T4">Luogo e data<text:tab/><text:tab/><text:tab/><text:tab/><text:tab/><text:tab/><text:tab/><text:tab/>Rappresentante per l'Italia</text:span>
      </text:p>
      <text:p text:style-name="P2"/>
  </xsl:if>
</xsl:template>

<xsl:template match="unterrichtsfach">

	<table:table-row table:style-name="Tabelle1.2">
	  <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
		<text:p text:style-name="P2">
		  <text:span text:style-name="T5"><xsl:value-of select="bezeichnung" /></text:span>
		</text:p>
	  </table:table-cell>
	  <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
		<text:p text:style-name="P2">
		  <text:span text:style-name="T5"><xsl:value-of select="note" /></text:span>
		</text:p>
	  </table:table-cell>
	  <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
		<text:p text:style-name="P9">
		  <text:span text:style-name="T5"><xsl:value-of select="lehrform" /></text:span>
		</text:p>
	  </table:table-cell>
	  <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
		<text:p text:style-name="P9">
		  <text:span text:style-name="T5"><xsl:value-of select="ects" /></text:span>
		</text:p>
	  </table:table-cell>
	  <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
		<text:p text:style-name="P2">
		  <text:span text:style-name="T5"><xsl:value-of select="benotungsdatum" /></text:span>
		</text:p>
	  </table:table-cell>
	</table:table-row>

</xsl:template>
</xsl:stylesheet>
