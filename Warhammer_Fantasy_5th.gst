<?xml version='1.0' encoding='utf-8'?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="c11c-fe58-2043-31f5" name="Warhammer Fantasy Battles 5th Edition" revision="2" battleScribeVersion="2.03" authorName="WHFB5 community starter project">
  <costTypes>
    <costType id="0044-15f1-782b-00ea" name="pts" defaultCostLimit="2000" hidden="false" />
  </costTypes>
  <categoryEntries>
    <categoryEntry id="0114-02b1-a20d-82f1" name="Characters" hidden="false" />
    <categoryEntry id="5e16-1480-9f35-be07" name="Knights" hidden="false" />
    <categoryEntry id="2816-ca43-d125-0d51" name="Commoners" hidden="false" />
    <categoryEntry id="a2b5-2a83-607e-e007" name="Regiments" hidden="false" />
    <categoryEntry id="823f-19af-4133-9883" name="Monsters" hidden="false" />
    <categoryEntry id="d253-1b4b-ad06-3e9c" name="Allies" hidden="false" />
  </categoryEntries>
  <publications>
    <publication id="ef30-8d5f-80e5-af93" name="Warhammer Armies: Bretonnia (1996; corrected 1999 printing)" shortName="Bretonnia" />
    <publication id="2e06-8dc0-e774-819f" name="Warhammer Armies: Wood Elves (1996)" shortName="Woodelves" />
    <publication id="7f78-0cdc-b6a0-484e" name="Warhammer Magic (5th edition)" shortName="Magic" />
    <publication id="d7c9-7773-4408-58f6" name="Warhammer Rulebook (5th edition)" shortName="Rulebook" />
    <publication id="7bde-49a8-e4f5-1832" name="Warhammer Battle Book (5th edition)" shortName="Battle Book" />
  </publications>
  <profileTypes>
    <profileType id="e25d-f63f-8d67-4bda" name="Unit">
      <characteristicTypes>
        <characteristicType id="df0b-cf43-1955-6845" name="M" />
        <characteristicType id="c83c-b081-d246-d5ef" name="WS" />
        <characteristicType id="960a-0c90-a448-96b4" name="BS" />
        <characteristicType id="639b-d234-7e46-084b" name="S" />
        <characteristicType id="6a8e-5ca4-9d4e-d596" name="T" />
        <characteristicType id="8a8d-ce29-476c-e0fa" name="W" />
        <characteristicType id="946e-86c4-ffce-c3ed" name="I" />
        <characteristicType id="4cc5-d3f5-26a7-37c2" name="A" />
        <characteristicType id="cedc-6339-9f57-49bd" name="Ld" />
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedSelectionEntries>
    <selectionEntry id="fa82-269e-6021-0593" name="Sword of Defiance" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="150" />
      </costs>
      <constraints>
        <constraint id="504e-08d0-ef4a-68f9" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="9909-b248-6a6a-cafd" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="ef17-0dcd-117b-7526" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 33.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="efe2-0c0d-f4bd-c83d" name="Daemon Slayer" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="125" />
      </costs>
      <constraints>
        <constraint id="344c-b2b1-616c-acc5" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="602f-96db-e5e8-2d6d" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="874a-dbb2-9a58-7e29" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 33.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="8fbd-4ea4-d60c-b1ba" name="Dragon Slayer" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="125" />
      </costs>
      <constraints>
        <constraint id="2c8c-4340-7dd4-1cce" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="a52f-df10-78c1-f782" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="07d5-ddc1-cff2-71c6" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 33.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="712d-c722-072f-2ce4" name="Hellfire Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="125" />
      </costs>
      <constraints>
        <constraint id="f3cc-95b7-a462-cd89" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="89c8-4481-4664-cf75" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="cbe5-cf81-3a2b-0126" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 33.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="b510-0b4c-0540-c8b9" name="Death Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="910b-42f9-bbb6-fe85" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="4804-a369-e4e0-d64e" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="27c3-e6ca-bfdb-ba3a" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 33.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="3a2e-cfa4-138d-4285" name="Frost Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="3acd-926c-2388-f5cf" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="fd69-49ea-779d-21f2" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="69ab-ac17-3efc-8689" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 33.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="523d-5344-7992-dc03" name="Sword of Destruction" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="18ed-c09f-79f6-596f" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="83cf-233d-94d8-bd27" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="5965-9497-dbe9-9beb" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 33. The bearer cannot carry other magic items.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="82ed-ed5e-404c-242e" name="Sword of Teclis" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="42c7-dbd1-9f01-f312" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="413d-db77-546b-3d14" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="44c8-e2b5-e609-b340" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 33.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="7e5b-dc29-ec3b-45b3" name="Sword of Unyielding" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="a96e-2461-cddf-4999" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="c45a-041f-0b89-7e01" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="c625-d678-e12f-43a6" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 33.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="88cb-58a0-58c5-9b51" name="The Blade of Couronne" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="8061-6fba-103f-3f9a" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="9fc8-9288-f17d-5f76" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="ce54-1dae-38e8-0c15" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 33. Restricted to Bretonnia.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="ba5a-9a74-df4a-0de7" name="Giant Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="80" />
      </costs>
      <constraints>
        <constraint id="ceb8-0b0d-f9ae-57ee" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="5fbe-c946-6dc4-ce3b" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="fb1e-c6a8-1ee4-8cbd" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 33.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="98ef-1e70-c914-8d08" name="Blade of Darting Steel" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="72a0-5abf-c4f1-2c1c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="24ef-f2e4-be6a-31e0" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="b81d-eb48-c1ec-df8c" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 33.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="8268-72a1-25f4-a9e4" name="Blade of Leaping Gold" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="c7d0-b32c-2451-5785" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="d95b-e49b-ce96-60df" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="fc79-c0b8-c802-55db" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 33.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="db5a-5225-16cb-9c21" name="Blessed Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="584c-f677-33aa-9f43" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="734b-45d4-41fa-82e1" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="bc45-a3ab-ca88-d5e6" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 33.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="d4b3-fec5-fab5-7920" name="Hydra Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="2a54-135a-cb6d-d2d2" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="d854-ebdc-77f5-3076" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="ddbc-ccea-1977-a444" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 33.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="ff89-8246-c6be-5e1f" name="Obsidian Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="9831-6e41-1c89-9a17" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1042-9f6a-0ef2-3a5d" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="0731-b955-c975-6028" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 33.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="3c24-be25-af49-31fc" name="Venom Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="70" />
      </costs>
      <constraints>
        <constraint id="1157-a246-07a9-8c0c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="b523-ee1a-202f-b9ad" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="a355-a8b7-0314-1f7a" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 34.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="285f-b15d-e577-894b" name="Star Lance" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="60" />
      </costs>
      <constraints>
        <constraint id="cd4f-9d01-4459-3ba0" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="2398-9b11-15e3-d5c6" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="0bf5-b219-33e5-de6a" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 34. For a mounted bearer.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="f294-0939-8cee-58d9" name="Sword of Heroes" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="60" />
      </costs>
      <constraints>
        <constraint id="da8f-ac63-c9b7-e554" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="ea0e-aa74-3f1a-26c9" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="6267-2bb8-38b3-739d" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 34.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="99bb-27a7-940a-9fae" name="Blade of Leaping Bronze" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="1979-f06d-a514-4de4" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="bcd0-3376-7cbe-2cf3" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="07e7-499d-02a6-61b7" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 34.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="8494-afa3-aded-ef0b" name="Bow of Loren" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="5c20-4e38-f466-9b54" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="2d4a-5574-f57b-da62" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="763a-7ade-cd44-f504" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 34. Restricted to Wood Elves.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="f8e6-968c-c9a2-003f" name="Dark Mace of Death" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="3de9-cc74-8395-e1fb" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="8170-2707-dd0b-711a" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="8acb-78d7-d48c-a2e3" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 34.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="2017-4820-20cd-6649" name="Dragon Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="4a80-a573-8d13-fda1" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="730e-4845-6414-ccf8" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="1278-3a92-9590-87e6" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 34.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="528b-1a54-140b-4d86" name="Executioner's Axe" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="0077-b1a4-96d1-bcd1" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1bf7-44df-3c71-69e1" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="37e3-bc64-0efe-2aa4" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 34.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="c963-1c26-b72e-b093" name="Gromril Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="7496-85ae-4219-4d5c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="e288-47aa-56d7-8326" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="9eff-9f08-2824-4218" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 34.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="c50d-43f6-8ec4-e477" name="Heart Seeker" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="e6cb-03e7-7f9e-d8c7" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="8b9c-c4d5-3b11-1946" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="9a8e-4d5c-1395-644a" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 34.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="5add-cbe1-0042-a64e" name="Sword of Fortitude" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="7874-3958-1bf9-feb0" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="dcf8-cb43-f009-9f80" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="3a40-4599-4c44-ec17" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 34.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="3a6b-2b62-6db3-5550" name="Sword of Justice" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="12ca-d429-47aa-493e" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="b008-586d-ee58-d128" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="5c40-23bd-1aa2-01b4" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 34.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="e393-9d51-ae42-6f23" name="Sword of Resilience" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="c148-abca-2a72-204b" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="afe3-db88-828e-6d2d" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="729c-75ac-a381-4f2b" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 34.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="4137-1611-d0c8-f73d" name="Ogre Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="40" />
      </costs>
      <constraints>
        <constraint id="f42c-1762-8618-8aa7" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="44d2-bc22-e96f-d257" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="27b1-80ae-1cfc-7357" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 34.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="e2a6-3c1f-78cb-1189" name="Tormentor Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="40" />
      </costs>
      <constraints>
        <constraint id="a7e4-8097-ee15-00c2" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="8b43-8d87-40fc-9bc6" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="907e-b945-294b-af58" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="afc0-040c-95f5-c1a8" name="Bone Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="35" />
      </costs>
      <constraints>
        <constraint id="4885-1472-90bd-03de" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="2379-e268-ce39-dab7" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="bc98-0558-dcf4-8fbf" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="f076-13d9-e613-ad2f" name="Shrieking Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="35" />
      </costs>
      <constraints>
        <constraint id="39e3-a263-d5f7-7ebe" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="bb70-5fe7-6926-f127" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="e100-5eda-9b9e-60ac" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="a846-a8b7-0ca7-60eb" name="Warrior Bane" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="35" />
      </costs>
      <constraints>
        <constraint id="72bf-44d4-8ebf-7e9d" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="d54c-23c1-c06e-4a11" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="a7e1-e67d-c7d1-40ef" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="134a-0edc-5461-b820" name="Blade of Sea Gold" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="30" />
      </costs>
      <constraints>
        <constraint id="e971-d669-45d0-caad" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="9d9a-91b2-d851-2f17" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="bd5c-7bca-9477-12b9" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="b374-937c-67ab-3d02" name="Flail of Skulls" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="30" />
      </costs>
      <constraints>
        <constraint id="9a98-6324-798f-3aca" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="d919-d94b-4837-e0a1" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="ace0-f964-2fa1-09ca" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="6e8a-8b77-5a2f-a802" name="Morning Star of Fracasse" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="30" />
      </costs>
      <constraints>
        <constraint id="94f1-b487-f7c2-ad66" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="fcb8-8a0f-0c66-f3f6" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="a260-a30b-f4c9-fcb3" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35. Restricted to Bretonnia.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="0b6c-b778-bda5-4846" name="Sky Arrow of Naloer" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="30" />
      </costs>
      <constraints>
        <constraint id="dff9-9204-74c4-a847" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="a682-bbc1-454d-9b51" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="a6ca-5bc8-9328-24e7" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35. Requires a suitable bow; check the bearer’s equipment.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="cc71-6709-c347-0bb6" name="Banisher Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="a99a-6af1-f2ca-9e5f" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="2645-7948-969e-a540" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="8b0e-a8cb-4645-61fb" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="349a-1007-ac13-17ea" name="Blade of Leaping Copper" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="42fd-74a1-e3dd-3799" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1753-4b7d-cbbe-599f" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="d2bf-bca1-cd9d-e109" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="6651-10f5-d40a-1195" name="Hail of Doom Arrow" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="57eb-783d-e5de-d2e9" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="0a63-bd01-79ca-8c0b" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="1e57-6ebb-8d54-6d2f" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35. Requires a suitable bow; check the bearer’s equipment. Restricted to Wood Elves.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="3f56-8156-d976-63e0" name="Rending Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="86f0-3d00-bcb2-1e29" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="857b-25fb-d3cd-4571" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="6519-5aa3-ad0b-8393" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="cca8-1c03-3acf-163c" name="Sword of Swift Slaying" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="4439-d03c-2e77-d16b" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="5ce3-51a8-ba86-061e" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="1da3-640e-f783-2332" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="1ce4-4798-1ac4-a1da" name="Blade of Ensorcelled Iron" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="20" />
      </costs>
      <constraints>
        <constraint id="22b2-d0dd-6528-c114" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="ef59-a992-0ec0-6a01" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="6d34-c9f0-470c-5196" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="44e0-2154-7ae3-13c1" name="Blade of Slicing" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="20" />
      </costs>
      <constraints>
        <constraint id="7bc0-6aca-aef2-789c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="4a4d-1595-bd0c-7dca" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="2bd4-2332-80f8-65e1" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="0070-b54d-6725-32fd" name="Gold Sigil Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="20" />
      </costs>
      <constraints>
        <constraint id="5d5a-8b1c-31cd-112c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="d040-5d69-047f-554b" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="cbcb-a045-510d-0b4e" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="4b9f-1475-c268-dedd" name="Parrying Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="20" />
      </costs>
      <constraints>
        <constraint id="f868-6f56-0632-f7a4" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="b304-62d8-bf0b-e86c" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="56a4-fd6d-9269-52b9" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="b796-b47b-452c-cac9" name="Sword of Might" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="20" />
      </costs>
      <constraints>
        <constraint id="5152-5912-8d2b-32c3" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="024a-3d83-a33c-1937" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="acb8-1143-3d80-6589" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="dc22-75bd-f83e-8fa1" name="Relic Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="15" />
      </costs>
      <constraints>
        <constraint id="5657-34fc-8a9b-edbc" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="c1f3-03f2-3cee-dfd2" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="e0a8-bdc1-abba-a369" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="6e58-efb6-9aba-2542" name="Silver Sigil Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="15" />
      </costs>
      <constraints>
        <constraint id="8ed0-5c1f-63b5-65ea" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1ed2-6eba-997a-a0c1" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="b851-1fa8-1aee-219d" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="25b6-5e83-55f3-26e8" name="Berserker Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="10" />
      </costs>
      <constraints>
        <constraint id="88e3-77ab-12cb-e332" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1048-41b1-0b21-5e43" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="433b-69b0-593e-ec4f" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="abb4-0338-cfd1-533f" name="Biting Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="10" />
      </costs>
      <constraints>
        <constraint id="32ca-ea15-d15d-dcfd" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="da08-2c5f-0f0a-b5e6" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="9024-f349-40c0-7860" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="fada-7c02-b660-d46d" name="Bronze Sigil Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="10" />
      </costs>
      <constraints>
        <constraint id="7a11-03b4-2c23-7678" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="702f-dc3c-f421-1108" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="38f7-f462-00d9-29bb" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="367e-ee01-f75b-2b5f" name="Languisher Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="10" />
      </costs>
      <constraints>
        <constraint id="fcf6-599f-44e6-1ca0" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="2d0b-4975-92c3-b682" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="4e69-3bda-abe3-2cf9" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="21d8-ceb7-d87e-2173" name="Copper Sigil Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="5" />
      </costs>
      <constraints>
        <constraint id="0839-a88f-9761-f9df" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="f3aa-f75c-2c63-7d84" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="4e7e-74f5-9433-ca6f" name="Item reference" hidden="false">
          <description>Magic weapon. See Warhammer Magic, p. 35.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="743a-e2e0-eebc-202a" name="Spelleater Shield" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="c328-f421-e7b2-5dcb" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="2d41-456a-c7a3-f5a2" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="e890-432c-c682-27c4" name="Item reference" hidden="false">
          <description>Magic armour. See Warhammer Magic, p. 36. Replaces the mundane shield.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="f380-58d5-7429-4c1c" name="Armour of Brilliance" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="a93c-7c0d-cf79-6ee3" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="6f4f-87d0-4636-3195" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="885b-2f87-b207-773c" name="Item reference" hidden="false">
          <description>Magic armour. See Warhammer Magic, p. 36. Includes a shield; replaces mundane armour and shield. Restricted to Bretonnia.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="ec5b-16e6-18d8-1a17" name="Armour of Protection" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="f27b-4c35-f8da-dfe1" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="5116-c1f5-156c-c74b" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="869a-8bc8-f944-948d" name="Item reference" hidden="false">
          <description>Magic armour. See Warhammer Magic, p. 36. Replaces mundane body armour.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="e4fb-11ac-c9ba-16f9" name="Spellshield" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="fad4-2426-edf2-668b" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="5223-b662-6915-0763" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="9cb6-7d21-a52d-f3b8" name="Item reference" hidden="false">
          <description>Magic armour. See Warhammer Magic, p. 36. Replaces the mundane shield.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="e5fa-745b-1fdc-6d79" name="Armour of Meteoric Iron" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="8bfb-d7fa-d38d-af07" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="3cb2-0dce-229e-9933" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="436f-3d87-1614-d19a" name="Item reference" hidden="false">
          <description>Magic armour. See Warhammer Magic, p. 36. Includes a shield; replaces mundane armour and shield.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="3529-f73b-86f8-d051" name="Armour of Fortune" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="15" />
      </costs>
      <constraints>
        <constraint id="a028-9cf7-6fd9-a937" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="71de-58ce-4227-186a" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="de7e-d445-0195-0d3d" name="Item reference" hidden="false">
          <description>Magic armour. See Warhammer Magic, p. 36. Replaces mundane body armour.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="9408-4d81-40d1-885b" name="Dragonhelm" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="10" />
      </costs>
      <constraints>
        <constraint id="d4c9-d596-df29-03ca" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="f0d3-265c-83d3-ecc8" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="09a2-b889-0f8e-4f82" name="Item reference" hidden="false">
          <description>Magic armour. See Warhammer Magic, p. 36.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="4305-d627-a4b1-ea8f" name="Shield of Ptolos" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="10" />
      </costs>
      <constraints>
        <constraint id="ce30-aa25-cb0d-14a2" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="785f-16e1-d9ec-9f08" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="3b34-2492-adce-45d1" name="Item reference" hidden="false">
          <description>Magic armour. See Warhammer Magic, p. 36. Replaces the mundane shield.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="5b07-2277-15d3-3ffa" name="Armour of Endurance" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="5" />
      </costs>
      <constraints>
        <constraint id="5a06-c879-a646-d081" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="c092-1c1c-d23b-2dc0" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="894b-e8d0-1f82-97cf" name="Item reference" hidden="false">
          <description>Magic armour. See Warhammer Magic, p. 36. Replaces mundane body armour.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="dfe5-1aea-658a-cba1" name="Enchanted Shield" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="5" />
      </costs>
      <constraints>
        <constraint id="293d-8ff8-64ca-0594" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="8ad5-67db-c685-3679" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="4f71-393c-774c-c284" name="Item reference" hidden="false">
          <description>Magic armour. See Warhammer Magic, p. 36. Replaces the mundane shield.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="0a34-bf14-14c1-2d48" name="Charmed Shield" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="5" />
      </costs>
      <constraints>
        <constraint id="b248-0dd4-0d99-d91e" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="cdd4-6c4a-eb98-fab7" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="6ac9-9c35-c93a-aa7b" name="Item reference" hidden="false">
          <description>Magic armour. See Warhammer Magic, p. 36. Replaces the mundane shield.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="21e7-c16c-247c-030e" name="Magic War Paint" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="5" />
      </costs>
      <constraints>
        <constraint id="186a-fa7d-1d7b-b72c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="b3de-64a1-a8ed-0eed" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="b7de-7ce6-fd88-608c" name="Item reference" hidden="false">
          <description>Magic armour. See Warhammer Magic, p. 36. May not be combined with body armour. Wizards retain spellcasting. Restricted to Wood Elves.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="a008-d409-b677-2978" name="The Silver Seal" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="37">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="e723-c294-d39f-16bf" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="e720-670a-7607-45ac" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="72ac-1f77-4d58-750e" name="Item reference" hidden="false">
          <description>Ward. See Warhammer Magic, p. 37.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="2490-3941-1772-8a3f" name="Black Amulet" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="37">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="61c6-829a-7fe3-3577" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="15f4-f049-6383-701e" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="e31a-f4f8-9a7d-74c2" name="Item reference" hidden="false">
          <description>Ward. See Warhammer Magic, p. 37.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="8598-bb03-700e-1d1e" name="Golden Crown of Atrazar" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="37">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="cb3b-7edc-f316-0406" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="7e2b-b2ad-3e0a-d058" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="8da8-fb28-656f-d049" name="Item reference" hidden="false">
          <description>Ward. See Warhammer Magic, p. 37.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="b2ea-cc65-4998-f6a9" name="Dawnstone" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="37">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="8605-77b3-698b-2056" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="b6eb-136d-3769-aff0" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="4dad-c1a5-3b12-7477" name="Item reference" hidden="false">
          <description>Ward. See Warhammer Magic, p. 37.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="6c2c-e26f-6261-390e" name="Vambraces of Lightning" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="37">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="ef44-6d4b-3871-87a7" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="2612-5eab-cb7f-12d0" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="d044-cdbd-8864-6a6e" name="Item reference" hidden="false">
          <description>Ward. See Warhammer Magic, p. 37.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="7056-7711-29c5-a2e9" name="Jade Amulet" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="37">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="5" />
      </costs>
      <constraints>
        <constraint id="cb3f-99a2-b997-5f7c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="cbe2-ae72-6492-2dd1" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="7526-6aa1-07b0-5efb" name="Item reference" hidden="false">
          <description>Ward. See Warhammer Magic, p. 37.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="4b79-d6f5-245b-9eea" name="Crown of Sorcery" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="38">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="125" />
      </costs>
      <constraints>
        <constraint id="8014-91f7-7638-7693" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="4b21-646c-4ab8-1dce" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="7659-11e9-62ff-3a67" name="Item reference" hidden="false">
          <description>Enchanted item. See Warhammer Magic, p. 38.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="404f-2f87-1b64-a3ee" name="Talisman of Obsidian" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="38">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="559f-2d21-6170-45db" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="b8a6-4b85-743e-453c" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="1ad2-09e1-78ba-2e3c" name="Item reference" hidden="false">
          <description>Enchanted item. See Warhammer Magic, p. 38.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="caf4-0661-4dff-9a5a" name="Ruby Chalice" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="38">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="60" />
      </costs>
      <constraints>
        <constraint id="20f1-5d74-294a-93dc" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="d53f-d94d-de7e-30fc" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="ea5e-3b2b-ef6f-e227" name="Item reference" hidden="false">
          <description>Enchanted item. See Warhammer Magic, p. 38.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="ccce-80bc-48cd-b73e" name="Aldred's Casket of Sorcery" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="38">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="4814-4c56-49c7-815e" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="dfa1-bed0-7240-4213" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="f783-4c44-6b49-8354" name="Item reference" hidden="false">
          <description>Enchanted item. See Warhammer Magic, p. 38.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="ddbd-8c4b-e96e-0bba" name="Crown of Command" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="a6e2-255e-1484-1d49" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="22a6-14c3-bb47-5340" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="3d2e-a10c-880d-1e0d" name="Item reference" hidden="false">
          <description>Enchanted item. See Warhammer Magic, p. 39.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="817a-7980-827f-fccb" name="Healing Potion" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="0f1a-9584-4435-a6da" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="427c-b907-261e-4ba2" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="2abe-c7d7-f2fb-3948" name="Item reference" hidden="false">
          <description>Enchanted item. See Warhammer Magic, p. 39.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="ef4f-9e09-95a3-33b2" name="Talisman of Ravensdark" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="4def-37dc-1f85-ed94" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1751-7ec0-daa8-3f35" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="0a5b-e830-027e-9252" name="Item reference" hidden="false">
          <description>Enchanted item. See Warhammer Magic, p. 39.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="656d-c230-68ec-f581" name="The Tress of Isoulde" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="35" />
      </costs>
      <constraints>
        <constraint id="94c3-9509-b0b2-707a" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="f515-b83a-3d53-752c" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="ed47-4b0d-19c3-ac12" name="Item reference" hidden="false">
          <description>Enchanted item. See Warhammer Magic, p. 39. Restricted to Bretonnia.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="5489-1da7-11e6-11f8" name="Van Horstmann's Speculum" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="35" />
      </costs>
      <constraints>
        <constraint id="6920-8dfd-631c-2508" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="f573-6de5-c632-a601" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="2751-d630-f418-0141" name="Item reference" hidden="false">
          <description>Enchanted item. See Warhammer Magic, p. 39.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="861d-5306-aa00-5471" name="Amber Amulet" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="98a2-354f-b00f-8bca" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="7204-65fd-69a5-09b6" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="c416-ab6e-ee89-6b70" name="Item reference" hidden="false">
          <description>Enchanted item. See Warhammer Magic, p. 39.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="2c0c-7d8e-8cfa-cc11" name="Amulet of Fire" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="1bd8-c7cc-a179-f490" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="12d2-e3a0-38a9-5be9" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="e25d-7a25-535f-7ca4" name="Item reference" hidden="false">
          <description>Enchanted item. See Warhammer Magic, p. 39.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="6432-6f77-694e-4339" name="Black Gem of Gnar" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="71a7-02c7-fc43-beaf" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="44d9-32c0-68a6-5516" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="a607-79f3-c34d-1708" name="Item reference" hidden="false">
          <description>Enchanted item. See Warhammer Magic, p. 39.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="d659-eb4a-7b12-a18e" name="Heart of Woe" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="7123-aaf4-089c-87a0" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="4eb6-ae3f-ae81-8cac" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="b577-0db8-1533-2c68" name="Item reference" hidden="false">
          <description>Enchanted item. See Warhammer Magic, p. 39.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="0f75-a5d3-ac1d-fab0" name="Whip of Agony" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="1c87-997b-64ed-e3fa" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="eff8-fa5b-3065-18b2" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="2efe-7a32-6d44-c3ec" name="Item reference" hidden="false">
          <description>Enchanted item. See Warhammer Magic, p. 40.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="b3bc-8495-e0f0-1e64" name="Crown of Bretonnia" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="15" />
      </costs>
      <constraints>
        <constraint id="6fb2-aa6c-5f95-28cb" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="df5b-466e-4987-ee84" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="5cc2-277c-55da-78bf" name="Item reference" hidden="false">
          <description>Enchanted item. See Warhammer Magic, p. 40. Restricted to Bretonnia.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="7cf0-caa1-8053-776f" name="Potion of Strength" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="10" />
      </costs>
      <constraints>
        <constraint id="e7b6-1893-0dea-328b" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="a772-6633-5652-6b91" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="cfe1-6291-da8d-5d5b" name="Item reference" hidden="false">
          <description>Enchanted item. See Warhammer Magic, p. 40.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="8105-8f37-0091-f6e0" name="Potion Sacre" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="5" />
      </costs>
      <constraints>
        <constraint id="bbc8-c820-dafe-de4f" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="8155-d74f-b341-0536" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="c398-886f-98e8-756f" name="Item reference" hidden="false">
          <description>Enchanted item. See Warhammer Magic, p. 40. Restricted to Bretonnia.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="ccd4-4aa9-8658-0408" name="Forbidden Rod" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="a8fb-b9ff-2ebd-c237" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="38d8-a8a2-707b-4d72" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="677e-f1f1-6577-bc3e" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 40.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="755f-847c-2b91-a89b" name="Book of Ashur" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="bf47-5714-aa7d-d69b" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="bd8c-2faf-93b6-238a" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="d726-0ae4-0741-12c0" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 40.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="eaf9-271d-eef3-42c0" name="Book of Secrets" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="5b12-6ee9-9030-5c24" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="58b4-dd56-a9cd-5e76" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="417a-d3ff-74d9-b294" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 40.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="a653-dba6-27f9-a074" name="Cloak of Mists and Shadows" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="2714-d4d4-fa44-7f69" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="e648-6082-bf54-775d" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="c9a2-5707-fe69-2ce4" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 40.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="faac-5928-497e-5a62" name="Destroy Magic Scroll" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="af5c-638b-4172-daed" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="65ea-724e-4af7-093c" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="0c4d-b2ba-640e-d62e" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 41.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="8db3-7ecf-08d7-3431" name="Potion of Knowledge" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="58ec-ee76-44c5-88ae" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="7160-384f-4eb2-f697" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="084b-4ea4-d3cb-95d9" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 41.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="5818-b76b-480c-5fc1" name="Spell Familiar" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="04c9-e824-b531-f6f8" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="8621-9f33-ff19-2bd3" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 41. Duplicate copies are permitted across wizards; only one Familiar per wizard.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="36b4-c697-1653-315d" name="Staff of Flaming Death" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="4478-6a46-f8c2-b37f" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1d29-499f-ca16-5b3a" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="616a-1322-bf62-9be5" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 41.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="6b3a-77d5-157a-8ff6" name="Staff of Lightning" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="2ab4-4f44-551d-0c49" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="c173-3d7c-8467-690b" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="96df-7ebe-25a4-74e1" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 41.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="de8a-0b0b-31c5-0d10" name="Staff of Osiris" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="7add-5d65-c9e0-7434" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="4f64-58f6-0a9a-aeb0" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="fcd5-c66c-846b-dcba" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 41.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="ab3b-4abb-a272-a08a" name="Wand of Jet" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="d795-039d-e398-3545" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="7249-7958-9a47-4890" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="7364-cba3-8cdd-572e" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 41.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="430b-24cc-89f0-6286" name="Skull Wand of Kaloth" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="40" />
      </costs>
      <constraints>
        <constraint id="e348-5ccb-6d8c-5feb" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="9ce4-3968-fcd2-9abc" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="0952-de59-524d-b566" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 41.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="2ed4-54e3-ec03-723e" name="Chalice of Sorcery" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="35" />
      </costs>
      <constraints>
        <constraint id="8fac-e334-ac59-27ca" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="d77c-ae3b-7a7a-bb6c" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="32c6-1709-ecf2-cb92" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 41.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="c89e-6a47-1838-47bc" name="Skull Staff" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="35" />
      </costs>
      <constraints>
        <constraint id="a4c3-0019-a883-01fb" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="196f-1dcf-98e2-6262" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="5028-ec49-36a8-785e" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 41.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="def7-07e6-010a-09d1" name="Power Familiar" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="30" />
      </costs>
      <constraints>
        <constraint id="7f95-7436-6e0e-97d0" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="49ce-dd5f-9a81-a3d8" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 42. Duplicate copies are permitted across wizards; only one Familiar per wizard.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="c495-8ae3-5650-1c7a" name="Power Scroll" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="30" />
      </costs>
      <constraints>
        <constraint id="9137-39f8-8d1f-9676" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="c876-1fc5-4be1-54ae" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="a20d-7d53-260e-8fca" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 42.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="80d2-d8e5-fc45-5f78" name="Crystal of Malfleur" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="a4c0-336c-d500-5cd0" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1d2b-cbbc-de7e-0cbc" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="b61f-5bad-110d-c9c6" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 42. Restricted to Bretonnia.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="b7b7-46e5-0d88-d201" name="Dispel Magic Scroll" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <rules>
        <rule id="89b9-55ac-2507-cad5" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 42.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="5a8b-0b38-ef68-1448" name="Rod of Power" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="22cb-d394-5ba6-0f95" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="befd-eb44-3615-6942" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="e452-0ba7-26f8-960b" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 42.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="bf14-a7e0-0619-bf8a" name="Warrior Familiar" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="72dd-1f12-eaef-7779" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="e0f5-9820-37c1-6922" name="Item reference" hidden="false">
          <description>Wizard arcana. See Warhammer Magic, p. 42. Duplicate copies are permitted across wizards; only one Familiar per wizard.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="8eb0-1ccd-9dc5-33cc" name="Banner of Arcane Warding" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="8286-78d4-13cb-a36c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="01d5-f43f-03f1-1bc9" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="0809-10cf-50b5-05e7" name="Item reference" hidden="false">
          <description>Magic standard. See Warhammer Magic, p. 42.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="9edc-7168-8af0-b234" name="Battle Banner" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="cde9-c7e1-183a-e739" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="5731-9fbb-b399-cdb0" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="df0b-931a-42d2-eb6e" name="Item reference" hidden="false">
          <description>Magic standard. See Warhammer Magic, p. 42.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="1fb4-bd47-70d0-6fe5" name="Storm Banner" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="7bdf-e7e5-4e98-bc81" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="e16f-239b-53b1-c79a" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="4103-fc29-88d6-83ba" name="Item reference" hidden="false">
          <description>Magic standard. See Warhammer Magic, p. 42.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="90a2-b49b-0adc-7978" name="Banner of Righteous Retribution" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="7da2-c47b-dc2c-1f3c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="9ddb-4b86-cc79-179c" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="51c0-fa7f-53b2-cf6c" name="Item reference" hidden="false">
          <description>Magic standard. See Warhammer Magic, p. 42. Restricted to Bretonnia.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="e4e0-9e17-2689-918f" name="Banner of the Lady of the Lake" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="e811-a005-3325-4fd7" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="09dc-b3ba-ce63-2fa1" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="dd60-f698-14c3-8ebb" name="Item reference" hidden="false">
          <description>Magic standard. See Warhammer Magic, p. 42. Restricted to Bretonnia.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="e202-b9bc-f7d2-b1b7" name="Banner of Wrath" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="fa5c-d9a9-fc08-2af3" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="19ec-d776-7733-f331" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="ddc0-55f6-5268-79d1" name="Item reference" hidden="false">
          <description>Magic standard. See Warhammer Magic, p. 42.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="ae86-d484-2df6-e379" name="Banner of Arcane Protection" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="be56-2a20-91c6-2d2e" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="f4d9-e0f9-1a45-8a29" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="da14-fdc7-4e06-c3d4" name="Item reference" hidden="false">
          <description>Magic standard. See Warhammer Magic, p. 43.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="ece6-f277-8546-1d93" name="Banner of Defiance" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="d7c2-6b6a-d32f-1460" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="dd32-ea0a-f40a-6050" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="35f9-6c75-ff57-b3db" name="Item reference" hidden="false">
          <description>Magic standard. See Warhammer Magic, p. 43.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="f074-743b-a6f0-08ab" name="Banner of Might" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="2786-9f48-3e0a-0112" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="4252-7649-abde-3a91" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="96dc-4d64-897c-c68a" name="Item reference" hidden="false">
          <description>Magic standard. See Warhammer Magic, p. 43.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="04d8-40e2-db9f-23b0" name="Dread Banner" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="1d85-f624-60ec-1451" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="ec1b-f0a8-83f5-db44" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="0fdb-01f9-a58d-93a3" name="Item reference" hidden="false">
          <description>Magic standard. See Warhammer Magic, p. 43.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="c01f-cc86-226e-87d6" name="Scarecrow Banner" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="ddf6-3f9d-15c0-f75c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="3426-f6e8-980b-a1c6" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="cb9f-4ee6-22bd-289f" name="Item reference" hidden="false">
          <description>Magic standard. See Warhammer Magic, p. 43.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="d622-ff37-a703-9511" name="Valorous Standard" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="35" />
      </costs>
      <constraints>
        <constraint id="81d3-57e5-1edf-d657" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="ad3c-ae8c-437d-41b4" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="64e2-a0d3-df24-3c25" name="Item reference" hidden="false">
          <description>Magic standard. See Warhammer Magic, p. 43.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="a565-ef8e-06bc-5d1e" name="Banner of Courage" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="2ee0-78d4-343c-e436" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="877b-465f-0520-de3c" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="dde3-dbd3-520d-d2ec" name="Item reference" hidden="false">
          <description>Magic standard. See Warhammer Magic, p. 43.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="c2c8-3d7f-1e34-c291" name="Banner of Sorcery" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="5ce9-2a34-9323-e59a" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="9995-56fa-00ad-249b" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="7b21-257d-882c-6632" name="Item reference" hidden="false">
          <description>Magic standard. See Warhammer Magic, p. 43.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="9612-638c-bb74-8f04" name="Standard of Shielding" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="53c0-7682-c85f-8b69" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="24bc-f43b-abf1-a474" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="f6cf-d62d-ff9a-cc19" name="Item reference" hidden="false">
          <description>Magic standard. See Warhammer Magic, p. 43.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="0240-5978-9c04-88d8" name="War Banner" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="9816-c377-8e5d-e850" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="5bb5-4c9d-0131-8343" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="dae0-cb8a-4421-bf44" name="Item reference" hidden="false">
          <description>Magic standard. See Warhammer Magic, p. 43.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="8391-a5ea-265f-0e58" name="Errantry Banner" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="10" />
      </costs>
      <constraints>
        <constraint id="0de5-4c38-9611-1bf3" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="7fd0-587a-1293-4d72" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="0b99-4583-4649-fc7d" name="Item reference" hidden="false">
          <description>Magic standard. See Warhammer Magic, p. 43. Restricted to Bretonnia.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="8d78-81c6-08c6-d4cb" name="Doomfire Ring" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="44">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="e07a-c3f6-d01b-2a7b" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="e051-c61a-2b0e-9f69" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="ac89-d437-6f07-1277" name="Item reference" hidden="false">
          <description>Bound spell. See Warhammer Magic, p. 44.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="5ca5-a48f-4b17-1b70" name="Horn of Urgok" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="44">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="0a07-b206-a403-b18c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="2d17-05dc-ec4f-2c92" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="a4a8-9548-1baf-c701" name="Item reference" hidden="false">
          <description>Bound spell. See Warhammer Magic, p. 44.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="fd69-1ffa-576f-17ac" name="Pipes of Doom" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="44">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="843b-a022-8e79-9fc6" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="5f0a-3c07-4af4-7f4b" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="3fd6-221e-e0c7-e663" name="Item reference" hidden="false">
          <description>Bound spell. See Warhammer Magic, p. 44.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="6638-3b36-6026-a61c" name="Claw of Nagash" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="44">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="ff3b-020e-63a8-d837" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="3e7b-5900-2e32-0674" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="1b76-a924-55d5-db88" name="Item reference" hidden="false">
          <description>Bound spell. See Warhammer Magic, p. 44.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="ea7b-986e-3452-6fc7" name="Ring of Corin" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="44">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="7c1a-20b4-b618-b050" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="7f32-aa6d-874a-e1cd" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="4fb7-96c1-fc20-8c84" name="Item reference" hidden="false">
          <description>Bound spell. See Warhammer Magic, p. 44.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="b38d-60a3-ee20-4ecc" name="The Orb of Thunder" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="44">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="0daf-3b81-bd51-d730" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1968-f229-0bf8-bd44" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="f8e0-46c2-a852-385e" name="Item reference" hidden="false">
          <description>Bound spell. See Warhammer Magic, p. 44.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="c788-862e-e0c3-1637" name="Ring of Darkness" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="44">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="40" />
      </costs>
      <constraints>
        <constraint id="1d67-f7c8-848f-a97c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="2fdb-cb1c-114b-a935" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="c3ac-e8a8-4b96-07df" name="Item reference" hidden="false">
          <description>Bound spell. See Warhammer Magic, p. 44.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry id="469c-6e5d-2873-d870" name="Ring of Volans" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="44">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="ee76-37fc-b7d3-98a8" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="bbc8-93ac-0294-a2a2" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <rules>
        <rule id="45c1-897d-0c9a-e6cc" name="Item reference" hidden="false">
          <description>Bound spell. See Warhammer Magic, p. 44.</description>
        </rule>
      </rules>
    </selectionEntry>
  </sharedSelectionEntries>
  <rules>
    <rule id="d8c0-e562-ed50-730c" name="Development release" hidden="false">
      <description>0.2.0-alpha. Standard armies and shared magic-item selections. Named characters, allies and optional tournament rules are not implemented. See README.md for manual checks and testing status.</description>
    </rule>
    <rule id="f3ce-3a99-4cc1-bb41" name="Core roster rules" hidden="false">
      <description>Five models minimum per regiment, including command and champion unless its army entry specifies otherwise. Command models replace ordinary troopers. Champions and character mounts use the Characters allowance. Magic-item category limits and uniqueness follow Warhammer Magic pp. 30–31. Spells are allocated at the table; their cards are not purchased individually.</description>
    </rule>
  </rules>
</gameSystem>