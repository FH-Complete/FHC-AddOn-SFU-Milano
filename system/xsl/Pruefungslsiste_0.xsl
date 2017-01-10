<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
xmlns:fo="http://www.w3.org/1999/XSL/Format"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
version="1.0"
xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0"
xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0"
xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0"
xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0"
xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:dc="http://purl.org/dc/elements/1.1/"
xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0"
xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0"
xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0"
xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0"
>

<xsl:output method="xml" version="1.0" indent="yes"/>
<xsl:template match="pruefungsliste">

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
      <style:table-properties style:width="24.903cm" fo:margin-left="-0.199cm" fo:margin-top="0cm" fo:margin-bottom="0cm" table:align="left" style:writing-mode="lr-tb"/>
    </style:style>
    <style:style style:name="Tabelle1.A" style:family="table-column">
      <style:table-column-properties style:column-width="0.998cm"/>
    </style:style>
    <style:style style:name="Tabelle1.B" style:family="table-column">
      <style:table-column-properties style:column-width="2.699cm"/>
    </style:style>
    <style:style style:name="Tabelle1.D" style:family="table-column">
      <style:table-column-properties style:column-width="2.799cm"/>
    </style:style>
    <style:style style:name="Tabelle1.E" style:family="table-column">
      <style:table-column-properties style:column-width="2.194cm"/>
    </style:style>
    <style:style style:name="Tabelle1.F" style:family="table-column">
      <style:table-column-properties style:column-width="3.999cm"/>
    </style:style>
    <style:style style:name="Tabelle1.G" style:family="table-column">
      <style:table-column-properties style:column-width="1.499cm"/>
    </style:style>
    <style:style style:name="Tabelle1.H" style:family="table-column">
      <style:table-column-properties style:column-width="4.001cm"/>
    </style:style>
    <style:style style:name="Tabelle1.I" style:family="table-column">
      <style:table-column-properties style:column-width="4.011cm"/>
    </style:style>
    <style:style style:name="Tabelle1.1" style:family="table-row">
      <style:table-row-properties style:min-row-height="0.6cm" fo:keep-together="auto"/>
    </style:style>
    <style:style style:name="Tabelle1.A1" style:family="table-cell">
      <style:table-cell-properties style:vertical-align="middle" fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle1.G2" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle1.H2" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle1.G3" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle1.H3" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle1.G4" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle1.H4" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle1.G5" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle1.H5" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle1.G6" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle1.H6" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle1.G7" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle1.H7" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle1.G8" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle1.H8" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle2" style:family="table">
      <style:table-properties style:width="24.903cm" fo:margin-left="-0.199cm" fo:margin-top="0cm" fo:margin-bottom="0cm" table:align="left" style:writing-mode="lr-tb"/>
    </style:style>
    <style:style style:name="Tabelle2.A" style:family="table-column">
      <style:table-column-properties style:column-width="0.998cm"/>
    </style:style>
    <style:style style:name="Tabelle2.B" style:family="table-column">
      <style:table-column-properties style:column-width="2.699cm"/>
    </style:style>
    <style:style style:name="Tabelle2.D" style:family="table-column">
      <style:table-column-properties style:column-width="2.799cm"/>
    </style:style>
    <style:style style:name="Tabelle2.E" style:family="table-column">
      <style:table-column-properties style:column-width="2.194cm"/>
    </style:style>
    <style:style style:name="Tabelle2.F" style:family="table-column">
      <style:table-column-properties style:column-width="3.999cm"/>
    </style:style>
    <style:style style:name="Tabelle2.G" style:family="table-column">
      <style:table-column-properties style:column-width="1.499cm"/>
    </style:style>
    <style:style style:name="Tabelle2.H" style:family="table-column">
      <style:table-column-properties style:column-width="4.001cm"/>
    </style:style>
    <style:style style:name="Tabelle2.I" style:family="table-column">
      <style:table-column-properties style:column-width="4.011cm"/>
    </style:style>
    <style:style style:name="Tabelle2.1" style:family="table-row">
      <style:table-row-properties style:min-row-height="0.6cm" fo:keep-together="auto"/>
    </style:style>
    <style:style style:name="Tabelle2.A1" style:family="table-cell">
      <style:table-cell-properties style:vertical-align="middle" fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle2.G2" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle2.H2" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle2.G3" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle2.H3" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle2.G4" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle2.H4" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle2.G5" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle2.H5" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle2.G6" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle2.H6" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle2.G7" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle2.H7" style:family="table-cell">
      <style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
    </style:style>
    <style:style style:name="Tabelle3" style:family="table">
      <style:table-properties style:width="11.529cm" fo:margin-left="-0.199cm" fo:margin-top="0cm" fo:margin-bottom="0cm" table:align="left" style:writing-mode="lr-tb"/>
    </style:style>
    <style:style style:name="Tabelle3.A" style:family="table-column">
      <style:table-column-properties style:column-width="3.842cm"/>
    </style:style>
    <style:style style:name="Tabelle3.B" style:family="table-column">
      <style:table-column-properties style:column-width="3.84cm"/>
    </style:style>
    <style:style style:name="Tabelle3.C" style:family="table-column">
      <style:table-column-properties style:column-width="3.847cm"/>
    </style:style>
    <style:style style:name="Tabelle3.1" style:family="table-row">
      <style:table-row-properties style:min-row-height="1cm" fo:keep-together="auto"/>
    </style:style>
    <style:style style:name="Tabelle3.A1" style:family="table-cell">
      <style:table-cell-properties style:vertical-align="middle" fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="0.5pt solid #00000a"/>
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
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="10pt" style:font-size-asian="10pt" style:font-name-complex="Helvetica1" style:font-size-complex="10pt"/>
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
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="10pt" style:font-size-asian="10pt" style:font-name-complex="Helvetica1" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="P5" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="end" style:justify-single-word="false"/>
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="9pt" fo:font-weight="bold" style:font-size-asian="9pt" style:font-weight-asian="bold" style:font-name-complex="Helvetica1" style:font-size-complex="9pt"/>
    </style:style>
    <style:style style:name="P6" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="9pt" style:font-size-asian="9pt" style:font-name-complex="Helvetica1" style:font-size-complex="9pt"/>
    </style:style>
    <style:style style:name="P7" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="end" style:justify-single-word="false"/>
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="9pt" style:font-size-asian="9pt" style:font-name-complex="Helvetica1" style:font-size-complex="9pt"/>
    </style:style>
    <style:style style:name="P8" style:family="paragraph" style:parent-style-name="Standard" style:master-page-name="Standard">
      <style:paragraph-properties style:page-number="auto"/>
    </style:style>
    <style:style style:name="T1" style:family="text">
      <style:text-properties style:font-name="Helvetica"/>
    </style:style>
    <style:style style:name="T2" style:family="text">
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="16pt" fo:font-weight="bold" style:font-size-asian="16pt" style:font-weight-asian="bold" style:font-name-complex="Helvetica1" style:font-size-complex="16pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="T3" style:family="text">
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="10pt" style:font-size-asian="10pt" style:font-name-complex="Helvetica1" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="T4" style:family="text">
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="10pt" fo:font-weight="bold" style:font-size-asian="10pt" style:font-weight-asian="bold" style:font-name-complex="Helvetica1" style:font-size-complex="10pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="T5" style:family="text">
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="10pt" fo:language="en" fo:country="US" style:font-size-asian="10pt" style:font-name-complex="Helvetica1" style:font-size-complex="10pt"/>
    </style:style>
    <style:style style:name="T6" style:family="text">
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="9pt" fo:font-weight="bold" style:font-size-asian="9pt" style:font-weight-asian="bold" style:font-name-complex="Helvetica1" style:font-size-complex="9pt"/>
    </style:style>
    <style:style style:name="T7" style:family="text">
      <style:text-properties fo:color="#000000" style:font-name="Helvetica" fo:font-size="9pt" style:font-size-asian="9pt" style:font-name-complex="Helvetica1" style:font-size-complex="9pt"/>
    </style:style>
    <style:style style:name="fr1" style:family="graphic" style:parent-style-name="Graphics">
      <style:graphic-properties fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0cm" fo:margin-bottom="0cm" style:vertical-pos="top" style:vertical-rel="baseline" fo:padding="0cm" fo:border="none" style:mirror="none" fo:clip="rect(0cm, 0cm, 0cm, 0cm)" draw:luminance="0%" draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%" draw:gamma="100%" draw:color-inversion="false" draw:image-opacity="100%" draw:color-mode="standard"/>
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
      <text:p text:style-name="P8">
        <text:bookmark text:name="_GoBack"/>
        <draw:frame draw:style-name="fr1" draw:name="Picture 3" text:anchor-type="as-char" svg:width="2.999cm" svg:height="2.999cm" draw:z-index="0">
          <draw:image xlink:href="Pictures/10000000000001F4000001F4E7EF10DB.jpg" xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad"/>
          <svg:desc>Macintosh HD:Users:luca:Desktop:logo-sfu-rgb--01 copy.jpg</svg:desc>
        </draw:frame>
      </text:p>
      <text:p text:style-name="P1"/>
      <text:p text:style-name="P2">
        <text:span text:style-name="T2">Lista iscritti appello</text:span>
      </text:p>
      <text:p text:style-name="P4"/>
      <text:p text:style-name="P2">
        <text:span text:style-name="T3">Corso: <xsl:value-of select="bezeichnung" /></text:span>
        <text:span text:style-name="T4"> </text:span>
      </text:p>
      <text:p text:style-name="P4"/>
      <text:p text:style-name="P2">
        <text:span text:style-name="T3">Semestre di studio: <xsl:value-of select="studiensemester" /></text:span>
      </text:p>
      <text:p text:style-name="P4"/>
      <text:p text:style-name="P2">
        <text:span text:style-name="T3">Docente: <xsl:value-of select="dozent" /></text:span>
      </text:p>
      <text:p text:style-name="P4"/>
      <text:p text:style-name="P2">
        <text:span text:style-name="T3">Data appello: <xsl:value-of select="termin_datum" /></text:span>
      </text:p>
      <text:p text:style-name="P3"/>
      <table:table table:name="Tabelle1" table:style-name="Tabelle1">
        <table:table-column table:style-name="Tabelle1.A"/>
        <table:table-column table:style-name="Tabelle1.B" table:number-columns-repeated="2"/>
        <table:table-column table:style-name="Tabelle1.D"/>
        <table:table-column table:style-name="Tabelle1.E"/>
        <table:table-column table:style-name="Tabelle1.F"/>
        <table:table-column table:style-name="Tabelle1.G"/>
        <table:table-column table:style-name="Tabelle1.H"/>
        <table:table-column table:style-name="Tabelle1.I"/>
        <table:table-row table:style-name="Tabelle1.1">
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="Standard">
              <text:span text:style-name="T6">Nr.</text:span>
            </text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="Standard">
              <text:span text:style-name="T6">Nome</text:span>
            </text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="Standard">
              <text:span text:style-name="T6">Cognome</text:span>
            </text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="Standard">
              <text:span text:style-name="T6">Matricola</text:span>
            </text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="Standard">
              <text:span text:style-name="T6">Data iscrizione</text:span>
            </text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="Standard">
              <text:span text:style-name="T6">Osservazioni studente</text:span>
            </text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="Standard">
              <text:span text:style-name="T6">Voto</text:span>
            </text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="Standard">
              <text:span text:style-name="T6">Osservazioni docente</text:span>
            </text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="Standard">
              <text:span text:style-name="T6">Firma studente</text:span>
            </text:p>
          </table:table-cell>
        </table:table-row>

		<xsl:apply-templates select="student"/>


      </table:table>
      <text:p text:style-name="P3"/>
      <text:p text:style-name="P3"/>
      <table:table table:name="Tabelle3" table:style-name="Tabelle3">
        <table:table-column table:style-name="Tabelle3.A"/>
        <table:table-column table:style-name="Tabelle3.B"/>
        <table:table-column table:style-name="Tabelle3.C"/>
        <table:table-row table:style-name="Tabelle3.1">
          <table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
            <text:p text:style-name="Standard">
              <text:span text:style-name="T6">Il docente</text:span>
            </text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
            <text:p text:style-name="Standard">
              <text:span text:style-name="T7"><xsl:value-of select="dozent" /></text:span>
            </text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
            <text:p text:style-name="P5"/>
          </table:table-cell>
        </table:table-row>
        <table:table-row table:style-name="Tabelle3.1">
          <table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
            <text:p text:style-name="Standard">
              <text:span text:style-name="T6">La commissione</text:span>
            </text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
            <text:p text:style-name="P6"/>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
            <text:p text:style-name="P7"/>
          </table:table-cell>
        </table:table-row>
      </table:table>
      <text:p text:style-name="Standard"/>
    </office:text>
  </office:body>
