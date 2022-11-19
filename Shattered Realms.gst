<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="3e54-e87a-9e70-ac74" name="Shattered Realms" revision="6" battleScribeVersion="2.03" authorName="Soden Games" authorContact="sodengames@outlook.co.uk" authorUrl="https://charliesoden.wixsite.com/sodengames" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="75cb-9d69-801f-1667" name="Shattered Realms Core Rulebook" shortName="Core Rules" publisher="Shattered Realms Core Rulebook" publicationDate="2022"/>
  </publications>
  <costTypes>
    <costType id="286d-46b9-4a79-8989" name="Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="4d0c-8080-b2da-9708" name="Unit">
      <characteristicTypes>
        <characteristicType id="58ee-d984-837d-1a98" name="Mv"/>
        <characteristicType id="284f-60a6-2ff0-607e" name="Cl"/>
        <characteristicType id="54d6-39ab-3e85-1ad2" name="Su"/>
        <characteristicType id="4cbf-37a9-af12-c448" name="MA"/>
        <characteristicType id="8b62-5fb5-bb67-1ea0" name="Sh"/>
        <characteristicType id="1637-3d9c-19ee-036c" name="RA"/>
        <characteristicType id="9913-7593-75a8-6357" name="DS"/>
        <characteristicType id="76db-ac6b-3c97-f80c" name="St"/>
        <characteristicType id="65c2-fe73-3656-47fe" name="Ld"/>
        <characteristicType id="c552-bb93-6e00-c36b" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="423c-ddf7-09cb-ef5d" name="Ability">
      <characteristicTypes>
        <characteristicType id="eace-a081-5083-1d74" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="618a-6773-e421-babf" name="Company Organisation">
      <characteristicTypes>
        <characteristicType id="bce6-73b2-49a4-b9d3" name="Company Requirments"/>
      </characteristicTypes>
    </profileType>
    <profileType id="646c-e14e-ec78-cef1" name="Faction Ability">
      <characteristicTypes>
        <characteristicType id="bf4f-a7e5-f469-45ae" name="Faction Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="23b3-ca0c-1133-c416" name="Spells">
      <characteristicTypes>
        <characteristicType id="2b39-5912-d5e9-9700" name="Cast on"/>
        <characteristicType id="72cf-8299-671b-dd65" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="0b00-57c4-47ed-c013" name="Infantry" hidden="false"/>
    <categoryEntry id="8737-330e-057e-db66" name="Cavalry" hidden="false"/>
    <categoryEntry id="ec46-b709-bc88-858b" name="War Machine" hidden="false"/>
    <categoryEntry id="44ae-0c2a-7543-24a6" name="Artillery" hidden="false"/>
    <categoryEntry id="58da-637c-e127-2ebb" name="Monster" hidden="false"/>
    <categoryEntry id="6174-6f39-5c1d-861e" name="Unique" hidden="false"/>
    <categoryEntry id="00c8-0b76-a7a3-083c" name="Core Batallion" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83f9-e07c-f8f1-5daa" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8056-f50e-472f-befc" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="e353-3a9e-80d1-7fb9" name="Faction Ability" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27b9-13b1-a7ab-8183" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1722-f283-8533-825c" type="max"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b161-ba72-949a-7953" name="Standard Force Organisation" publicationId="75cb-9d69-801f-1667" hidden="false">
      <categoryLinks>
        <categoryLink id="bd32-f67d-b7dc-95b7" name="Infantry" hidden="false" targetId="0b00-57c4-47ed-c013" primary="false"/>
        <categoryLink id="a1c5-a8c1-2686-eeba" name="Cavalry" hidden="false" targetId="8737-330e-057e-db66" primary="false"/>
        <categoryLink id="8cf3-86df-8c18-99d4" name="Unique" hidden="false" targetId="6174-6f39-5c1d-861e" primary="false"/>
        <categoryLink id="ac0c-b4c1-24ac-f63e" name="Monster" hidden="false" targetId="58da-637c-e127-2ebb" primary="false"/>
        <categoryLink id="3775-1f0c-395d-a83a" name="Artillery" hidden="false" targetId="44ae-0c2a-7543-24a6" primary="false"/>
        <categoryLink id="ffa4-f5d2-3df3-8653" name="Core Batallion" hidden="false" targetId="00c8-0b76-a7a3-083c" primary="false"/>
        <categoryLink id="07e0-2308-fe38-9d53" name="War Machine" hidden="false" targetId="ec46-b709-bc88-858b" primary="false"/>
        <categoryLink id="697b-8c04-0e92-267b" name="Faction Ability" hidden="false" targetId="e353-3a9e-80d1-7fb9" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="72cb-f780-ad2c-97ea" name="Infantry Battalion" hidden="false" collective="false" import="true" targetId="b547-2678-c1aa-d383" type="selectionEntry">
      <profiles>
        <profile id="535e-282e-956a-36b4" name="Rapid Support" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">1-2 Cavalry Units
0-1 Infantry Units
0-1 Monster Units</characteristic>
          </characteristics>
        </profile>
        <profile id="84a6-4177-2696-3b08" name="Heavy Support" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">1-2 Artillery, Monster or War Machine Units
0-1 Infantry Units
0-1 Artillery Units</characteristic>
          </characteristics>
        </profile>
        <profile id="775b-dd28-56a1-378b" name="Infantry Company" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">2-4 Infantry Units</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </entryLink>
    <entryLink id="9a58-36ee-3cb2-7472" name="Cavalry Batallion" hidden="false" collective="false" import="true" targetId="296c-95dd-ea8c-0515" type="selectionEntry">
      <profiles>
        <profile id="4a58-ad71-67e0-4e2d" name="Cavalry Company" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">2-3 Cavalry Units
0-1 Cavalry or Monster Units</characteristic>
          </characteristics>
        </profile>
        <profile id="cbb4-7482-8f16-3320" name="Rapid Support" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">1-2 Cavalry Units
0-1 Infantry Units
0-1 Monster Units</characteristic>
          </characteristics>
        </profile>
        <profile id="7960-3efc-5391-c712" name="Infantry Support" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">1-4 Infantry Units</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </entryLink>
    <entryLink id="00ee-a98b-81dc-eb97" name="Heavy Batalllion" hidden="false" collective="false" import="true" targetId="59a9-be05-f9c5-8029" type="selectionEntry">
      <profiles>
        <profile id="dd69-58b2-5c88-e507" name="Infantry Support" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">1-4 Infantry Units</characteristic>
          </characteristics>
        </profile>
        <profile id="9c29-b369-764c-4158" name="Rapid Support" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">1-2 Cavalry Units
0-1 Infantry Units
0-1 Monster Units</characteristic>
          </characteristics>
        </profile>
        <profile id="43dc-12d6-b62d-93cc" name="Heavy Support" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">1-2 Artillery, Monster or War Machine Units
