<TagManager Guid="4c2e9d72-9439-432e-a7ad-ce790ec59c62">
  <Checksum Value="2929723772" />
  <CommTags>
    <CommTagsDict CommKey="0">
      <TagContainer Guid="4ebc7627-b71a-4c92-b61a-8494b7ebfd15" Name="0. Modbus TCP">
        <SystemTag Guid="f6273047-6e43-4854-9246-0b51b2236c9c" Name="0b2828a6-205f-4ecc-a0d2-9d53014438e4" DataType="8" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <TagAddress Guid="6d2790c9-73f9-449f-b395-72e50f7baedd" IsActive="0" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </SystemTag>
        <SystemTag Guid="8ff1cd12-6b9a-4a0a-a06c-7ba54b8b6c46" Name="589e2fb8-7148-4fd1-9b9c-70de191ad05e" DataType="8" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <TagAddress Guid="deef4b80-8974-4ad6-9608-423bb3765cbf" IsActive="0" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </SystemTag>
        <SystemTag Guid="7dbf871e-91f8-44c1-9b8c-c04cc63bb6ba" Name="2c395ac1-2493-4089-b8a4-b8c71b0a5d30" DataType="8" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <TagAddress Guid="dc62ff16-818b-4704-bffe-2c71dea3b302" IsActive="0" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </SystemTag>
        <WordTag Guid="8d3d2b7b-2ced-4b3d-b6c4-392249494fb6" Name="TempEau" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="159067db-760c-4b2d-a6cb-c00720a8b19e" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="ed77ec77-8ece-44e8-8c95-9903cf4f4cc0" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="8c1204b1-f130-4337-b284-211828527d7a" Type="0" Id="1" Value="2200" />
            <LimitSettingIntegral Guid="8a901d67-60a9-401a-8b23-82bc16d9e867" Type="0" Id="2" Value="3000" />
            <LimitSettingIntegral Guid="2f555660-697f-4917-ad43-6b019a2f673a" Type="0" Id="3" Value="4000" />
          </LimitWord>
          <TagAddress Guid="f95c27e1-7dfe-4fbf-8020-62410d2dc9e9" IsActive="1" Syntax="RI%d" Param1="1" Param2="" Param3="" Param4="" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="8a060de2-0f08-40b4-9e7f-b599a97a64cc" Name="TempAir" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="17fb793c-f012-4c74-a13f-e8b4e128a73b" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="460c0ddb-b4c4-46e9-871a-8c68d4c0db57" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="45dca879-0182-42f0-992d-335b2a3a74d1" Type="0" Id="1" Value="2200" />
            <LimitSettingIntegral Guid="6a7bfe03-101d-4607-a0cc-a4c99e2c6652" Type="0" Id="2" Value="3800" />
            <LimitSettingIntegral Guid="9c2a89d0-b310-44cc-92b4-05405ffc74bd" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="ecb2aa12-a362-4e38-b8ee-0042fc1c98e4" IsActive="1" Syntax="RI%d" Param1="2" Param2="" Param3="" Param4="" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="0" Polling="1" PollingRate="1" />
        </WordTag>
        <BitArray Guid="784678ab-575c-4a96-b76f-c07612fe005b" Name="XV100versXV300" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
          <LimitBit Guid="4b7af608-e566-4d7d-8a08-4d9477d65982" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="c60953a3-b714-4186-9127-1f2cde69ce3c" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="2d52f9ec-13a7-4439-8f5a-bd772220256d" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="fdc3c6ac-352d-441c-a43e-d5305525b530" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="a801f3ab-48db-46b4-b05a-96182aac00b2" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="9e14a8d9-0f7f-4ac6-8ed2-f4ccde117acb" IsActive="1" Syntax="RI%d.%d" Param1="10" Param2="0" Param3="" Param4="" Param5="" UseStdName="1" UseStdArrayIndex="1" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          <ArrElem Guid="cd957fd9-51fb-478c-968c-0169f8718813" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="be7f2e69-60a4-4118-b1c2-1647f4eb463e" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="4e57adbc-dd8a-43a3-a83e-a8926ae6902d" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="39b6961b-b211-4dfe-aca2-3474f68defcc" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="5c69eb6a-1877-4a93-b9c0-36f4e3b91db3" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="cd9a7586-34de-495f-b855-536d84180cd6" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="511d63d6-3915-4cf3-9420-0b310a9cf7e4" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="9ad29f95-d000-4d89-bf3c-9fc9157e3428" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="f50bbc1c-91dd-41cb-b29e-1002bce7f5d1" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="PompeActive" />
          <ArrElem Guid="367a5a82-5a0e-4614-b8fb-3d4d26b12969" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="EclairageOn" />
          <ArrElem Guid="0fee0cf7-b96a-4363-a986-268ec6f7a6c5" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="efd9aa73-f262-48fa-8351-36222863586e" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="42abe54c-85a7-4569-b277-d498bf651462" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="559fba5b-6cb9-4520-91ec-4094254466bb" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="6a32db63-2b3c-4912-9830-9b7e46e3479e" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="d233756a-5807-474c-ab66-bb45e7ac5193" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        </BitArray>
        <BitArray Guid="9dc0afc2-ddec-4bfc-80c1-05d939880842" Name="XV300versXV100" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
          <LimitBit Guid="0bb2b3d9-8985-4587-b97e-a4b91b3bcd6a" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="10c6699d-a0d7-490b-940c-c21eec829d69" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="5d73edb9-7421-496c-8d87-1612367f410a" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="d8352bbd-09d7-4083-9b19-59a6da08a743" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="419889ab-0366-4e91-8b76-84eaa5f3eadb" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="b9bd70ea-3185-4c95-ad11-b4789135ddd1" IsActive="1" Syntax="R%d.%d" Param1="10" Param2="0" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="1" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          <ArrElem Guid="62c25f5e-c0af-4eb5-b88b-314088ee9b27" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="25ca2e8e-d751-4b5f-97f9-2368858f6074" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="9f5c6672-aee2-4742-9a32-5597c01e4a4c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="104de906-f20e-4618-b929-5146ea7edd23" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="2b38d5cf-29a5-4e06-ab9e-5ed859f0405b" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="04a7ba89-6cec-4419-8cab-5484f0e86fae" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="07dbcc5d-e2b0-4fc0-8168-d56b8e2d17ea" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="8c2e4d42-317c-4eac-abb3-0c783b16e6ab" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="76e9108c-768f-4f10-ab24-1ef9283d3083" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="EclairagePiscine" />
          <ArrElem Guid="cef0f4fe-fb30-49b6-b865-6348674cfb6a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="MarcheManuPompe" />
          <ArrElem Guid="6b373e5d-4fb4-4ecd-8862-662b4cd21bd3" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="2ba865dc-96f4-470a-afb0-88145c0618d8" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="d44d2769-5619-4c18-926e-4dbbf1f1517a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="a3e6887a-9827-40bb-bf23-5ea732b5fc5f" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="9e6747af-565e-4e03-b1d3-558138eb14a1" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="75e6e562-684d-4ade-bf6b-9869e4f76c3e" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        </BitArray>
        <WordTag Guid="66890baa-7255-4bde-9bc4-2a1b814183f8" Name="TempAirExterieur" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="f7f7ef06-e92a-4204-bb99-8118089cc089" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="cf453f7a-4da4-4fd5-8921-40a637167d63" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="756a2a0e-a9df-458f-8987-677d4a0c1389" Type="0" Id="1" Value="2200" />
            <LimitSettingIntegral Guid="2d2dcd0a-6770-4752-9f4b-fa7f09926e96" Type="0" Id="2" Value="3800" />
            <LimitSettingIntegral Guid="8c8cbf25-bf1b-43b1-a199-b25de3a08a6a" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="fbc3f758-a3d0-4fbc-9209-84fee100f8ab" IsActive="1" Syntax="RI%d" Param1="3" Param2="" Param3="" Param4="" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="0" Polling="1" PollingRate="1" />
        </WordTag>
        <WordTag Guid="c5c784d0-9f0f-4fe4-b8de-b3a12e315305" Name="PourcentageHumidite" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="b41cfe45-0385-46c9-972a-e4a1b7919c41" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="7372abb0-e398-4046-88ae-bcdc12656e27" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="32595343-ff9a-460d-b134-ef04a5f68b7f" Type="0" Id="1" Value="2200" />
            <LimitSettingIntegral Guid="3581909c-a528-4014-86eb-0cfaa50ad44f" Type="0" Id="2" Value="3800" />
            <LimitSettingIntegral Guid="f3ada490-d915-4a22-89ff-24ee1cd00095" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="bc719d14-bd83-4859-ade5-eb806dd776db" IsActive="1" Syntax="RI%d" Param1="4" Param2="" Param3="" Param4="" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="0" Polling="1" PollingRate="1" />
        </WordTag>
      </TagContainer>
    </CommTagsDict>
    <CommTagsDict CommKey="1">
      <TagContainer Guid="117c1872-273e-44c2-b6f9-b3c3fa303aa8" Name="1. Modbus TCP easyE4">
        <SystemTag Guid="97b6fe63-8db1-4581-81f1-d69cf70599f5" Name="0b2828a6-205f-4ecc-a0d2-9d53014438e4" DataType="8" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <TagAddress Guid="92934243-e12d-4822-8b33-8c5697883753" IsActive="0" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </SystemTag>
        <SystemTag Guid="9a9e7157-1922-4af4-a4c7-ece81f09a66e" Name="589e2fb8-7148-4fd1-9b9c-70de191ad05e" DataType="8" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <TagAddress Guid="823f9a22-550a-457c-b202-32b1f99e8b17" IsActive="0" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </SystemTag>
        <SystemTag Guid="bc7b36af-e139-45d5-9717-83d2442f1d2d" Name="2c395ac1-2493-4089-b8a4-b8c71b0a5d30" DataType="8" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <TagAddress Guid="2aa4f2eb-b31e-407e-895c-24a1532a9acb" IsActive="0" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </SystemTag>
        <BitArray Guid="a6e87b61-906a-4957-a615-901c12db7d6d" Name="M001_M016" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="1">
          <LimitBit Guid="43b8f54d-daec-4873-9311-19c86508e1f2" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="59fe4f9d-2737-46ea-858f-d24c74a4e186" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="500ced99-502d-401f-b9ad-7b502aefda01" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="def3b7f3-409e-4116-91bf-90e8887cce11" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="7914ca1a-35f3-4667-b377-6df4a29823c9" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="539e2f4e-1713-4f72-9653-87126ae05c7d" IsActive="1" Syntax="R%d.%d" Param1="1001" Param2="0" Param3="" Param4="" Param5="" UseStdName="0" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          <ArrElem Guid="a8f7478b-f476-495a-838f-076f507e0ba1" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="b044d05f-c00d-4e0e-99cb-fae1d8886ff8" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="71beba02-eb4d-4036-904a-bf413df27705" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="e7979cd8-6d70-4cc2-a41c-7444f2d5e549" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="ab0be097-d72f-44cc-a34e-a9253a5fb387" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="af7c3c8d-851d-49fd-9a27-42b6422f0623" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="7d2d154a-c180-40d2-bb02-b1b9c73714a5" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="eac738c6-782f-436b-a70d-1ff2d401029e" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="8b68e738-fe07-4a22-af01-f91cfdfd49b3" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="990dfa08-de38-4c07-b475-da7e4fabac8c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="f87d55f4-b5dc-420f-9bb4-14527974d33d" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="f4b10620-a3a1-46ab-9398-6185b384a0f0" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="5789b37d-1ff1-4967-8e32-5966e39973e3" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="5bb3829f-653b-4df8-b9c5-d5644ed8a0e3" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="b6ea9c94-3496-44d8-8947-cae87ae8a62a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="b7098129-0e82-41c1-9b44-cbb25698d378" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        </BitArray>
        <WordTag Guid="70cb1335-42f7-46db-9678-0e00ada0d3e7" Name="MW010" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="8288378f-9f4e-4e38-8e67-1cd61d135011" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="a2b45183-599b-4c36-964d-f1d91622641e" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="3b3e4e73-0620-4d72-9699-64d3b94f22aa" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="47715622-ecbe-4632-8913-08ed5c7365b6" Type="0" Id="2" Value="65535" />
            <LimitSettingIntegral Guid="4c0a2782-4ce1-4bb6-8e2c-c6e4a2e4cde1" Type="0" Id="3" Value="65535" />
          </LimitWord>
          <TagAddress Guid="4fe5de24-a62d-4211-bf2e-8e269b1b7a9e" IsActive="1" Syntax="R%d" Param1="1010" Param2="" Param3="" Param4="" Param5="" UseStdName="0" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <BitTag Guid="a870718a-4688-41c0-b480-02e7b625e2b1" Name="Q01" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="fcac9c95-f72b-4be8-a734-0718d7975712" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="c38b01b5-31f7-4393-9bac-4203227ceda0" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="e81d953d-bfe0-413c-94bc-0b9bba725c50" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="f7dfa361-a2dc-4827-ab47-5481a89cb847" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="94ef33f3-9c5c-42a6-91fb-35dc5c204274" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="702251d3-ccd2-42b1-a938-a8c0ca615854" IsActive="1" Syntax="M%d" Param1="1" Param2="" Param3="" Param4="" Param5="" UseStdName="0" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="5eda185d-bbae-4d42-9780-5c3b5cca8897" Name="Q02" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="cd12f2a1-5a02-4791-9317-a1c6cdddf0ba" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="5405fdfe-e9b5-486f-8359-eac659a10d4c" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="485052d3-abf3-418f-8e35-a9c3093e1ece" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="cd19fb3a-6fa8-47c5-9a0a-3dc27a48ec8a" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="2c6c428e-e6f5-4ba3-a81b-ba144d7376ba" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="c1224e6d-e1b3-4e48-b3d0-046ade40be31" IsActive="1" Syntax="M%d" Param1="2" Param2="" Param3="" Param4="" Param5="" UseStdName="0" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="da17ab03-c45e-4764-b9ba-ec14384db615" Name="Q03" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="ea9f002b-3275-4002-8086-7155f16cb044" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="a69a4353-ac8d-4aab-b3a5-15fb5f36cf40" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="18d2bcf0-1411-40ca-be26-157320adc857" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="8359ceba-2723-4b47-972f-c9bde77b6c6a" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="044f8fa8-573d-4e54-a968-d50f0ad3df6e" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="8b2df2cf-fbf6-40da-954b-634152fc825a" IsActive="1" Syntax="M%d" Param1="3" Param2="" Param3="" Param4="" Param5="" UseStdName="0" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="84f112a2-24dd-4897-9b0a-40098c85e2c1" Name="Q04" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="755eec53-c427-4c19-9f50-8d31528be838" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="1810b1c1-df96-454e-95ee-c49ddebd7c1a" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="78aa7afd-86b2-41d3-a342-fa9dba4134d6" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="ef79fe1c-cf31-4077-a944-5c49a08d3347" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="f457f1e5-9549-406e-8c6f-137b5351b0bd" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="fdb52c60-c19a-42f2-b583-4d31e2c6589b" IsActive="1" Syntax="M%d" Param1="4" Param2="" Param3="" Param4="" Param5="" UseStdName="0" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <DWordTag Guid="04673461-e8b7-4235-9d79-51fa04adfb5c" Name="IA05" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="6e8cfc29-5162-496b-83e3-2fb23b8799c5" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="29377a52-b4b2-43b7-a86d-1eb2af128114" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="55ea914e-9015-4667-a6c8-08fb3e32fe51" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="5252ae1f-aea1-499b-b938-91bb90ec0987" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="00ee6934-5d02-47ed-a916-ab54d7d2519a" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="91b0e7fb-dcb3-4e4d-b99e-c2062eb1bb15" IsActive="1" Syntax="RI%d" Param1="6509" Param2="" Param3="" Param4="" Param5="" UseStdName="0" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <WordArray Guid="bdae684f-24e1-49be-b8d6-9a4707771d97" Name="RTC_EASY" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
          <LimitWord Guid="3e43aaee-66f3-4816-aa31-66c0b90d06ea" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="05a48e06-1b89-4950-b964-41a5babf4b62" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="c24ed7ff-7f7d-45bf-ac30-d1eec2957e14" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="4746bd15-fd89-486e-a357-98d086de5938" Type="0" Id="2" Value="65535" />
            <LimitSettingIntegral Guid="39bfbec4-dc52-43db-9839-a483e1614733" Type="0" Id="3" Value="65535" />
          </LimitWord>
          <TagAddress Guid="fa95351f-4aab-49f3-9566-935c2e1c049f" IsActive="1" Syntax="R%d" Param1="5000" Param2="" Param3="" Param4="" Param5="" UseStdName="0" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          <ArrElem Guid="5b1453f7-a3e7-431c-8a09-ffb109a5a8f7" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="5554b972-b470-4955-b378-33760113d49a" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="57b62610-98e3-4d0b-a772-d79857f634f2" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="0bea81df-79dd-4ca2-a914-473a23ec430d" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="e46ceec8-1898-4f42-bc2f-229cd3b20f9b" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="a1ffedce-6873-44e8-a3bc-57d27ed625bf" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        </WordArray>
      </TagContainer>
    </CommTagsDict>
  </CommTags>
  <TagContainer Guid="279179b8-8034-4952-8a3b-2849db433cab" Name="#: Internal Tags">
    <BitTag Guid="d52051ff-6229-45e5-a7f3-3560ca924429" Name="xTrash" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <LimitBit Guid="3cc81e3c-80b9-4556-ac7a-befd3736de0b" OpenLimit="1" Signed="1" PresetVal="0">
        <LimitSettingIntegral Guid="127d9284-1397-4839-8eba-179f657b2d91" Type="0" Id="0" Value="0" />
        <LimitSettingIntegral Guid="c8b7db11-d9c7-4825-a427-752dde68f6cc" Type="0" Id="1" Value="0" />
        <LimitSettingIntegral Guid="28024238-2967-44e4-b690-3288be49c836" Type="0" Id="2" Value="1" />
        <LimitSettingIntegral Guid="45006674-7c03-4725-841f-3f9f1a1eff30" Type="0" Id="3" Value="1" />
      </LimitBit>
      <TagAddress Guid="060ec207-9546-49a8-ba81-c15e11397741" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </BitTag>
    <WordTag Guid="e2d94eec-858b-4b2f-b20f-ec18af7fe128" Name="TempEauCal" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <LimitWord Guid="77a9e2f2-77b9-4654-b667-b0a5bd34184d" OpenLimit="0" Signed="1" PresetVal="0">
        <LimitSettingIntegral Guid="88d30e36-2ba9-4f71-b53f-74302eb2339c" Type="0" Id="0" Value="-32768" />
        <LimitSettingIntegral Guid="35a93183-7026-49bf-a2b5-8b4467af8425" Type="0" Id="1" Value="-32768" />
        <LimitSettingIntegral Guid="7895bf61-5f2d-4e15-b8ab-5e0ef433cd42" Type="0" Id="2" Value="32767" />
        <LimitSettingIntegral Guid="5daeb2a0-57f0-4a3d-ad02-96b69631d89d" Type="0" Id="3" Value="32767" />
      </LimitWord>
      <TagAddress Guid="32d11412-1e11-46be-b4ad-bce80b4108b3" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </WordTag>
    <StructTag Guid="2f611930-1427-4276-be08-122d5c233d0a" Name="Gaug_Temp_Word" DataType="7" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <WordTag Guid="ee594fa1-a1ce-4099-93cf-76b05a3a8948" Name="Temperature" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitWord Guid="bdaf8751-c2ff-49fe-8809-17c35d982cba" OpenLimit="0" Signed="0" PresetVal="335">
          <LimitSettingIntegral Guid="f28d08aa-a12d-45eb-87e2-d32f17986131" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="e1f9e659-2ab0-415d-bffd-bd141c077ef3" Type="0" Id="1" Value="200" />
          <LimitSettingIntegral Guid="bd682965-a800-4071-a204-e71606f9bfba" Type="0" Id="2" Value="1000" />
          <LimitSettingIntegral Guid="ff8958c7-e7a7-419b-b062-c37b7c0f3889" Type="0" Id="3" Value="1200" />
        </LimitWord>
        <TagAddress Guid="5de63a9a-7105-43cd-9aa7-ca9dc206e029" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
      </WordTag>
      <TagAddress Guid="d9131814-6186-4d1d-8274-e7c915ba6823" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </StructTag>
    <WordTag Guid="cb7e5ae9-7d95-4871-a201-5306a630f1bb" Name="PourcentageHumiditeCal" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <LimitWord Guid="aea3aa09-df9a-4c57-919e-e78731fc0517" OpenLimit="1" Signed="1" PresetVal="0">
        <LimitSettingIntegral Guid="66b26393-6e09-47e1-8636-48fea0a969ac" Type="0" Id="0" Value="-32768" />
        <LimitSettingIntegral Guid="436a79d3-f34c-4b94-a1a6-ddbeef18839d" Type="0" Id="1" Value="-32768" />
        <LimitSettingIntegral Guid="ad3a3574-ebf6-4e29-aa7b-9bc856ed6e62" Type="0" Id="2" Value="32767" />
        <LimitSettingIntegral Guid="6d62a4ee-0774-4f5c-b06c-c491dffdcf77" Type="0" Id="3" Value="32767" />
      </LimitWord>
      <TagAddress Guid="d9fb950d-7d9a-40e8-920b-fe801e7a9b30" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </WordTag>
    <WordTag Guid="0ec043aa-6b18-45e9-8cb1-7f0f2aa05f89" Name="TempAirLocalCal" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <LimitWord Guid="c3091683-ad80-4970-8811-7b186d447b66" OpenLimit="1" Signed="1" PresetVal="0">
        <LimitSettingIntegral Guid="4ac0f65a-0bee-45f4-9103-2a82ec48f5b8" Type="0" Id="0" Value="-32768" />
        <LimitSettingIntegral Guid="75be0bf7-7820-4420-8c14-2d9f8d97684c" Type="0" Id="1" Value="-32768" />
        <LimitSettingIntegral Guid="82da2145-5bbe-4de2-ac44-d453c90cc3f9" Type="0" Id="2" Value="32767" />
        <LimitSettingIntegral Guid="6d5b1ba0-f3c2-4285-85f3-3ad0ebcaa9de" Type="0" Id="3" Value="32767" />
      </LimitWord>
      <TagAddress Guid="8acefef6-583e-4652-b4ef-7387c9225ddb" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </WordTag>
    <WordTag Guid="ebd4ee5d-da61-43e4-9c3e-062ad173d726" Name="TempAirExterieurCal" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <LimitWord Guid="dfd3587c-5a05-482a-b5a3-4044e0d62f3c" OpenLimit="1" Signed="1" PresetVal="0">
        <LimitSettingIntegral Guid="7a232f43-dfb4-4512-bf84-39a3d73ca26f" Type="0" Id="0" Value="-32768" />
        <LimitSettingIntegral Guid="c2a19699-f4f6-4420-83c8-3449fffa187c" Type="0" Id="1" Value="-32768" />
        <LimitSettingIntegral Guid="2a502f06-1f85-4102-abbf-29283aa85816" Type="0" Id="2" Value="32767" />
        <LimitSettingIntegral Guid="7b649e72-02ad-4982-8b15-4d038c842e1c" Type="0" Id="3" Value="32767" />
      </LimitWord>
      <TagAddress Guid="3ddedbb2-8660-455a-b674-16b8ac7eb047" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </WordTag>
    <FloatTag Guid="c35a391c-e58e-40d8-bda2-8bc624cb6611" Name="rTempAirExterieur" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <LimitFloat Guid="216b2c65-0be9-49f8-bf19-2273be9c3ef0" OpenLimit="1" Signed="1" PresetVal="0">
        <LimitSettingFloat Guid="dccb0147-b613-4a97-8004-a1c70fa4aeb0" Type="0" Id="0" Value="-3.4028234663852886E+38" />
        <LimitSettingFloat Guid="4f696ef8-3158-4c77-b4bc-190648d87fc9" Type="0" Id="1" Value="-3.4028234663852886E+38" />
        <LimitSettingFloat Guid="f32911fe-ea95-45dd-845b-1a0aa66ffea6" Type="0" Id="2" Value="3.4028234663852886E+38" />
        <LimitSettingFloat Guid="3dce160b-c358-4140-aec4-94f4175a0687" Type="0" Id="3" Value="3.4028234663852886E+38" />
      </LimitFloat>
      <TagAddress Guid="3b175eea-e917-4ca1-9c01-2c14485fe9a0" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </FloatTag>
    <FloatTag Guid="aa1ae548-dc29-4094-8dea-e3ea2d447654" Name="rTempAirExterieurTemp" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <LimitFloat Guid="345e7880-9690-43c3-9c49-ea0dda2585b0" OpenLimit="1" Signed="1" PresetVal="0">
        <LimitSettingFloat Guid="5a09fe87-af3a-4521-a8a2-a038363d1ac2" Type="0" Id="0" Value="-3.4028234663852886E+38" />
        <LimitSettingFloat Guid="56126b44-190a-4c68-a5ef-42c044248059" Type="0" Id="1" Value="-3.4028234663852886E+38" />
        <LimitSettingFloat Guid="05e30475-74ed-4b13-ab0d-feaef3a9b1c8" Type="0" Id="2" Value="3.4028234663852886E+38" />
        <LimitSettingFloat Guid="ca45ac56-8040-42ab-bba0-6b2fb9e9b6bc" Type="0" Id="3" Value="3.4028234663852886E+38" />
      </LimitFloat>
      <TagAddress Guid="9490737a-3c12-4f3f-aede-9132bbb2cbed" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </FloatTag>
    <FloatTag Guid="fb62ed06-e897-42b5-8299-46fa01b3a58e" Name="rTempAirLocalTemp" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <LimitFloat Guid="712a5905-eee0-4926-a952-fa3903052c87" OpenLimit="1" Signed="1" PresetVal="0">
        <LimitSettingFloat Guid="3a5df70c-20f6-45b5-ae80-661730528192" Type="0" Id="0" Value="-3.4028234663852886E+38" />
        <LimitSettingFloat Guid="46de0ed9-e9d9-4f12-a798-317e7a4b0159" Type="0" Id="1" Value="-3.4028234663852886E+38" />
        <LimitSettingFloat Guid="0edd1bf7-86c8-4ebf-8d48-1c730c2ae748" Type="0" Id="2" Value="3.4028234663852886E+38" />
        <LimitSettingFloat Guid="eaa8e26e-49eb-4b14-9d88-8dd54c973bdb" Type="0" Id="3" Value="3.4028234663852886E+38" />
      </LimitFloat>
      <TagAddress Guid="a4b29f58-c9d1-4d8b-8fbf-2f8a5cc3b7a4" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </FloatTag>
    <FloatTag Guid="89f0711a-1f17-4bf3-b4f4-75be2af807fa" Name="rTempAirLocal" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <LimitFloat Guid="a77462ab-9403-4f34-be2a-d4e0a9b2f45b" OpenLimit="1" Signed="1" PresetVal="0">
        <LimitSettingFloat Guid="66b6152f-0771-455a-9116-5294aa0d66b3" Type="0" Id="0" Value="-3.4028234663852886E+38" />
        <LimitSettingFloat Guid="85898cb5-a7a5-4ff0-af31-eaf3059433c2" Type="0" Id="1" Value="-3.4028234663852886E+38" />
        <LimitSettingFloat Guid="f3dd1ecf-bc3f-4272-bf24-82f20e88af83" Type="0" Id="2" Value="3.4028234663852886E+38" />
        <LimitSettingFloat Guid="812d017a-c83e-4f82-8f13-118e78bf19d4" Type="0" Id="3" Value="3.4028234663852886E+38" />
      </LimitFloat>
      <TagAddress Guid="08cc2ea2-ba18-41ef-a70c-0babece88f0f" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </FloatTag>
    <FloatTag Guid="e9154b9c-0e2c-4dbd-a6f1-dd8cca42c743" Name="rTempEauTemp" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <LimitFloat Guid="3bf7efaf-8c0a-43c9-af1d-0f04ea5db103" OpenLimit="1" Signed="1" PresetVal="0">
        <LimitSettingFloat Guid="73ddda5f-21d2-4083-83b2-02ce668e7946" Type="0" Id="0" Value="-3.4028234663852886E+38" />
        <LimitSettingFloat Guid="b5fbc067-6ce7-4bd7-8a79-2982f7f7e442" Type="0" Id="1" Value="-3.4028234663852886E+38" />
        <LimitSettingFloat Guid="0a4e14ff-1fbb-4901-b172-1f9e4b0e2cd6" Type="0" Id="2" Value="3.4028234663852886E+38" />
        <LimitSettingFloat Guid="d7f1a5b2-2454-4f56-8236-873e78f9774b" Type="0" Id="3" Value="3.4028234663852886E+38" />
      </LimitFloat>
      <TagAddress Guid="9660c5c2-0cc4-4aec-95ca-eec600d4da41" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </FloatTag>
    <FloatTag Guid="241f4ba4-4452-4c3e-beee-9f5066887cd0" Name="rTempEau" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <LimitFloat Guid="e4aa8b9e-fb48-429b-a068-7c8f86cbc691" OpenLimit="1" Signed="1" PresetVal="0">
        <LimitSettingFloat Guid="6933f65f-b656-4862-85fc-8c7bcb7e0eac" Type="0" Id="0" Value="-3.4028234663852886E+38" />
        <LimitSettingFloat Guid="45d859d2-11c4-4a19-a553-676f906dd999" Type="0" Id="1" Value="-3.4028234663852886E+38" />
        <LimitSettingFloat Guid="20317908-a949-47f9-8f8f-1e256d5562fa" Type="0" Id="2" Value="3.4028234663852886E+38" />
        <LimitSettingFloat Guid="20516a09-7414-4bec-b0d7-a3edb172c109" Type="0" Id="3" Value="3.4028234663852886E+38" />
      </LimitFloat>
      <TagAddress Guid="2b9553b7-206f-4fa4-958f-4b28a9bb42e8" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </FloatTag>
    <FloatTag Guid="bb7ac16b-fe49-4b12-8bf7-c560ddce4c47" Name="tempAquarium" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <LimitFloat Guid="9e5ff094-59b1-4e79-94c4-b00892e17206" OpenLimit="1" Signed="1" PresetVal="0">
        <LimitSettingFloat Guid="b38b384e-e579-4ffc-aa24-c8a37a7e6251" Type="0" Id="0" Value="-3.4028234663852886E+38" />
        <LimitSettingFloat Guid="0bdf501d-f6f3-4bf6-9aa6-5694c5963128" Type="0" Id="1" Value="-3.4028234663852886E+38" />
        <LimitSettingFloat Guid="b4ac77f1-a02a-417b-a339-40d5369ce21f" Type="0" Id="2" Value="3.4028234663852886E+38" />
        <LimitSettingFloat Guid="74852137-c770-4afe-a84b-b39eaeb64de1" Type="0" Id="3" Value="3.4028234663852886E+38" />
      </LimitFloat>
      <TagAddress Guid="52f77984-6f9a-4253-bdf7-df8267c0eb8f" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </FloatTag>
    <FloatTag Guid="cbecb041-1972-40dd-aa5a-0577377b9535" Name="fRollerValue" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <LimitFloat Guid="2dddd0b2-bc15-43a0-be18-b78346949f33" OpenLimit="1" Signed="1" PresetVal="0">
        <LimitSettingFloat Guid="b91040df-85b4-410c-aa7f-7ac5ab093466" Type="0" Id="0" Value="-3.4028234663852886E+38" />
        <LimitSettingFloat Guid="98be44bf-f053-4c46-b1d7-19cb944b4352" Type="0" Id="1" Value="-3.4028234663852886E+38" />
        <LimitSettingFloat Guid="9defdf70-6d46-4634-9101-ebd02d886544" Type="0" Id="2" Value="3.4028234663852886E+38" />
        <LimitSettingFloat Guid="43da883d-f4d1-4b33-a002-2b700627d166" Type="0" Id="3" Value="3.4028234663852886E+38" />
      </LimitFloat>
      <TagAddress Guid="61b33aff-65ef-407d-b8e9-cec66f644dd8" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </FloatTag>
  </TagContainer>
</TagManager>