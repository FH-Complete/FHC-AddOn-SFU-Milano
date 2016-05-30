<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
  xmlns:fo="http://www.w3.org/1999/XSL/Format"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
  xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0"
  xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0"
  xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0"
  xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0"
  xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
>
<xsl:output method="xml" version="1.0" indent="yes"/>
<xsl:template match="infoblatt">
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
  </office:font-face-decls>
  <office:automatic-styles>
    <style:style style:name="P1" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties style:font-name="Helvetica"/>
    </style:style>
    <style:style style:name="P2" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="P3" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" fo:language="en" fo:country="US" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="P4" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
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
    </style:style>
    <style:style style:name="P6" style:family="paragraph" style:parent-style-name="Standard" style:master-page-name="Standard">
      <style:paragraph-properties style:page-number="auto"/>
    </style:style>
    <style:style style:name="T1" style:family="text">
      <style:text-properties style:font-name="Helvetica"/>
    </style:style>
    <style:style style:name="T2" style:family="text">
      <style:text-properties style:font-name="Helvetica" fo:font-weight="bold" style:font-weight-asian="bold"/>
    </style:style>
    <style:style style:name="T3" style:family="text">
      <style:text-properties style:font-name="Helvetica" fo:language="en" fo:country="US" fo:font-weight="bold" style:font-weight-asian="bold" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="T4" style:family="text">
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" fo:font-weight="bold" style:font-size-asian="10pt" style:font-weight-asian="bold" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="T5" style:family="text">
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="T6" style:family="text">
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" fo:language="en" fo:country="US" fo:font-weight="bold" style:font-size-asian="10pt" style:font-weight-asian="bold" style:font-size-complex="10pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="T7" style:family="text">
      <style:text-properties style:font-name="Helvetica" fo:font-size="10pt" fo:language="en" fo:country="US" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="T8" style:family="text">
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="10pt" fo:language="en" fo:country="US" fo:font-weight="bold" style:font-size-asian="10pt" style:font-weight-asian="bold" style:font-name-complex="Helvetica1" style:font-size-complex="10pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="T9" style:family="text">
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="10pt" fo:language="en" fo:country="US" style:font-size-asian="10pt" style:font-name-complex="Helvetica1" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="fr1" style:family="graphic" style:parent-style-name="Graphics">
      <style:graphic-properties fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0cm" fo:margin-bottom="0cm" style:vertical-pos="top" style:vertical-rel="baseline" fo:padding="0cm" fo:border="none" style:mirror="none" fo:clip="rect(0cm, 0cm, 0cm, 0cm)" draw:luminance="0%" draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%" draw:gamma="100%" draw:color-inversion="false" draw:image-opacity="100%" draw:color-mode="standard"/>
    </style:style>
  </office:automatic-styles>
  <office:body>
    <office:text>
      <office:forms form:automatic-focus="false" form:apply-design-mode="false"/>
      <text:sequence-decls>
        <text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
        <text:sequence-decl text:display-outline-level="0" text:name="Table"/>
        <text:sequence-decl text:display-outline-level="0" text:name="Text"/>
        <text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
      </text:sequence-decls>
      <text:p text:style-name="P6">
        <text:bookmark text:name="_GoBack"/>
        <draw:frame draw:style-name="fr1" draw:name="Picture 3" text:anchor-type="as-char" svg:width="2.999cm" svg:height="2.999cm" draw:z-index="0">
          <draw:image xlink:href="Pictures/10000000000001F4000001F4E7EF10DB.jpg" xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad"/>
          <svg:desc>Macintosh HD:Users:luca:Desktop:logo-sfu-rgb--01 copy.jpg</svg:desc>
        </draw:frame>
      </text:p>
      <text:p text:style-name="P1"/>
      <text:p text:style-name="P1"/>
      <text:p text:style-name="P1"/>
      <text:p text:style-name="P4">
        <text:span text:style-name="T2">Informazioni Account</text:span>
      </text:p>
      <text:p text:style-name="P1"/>
      <text:p text:style-name="P1"/>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T2">Nome e Cognome:<text:tab/><text:tab/><xsl:value-of select="name" /></text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T2">Username:<text:tab/><text:tab/><text:tab/><xsl:value-of select="account" /></text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T2">Codice di Attivazione:<text:tab/>
          <xsl:choose>
            <xsl:when test="aktivierungscode=''">Account già attivato</xsl:when>
            <xsl:otherwise><xsl:value-of select="aktivierungscode" /></xsl:otherwise>
          </xsl:choose>
        </text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T2">Corso di Studi:<text:tab/><text:tab/><xsl:value-of select="bezeichnung" /></text:span>
      </text:p>
      <text:p text:style-name="P1"/>
      <text:p text:style-name="P1"/>
      <text:p text:style-name="P1"/>
      <text:p text:style-name="P1"/>
      <text:p text:style-name="P4">
        <text:span text:style-name="T2">Istruzioni</text:span>
      </text:p>
      <text:p text:style-name="P2"/>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T4">Attivazione account:</text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T5">Aprire con il proprio browser l’indirizzo </text:span>
        <text:a xlink:type="simple" xlink:href="https://cis.milano-sfu.it/cis/public/accountactivation.php">
          <text:span text:style-name="T5">https://cis.milano-sfu.it/cis/public/accountactivation.php</text:span>
        </text:a>
        <text:span text:style-name="T5"> </text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T5">Compilare il formulario con il proprio username e codice di attivazione e decidere una password per il proprio account.</text:span>
      </text:p>
      <text:p text:style-name="P2"/>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T4">Cambio password:</text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T5">Per cambiare la propria password eseguire il login con il proprio browser all’indirizzo </text:span>
        <text:a xlink:type="simple" xlink:href="https://cis.milano-sfu.it">
          <text:span text:style-name="T5">https://cis.milano-sfu.it</text:span>
        </text:a>
        <text:span text:style-name="T5"> e andare nel menù a sinistra alla sezione “Profilo &gt; Cambio password”.</text:span>
      </text:p>
      <text:p text:style-name="P2"/>
      <text:p text:style-name="P2"/>
      <text:p text:style-name="P2"/>
      <text:p text:style-name="P2"/>

      <text:p text:style-name="Standard"/>
    </office:text>
  </office:body>
</office:document-content>
</xsl:template>
</xsl:stylesheet>