0-1 Infantry Units
0-1 Artillery Units</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </entryLink>
  </entryLinks>
  <rules>
    <rule id="719f-c6a0-d88f-b530" name="Spear Wall" publicationId="75cb-9d69-801f-1667" hidden="false">
      <description>Increase the Clash value of this unit by 1 on a turn in which it was charged by an enemy unit in the front facing</description>
    </rule>
    <rule id="f7ab-f58f-b075-c757" name="Armour Piercing (X)" hidden="false">
      <description>Reduce enemy defence rolls by X from attacks made by a unit with Armour Piercing in the given attack type (Separate sources of Armour Piercing may stack to a maximum of -3)</description>
    </rule>
    <rule id="015f-e99b-9b7a-9e87" name="Bloodthirsty" hidden="false">
      <description>Must charge at the start of each movement phase if able</description>
    </rule>
    <rule id="d136-6738-e249-71f1" name="Bold" hidden="false">
      <description>Re-roll failed Leadership Tests</description>
    </rule>
    <rule id="afdd-2dba-162c-08f0" name="Collateral Damage" hidden="false">
      <description>A unit that receives a point of stamina from an attack with this rule will suffer a -1 penalty to the next break test makes in this turn (Cumulative to a maximum of -3)</description>
    </rule>
    <rule id="0f8b-b988-470a-4913" name="Conscript" hidden="false">
      <description>Roll an additional dice when making leadership checks and discard the highest</description>
    </rule>
    <rule id="9748-55c9-00a5-8b41" name="Commander" hidden="false">
      <description>Allows a unit that is not unique to be taken as the Commander of a battalion</description>
    </rule>
    <rule id="27e9-47a4-f4e7-aaa2" name="Enhanced Save" hidden="false">
      <description>The defence saves of this unit cannot be modified by the Armour Piercing special rule</description>
    </rule>
    <rule id="c4ff-cc37-b904-b86e" name="Fanatical" hidden="false">
      <description>Grants both Ferocious Charge and Terrifying Charge</description>
    </rule>
    <rule id="082b-cf49-c48d-5dd9" name="Fearless" hidden="false">
      <description>Automatically passes Break tests</description>
    </rule>
    <rule id="92cb-46c0-0e90-a3f8" name="Ferocious Charge" hidden="false">
      <description>Re-roll hit rolls when charging</description>
    </rule>
    <rule id="11f8-4592-7848-3a9b" name="Fly" hidden="false">
      <description>When performing any movement (including charges) may increase its movement value to 12&quot; and ignore interviewing terrain or models (friendly or enemy) provided it does not end the move on an enemy unit or impassable terrain</description>
    </rule>
    <rule id="f0c1-ad27-e692-713d" name="Hatred" hidden="false">
      <description>Re-roll hit rolls when using clash value in a combat</description>
    </rule>
    <rule id="ed7a-f5a2-e608-1257" name="Heavy Hitters" hidden="false">
      <description>Increase the amount of stamina points you dealt to the enemy by 1 in a turn of combat for the purposes of determining a combat result</description>
    </rule>
    <rule id="ee57-a912-d8b9-c00a" name="Lances" hidden="false">
      <description>Grants Armour Piercing (1) on the turn in which this unit charged or counter charged</description>
    </rule>
    <rule id="b846-bac4-8b85-835e" name="Lockstep" hidden="false">
      <description>Re-roll failed defence saves if you have no casualties</description>
    </rule>
    <rule id="76ef-f7ca-32e2-0b61" name="Primary Volley" hidden="false">
      <description>Add 1 to hit rolls on the units first Ranged attack</description>
    </rule>
    <rule id="4e3e-07d9-eecd-d9d5" name="Range (X)" hidden="false">
      <description>May make ranged attacks of up to X&quot;</description>
    </rule>
    <rule id="c342-3ab1-434d-edc6" name="Sharpshooters" hidden="false">
      <description>May re-roll any failed hits when making ranged attacks</description>
    </rule>
    <rule id="8b9c-1616-5104-a39b" name="Spell Smiter (X)" hidden="false">
      <description>This unit counts as a level X wizard for the purposes of denying spells and generating power dice to dispel</description>
    </rule>
    <rule id="f676-efc9-df7a-a492" name="Stubborn" hidden="false">
      <description>Ignores negative to Break test</description>
    </rule>
    <rule id="706a-0581-8431-26d1" name="Terrifiying Charge" hidden="false">
      <description>After a charge move has been completed by a unit. Take a leadership test. On a fail, that unit is at minus 1 to hit until the end of the active players turns.</description>
    </rule>
    <rule id="bac5-6f9b-dd4e-1a03" name="Untested" hidden="false">
      <description>At the start of the game roll 1D6. On a 1 or 2, reduce the units stamina limit by 1 for the rest of the game. On a 5 or 6, increase the units stamina limit by 1 for the rest of the game. On a 3 or 4 nothing happens</description>
    </rule>
    <rule id="ff0e-f196-2843-7cdc" name="Valiant" hidden="false">
      <description>May re roll 1 failed break test per game</description>
    </rule>
    <rule id="7705-4a46-9b37-3418" name="Veteran" hidden="false">
      <description>Roll an additional dice when making leadership checks and discard the lowest</description>
    </rule>
    <rule id="88c8-fd15-2ebc-ae06" name="Volley Fire" hidden="false">
      <description>May increase the maximum range of their ranged attacks by 6&quot; but suffer a -1 to hit penalty. This may also be used to ignore intervening models/ units when determining line of sight.</description>
    </rule>
    <rule id="ec66-b293-2fdb-6247" name="Rough Riders" hidden="false">
      <description>Ignore the Rough Special Rule on scenery you move over</description>
    </rule>
    <rule id="0f74-9aa9-96b0-a56d" name="Magic Resistance (X)" hidden="false">
      <description>Add X to your defence saves against hits caused by direct damage or magic missile spells to a maximum of +2</description>
    </rule>
    <rule id="0df7-7fa7-2eb8-1475" name="Tough Fighters" hidden="false">
      <description>May re-roll any failed hits when making melee attacks</description>
    </rule>
    <rule id="2ea1-8436-cbd6-7697" name="Steady" hidden="false">
      <description>Automatically passes the first Break Test the unit is required to make</description>
    </rule>
  </rules>
  <sharedSelectionEntries>
    <selectionEntry id="ff40-f524-3ce0-6ae7" name="Commander" publicationId="75cb-9d69-801f-1667" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="decrement" field="346c-e5c1-75ad-2cd3" value="1.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c28c-6d59-553b-3e7d" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="set" field="346c-e5c1-75ad-2cd3" value="0.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8737-330e-057e-db66" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="296c-95dd-ea8c-0515" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="346c-e5c1-75ad-2cd3" value="0.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b00-57c4-47ed-c013" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b547-2678-c1aa-d383" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="346c-e5c1-75ad-2cd3" value="0.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="59a9-be05-f9c5-8029" type="greaterThan"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44ae-0c2a-7543-24a6" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="58da-637c-e127-2ebb" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec46-b709-bc88-858b" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8c2-f4d4-2507-1c65" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="346c-e5c1-75ad-2cd3" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7721-8be2-d8d8-df77" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="452f-b161-045f-758b" name="Unique" hidden="false" targetId="6174-6f39-5c1d-861e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b547-2678-c1aa-d383" name="Infantry Battalion" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="dd76-48dd-fbfe-6404" name="Infantry Company" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">Infantry Company: 1