</office:document-content>
</xsl:template>
<xsl:template match="student">
	<table:table-row table:style-name="Tabelle1.1">
	  <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
		<text:p text:style-name="Standard">
		  <text:span text:style-name="T3"><xsl:value-of select="count" /></text:span>
		</text:p>
	  </table:table-cell>
	  <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
		<text:p text:style-name="Standard">
		  <text:span text:style-name="T3"><xsl:value-of select="vorname" /></text:span>
		</text:p>
	  </table:table-cell>
	  <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
		<text:p text:style-name="Standard">
		  <text:span text:style-name="T3"><xsl:value-of select="nachname" /></text:span>
		</text:p>
	  </table:table-cell>
	  <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
		<text:p text:style-name="Standard">
		  <text:span text:style-name="T5"><xsl:value-of select="matr_nr" /></text:span>
		</text:p>
	  </table:table-cell>
	  <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
		<text:p text:style-name="Standard">
		  <text:span text:style-name="T3"><xsl:value-of select="datum" /></text:span>
		</text:p>
	  </table:table-cell>
	  <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
		<text:p text:style-name="P3">
			<text:span text:style-name="T3"><xsl:value-of select="wuensche" /></text:span>
		</text:p>
	  </table:table-cell>
	  <table:table-cell table:style-name="Tabelle1.G2" office:value-type="string">
		<text:p text:style-name="P3"/>
	  </table:table-cell>
	  <table:table-cell table:style-name="Tabelle1.H2" office:value-type="string">
		<text:p text:style-name="P3"/>
	  </table:table-cell>
	  <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
		<text:p text:style-name="P3"/>
	  </table:table-cell>
	</table:table-row>
</xsl:template>
</xsl:stylesheet>
