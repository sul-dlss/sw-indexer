module XmlFixtures
  def item_image_mods
    <<-xml
    <mods xmlns="http://www.loc.gov/mods/v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="3.3" xsi:schemaLocation="http://www.loc.gov/mods/v3 http://www.loc.gov/standards/mods/v3/mods-3-3.xsd">
      <titleInfo>
        <title>Item title</title>
      </titleInfo>
      <name type="personal">
        <namePart>Personal name</namePart>
        <role>
          <roleTerm authority="marcrelator" type="text">Role</roleTerm>
        </role>
      </name>
      <typeOfResource>still image</typeOfResource>
      <originInfo>
        <dateCreated point="start" keyDate="yes">1909</dateCreated>
        <dateCreated point="end">1915</dateCreated>
      </originInfo>
      <relatedItem type="host">
        <titleInfo>
          <title>Collection Title</title>
        </titleInfo>
        <identifier type="uri">https://purl.stanford.edu/oo000oo0000</identifier>
        <typeOfResource collection="yes"/>
      </relatedItem>
      <accessCondition type="copyright">Access Condition</accessCondition>
    </mods>
    xml
  end

  def item_image_xml
    <<-xml
    <publicObject id="druid:zz999zz9999" published="2015-02-26T14:10:51-08:00">
      <identityMetadata>
        <sourceId source="hoover">2012c34_3_a</sourceId>
        <objectId>druid:zz999zz9999</objectId>
        <objectCreator>DOR</objectCreator>
        <objectLabel>Item Title</objectLabel>
        <objectType>item</objectType>
        <adminPolicy>druid:aa111bb2222</adminPolicy>
        <otherId name="label"/>
        <otherId name="uuid">080ac28c-5159-11e3-815a-0050569b3c3c</otherId>
        <tag>Process : Content Type : Image</tag>
        <tag>Project : Collection</tag>
        <tag>Registered By : blalbrit</tag>
        <tag>Remediated By : 4.17.1</tag>
      </identityMetadata>
      <contentMetadata objectId="zz999zz9999" type="image">
        <resource id="zz999zz9999_1" sequence="1" type="image">
          <label>Image 1</label>
          <file id="a24.jp2" mimetype="image/jp2" size="3674159">
            <imageData width="5334" height="3660"/>
          </file>
        </resource>
        <resource id="zz999zz9999_2" sequence="2" type="image">
          <label>Image 2</label>
          <file id="a25.jp2" mimetype="image/jp2" size="3706126">
            <imageData width="5508" height="3576"/>
          </file>
        </resource>
        <resource id="zz999zz9999_3" sequence="3" type="image">
          <label>Image 3</label>
          <file id="a26.jp2" mimetype="image/jp2" size="2543862">
            <imageData width="3450" height="3918"/>
          </file>
        </resource>
        <resource id="zz999zz9999_4" sequence="4" type="image">
          <label>Image 4</label>
          <file id="a27.jp2" mimetype="image/jp2" size="3370403">
            <imageData width="4950" height="3618"/>
          </file>
        </resource>
        <resource id="zz999zz9999_5" sequence="5" type="image">
          <label>Image 5</label>
          <file id="a28.jp2" mimetype="image/jp2" size="3471135">
            <imageData width="4950" height="3726"/>
          </file>
        </resource>
      </contentMetadata>
      <rightsMetadata>
        <access type="discover">
          <machine>
            <world/>
          </machine>
        </access>
        <access type="read">
          <machine>
            <world/>
          </machine>
        </access>
        <use>
          <human type="useAndReproduction"/>
          <human type="creativeCommons"/>
          <machine type="creativeCommons"/>
        </use>
        <copyright>
          <human type="copyright">Copyright</human>
        </copyright>
      </rightsMetadata>
      <rdf:RDF xmlns:fedora="info:fedora/fedora-system:def/relations-external#" xmlns:fedora-model="info:fedora/fedora-system:def/model#" xmlns:hydra="http://projecthydra.org/ns/relations#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
        <rdf:Description rdf:about="info:fedora/druid:zz999zz9999">
          <fedora:isMemberOf rdf:resource="info:fedora/druid:oo000oo0000"/>
          <fedora:isMemberOfCollection rdf:resource="info:fedora/druid:oo000oo0000"/>
        </rdf:Description>
      </rdf:RDF>
      <oai_dc:dc xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:srw_dc="info:srw/schema/1/dc-schema" xmlns:oai_dc="http://www.openarchives.org/OAI/2.0/oai_dc/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.openarchives.org/OAI/2.0/oai_dc/ http://www.openarchives.org/OAI/2.0/oai_dc.xsd">
        <dc:title>DC title</dc:title>
        <dc:contributor>DC contributor</dc:contributor>
        <dc:type>StillImage</dc:type>
        <dc:date>1909-1915</dc:date>
        <dc:relation type="collection">DC relation Collection title</dc:relation>
      </oai_dc:dc>
      <ReleaseDigest/>
    </publicObject>
    xml
  end

  def item_file_xml
    <<-xml
    <publicObject id="druid:zz999zz9999" published="2015-02-26T14:10:51-08:00">
      <identityMetadata>
        <sourceId source="hoover">2012c34_3_a</sourceId>
        <objectId>druid:zz999zz9999</objectId>
        <objectCreator>DOR</objectCreator>
        <objectLabel>Item Title</objectLabel>
        <objectType>item</objectType>
        <adminPolicy>druid:aa111bb2222</adminPolicy>
        <otherId name="label"/>
        <otherId name="uuid">080ac28c-5159-11e3-815a-0050569b3c3c</otherId>
        <tag>Process : Content Type : Image</tag>
        <tag>Project : Collection</tag>
        <tag>Registered By : blalbrit</tag>
        <tag>Remediated By : 4.17.1</tag>
      </identityMetadata>
      <contentMetadata objectId="zz999zz9999" type="file">
        <resource id="zz999zz9999_1" sequence="1" type="image">
          <label>Image 1</label>
          <file id="a24.jp2" mimetype="image/jp2" size="3674159">
            <imageData width="5334" height="3660"/>
          </file>
        </resource>
        <resource id="zz999zz9999_2" sequence="2" type="image">
          <label>Image 2</label>
          <file id="a25.jp2" mimetype="image/jp2" size="3706126">
            <imageData width="5508" height="3576"/>
          </file>
        </resource>
        <resource id="zz999zz9999_3" sequence="3" type="image">
          <label>Image 3</label>
          <file id="a26.jp2" mimetype="image/jp2" size="2543862">
            <imageData width="3450" height="3918"/>
          </file>
        </resource>
        <resource id="zz999zz9999_4" sequence="4" type="image">
          <label>Image 4</label>
          <file id="a27.jp2" mimetype="image/jp2" size="3370403">
            <imageData width="4950" height="3618"/>
          </file>
        </resource>
        <resource id="zz999zz9999_5" sequence="5" type="image">
          <label>Image 5</label>
          <file id="a28.jp2" mimetype="image/jp2" size="3471135">
            <imageData width="4950" height="3726"/>
          </file>
        </resource>
      </contentMetadata>
      <rightsMetadata>
        <access type="discover">
          <machine>
            <world/>
          </machine>
        </access>
        <access type="read">
          <machine>
            <world/>
          </machine>
        </access>
        <use>
          <human type="useAndReproduction"/>
          <human type="creativeCommons"/>
          <machine type="creativeCommons"/>
        </use>
        <copyright>
          <human type="copyright">Copyright</human>
        </copyright>
      </rightsMetadata>
      <rdf:RDF xmlns:fedora="info:fedora/fedora-system:def/relations-external#" xmlns:fedora-model="info:fedora/fedora-system:def/model#" xmlns:hydra="http://projecthydra.org/ns/relations#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
        <rdf:Description rdf:about="info:fedora/druid:zz999zz9999">
          <fedora:isMemberOf rdf:resource="info:fedora/druid:oo000oo0000"/>
          <fedora:isMemberOfCollection rdf:resource="info:fedora/druid:oo000oo0000"/>
        </rdf:Description>
      </rdf:RDF>
      <oai_dc:dc xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:srw_dc="info:srw/schema/1/dc-schema" xmlns:oai_dc="http://www.openarchives.org/OAI/2.0/oai_dc/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.openarchives.org/OAI/2.0/oai_dc/ http://www.openarchives.org/OAI/2.0/oai_dc.xsd">
        <dc:title>DC title</dc:title>
        <dc:contributor>DC contributor</dc:contributor>
        <dc:type>StillImage</dc:type>
        <dc:date>1909-1915</dc:date>
        <dc:relation type="collection">DC relation Collection title</dc:relation>
      </oai_dc:dc>
      <ReleaseDigest/>
    </publicObject>
    xml
  end

  def coll_issued_mods
    <<-xml
    <mods xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://www.loc.gov/mods/v3" version="3.4" xsi:schemaLocation="http://www.loc.gov/mods/v3 http://www.loc.gov/standards/mods/v3/mods-3-4.xsd">
      <titleInfo>
        <title>Collection Title</title>
      </titleInfo>
      <name type="personal" usage="primary">
        <namePart>Personal Name</namePart>
        <namePart type="date">1884-1938</namePart>
      </name>
      <typeOfResource collection="yes" manuscript="yes">mixed material</typeOfResource>
      <originInfo>
        <place>
          <placeTerm type="code" authority="marccountry">cau</placeTerm>
        </place>
        <dateIssued encoding="marc" point="start">1909</dateIssued>
        <dateIssued encoding="marc" point="end">1933</dateIssued>
        <issuance>monographic</issuance>
      </originInfo>
      <language>
        <languageTerm authority="iso639-2b" type="code">und</languageTerm>
      </language>
      <physicalDescription>
        <extent>Number of Boxes</extent>
      </physicalDescription>
      <abstract>Abstract Text</abstract>
      <note type="statement of responsibility" altRepGroup="00"/>
      <note type="biographical/historical">Biographical/Historical Note</note>
      <note>Note</note>
      <subject authority="lcsh">
        <geographic>Geographic Subject</geographic>
        <genre>Subject Genre</genre>
      </subject>
      <location>
        <physicalLocation>Physical Location</physicalLocation>
      </location>
      <relatedItem>
        <location>
          <url displayLabel="Finding aid">http://www.oac.cdlib.org/findaid/ark:/13030/c84t6gtv</url>
        </location>
      </relatedItem>
      <recordInfo>
        <descriptionStandard>dacs</descriptionStandard>
        <recordContentSource authority="marcorg">CSt-H</recordContentSource>
        <recordCreationDate encoding="marc">120521</recordCreationDate>
        <recordChangeDate encoding="iso8601">20120526011056.0</recordChangeDate>
        <recordIdentifier source="SIRSI">a9615156</recordIdentifier>
        <recordOrigin>Record Origin</recordOrigin>
      </recordInfo>
      <accessCondition type="copyright">Copyright and Access Conditions</accessCondition>
    </mods>
    xml
  end

  def coll_created_mods
    <<-xml
    <mods xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://www.loc.gov/mods/v3" version="3.4" xsi:schemaLocation="http://www.loc.gov/mods/v3 http://www.loc.gov/standards/mods/v3/mods-3-4.xsd">
      <titleInfo>
        <title>Collection Title</title>
      </titleInfo>
      <name type="personal" usage="primary">
        <namePart>Personal Name</namePart>
        <namePart type="date">1884-1938</namePart>
      </name>
      <typeOfResource collection="yes" manuscript="yes">mixed material</typeOfResource>
      <originInfo>
        <place>
          <placeTerm type="code" authority="marccountry">cau</placeTerm>
        </place>
        <dateCreated encoding="marc" point="start">1910</dateCreated>
        <dateCreated encoding="marc" point="end">1920</dateCreated>
        <issuance>monographic</issuance>
      </originInfo>
      <language>
        <languageTerm authority="iso639-2b" type="code">und</languageTerm>
      </language>
      <physicalDescription>
        <extent>Number of Boxes</extent>
      </physicalDescription>
      <abstract>Abstract Text</abstract>
      <note type="statement of responsibility" altRepGroup="00"/>
      <note type="biographical/historical">Biographical/Historical Note</note>
      <note>Note</note>
      <subject authority="lcsh">
        <geographic>Geographic Subject</geographic>
        <genre>Subject Genre</genre>
      </subject>
      <location>
        <physicalLocation>Physical Location</physicalLocation>
      </location>
      <relatedItem>
        <location>
          <url displayLabel="Finding aid">http://www.oac.cdlib.org/findaid/ark:/13030/c84t6gtv</url>
        </location>
      </relatedItem>
      <recordInfo>
        <descriptionStandard>dacs</descriptionStandard>
        <recordContentSource authority="marcorg">CSt-H</recordContentSource>
        <recordCreationDate encoding="marc">120521</recordCreationDate>
        <recordChangeDate encoding="iso8601">20120526011056.0</recordChangeDate>
        <recordIdentifier source="SIRSI">a9615156</recordIdentifier>
        <recordOrigin>Record Origin</recordOrigin>
      </recordInfo>
      <accessCondition type="copyright">Copyright and Access Conditions</accessCondition>
    </mods>
    xml
  end

  def coll_not_issued_created_mods
    <<-xml
    <mods xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://www.loc.gov/mods/v3" version="3.4" xsi:schemaLocation="http://www.loc.gov/mods/v3 http://www.loc.gov/standards/mods/v3/mods-3-4.xsd">
      <titleInfo>
        <title>Collection Title</title>
      </titleInfo>
      <name type="personal" usage="primary">
        <namePart>Personal Name</namePart>
        <namePart type="date">1884-1938</namePart>
      </name>
      <typeOfResource collection="yes" manuscript="yes">mixed material</typeOfResource>
      <originInfo>
        <place>
          <placeTerm type="code" authority="marccountry">cau</placeTerm>
        </place>
        <issuance>monographic</issuance>
      </originInfo>
      <language>
        <languageTerm authority="iso639-2b" type="code">und</languageTerm>
      </language>
      <physicalDescription>
        <extent>Number of Boxes</extent>
      </physicalDescription>
      <abstract>Abstract Text</abstract>
      <note type="statement of responsibility" altRepGroup="00"/>
      <note type="biographical/historical">Biographical/Historical Note</note>
      <note>Note</note>
      <subject authority="lcsh">
        <geographic>Geographic Subject</geographic>
        <genre>Subject Genre</genre>
      </subject>
      <location>
        <physicalLocation>Physical Location</physicalLocation>
      </location>
      <relatedItem>
        <location>
          <url displayLabel="Finding aid">http://www.oac.cdlib.org/findaid/ark:/13030/c84t6gtv</url>
        </location>
      </relatedItem>
      <recordInfo>
        <descriptionStandard>dacs</descriptionStandard>
        <recordContentSource authority="marcorg">CSt-H</recordContentSource>
        <recordCreationDate encoding="marc">120521</recordCreationDate>
        <recordChangeDate encoding="iso8601">20120526011056.0</recordChangeDate>
        <recordIdentifier source="SIRSI">a9615156</recordIdentifier>
        <recordOrigin>Record Origin</recordOrigin>
      </recordInfo>
      <accessCondition type="copyright">Copyright and Access Conditions</accessCondition>
    </mods>
    xml
  end

  def coll_neg_dates_mods
    <<-xml
    <mods xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://www.loc.gov/mods/v3" version="3.4" xsi:schemaLocation="http://www.loc.gov/mods/v3 http://www.loc.gov/standards/mods/v3/mods-3-4.xsd">
      <titleInfo>
        <title>Collection Title</title>
      </titleInfo>
      <name type="personal" usage="primary">
        <namePart>Personal Name</namePart>
        <namePart type="date">1884-1938</namePart>
      </name>
      <typeOfResource collection="yes" manuscript="yes">mixed material</typeOfResource>
      <originInfo>
        <place>
          <placeTerm type="code" authority="marccountry">cau</placeTerm>
        </place>
        <dateCreated encoding="marc" point="start">-100</dateCreated>
        <dateCreated encoding="marc" point="end">-50</dateCreated>
        <issuance>monographic</issuance>
      </originInfo>
      <language>
        <languageTerm authority="iso639-2b" type="code">und</languageTerm>
      </language>
      <physicalDescription>
        <extent>Number of Boxes</extent>
      </physicalDescription>
      <abstract>Abstract Text</abstract>
      <note type="statement of responsibility" altRepGroup="00"/>
      <note type="biographical/historical">Biographical/Historical Note</note>
      <note>Note</note>
      <subject authority="lcsh">
        <geographic>Geographic Subject</geographic>
        <genre>Subject Genre</genre>
      </subject>
      <location>
        <physicalLocation>Physical Location</physicalLocation>
      </location>
      <relatedItem>
        <location>
          <url displayLabel="Finding aid">http://www.oac.cdlib.org/findaid/ark:/13030/c84t6gtv</url>
        </location>
      </relatedItem>
      <recordInfo>
        <descriptionStandard>dacs</descriptionStandard>
        <recordContentSource authority="marcorg">CSt-H</recordContentSource>
        <recordCreationDate encoding="marc">120521</recordCreationDate>
        <recordChangeDate encoding="iso8601">20120526011056.0</recordChangeDate>
        <recordIdentifier source="SIRSI">a9615156</recordIdentifier>
        <recordOrigin>Record Origin</recordOrigin>
      </recordInfo>
      <accessCondition type="copyright">Copyright and Access Conditions</accessCondition>
    </mods>
    xml
  end

  def coll_image_xml
    <<-xml
    <publicObject id="druid:yg867hg1375" published="2015-02-26T10:50:07-08:00">
      <identityMetadata>
        <objectId>druid:oo000oo0000</objectId>
        <objectCreator>DOR</objectCreator>
        <objectLabel>Object Label</objectLabel>
        <objectType>collection</objectType>
        <displayType>image</displayType>
        <adminPolicy>druid:aa111bb2222</adminPolicy>
        <otherId name="catkey">9615156</otherId>
        <otherId name="uuid">8f1feb20-4b29-11e3-8e31-0050569b3c3c</otherId>
        <tag>Remediated By : 4.17.1</tag>
      </identityMetadata>
      <xml/>
      <rightsMetadata>
        <access type="discover">
          <machine>
            <world/>
          </machine>
        </access>
        <access type="read">
          <machine>
            <world/>
          </machine>
        </access>
        <use>
          <human type="useAndReproduction"/>
          <human type="creativeCommons"/>
          <machine type="creativeCommons"/>
        </use>
        <copyright>
          <human type="copyright">Copyright</human>
        </copyright>
      </rightsMetadata>
      <rdf:RDF xmlns:fedora-model="info:fedora/fedora-system:def/model#" xmlns:hydra="http://projecthydra.org/ns/relations#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
        <rdf:Description rdf:about="info:fedora/druid:oo000oo0000">
        </rdf:Description>
      </rdf:RDF>
      <oai_dc:dc xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:srw_dc="info:srw/schema/1/dc-schema" xmlns:oai_dc="http://www.openarchives.org/OAI/2.0/oai_dc/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.openarchives.org/OAI/2.0/oai_dc/ http://www.openarchives.org/OAI/2.0/oai_dc.xsd">
        <dc:title>DC title</dc:title>
        <dc:contributor>DC contributor</dc:contributor>
        <dc:type>Collection</dc:type>
        <dc:date>DC date</dc:date>
        <dc:language>DC language</dc:language>
        <dc:format>DC format</dc:format>
        <dc:description>DC description</dc:description>
        <dc:rights>DC rights</dc:rights>
        <dc:description type="biographical/historical">DC description Biographical/Historical</dc:description>
        <dc:description>DC description</dc:description>
        <dc:coverage>DC coverage</dc:coverage>
      </oai_dc:dc>
      <ReleaseDigest/>
    </publicObject>
    xml
  end
end