Rapid Support: 0-1
Heavy Support: 0-1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4cfc-8d41-3d0d-747b" name="Core Company" hidden="false" targetId="00c8-0b76-a7a3-083c" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="296c-95dd-ea8c-0515" name="Cavalry Batallion" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d744-ea31-6fb6-0878" name="Cavalry Batallion" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">Cavalry Company: 1
Rapid Support: 0-1
Infantry Support: 0-1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="bcc4-9730-e7aa-4ea0" name="New CategoryLink" hidden="false" targetId="00c8-0b76-a7a3-083c" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59a9-be05-f9c5-8029" name="Heavy Batalllion" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7d9e-4270-c605-a3b9" name="Heavy Batalllion" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">Heavy Support, Ranged Support or Infantry Support: 1-3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="23e7-edf0-8202-2f21" name="New CategoryLink" hidden="false" targetId="00c8-0b76-a7a3-083c" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="c28c-6d59-553b-3e7d" name="Company Types" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="00c8-0b76-a7a3-083c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup id="dece-f9f3-4e69-04e9" name="Infantry Company" publicationId="75cb-9d69-801f-1667" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2e43-3f17-311b-d38c" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="8946-15a7-b00b-dc79" name="Infantry Company: Infantry Unit 2-4" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" type="greaterThan"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8737-330e-057e-db66" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec46-b709-bc88-858b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44ae-0c2a-7543-24a6" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="58da-637c-e127-2ebb" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="8a2b-f256-dd4d-b454" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" field="dada-1761-7cfb-10b4" value="4.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dada-1761-7cfb-10b4" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8a2b-f256-dd4d-b454" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3db3-778d-e96f-86c6" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="ec02-6666-ea46-04db" name="Rapid Support" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" type="greaterThan"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" type="greaterThan"/>
                        <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8737-330e-057e-db66" type="greaterThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a990-a0d2-927c-d09a" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="c77c-6930-7818-dbe3" name="Rapid Support: Cavalry Unit 1-2" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b00-57c4-47ed-c013" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec46-b709-bc88-858b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44ae-0c2a-7543-24a6" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="58da-637c-e127-2ebb" type="notInstanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" type="greaterThan"/>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" type="greaterThan"/>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" type="greaterThan"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="ccc1-29a9-d5cd-8b75" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" field="f63b-2a90-9814-81d9" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b547-2678-c1aa-d383" type="greaterThan"/>
                        <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8737-330e-057e-db66" type="greaterThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ccc1-29a9-d5cd-8b75" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f63b-2a90-9814-81d9" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c367-919a-39bf-52fd" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4c0d-59f6-51ca-d7f3" name="Rapid Support: Infantry or Cavalry Unit 0-1" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec46-b709-bc88-858b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44ae-0c2a-7543-24a6" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="58da-637c-e127-2ebb" type="notInstanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c77c-6930-7818-dbe3" type="atLeast"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" type="greaterThan"/>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" type="greaterThan"/>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" type="greaterThan"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="1379-0ab1-6ddf-0b4e" value="0.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" field="6067-2915-032e-a939" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6067-2915-032e-a939" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1379-0ab1-6ddf-0b4e" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b01e-d8e6-ba7b-9289" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1c3c-50bc-42b5-ceef" name="Rapid Support: Monster 0-1" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec46-b709-bc88-858b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44ae-0c2a-7543-24a6" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b00-57c4-47ed-c013" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8737-330e-057e-db66" type="notInstanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c77c-6930-7818-dbe3" type="atLeast"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" type="greaterThan"/>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" type="greaterThan"/>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" type="greaterThan"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="fffd-2d91-25d9-3f4a" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" field="466a-b60f-aab6-c868" value="0.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fffd-2d91-25d9-3f4a" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="466a-b60f-aab6-c868" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d79d-cdb5-83b0-d4fb" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="9f78-5608-c1b3-4ff2" name="Heavy Support" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="befb-d0a3-13c5-e016" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="21b9-ee71-6277-9404" name="Heavy Support: 1-2 Artillery Monster or War Machine" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8737-330e-057e-db66" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b00-57c4-47ed-c013" type="notInstanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" type="greaterThan"/>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" type="greaterThan"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="be9c-0a14-075c-6f04" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" field="1fee-4d90-3a98-7bf2" value="0.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="58da-637c-e127-2ebb" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="44ae-0c2a-7543-24a6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ec46-b709-bc88-858b" type="greaterThan"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="be9c-0a14-075c-6f04" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1fee-4d90-3a98-7bf2" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0b35-45f5-52f5-c852" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6350-be59-4f90-82ab" name="Heavy Support: Infantry Unit 0-1" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" type="greaterThan"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec46-b709-bc88-858b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44ae-0c2a-7543-24a6" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8737-330e-057e-db66" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="58da-637c-e127-2ebb" type="notInstanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="21b9-ee71-6277-9404" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="7d82-4a02-eba7-c021" value="0.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" field="e573-eecf-8c04-c0d5" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e573-eecf-8c04-c0d5" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7d82-4a02-eba7-c021" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f190-03d0-f7d6-c9fb" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f49a-69aa-67a0-e23d" name="Heavy Support: 0-1 Artillery" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" type="greaterThan"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec46-b709-bc88-858b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="58da-637c-e127-2ebb" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b00-57c4-47ed-c013" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8737-330e-057e-db66" type="notInstanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="21b9-ee71-6277-9404" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="c6c8-71f8-879f-bb44" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" field="332c-6763-aef2-3d0b" value="0.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c6c8-71f8-879f-bb44" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="332c-6763-aef2-3d0b" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5913-2f36-bccb-fa4c" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="1f66-da18-0750-a6ac" name="Cavalry Company" publicationId="75cb-9d69-801f-1667" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="db2d-5eb7-544e-4a52" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3fe4-aa7e-25cf-64c9" name="Cavalry Company: Cavalry Unit 2-4" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" type="greaterThan"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b00-57c4-47ed-c013" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec46-b709-bc88-858b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44ae-0c2a-7543-24a6" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="58da-637c-e127-2ebb" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="8e0e-9f8b-9b53-ff1b" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" field="c686-94ad-a4f2-9924" value="4.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c686-94ad-a4f2-9924" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8e0e-9f8b-9b53-ff1b" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c494-7466-8dde-9f2f" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="9159-e2ae-d986-89af" name="Infantry Support" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="121e-f460-a7ed-cdf0" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="393b-bf64-4e01-d1c7" name="Infantry Support: 1-4 Infantry Units" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8737-330e-057e-db66" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec46-b709-bc88-858b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44ae-0c2a-7543-24a6" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="58da-637c-e127-2ebb" type="notInstanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" type="greaterThan"/>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" type="greaterThan"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="0036-ad0c-1a32-df6d" value="4.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0036-ad0c-1a32-df6d" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7a4f-bf3e-fa0f-c82c" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3ffa-3c62-bc4c-98d2" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="9dc7-1de2-87d1-fe25" name="Lore of Fire" publicationId="75cb-9d69-801f-1667" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="fe80-bc3d-a81a-bf1f" name="0 - Fire Ball" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11b0-94f2-0936-63a1" type="max"/>
          </constraints>
          <profiles>
            <profile id="e43c-8e8f-ba10-9382" name="0 - Fire Ball" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Fireball is a magic missile with a range of 18”. If successfully cast, make D3 attacks against the target unit that hits on a 4+. If the spell was cast on a 10+ it causes D6 hits. If it was cast on an 18+ it inflicts 2D6 hits. </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="b79c-ce16-acc8-0574" name="1 - Cascading Fire Cloak " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2f4-b292-4fb7-69ab" type="max"/>
          </constraints>
          <profiles>
            <profile id="c1d3-2383-fcaf-a401" name="1 - Cascading Fire Cloak " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Cascading Fire Cloak is a direct damage spell. At the start of any phase, you may target one enemy unit in base contact, and it immediately suffers 1 point of stamina.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="d7e9-025f-8605-1c85" name="2 - Flaming Weapon" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68e5-0b27-3ba3-3298" type="max"/>
          </constraints>
          <profiles>
            <profile id="9d1f-449e-0cbc-9606" name="2 - Flaming Weapon " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">6+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65"> Flaming Weapon is a blessing spell with a range of 12”. Until the start of your next magic phase, attacks made by either the target unit’s ranged or melee attacks (you must choose which) have the Armour Piercing (1) special rule. If the spell is cast on a 11+ you may target a second unit in range. </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="9024-2c19-a2da-79dc" name="3 - Fire Blade " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3cc7-70ed-48e1-00ce" type="max"/>
          </constraints>
          <profiles>
            <profile id="61e5-0efd-0376-5318" name="3 - Fire Blade " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">7+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Fire blade is a direct damage spell with a range of 12”. Trace a straight line from any part of the casting unit in any direction. Any enemy unit the line crosses takes D3 automatic hits (roll for defence saves). If the spell was cast on a 8+ you may increase the range of the spell to 18” and enemy units caught by the line instead take D6 hits.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="6fcd-b5ee-a096-fb87" name="4 - Flaming Torrent " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="408c-7f18-5002-3882" type="max"/>
          </constraints>
          <profiles>
            <profile id="2a89-4883-9f97-43c1" name="4 - Flaming Torrent " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">8+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Flaming Torrent is a direct damage spell with a range of 18”. Roll a number of dice equal to the target units stamina characteristic. For each roll of a 3+ the unit takes one hit (roll for defence saves).  </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="3e31-2ba9-00e9-1e2b" name="5 - Ring of Fire" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e8d-cc22-675c-b49b" type="max"/>
          </constraints>
          <profiles>
            <profile id="77a0-7066-07d2-85f9" name="5 - Ring of Fire" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">9+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Ring of Fire is a hex spell with a range of 24”. In the following movement phase, for each inch the chosen enemy units moves it takes 1 automatic hit (roll for defence saves). This includes all normal movements made but does not include pivoting. </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="955a-2b95-b00b-c106" name="6 - Raging Inferno" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13de-4626-42b7-1c84" type="max"/>
          </constraints>
          <profiles>
            <profile id="2490-87b7-0787-a6a3" name="6 - Raging Inferno" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">10+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Raging Inferno is an endless spell with a radius of 32mm had has the following profile:
Integrity	Move	Resistance	Inferno
0-5	4”	4+	1
6-9	5”	4+	2
10 (Start)	6”	4+	2
11-15	6”	4+	3
16-19	7”	4+	3
20	8”	4+	4
After Raging Inferno completes a move, roll a dice for every unit it moves over equal to the value shown in the Inferno table. On a 3+ the unit takes a hit (roll for defence saves).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="51b1-9f3f-35e7-13fe" name="Lore Attribute - Kindling" publicationId="75cb-9d69-801f-1667" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b98b-89f8-0228-73d4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29bf-af7a-8cdd-7057" type="min"/>
          </constraints>
          <profiles>
            <profile id="ab98-38bb-49a5-726d" name="Lore Attribute - Kindling" hidden="false" typeId="423c-ddf7-09cb-ef5d" typeName="Ability">
              <characteristics>
                <characteristic name="Description" typeId="eace-a081-5083-1d74">If a wizard successfully cast a spell from the Lore of Fire, add 1 to the result of the next spell they cast from the Lore of Fire (this may be in a different magic phase). If a cast is failed or dispelled, lose this bonus.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f52a-8c49-acda-8b6f" name="Lore of Water" publicationId="75cb-9d69-801f-1667" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="8e3f-592d-74af-ac9b" name="Lore Attribute - Kindling" publicationId="75cb-9d69-801f-1667" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1082-a20d-187a-063f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="980e-dce8-2fc3-5191" type="max"/>
          </constraints>
          <profiles>
            <profile id="fa62-1ff2-e931-3998" name="Lore Attribute - Resurgence" hidden="false" typeId="423c-ddf7-09cb-ef5d" typeName="Ability">
              <characteristics>
                <characteristic name="Description" typeId="eace-a081-5083-1d74">If a spell from the Lore of Water is successfully cast and more than 1 power dice was used to cast the spell return 1 power dice to your casting pool.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="df7c-0c48-6d01-205e" name="0 - Jet Stream " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9ab-4ec1-6c11-4f18" type="max"/>
          </constraints>
          <profiles>
            <profile id="77c6-4224-9939-af7f" name="0 - Jet Stream " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Jet Stream is a direct damage with a range of 18”. Target unit takes 1 automatic hit (roll for defence saves).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="1650-6420-f997-a1b0" name="1 - Rejuvenation" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abd4-3cef-4712-0f2a" type="max"/>
          </constraints>
          <profiles>
            <profile id="0554-f631-c06c-9d87" name="1 - Rejuvenation" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Rejuvenation is a blessing with a range of 12”. Target unit immediately rallies and may perform a pivot of 180°. The unit may use this to change formation. If Rejuvenation was cast on a 10+, increase the range to 24”. If Rejuvenation was cast on a 17+, increase the range to 48”. </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="6569-3eec-2ac8-c214" name="2 - Torrential Downpour " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c87f-2e5a-68d5-3228" type="max"/>
          </constraints>
          <profiles>
            <profile id="39ba-d5c7-d6fc-2503" name="2 - Torrential Downpour " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">6+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Torrential Downpour is a hex spell with a range of 24”. Target unit reduces its movement characteristic by 1 and subtracts 1 from its leadership rolls until the start of your next magic phase. If the spell is cast on an 11+ the movement is reduced by 2 and 2 is subtracted from the target unit’s leadership rolls (Roll once and apply the single result to both effects).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="78d0-706c-db7d-c9f2" name="3 - Low Fog " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af33-20ae-4a08-5734" type="max"/>
          </constraints>
          <profiles>
            <profile id="bf4f-37b6-62e6-ef5e" name="3 - Low Fog " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">7+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Low Fog is a hex spell with a range of 24”. Target unit may only hit on a natural roll of a 6 with any ranged attacks until the start of your next magic phase. If the spell is cast on a 12+ increase the range of the spell to 48”. </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="2234-bb19-6819-80b4" name="4 - Tidal Surge " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc67-c349-769f-d2d0" type="max"/>
          </constraints>
          <profiles>
            <profile id="691e-749e-f643-7cc0" name="4 - Tidal Surge " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">8+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Tidal Surge is a blessing with a range of 8”. Target unit increases its movement and clash value by 1 until the start of your next magic phase. If the spell cast on a 13+ increase the movement and clash value of the unit by 2 instead (Roll once and apply the single result to both effects).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="1715-9bde-4dab-e135" name="5 - Flash Flood " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a00-6bf4-9c87-0b4e" type="max"/>
          </constraints>
          <profiles>
            <profile id="c58e-9a88-a6a8-f8a7" name="5 - Flash Flood " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">9+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Flash Flood is a hex spell with a range of 12”. Move the target unit D3+1” in any direction (including diagonally). Usual rules for movement apply, treating the unit as if you were moving it as your enemy. If the spell was cast on a 14+ you may increase the spells range to 18”.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="a224-dc5c-493f-dd47" name="6 - Wall of Water " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05c8-edde-e57c-5bdf" type="max"/>
          </constraints>
          <profiles>
            <profile id="4ffc-6e48-00c3-510f" name="6 - Wall of Water " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">10+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Raging Inferno is an endless spell with a radius of 32mm had has the following profile:
Integrity	Move	Resistance	Inferno
0-5	4”	4+	1
6-9	5”	4+	2
10 (Start)	6”	4+	2
11-15	6”	4+	3
16-19	7”	4+	3
20	8”	4+	4
After Raging Inferno completes a move, roll a dice for every unit it moves over equal to the value shown in the Inferno table. On a 3+ the unit takes a hit (roll for defence saves).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f2cd-3ae0-1c96-b85c" name="Lore of Metal" publicationId="75cb-9d69-801f-1667" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="10e5-6258-c23d-50c5" name="Lore Attribute - Kindling" publicationId="75cb-9d69-801f-1667" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d38f-8716-e864-2b6f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43f9-b50d-ebc6-20e8" type="max"/>
          </constraints>
          <profiles>
            <profile id="7db0-e63b-ef2d-5e8b" name="Lore Attribute - Through Iron, Strength" hidden="false" typeId="423c-ddf7-09cb-ef5d" typeName="Ability">
              <characteristics>
                <characteristic name="Description" typeId="eace-a081-5083-1d74">Every time a unit casts a spell using the Lore of Metal place a token next to the unit. When this unit is forced to make a defence save (for any reason) you may remove the token. The defence save is automatically a pass. At the start of your next magic phases (before rolling winds of magic) remove any un-used tokens from your unit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="b5e1-fd4c-06b9-feae" name="0 - Silver Scraps " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a6e-f4b8-c3ca-b245" type="max"/>
          </constraints>
          <profiles>
            <profile id="0eee-4e97-4a75-9c9f" name="0 - Silver Scraps " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Silver Scraps is a magic missile with a range of 18”. Roll 3 dice, for each roll equal to or greater than the enemy units defence save the unit takes a hit (roll defence saves). If Silver Scraps was cast on a 10+, roll 6 dice instead. If Silver Scraps was cast on a 15+, roll 9 dice instead.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="282c-f05f-f3e4-c5ba" name="1 - Rust" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4669-ec2c-52be-e8a3" type="max"/>
          </constraints>
          <profiles>
            <profile id="40cc-0e9a-46c2-8912" name="1 - Rust" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Rust is a hex spell with a range of 18”. Subtract 1 from the targets defence saves until the start of your next magic phase. If Rust was cast on a 10+ increase the range to 36”. </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="9b04-7cbb-402e-033f" name="2 - Sharpened Blades " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2292-c032-8c22-03b5" type="max"/>
          </constraints>
          <profiles>
            <profile id="3f18-61cd-517f-2810" name="2 - Sharpened Blades " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">6+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Sharpened Blades is a blessing spell with a range of 18”. Target unit adds +1 to any hit rolls for melee attacks until the start of your next magic phase. If Sharpened Blades is cast on an 11+, +2 to hit instead. </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="ea20-baa8-566e-0f26" name="3 - Enhanced Armour " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9786-a5f3-2ed3-73d3" type="max"/>
          </constraints>
          <profiles>
            <profile id="64bc-bf74-2ff8-f121" name="3 - Enhanced Armour " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">7+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Enhanced Armour is a blessing spell with a range of 6”. The target unit gains the Enhanced Saves rule until the start of your next magic phase.  If Enhanced Armour was cast on a 12+ increase the range to 12”.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="d142-6729-8597-aae4" name="4 - Burden of Steel " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80ba-303d-dd45-e4d7" type="max"/>
          </constraints>
          <profiles>
            <profile id="280d-9835-b04f-60be" name="4 - Burden of Steel " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">8+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Burden of Steel is a hex spell with a range of 18”. Reduce the target unit’s movement characteristic by D3” (to a minimum of 1). If Burden of Steel was cast on a 13+, reduce the enemies movement characteristics by D3+3” instead. </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="474a-d0a6-abc6-acd6" name="5 - Seal and Weld " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d7b-7d87-447a-b3b1" type="max"/>
          </constraints>
          <profiles>
            <profile id="ea69-a4d6-ac7f-6908" name="5 - Seal and Weld " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">9+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Seal and Weld is a magic missile spell with a range of 18”. Roll 2 dice and for each roll equal to or greater than the target units defence value the unit takes 1 stamina point (do not roll defence saves). If Seal and Weld is cast on a 14+ roll 3 dice instead. </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="0872-c96f-1ca4-74d6" name="6 - Slab Shield " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b20d-ce89-4aab-c137" type="max"/>
          </constraints>
          <profiles>
            <profile id="7ff3-0f68-dd90-0227" name="6 - Slab Shield " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">10+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Slab Shield is an endless spell that is rectangle that is 20mm by 120mm and is 50mm tall. It has the following profile:
Integrity	Resistance
0-5	3+
6-9	3+
10 (Start)	3+
11-15	3+
16-19	2+
20	2+
Line of sight cannot be drawn through the slab shield following usual rules for line of sight. Unit (friendly or enemy) cannot move through, over or end on the slab shield.  </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5fb4-d61c-c160-b82a" name="Lore of Lighting" publicationId="75cb-9d69-801f-1667" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="4c8b-c390-df59-eff8" name="Lore Attribute - Channeler of the Storm" publicationId="75cb-9d69-801f-1667" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c54f-5004-bb23-2b39" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60cc-a66c-519e-17cf" type="max"/>
          </constraints>
          <profiles>
            <profile id="8b7d-c51b-36c7-1c21" name="Lore Attribute - Channeler of the Storm" hidden="false" typeId="423c-ddf7-09cb-ef5d" typeName="Ability">
              <characteristics>
                <characteristic name="Description" typeId="eace-a081-5083-1d74">Whenever a wizard casts as spell from the Lore of Lighting you may target one enemy unit. That unit suffers D3 hits (roll for defence saves). You may not target the same enemy unit twice with the Lore attribute until every enemy unit has been targeted at least once.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="a33d-5dda-af77-101f" name="0 - Lightning Bolt " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37a8-729e-9582-a6f8" type="max"/>
          </constraints>
          <profiles>
            <profile id="ae2e-7bf3-fc34-e7f5" name="0 - Lightning Bolt " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Lightning Bolt is a magic missile with a range of 12”. Target unit takes one point of stamina (do not roll defence saves). If Lighting Bolt is cast on a 10+, increase the range to 24”. If Lightning Bolt is cast on a 15+ increase the range to 48”.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="add9-853d-e45e-2895" name="1 - Lightning Blast " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cdc1-60f3-a332-6d55" type="max"/>
          </constraints>
          <profiles>
            <profile id="170a-0e01-9c62-cfd2" name="1 - Lightning Blast " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Lighting Blast is a magic missile spell with range of 18”. Target unit suffers D3 hits. If Lighting Blast is cast on a 10+ the unit suffers 2D3 hits. If lighting blast is cast on a 15+ the unit suffers 3D3 hits (roll for defence saves). </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="825f-f53d-d39b-3c51" name="2 - Starfall" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a3e-1f3c-447f-b314" type="max"/>
          </constraints>
          <profiles>
            <profile id="d49b-1fc6-175d-7c22" name="2 - Starfall" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">6+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Starfall is a direct damage with a range of 24”. Target unit takes 2 hits (roll for defence saves). If Starfall was cast on a 11+ take 3 hits instead (roll for defence saves). </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="347d-224c-e0b3-e0a2" name="3 - Thundershock" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c19e-afb8-b238-5bbe" type="max"/>
          </constraints>
          <profiles>
            <profile id="eda7-30ff-bb17-f964" name="3 - Thundershock" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">7+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Thundershock is a direct damage spell which targets one unit in base contact with the caster. Target unit tales a number of hits equal to the casters Stamina Characteristic (roll for defence saves)</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="a144-2d62-383d-eb54" name="4 - Halo of Clouds " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33c6-fae0-4478-866d" type="max"/>
          </constraints>
          <profiles>
            <profile id="523f-a723-065c-ae3d" name="4 - Halo of Clouds " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">8+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Halo of Clouds is a blessing spell with a range of 12”. Until the start of the next magic phase, each time the unit rolls a natural 6 on a defence save it is always treated as a success. In addition, the enemy unit which caused the defence save to be made suffers one hit (roll for defence saves). If Halo of Clouds was cast on a 13+ the same effect triggers on the natural roll of a 5 or 6. </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="6bcf-ceed-4d19-16bf" name="5 - Storm Caller " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="34da-3f6b-c2b1-7591" type="max"/>
          </constraints>
          <profiles>
            <profile id="9280-58fd-2838-ce92" name="5 - Storm Caller " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">9+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Storm Caller is a direct damage spell with a range of 12”. All enemy units in range take D3+1 hits. Roll once and apply this to all targeted units. If Storm Caller was cast on a 15+ it has a range of 18”. If it was cast on a 20+ it has a range of 24”. If it was cast on a 25+ it has a range of 30”. If it was cast on a 30+ it has a range of 36”.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="218b-fc84-87e8-e651" name="6 - Thundercloud" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4366-f844-0399-e00b" type="max"/>
          </constraints>
          <profiles>
            <profile id="ad14-eb81-2bf9-83c2" name="6 - Thundercloud" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">10+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Thunderclound is an endless spell that a square that is 40mm by 40mm. It has the following profile:
Integrity	Resistance	Darkened skies	Lighting
0-5	4+	3”	1
6-9	4+	3”	D3
10 (Start)	4+	6”	D3
11-15	4+	6”	D6
16-19	4+	6”	D6
20	3+	9”	D3+3
Enemy units with range of the Thunderclouds darkened skies suffer -1 to break tests. At the end of you magic phase roll for one enemy unit within range of the Thunderclouds darkened skies. They take a number of hits equal to the Thunderclouds lighting value (roll for defence saves). </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="91e8-dcfc-9654-28f2" name="Lore of Light" publicationId="75cb-9d69-801f-1667" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="0c5a-72fd-0d41-71e0" name="Lore Attribute - Divine Judgement" publicationId="75cb-9d69-801f-1667" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71eb-c8ce-ee96-65b5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0b3-ef9a-856b-9316" type="min"/>
          </constraints>
          <profiles>
            <profile id="d8d7-3943-348b-ed7d" name="Lore Attribute - Divine Judgement" hidden="false" typeId="423c-ddf7-09cb-ef5d" typeName="Ability">
              <characteristics>
                <characteristic name="Description" typeId="eace-a081-5083-1d74">If a blessing spell from the Lore of Light targets a friendly unit then the unit may add 1 to its Leadership tests until the start of the casting players next turn. </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="0c70-739f-a21c-5359" name="0 - Smite" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3aa1-e70d-a3df-55db" type="max"/>
          </constraints>
          <profiles>
            <profile id="ca2f-8893-7a5c-6b5e" name="0 - Smite" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Smite is a magic missile with a range of 18”. Target unit suffers D3 hits (roll for defence saves). If Smite was cast on a 12+ the target unit takes D3+3 hits.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="c082-e5a7-b670-e64a" name="1 - Light of Courage " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66ab-82f7-c813-5992" type="max"/>
          </constraints>
          <profiles>
            <profile id="096d-d286-2c96-4af7" name="1 - Light of Courage " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Light of Courage is a blessing with a range of 12”. Target unit immediately rallies and may perform a pivot of 180°. The unit may use this to change formation. If Light of Courage was cast on a 10+, then until the start of your next magic phase the target unit automatically passes the next Break Test it is forced to make.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="4e76-02db-35bc-667a" name="2 - Binding Cage " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9407-1799-3f5b-2b2a" type="max"/>
          </constraints>
          <profiles>
            <profile id="3ae4-b7b0-e22c-6a12" name="2 - Binding Cage " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">6+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Binding Cage is a hex spell with a range of 18”. Every time the target unit attempts an action (move, charge, attack or cast a spell) roll a dice. On a 5+, the unit cannot perform that action. If Binding Cage is cast on a 11+ the unit cannot perform actions on a 4+ instead. </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="dd48-d7ac-d304-1691" name="3 - Protective Shine" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f4f-ce46-1e18-f020" type="max"/>
          </constraints>
          <profiles>
            <profile id="5e45-e55f-d3b6-7fdb" name="3 - Protective Shine" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">7+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Protective Shine is a blessing spell with a range of 12”. Any attacks that target the target unit of this spell are resolved at -1 to hit until the start of the casting players next turn. If Protective Shine was cast on a 12+ the target effects any friendly units that are within 12” of the caster, whilst they remain within 12” of the caster.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="484d-1178-770f-361c" name="4 - Banishment" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab38-0053-04d8-f00c" type="max"/>
          </constraints>
          <profiles>
            <profile id="0f20-0b24-4c3e-2645" name="4 - Banishment" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">8+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Banishment is a magic missile with a range of 24”. The target unit takes 1+X hits where X is the Wizard level of the casting Wizard (roll for defence saves). If Banishment is cast on a 13+ then 2+X hits are dealt instead. </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="a690-0eb1-e4ae-c5a3" name="5 - Lightspeed" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42b4-0d53-53e4-4d26" type="max"/>
          </constraints>
          <profiles>
            <profile id="9a58-e8b4-690e-2e52" name="5 - Lightspeed" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">9+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Lightspeed is a blessing spell with a range of 24”. The target units may charge as if it were the movement phase. If Lightspeed was cast on a 15+ also increase the units Clash and Sustain by 3.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="155a-c5c8-152e-98fc" name="6 - Searing White Light " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1464-5a2b-aa03-cb65" type="max"/>
          </constraints>
          <profiles>
            <profile id="b922-3be5-b57a-1520" name="6 - Searing White Light " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">10+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Searing White Light is an endless spell that has a circular base with a diameter of 25mm. It has the following profile:
Integrity	Resistance	Move	Burn
0-5	4+	3”	1
6-9	4+	3”	2
10 (Start)	4+	6”	2
11-15	4+	6”	2
16-19	4+	6”	3
20	5+	9”	3
Each time the Searing white light moves any unit it passes over (friendly or enemy) takes the burn value in stamina points (do not roll for defence). If you move over a unit that is locked in combat, all units engaged in the combat take the stamina points</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="afd3-bd5a-6829-d13c" name="Lore of Air" publicationId="75cb-9d69-801f-1667" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="669a-c5d3-0de7-90d8" name="Lore Attribute - Turbulence" publicationId="75cb-9d69-801f-1667" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45ac-7346-4409-cd12" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5be3-9cbd-4a1b-dadb" type="max"/>
          </constraints>
          <profiles>
            <profile id="310d-b57b-9b9c-35c8" name="Lore Attribute - Turbulence" hidden="false" typeId="423c-ddf7-09cb-ef5d" typeName="Ability">
              <characteristics>
                <characteristic name="Description" typeId="eace-a081-5083-1d74">If a spell is successfully cast from the Lore of Air that targets an enemy unit with the fly special rule suffer D3 hits (roll defence saves). </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="d346-db8d-4ef0-fb74" name="0 - Dash of the Wind " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c446-8bea-1629-1f99" type="max"/>
          </constraints>
          <profiles>
            <profile id="9c71-854f-a90e-255d" name="0 - Dash of the Wind " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Dash of the wind is a blessing or hex spell with a range of 24”. Target unit may move D3” in any direction, including diagonally.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="f5d0-132f-f9d3-c1f2" name="1 - Chilling Bite " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="845d-690a-17ed-4238" type="max"/>
          </constraints>
          <profiles>
            <profile id="a7bf-c095-84bf-91c0" name="1 - Chilling Bite " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Chilling Bite is a hex spell with a range of 48”. It may not march until the start of your next magic phase. If Chilling Winds was cast on a 10+, you may target two enemy units.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="9636-fe6a-b1ff-d504" name="2 - Howling Gale " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46e5-a336-3532-6e92" type="max"/>
          </constraints>
          <profiles>
            <profile id="4b22-3493-a6da-a23a" name="2 - Howling Gale " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">6+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Howling Gale is a hex spell with a range of 18”. At the start of the controlling players movement, magic and shooting phase, the target unit must take a Leadership test. If they fail, they may not make an action in that phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="cdf5-4d08-af59-f63c" name="3 - Guiding Winds " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56fe-5ebb-f6bb-8539" type="max"/>
          </constraints>
          <profiles>
            <profile id="d121-c8da-d41f-edb3" name="3 - Guiding Winds " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">7+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Guiding Winds is a blessing spell with a range of 18”. Target unit increases the range of their ranged attacks by 6” and +1 to hit rolls made in the following shooting phase. If Guiding Winds was cast on a 12+ the range of their ranged attacks is increased by 12” and may add +2 to their hit rolls.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="9923-4aa7-0003-0922" name="4 - Calming Zephyr " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3be9-be5a-7792-b7d7" type="max"/>
          </constraints>
          <profiles>
            <profile id="414c-9930-06d9-51f7" name="4 - Calming Zephyr " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">8+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Calming Zephyr is a blessing spell with a range of 18”. Target unit gains the Stubborn special rule until the start of the casting player’s next magic phase. If the target unit is retreating it immediately rallies and may make a pivot of up to 180°.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="4143-f41c-2444-d523" name="5 - Blazing Winds" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71d1-d0c9-1e1e-4f66" type="max"/>
          </constraints>
          <profiles>
            <profile id="af04-f2ec-7ce9-677e" name="5 - Blazing Winds" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">9+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Blazing Winds is a direct damage spell with a range of 24”. Roll a number of D6 equal to the target units stamina value. For each roll of a 4+ the target unit suffers 1 hit (roll defence saves). If Blazing Winds was cast on a 15+ the hits are triggered on a 2+ instead. </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="8ca7-066c-47e0-97ee" name="6 - Transporting Vortex " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7cf-650e-c4fe-a463" type="max"/>
          </constraints>
          <profiles>
            <profile id="2365-86d1-681a-32ed" name="6 - Transporting Vortex " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">10+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Transporting Vortex is an endless spell that has two circular base with a diameter of 25mm each. They must be placed with 18” of each other. They have the shared following profile:
Integrity	Resistance	Move	Capacity
0-5	4+	3”	1
6-9	4+	3”	2
10 (Start)	4+	6”	2
11-15	4+	6”	2
16-19	4+	6”	3
20	5+	9”	4
If a friendly unit moves in base contact with one of the two Transporting Vortex bases it may be placed within base contact with the other Transporting Vortex base. You may do this with as many units as specified by the Capacity of the Endless Spell. </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a689-1ef0-e82e-c106" name="Lore of Darkness" publicationId="75cb-9d69-801f-1667" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="057c-779c-6447-fe9a" name="Lore Attribute - Smoke and Mirrors" publicationId="75cb-9d69-801f-1667" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6419-8f9f-80a6-cc7e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58f1-f379-88c7-11a7" type="max"/>
          </constraints>
          <profiles>
            <profile id="5836-ecf3-0522-77b2" name="Lore Attribute - Smoke and Mirrors" hidden="false" typeId="423c-ddf7-09cb-ef5d" typeName="Ability">
              <characteristics>
                <characteristic name="Description" typeId="eace-a081-5083-1d74">Every time a unit casts a spell using the Lore of Darkness place a token next to the unit. When an enemy units hits this unit with an attack (for any reason) you may remove the token. The hit automatically misses. At the start of each of your magic phases (before rolling winds of magic) remove any un-used tokens from your unit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="031f-3da2-a9af-381f" name="0 - Distressing Visions " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b9c0-692d-3952-7f87" type="max"/>
          </constraints>
          <profiles>
            <profile id="e1c5-7956-837d-43d8" name="0 - Distressing Visions " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Distressing Visions is a hex spell with a range of 24”. Increase the targets units leadership characteristic by 1, reduce their movement by 1 or reduce their Clash and Sustain by 2 until the start of the casting players next magic phase. If Distressing Visions was cast on a 10+ choose 2 affects rather than 1. </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="befa-bb9c-efe7-fb6c" name="1 - Shadow Step" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f254-719f-7d7d-8a56" type="max"/>
          </constraints>
          <profiles>
            <profile id="5461-f145-d081-455f" name="1 - Shadow Step" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Shadow Step is a blessing spell with a range of 18”. Target unit may perform a movement as if it was the main stage of the movement phase (so may not make a charge move).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="a115-d44a-8c3b-c042" name="2 - Enfeebling Foe " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a45c-a2f9-f4ef-f6f0" type="max"/>
          </constraints>
          <profiles>
            <profile id="dca5-48bf-1b31-ad6c" name="2 - Enfeebling Foe " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">6+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Enfeebling Foe is a hex spell with a range of 24”. The target unit suffers a -1 to hit penalty to any attacks it makes until the start of the casting players next magic phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="c221-e573-0f6d-5709" name="3 - Death’s Shadow " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b223-89e0-e00b-d24d" type="max"/>
          </constraints>
          <profiles>
            <profile id="0de7-abc2-230d-ccaa" name="3 - Death’s Shadow " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">7+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Death’s Shadow is a direct damage spell with a range of 4D6”. Draw a straight line from any part of the unit in any direction. Any enemy units the line passes over must roll 2D6 and add them together. If the roll is equal to or greater than their movement value the unit suffers 1 hits (roll for defence). If Death’s Shadow is cast on a 12+ increase the range to 8D6” and each unit suffers 2 hits instead. </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="c9a4-be42-05f5-86b6" name="4 - Mindrazors" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a49-b440-2f60-9eb3" type="max"/>
          </constraints>
          <profiles>
            <profile id="0156-4d85-88da-4c55" name="4 - Mindrazors" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">8+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Mindrazors is a magic missile with a range of 24”. If successfully cast, roll a number of D6 equal to the target units Leadership characteristic. For each roll of a 5+ they suffer one hit. If Mindrazors is cast on a 13+ the unit suffers hits on a 4+ instead.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="d9b1-2f86-9358-6618" name="5 - The Withering" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30ff-8392-2d45-6a3a" type="max"/>
          </constraints>
          <profiles>
            <profile id="a0b5-597c-acbf-1ad2" name="5 - The Withering" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">9+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">The Withering is a hex spell with a range of 18”. Target unit has its stamina characteristic permanently reduced by 1 for the rest of the game. A unit can only be targeted by this spell once per battle. If The Withering was cast on a 15+ you may target D3 units within range. </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="3ce0-1f6a-0658-e11e" name="6 - Pit of Shades " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="491e-dc32-3358-2125" type="max"/>
          </constraints>
          <profiles>
            <profile id="81f9-086c-8f50-e010" name="6 - Pit of Shades " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">10+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Pit of Shades is an endless spell that has a circular base with a diameter of 25mm. It has the following profile:
