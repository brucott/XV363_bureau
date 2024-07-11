<TagManager Guid="4c2e9d72-9439-432e-a7ad-ce790ec59c62">
  <Checksum Value="2168039105" />
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
          <LimitWord Guid="159067db-760c-4b2d-a6cb-c00720a8b19e" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="ed77ec77-8ece-44e8-8c95-9903cf4f4cc0" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="8c1204b1-f130-4337-b284-211828527d7a" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="8a901d67-60a9-401a-8b23-82bc16d9e867" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="2f555660-697f-4917-ad43-6b019a2f673a" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="f95c27e1-7dfe-4fbf-8020-62410d2dc9e9" IsActive="1" Syntax="RI%d" Param1="1" Param2="" Param3="" Param4="" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="8a060de2-0f08-40b4-9e7f-b599a97a64cc" Name="TempAir" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="17fb793c-f012-4c74-a13f-e8b4e128a73b" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="460c0ddb-b4c4-46e9-871a-8c68d4c0db57" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="45dca879-0182-42f0-992d-335b2a3a74d1" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="6a7bfe03-101d-4607-a0cc-a4c99e2c6652" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="9c2a89d0-b310-44cc-92b4-05405ffc74bd" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="ecb2aa12-a362-4e38-b8ee-0042fc1c98e4" IsActive="1" Syntax="RI%d" Param1="2" Param2="" Param3="" Param4="" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
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
      </TagContainer>
    </CommTagsDict>
  </CommTags>
  <TagContainer Guid="279179b8-8034-4952-8a3b-2849db433cab" Name="#: Internal Tags" />
</TagManager>