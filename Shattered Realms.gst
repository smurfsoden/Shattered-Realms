<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="3e54-e87a-9e70-ac74" name="Shattered Realms" revision="3" battleScribeVersion="2.03" authorName="Soden Games" authorContact="sodengames@outlook.co.uk" authorUrl="https://charliesoden.wixsite.com/sodengames" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="75cb-9d69-801f-1667" name="Shattered Realms Core Rulebook" shortName="Core Rules" publisher="Shattered Realms Core Rulebook" publicationDate="2022"/>
  </publications>
  <costTypes>
    <costType id="286d-46b9-4a79-8989" name="Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="4d0c-8080-b2da-9708" name="Unit">
      <characteristicTypes>
        <characteristicType id="58ee-d984-837d-1a98" name="Movement"/>
        <characteristicType id="284f-60a6-2ff0-607e" name="Clash"/>
        <characteristicType id="54d6-39ab-3e85-1ad2" name="Sustain"/>
        <characteristicType id="4cbf-37a9-af12-c448" name="Melee Accuracy"/>
        <characteristicType id="8b62-5fb5-bb67-1ea0" name="Shots"/>
        <characteristicType id="1637-3d9c-19ee-036c" name="Ranged Accuracy"/>
        <characteristicType id="9913-7593-75a8-6357" name="Defence Save"/>
        <characteristicType id="76db-ac6b-3c97-f80c" name="Stamina"/>
        <characteristicType id="65c2-fe73-3656-47fe" name="Leadership"/>
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
  </sharedSelectionEntryGroups>
</gameSystem>