Integrity	Resistance	Range	Pull
0-5	4+	6”	6+
6-9	4+	6”	5+
10 (Start)	4+	12”	5+
11-15	4+	12”	4+
16-19	4+	18”	4+
20	5+	18”	3+
At the end of each magic phase roll 1D6 for each enemy unit with range. On the Pull value that unit immediately moves its movement distance directly towards the Pit of Shades (moving diagonally, ignoring normal restrictions). The dragged units will move around impassable terrain, friendly or enemy units by the shortest possible route. Move and roll for the closest units first.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="1ccc-bdaa-71a0-ea26" name="Lore of Spirit" publicationId="75cb-9d69-801f-1667" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="6d33-1b1f-9936-3f62" name="Lore Attribute - Soothing Voices" publicationId="75cb-9d69-801f-1667" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fb5-685b-66ce-1c76" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8d4-51e5-c21e-81bb" type="max"/>
          </constraints>
          <profiles>
            <profile id="a27e-e37f-237e-85a4" name="Lore Attribute - Soothing Voices" hidden="false" typeId="423c-ddf7-09cb-ef5d" typeName="Ability">
              <characteristics>
                <characteristic name="Description" typeId="eace-a081-5083-1d74">If a friendly unit is targeting by a blessing spell from the Lore of Spirit, it automatically rallies and may perform a pivot of up to 180°. This may not allow it to change formation.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="4c11-ecb5-0bfa-426f" name="0 - Reinforce the Mind " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c52e-4336-9904-9447" type="max"/>
          </constraints>
          <profiles>
            <profile id="39d7-9420-18da-a3c2" name="0 - Reinforce the Mind " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Reinforce the Mind is a blessing spell with a range of 18”. Target unit adds +1 to Leadership tests until the start of the next magic phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="5920-1291-e625-4724" name="1 - Exorcism" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="371b-7ee5-1efe-f90c" type="max"/>
          </constraints>
          <profiles>
            <profile id="8322-c585-0e3b-7f01" name="1 - Exorcism" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Exorcism is a blessing spell with a range of 18”. Target unit immediately removes the effects of a hex spell that it was being affect by. If Exorcism was cast on a 10+ you may remove the effects of a second hex spell on the target unit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="a3d6-cc7e-dd21-985a" name="2 - Distracting Visions" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9de3-d20c-0855-b32c" type="max"/>
          </constraints>
          <profiles>
            <profile id="20bd-ffac-bfab-b1a1" name="2 - Distracting Visions" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">6+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Distracting Visions is a hex spell with a range of 24”. Target unit suffers a penalty of -1 to hit rolls until the start of the casting player’s next magic phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="17af-f98d-2feb-e320" name="3 - Inspiring Visage " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1416-6b50-151c-e8b6" type="max"/>
          </constraints>
          <profiles>
            <profile id="b364-9da3-f445-cfb2" name="3 - Inspiring Visage " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">7+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Inspiring Visage is a blessing spell with a range of 6”. Whilst friendly units are within the targets range add 1 to their hit rolls. If Inspiring Visage was cast on a 12+ increase the spells range to 12”.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="fb31-6159-4a81-628a" name="4 - Voices of Doubt" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="858a-2145-fe77-ee2e" type="max"/>
          </constraints>
          <profiles>
            <profile id="5244-903f-6aac-2534" name="4 - Voices of Doubt" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">8+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Voices of Doubt is a hex spell with a range of 24”. Target unit takes a Break Test with all usual modifiers. If Voices of Doubt is cast on a 13+ apply an additional -1 modifiers to the units Break Test. </characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="7849-75dd-b0ac-ad2e" name="5 - Echoes of the Ancestors" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="440c-c125-4cf3-2b92" type="max"/>
          </constraints>
          <profiles>
            <profile id="b684-5c2e-9565-abe4" name="5 - Echoes of the Ancestors" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">9+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Echoes of the Ancestors is a blessing spell with a range of 18”. Target unit increases it Clash and Sustain value by 2. If Echoes of the Ancestors was cast on a 14+, increase the targets Clash and Sustain by 3. If it was cast on a 19+, increase the targets Clash and Sustain by 4.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry id="e8b8-7202-7b4c-0b81" name="6 - Spirits of the Lost " hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="671d-079d-5d08-c596" type="max"/>
          </constraints>
          <profiles>
            <profile id="f5a9-2ef8-9cf5-a844" name="6 - Spirits of the Lost " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">10+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Spirits of the Lost is an Endless Spell that does not follow usual rules for Endless Spells. If the spell is successfully cast summon 1 unit of Spirits of the Lost within 6” of the casting unit and add it to your army. It may act and be target just like any other unit but may not capture objectives and does not contribute Victory Points if killed.</characteristic>
              </characteristics>
            </profile>
            <profile id="c735-9f29-3817-e628" name="6 - Spirits of the Lost " hidden="false" typeId="4d0c-8080-b2da-9708" typeName="Unit">
              <characteristics>
                <characteristic name="Mv" typeId="58ee-d984-837d-1a98">4&quot;</characteristic>
                <characteristic name="Cl" typeId="284f-60a6-2ff0-607e">5</characteristic>
                <characteristic name="Su" typeId="54d6-39ab-3e85-1ad2">5</characteristic>
                <characteristic name="MA" typeId="4cbf-37a9-af12-c448">5</characteristic>
                <characteristic name="Sh" typeId="8b62-5fb5-bb67-1ea0">0</characteristic>
                <characteristic name="RA" typeId="1637-3d9c-19ee-036c"/>
                <characteristic name="DS" typeId="9913-7593-75a8-6357">6+</characteristic>
                <characteristic name="St" typeId="76db-ac6b-3c97-f80c">2</characteristic>
                <characteristic name="Ld" typeId="65c2-fe73-3656-47fe">7</characteristic>
                <characteristic name="Special Rules" typeId="c552-bb93-6e00-c36b">Enhanced Save</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e610-e6f7-55ea-c8d8" name="Enhanced Save" hidden="false" targetId="27e9-47a4-f4e7-aaa2" type="rule"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cb73-d106-8138-da8b" name="Spell Lore" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1164-aea4-5a07-ca0a" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="903e-917a-42d7-ea06" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="340b-4df9-ae63-0aef" name="Lore of Air" hidden="false" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="bd6c-44f2-5050-c52b" name="Lore of Air" hidden="false" collective="false" import="true" targetId="afd3-bd5a-6829-d13c" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntry>
        <selectionEntry id="a4d1-473f-cb84-527e" name="Lore of Darkness" hidden="false" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="fa14-f8ba-92ab-640f" name="Lore of Darkness" hidden="false" collective="false" import="true" targetId="a689-1ef0-e82e-c106" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntry>
        <selectionEntry id="3492-3413-bc57-f54e" name="Lore of Fire" hidden="false" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="7e3d-7881-3799-b642" name="Lore of Fire" hidden="false" collective="false" import="true" targetId="9dc7-1de2-87d1-fe25" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntry>
        <selectionEntry id="ec83-4e5d-3bd4-10eb" name="Lore of Light" hidden="false" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="8714-fab3-a1e3-ed1d" name="Lore of Light" hidden="false" collective="false" import="true" targetId="91e8-dcfc-9654-28f2" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntry>
        <selectionEntry id="438d-3964-111f-ae07" name="Lore of Lighting" hidden="false" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="d568-4f24-8f14-3da3" name="Lore of Lighting" hidden="false" collective="false" import="true" targetId="5fb4-d61c-c160-b82a" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntry>
        <selectionEntry id="cbb0-cb65-c3cd-4274" name="Lore of Metal" hidden="false" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="3d61-c945-70aa-bf4e" name="Lore of Metal" hidden="false" collective="false" import="true" targetId="f2cd-3ae0-1c96-b85c" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntry>
        <selectionEntry id="e9d0-fe5f-9501-22b1" name="Lore of Spirit" hidden="false" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="abe1-28db-1a4e-ddd5" name="Lore of Spirit" hidden="false" collective="false" import="true" targetId="1ccc-bdaa-71a0-ea26" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntry>
        <selectionEntry id="d046-2004-3572-583d" name="Lore of Water" hidden="false" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="ee2a-1d52-1912-e89b" name="Lore of Water" hidden="false" collective="false" import="true" targetId="f52a-8c49-acda-8b6f" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>