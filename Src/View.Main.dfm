object ViewMain: TViewMain
  Left = 0
  Top = 0
  Caption = 'Code4Delphi - Help Insight'
  ClientHeight = 464
  ClientWidth = 596
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnBackTop: TPanel
    Left = 0
    Top = 0
    Width = 596
    Height = 337
    Align = alClient
    BevelKind = bkTile
    BevelOuter = bvNone
    Padding.Left = 20
    Padding.Top = 20
    Padding.Right = 20
    ParentBackground = False
    TabOrder = 0
    object btnUsandoEmMetodos: TButton
      Left = 20
      Top = 20
      Width = 552
      Height = 25
      Align = alTop
      Caption = 'Usando em procedure/function'
      TabOrder = 0
      OnClick = btnUsandoEmMetodosClick
    end
    object btnUsandoEmEnums: TButton
      Left = 20
      Top = 45
      Width = 552
      Height = 25
      Align = alTop
      Caption = 'Usando em enums'
      TabOrder = 1
      OnClick = btnUsandoEmEnumsClick
    end
    object btnUsandoEmVariaveis: TButton
      Left = 20
      Top = 70
      Width = 552
      Height = 25
      Align = alTop
      Caption = 'Usando em variaveis'
      TabOrder = 2
      OnClick = btnUsandoEmVariaveisClick
    end
    object Button1: TButton
      Left = 20
      Top = 95
      Width = 552
      Height = 25
      Align = alTop
      Caption = 'Outros'
      TabOrder = 3
      OnClick = Button1Click
    end
  end
  object Panel6: TPanel
    Left = 0
    Top = 337
    Width = 596
    Height = 127
    Align = alBottom
    BevelEdges = [beLeft, beRight, beBottom]
    BevelKind = bkTile
    BevelOuter = bvNone
    Padding.Left = 3
    Padding.Top = 3
    Padding.Right = 3
    Padding.Bottom = 3
    ParentBackground = False
    TabOrder = 1
    object pnBackLogoELinks: TPanel
      Left = 3
      Top = 3
      Width = 586
      Height = 119
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      object GroupBox1: TGroupBox
        Left = 115
        Top = 0
        Width = 471
        Height = 119
        Align = alClient
        Caption = ' Links '#250'teis '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object pnBackLinks01: TPanel
          Left = 2
          Top = 15
          Width = 247
          Height = 102
          Align = alLeft
          BevelOuter = bvNone
          Padding.Left = 5
          Padding.Top = 3
          TabOrder = 0
          object Label2: TLabel
            Left = 5
            Top = 23
            Width = 242
            Height = 20
            Cursor = crHandPoint
            Hint = 'https://docwiki.embarcadero.com/RADStudio/Athens/en/Help_Insight'
            Align = alTop
            AutoSize = False
            Caption = 'DocWiki Help Insight'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Layout = tlCenter
            OnClick = lbRepositorioClick
            ExplicitLeft = 4
            ExplicitTop = -3
            ExplicitWidth = 227
          end
          object lbRepositorio: TLabel
            Left = 5
            Top = 3
            Width = 242
            Height = 20
            Cursor = crHandPoint
            Hint = 'https://github.com/Code4Delphi/help-insight-delphi'
            Align = alTop
            AutoSize = False
            Caption = 'Reposit'#243'rio Help Insight no GitHub'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Layout = tlCenter
            OnClick = lbRepositorioClick
            ExplicitTop = -6
            ExplicitWidth = 227
          end
          object Label4: TLabel
            Left = 5
            Top = 43
            Width = 242
            Height = 20
            Cursor = crHandPoint
            Hint = 
              'https://docwiki.embarcadero.com/RADStudio/Athens/en/XML_Document' +
              'ation_Comments'
            Align = alTop
            AutoSize = False
            Caption = 'Docwiki XML Documentation Comments'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Layout = tlCenter
            OnClick = lbRepositorioClick
            ExplicitLeft = 6
            ExplicitTop = 3
            ExplicitWidth = 243
          end
        end
        object pnBackLinks02: TPanel
          Left = 249
          Top = 15
          Width = 220
          Height = 102
          Align = alClient
          BevelOuter = bvNone
          ParentBackground = False
          TabOrder = 1
          object lbYoutube: TLabel
            Left = 0
            Top = 0
            Width = 220
            Height = 20
            Cursor = crHandPoint
            Hint = 'https://www.youtube.com/@code4delphi'
            Align = alTop
            AutoSize = False
            Caption = 'Canal do Youtube da Code4Delphi'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Layout = tlCenter
            OnClick = lbRepositorioClick
            ExplicitTop = 8
            ExplicitWidth = 277
          end
          object lbTelegram: TLabel
            Left = 0
            Top = 20
            Width = 220
            Height = 20
            Cursor = crHandPoint
            Hint = 'https://telegram.me/Code4Delphi'
            Align = alTop
            AutoSize = False
            Caption = 'Grupo do telegram da Code4Delphi'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Layout = tlCenter
            OnClick = lbRepositorioClick
            ExplicitLeft = 5
            ExplicitTop = 85
            ExplicitWidth = 243
          end
          object lbGitHub: TLabel
            Left = 0
            Top = 40
            Width = 220
            Height = 20
            Cursor = crHandPoint
            Hint = 'https://github.com/Code4Delphi'
            Align = alTop
            AutoSize = False
            Caption = 'GitHub da Code4Delphi'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Layout = tlCenter
            OnClick = lbRepositorioClick
            ExplicitLeft = 5
            ExplicitTop = 104
            ExplicitWidth = 243
          end
          object lbLinkedIn: TLabel
            Left = 0
            Top = 60
            Width = 220
            Height = 20
            Cursor = crHandPoint
            Hint = 'https://www.linkedin.com/in/cesar-cardoso-dev/'
            Align = alTop
            AutoSize = False
            Caption = 'LinkedIn'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Layout = tlCenter
            OnClick = lbRepositorioClick
            ExplicitLeft = -8
            ExplicitTop = 69
            ExplicitWidth = 215
          end
        end
      end
      object pnBackLogo: TPanel
        AlignWithMargins = True
        Left = 0
        Top = 6
        Width = 115
        Height = 113
        Margins.Left = 0
        Margins.Top = 6
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        BevelKind = bkTile
        BevelOuter = bvNone
        TabOrder = 1
        object Image1: TImage
          Left = 0
          Top = 0
          Width = 111
          Height = 109
          Align = alClient
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000640000
            0064080600000070E295540000000473424954080808087C0864880000000970
            48597300000AF000000AF00142AC349800000016744558744372656174696F6E
            2054696D650030382F33302F3232B6AAD0790000001C74455874536F66747761
            72650041646F62652046697265776F726B732043533406B2D3A0000021EF4944
            415478DAED5D076054C5D6FEB66FB29B1E12BA059E88A25810E9BD57014540A4
            0A88A0A8C8439E5204692A0A8A3F22A014A54540513A282045902A4A51442094
            74D293CDB6FF9CB9BB9BDD645B6093F0BF9FF3DE78C3DD7BA77D33A7CD99B932
            ABD58A3B74FB90ECFF0A2037EE6F1843970729D5A5741FA55A94A22955A5A4B0
            3D66A67485520AA57394FEA47492D21F11670F2695771BFCA1DB1210EAFC60BA
            3C40E9314A8F4002803B3E8A928E928A92D24736264A464A3994522101C5009D
            A0748CD2690229B7BCDB5A946E1B4008847BE8D28E52474A4F52AA58CA452650
            3A44690BA5ED04CE3FE5DD074CE50A0881C02CA707A5672935A5A42EA7AA1450
            FA99D21A4A1B089C94F2EA937201848060363482D23390D8D0ED44CCDEE2282D
            24604E9475E1650A0801D1882E6329F52CEB86DE24ADA7348780395056059609
            2004441DBA4CA6F47459352CC0F40DA5A904CCA9D22EA854012120C2E83291D2
            18F8D68A6E7762AD6D1E2460324BAB90520384C060613D87D23DA555F97222D6
            C6C612281B4A23F380034240B09D3097D20BA5DF37E54A8B29BD4AC0E40432D3
            80024260D4A3CB324846DDFF073A4D69208172245019060C100263005D3EA7A4
            299FBE293732501A4EA02C0F4466010184C0984697B7CBB963CA9BDE255026DE
            6A26B70C0881B10845E585C5026B7E3ED9BF46FA9BF297C900851CB2202DD9E2
            648C3B97C9CFE6D1B346DBB3FC9C862699B6C844A33CACB97980D95CBC12727A
            47454A9C4A55EC1D1414C06A28F0587FB92E18567ECE674F51F9F906A99EB67F
            CB83838ABEBB984019562E8010107C590DC9EDE1206B6616757C10140F3F0045
            AD1A908584884E315F4B84F5CC9FB02626C1A25050C9F46C063D4B1DA27CF421
            28EEAB01D07B969454984EFE01333DABA07F5B353600093845AD9A9085863801
            2A7586352707966B095446026143E0E87510ED329920AF5209F2AA955D07811D
            2CCAD3F2C7395878F0D07B5E89409557AB42A9B2F46F1A1896DFCFC2C200B982
            C2EE973E044C9903C2EE051743CF9A9E0175C7D6D0BE3612CA878BCBF573ABBF
            41C1A8F1B83B2616C61BE950B56B89E0F12F43F1E0FD2ECF5909C09C0D9B9135
            ED030465E5C04A338B6747E8772B0478EEC84265171C3A86EC055F4046574578
            182CA969089A300641541FB77D4CE940C3B6A89B900A39CD4A8F3D2166BC01A1
            9B574159A7B6B8956B32E2F0936DF0C80D52B2D4AAA2EF7E43803C5366801018
            4BE932B030179ACE69E9D00CED07DD0CCFA264F7CAD530BE341E8D824260EDD9
            19FA4F677B2D27FDC429A4F61E820AC4A54C341243BEF902AAFA8F797DC76432
            E3CAB031D06DFD094A6A9BF68D9710F4C668B7CF32F35BFE4433744FCE825CAB
            750F08B72DF506D4CF7687FE93598EDB69D959D8D8B00D9ECA31BB0384691981
            32A8D4012130B817FFED7C8F47AFB2CEFD08DDB4CA65FA666466E2AF2347A1A4
            7B551E7C00BFEFFE19E681A3D0E49147A1D9B94EB02B3B5D3E7F1EC9F1F1A8D3
            BC39344EECE38FF99F4337F97D44E874088E5B02D5938F8BFB468301C777EC42
            705828EE6BDAC4C54D9C9E96860B4D3BA3068D7CF59BAF20685C2120670EFC82
            1BD713A024999343A3FCC2C4E9E865A03A2B95EE01319281AE54206CC7379057
            AF5AD80F5999D8D4B81DBA649B3C01C2F41E8132BED400213058607D5EF4BE95
            D88F7EC10750D3A8B7D3F13D7B11377804EE4FC94005A506CACAB1488F0C478D
            9367F0F0D4B7A01C33DCF1ECAFDB7760DD33CFE3F13C231E1C3114B53F790F76
            5893939371BA71073C965380A0F54BA1B40192949080C5B51F47BD022B22BA75
            44DDC51F43ADD339F2FC71D4EBA8F9F94AC4CE9C08CD1BA31CF73F6CDA0655F6
            ED41843A12662AE4AECA555059A385A77EB0924C0BA659AF1D3EC0B52FFC0384
            8955E245010784C0684097FD945CA51F6B3DA4DD8811440294299F46EFAC279B
            A1CBA524D4AD5419262AC34C232DDF5840050261715F50C74AAC874BFFA8F353
            68B6FF041E8DAD8CF4BC1C84EEDA00D5BFEE95B2A7B4A9634F3438740A515B56
            43610324313111BB9B74404F9A1BE9098950CF9B8EB021CF39AAB5E7D385D08F
            7E1375DF9F0E25B12D3B25FEF63B6232B2492B53A1E0CA35244D980ABD4C01AB
            BC88A6C5AC8A069AB2694384AE5D2CFE7DF9CC5954AE712F94A4299600100BA5
            C604CA2F010384C00887B4365DBDD88F248065156311B66B9DD0AE982E5DB880
            ED242CFB87C780B9814327B258C43564EB1A28EEBD5BFC9D47807ED5A0057A24
            654345C2DB9C9109FD8AFF81BA4D734711717D07A1FEA6DDA8B6633DE4362019
            905D4DDAA3AB550D535636D4FD9F866ECE54C73B3FAF5809F3809168FAFE4C28
            9C0071A68B57AEE02809E60EFA7014386B4A5CE73C8360A96134089855A511E8
            ABC74DC0C8658B212396CA80FCD0A82DBA3220A409FAE8C5CB94EA1228E98102
            84DDCFBDDCFEE806902462337BEBB7420745108C4A45E1B3361B2274338D74DB
            0C28A0F2D737EF8036FF105FA70EB01020A1EB8835357AC2F1DAF2EEBDD16CF7
            AFA8BE7D5D7140A08131ED06096E12DE135E75BCB3ED7F1642356A1C5ABC3F0B
            F22280B0DB965B7DFEDC391C6FD90DDD43225C01E1814349BF700E54AD9BD19F
            162C787E082A5F88478F83BBA43E2140363E410329C7426A76B0E0023E681D01
            E273F9C1272004467FBAACF0F80077320944C1B2AA4A3A3AE77864C214C47EBC
            04A1A16162CEC24A7604D924D6DC5C042F9BEF3203F64D998198191F2346A707
            C8D6E0BC64217AF15B36B1BFA5F59AA2775216A2367EE56059092443B63DDA14
            3DC8843047840A854251FB3E479E5F8E188D3A8B56E1D1F7A6B9B02CBE5FF0F3
            2FD0515D72F3F3502B35138F132046ABC5F18C95669CAA555384D04C959A68C6
            A54334202AC440691B4826BA977EE61C70F838B226CD42A45E0F0B7C527F02E5
            EB9B0684C0A800299C26C25B2616E2B5C173A723A86FE142208FAA1B4B5741BD
            EF10640498AA717DA493D695FBE63454183E08FA8FA6399E35104829B3E621EC
            F235B2615E84B2EE8385606DDE82D3BD07E3B9A84AD0102FB70BF534D2A48EBE
            F82A9AE823A01AFE3C940DEA39DE49BD71030B1F6D842119058878EB7517A1BE
            69EC04D4397116217A32301532A81292614A4A119A940310326E559DDA2264F1
            473E7BF8F4C993F8BB4537B4A95805F9BE67C90D4AB50894E49B05843DB703E0
            8BC8683255AD84886D7182ED78A29FE3D6C138640CEA45C740B17A1174B6CEF5
            44396441CF6ADC12CF5C4BC7BD6AAD0044E5E31DA60F870EC7BD719BD04E170E
            D9EBC4CAC68DF2F8ECC157DF44A5AFD723222A9A46B8AD2FF2F2C9B07D100923
            9F478AD9080509153359FDE13131A8DD587828C4BF4FFEB81B677E3984884F97
            A26564057F00615A4E800CF4F4A34740080C0EC5F14B33101A09F1FEEC26F511
            366F06C22AB98FE039B0612372068D4613AA7C6AA80EAAF9B311DBB4A1DB67AF
            5FBF8ECF87BE883AFB8EA25395BB90979D8DF02D6B20AF73BFC76A24262561D5
            5B93A1FA7A1DFA57AF010BCB96B75F87F695E11EDF59F3CA583CF4D5B7A8161B
            5B2807A83D32D20AFF4A4F43B20D1013CDEEE84EEDF0E4F7ABC523EC1D9B53BD
            161ECFC843ED8A95104A9A9AC597682FA40604CAA19202B28F2E8DFD2D41468D
            600DE95A8508E4F6222BBC4943E868D6C8140AE4120B48FAFB028EAF5A8B8607
            4EE0A1886814109B4AB69890D6B935823BB783BEC63D9093FA9876F51ACED0C8
            FB73C56AD44FCD42F3CAD56064214BCA83E9B511B870771558A8CECE4A6A36B1
            AFCB478EE3FAB69DB83F210DADAB5497EA43202ABA76C0C5CE2DC90834415EC4
            89C82D3FB1E84BB4397A16B16161C504B38A4A51D8B444197101F903B570F9A5
            8162D664E5E62071F26CF4B6A851A09093A25022037B3F01D2C46F40088CF674
            D95A9212ECA0C8A9E3D268345D2183234DAB421E55D46230424DECA79A361835
            23A321A732B954766DE41088F1D4C0247A369BDE31E7E421D268461D7A2E2A58
            0783C52C9E5550DEE9A4D99CCDCD16C2D3A56B49C0862994B82B2C02E1A4E915
            B0D3D0561F13957B26331DD9944F5140D8B91C4EC6E47D216150D8EAE4A57190
            11A87FA7DF40A2A940E45D3D22125589955A6ECE1FD88140D9E62F201CF6D2D0
            9F5CDD919CBA4B4434B0E6C2DE7732BA6432B9E824D6669C4BE42E52D27F0548
            94D85BCB2E6D1E71E62275638B54E5D6554E2C533CCF8664F1F6A879A000C57E
            E19CA43A59FD1EDFD2AC91EAC075F443DDF544070990463E0121309AD165CFCD
            9672874A44CD0994BDCE37DC01C2D1144F95285B338D7A93919573C92EB1DA16
            A5C4C29442A8BD42ADF4B5E6F0FF8FBE25407A38DF700184C060D7C87948D1E5
            DE8941C8C91116AD2C2C14F28A3190C75690169078C58FF82D7B81AD37326049
            4E813539557A9E0162D558A1F059843F64CD96EAE091683088F23CB116FBAA22
            AF5AFA43F6B2383FABED7D1E6C2A6266A4949470D0F1F2634D02E5B22740DEA2
            CBBBDE7BC02A545CEE7855B38650B56F05E5E30F435EA532641AF7B1D26C6859
            2E5F85E9E4EF30FEB40FC683BF0A804002D5D33B7E81919E01ED4B43A062378B
            BBFEA6BE321DFB0D79F39740161CE43E0F1A34AA864F40FB427FDFE5715F1178
            62B091356F49CF8435291996ABD761BE180FCBA578BA4F034417242D43FB476F
            1320D38B01625B92FD1DD2A618378D9349A3882AA379A61BB42F0E124BAA3743
            96F8AB30ACFB01056BBF832521515A672F098905B11B5075688590659F7A7DD4
            B4FF30329F1E2C66B1DB4E26503503FA40F7DEA49B6A8B838C4698FFFC1B05DB
            7E44C1FACDF4F779895BF03ABF77C1FF07A53AF6255F6740786792FB686FEE00
            1AE5F29868AAF814A8DA36472088D94D56EFA130FD71D6E198F4495C979C5CC1
            1E43D9508C8EF4DE4F3B76236BE068A973DCD58166BBA64F4FE89C5C39B7DC2E
            62CD862F578999C933C9350EC02D3D42809C14CD7302844358A6167BD40686E2
            9EEA0859B100F27BAA239094D57FA460637667A24F22A581676A08AF1E367CC2
            E7E3E50188A3AA67FF42CEAB6FC174FC77C822C3BD813289001115700684179F
            8AE9C5DC7879542442BF5DE6B2841928CAEA3B1CC69F7F119122FE9025250DBA
            29E3A01DED5FA46A790222F2272E903D740C8CBB0F7803E5000122BC220210DB
            4E2696F4AE7C83A32D48E885B053AF517DFF6AC0E131F1D760E17020D23E64AC
            7D457A7616FB0D882DD840D5A9354296CEF7BB43CA1B105106B1D8CC1E036166
            D6EC9E7DE551AACE3BB7EC80B4A11B3B8A77409A10DEC153DFF459283BF2F217
            2C8571E71E58AE278AB01961A19330553C541B9AA7BB41DDADC3CD015242B911
            6840CC172E217FFE6212D0A4422B556285501611264282943450FDD114CD7F5F
            4466A73E92ADA672BB33A32D01B2D30E08F7F84CD79698487D0B46F84FDF4216
            E5753904A6A327913D729C28541642AAAC8A2A28B779E5D817C51187A49D29EB
            3F86E0B7C742D9A0D085EE17202C37F2F311BA6689CB4A625901623A701819ED
            7B4BAA33DB1D2270CF2AEC0F5EF9D4BEFC02699EDD7DD625FFB3A5C89D38CB53
            7F4E204066D901594937FABA54342D9D66C7409FB3C37CFA1C329F1A203A5D08
            662FDA046B1C6C3805BD3A024163A555BCACE75E24FEBADFAB50E7C88FA077C6
            2368D4D0E2BF118F9669B52E0B4C0107E4F031529D8748A1B0453DC66CFC9256
            A51D3918BA77FFE3B5AFAC0603325BF784F9CA75AA73313B651501D24F9656AB
            01B7849D898542828D3F8E14FC7639197D75BDA0614666F7E7C50C918587F952
            ED246F1E4D590B07D5F5ED89A031C390337E2A4C474EBA37DC6CF6064743EADD
            C80D8E0AC99D3117BA9913CB0D107B7F591293113C791C825E7BD16B17E47DBC
            0879D3E6B89B25872935624078219AE587439F652415D5AA206CE77A11E2E289
            0A366E151A842CCA7F9EEE2883648218259E5C284E72236CEB1AB765640F7F5D
            B0C9B05DEB3D96532680888788AD125B0EDB1E27C5297B20F35F1790D9E15911
            545EC4CDC24A555B0684232178375098A392A421B100D67FF681D74ECD7AFE25
            1877EDF5D8589FC47E214FBE1F1FF68661D53A1A0CAF41DDA59DD002CB1D101E
            40C45A99757965F3349B323AF4261BE5BC945F2165507A8101619F01FBB01CAA
            02B389A0F1AF38F8BCDB7CE9998C563D25B9A00AFC7E4E8E820F9E4272637471
            B9613EFD2732BBF6133348D5BC1142D6DC0680705EA47870BC19CF12766A7AA2
            EC97DF44C137DF1775E7F0AAF00C06642DA4982BC75065DEAC9B3B5DF0798F95
            24B991D97390C476FCD95FE12FD9FD541DDB90BDF149F146936CCBECFA9CB082
            99DDA91AD6BB6D009142A21408DBC671C0553C3E96F7FE7C4A9F4A866221B11B
            791D03C2474AB095E828892BA95F320FEA4E6D3C665AB0F547640F7ED9A3D3EE
            A6C160B951D1666FB8911B39AF4F8461F95AC82A44090D8B3DBDB70D20AC0CF1
            B6058E41F6A20C19967C8D9C09EF16058435A2FD0CC845FAE32E975F48867090
            1847ED79048405FA88B18105C426374239F6B761BD623F1B56AD47CE2B13A821
            9152B827B3ACDB0D905CAAFFDA45547FCFF6926125B5E3B5B7C8B80C2FFAD325
            068483B75CA1CAA419B2F453A8DBB5F00CC8F7DB8496134840BCD91BEC76C8EC
            CA6B1656C7D63507206B97780764C02857409C3A35E0808801B5C411D0E71690
            1571C87963923B40D219903414894CE43502FDC20FA1EEDEC163A6ECA1654FAD
            DF5E5A5F6010FB51776805FDE2B9C57EB324A5087B47AC31E8F5B0AF4659B309
            90A64F92BDE439D2D5B8751732FB0CA781C380C8A4FF6B0BB59B8002C25AA3D9
            82D04D2BA1B8FF5F1E1FCBFF740972DFF9A028CB62BAE17E8690E1163C6B22B4
            43FA79CCD47CEE3C323BF575A74FDF041A560148E8063244EB3F5ABC9DC92942
            B32AB6146BB6888E768EE92D963529285C5761EF70ACD6A52BC89D30CDB1E61F
            50408C46D1C961BB3678350572FE335DC811F68715A174F732841AC14BA36C79
            7A6C28BB01DAF482F9CAB5922C577A06843D032C3B1AF80E15BD15E2CDA1192D
            6C7E270E390AA4DACB31C16D9A2364B9F755CCCC6786C0F4CB51971D6436BAE4
            5ECB62EDA5594384AC5CE835E39CB767C2B0702964D151BEDD26CEC48D6201CE
            AB695C29DE4E46F2209464813B611E48129672679BDB2ED080A4A491763A9758
            7D478FCFF06CCF68D543C40F17B1551C5A56313B843DB33CE5C2D8D3EB45680B
            97725B7A55AEF0E84B7207060B3E0E0D52776D072335D69A902C76DEFE9F05C4
            BEDB8A0439EF6DF1D61786B8EF90336A3CB1B662BE2C871D52CC521770B160FF
            F213E1D8F3467973172277CA7BC2E7E48F8128225648BBD0CF9B21D6E685FBE5
            C79F45E7888D3A6E64484001B97009991D7A0714106B3AB529269A64E032286A
            DCEDB57C36A6393F37CB0D6CA94F77EBCB923A2E4B18863C057D51CEBFDF41FE
            A2156236B9712B4BF9F19A0887DCB468241406454D69E38B7D3D841B1AFAF542
            281BD54389E296ED71519E481C20603BFD8139E59F7F93C6364062D0FE0272E8
            A858F17300620B7BE56D183CB379AB367B36BC3915991C2AB87BAEE3F06515F3
            F60AE2E55B03B1911FBE86F221DF87FB1896AE46DE822F60B9182F75026B357C
            254D883DC6AC096907F785E639D75D5D8E05AAE02092459152F4899FF248C454
            9145ACF3B2DFDD4479678F9D248D48EE4C6A13F371FB48F70B902327A89E23A8
            6E1A077B6645467E4F351AB46DA179F6299F817FCCA679669A2F5EF61461E3F0
            F6165F0FB167C25BBB9A3CE9D51276799E9401EE5CF38953643BA40A95585EB9
            A2582914C16C6ED463971543521BAD663F3686D9CB234540CDF5DBB0CCE333C6
            6D3F22933BD3A686F2B2B2731C985F6BEA0546B1442D88232FD9994AB68C276E
            E08E988B7068100F3A0F034E5A0FF1B462E8A870EA0D044D7A03412F97CE7964
            258D3A71A95B19B94E6E95C4D2EDA4D992DDE159CE4A2B861ED7D4ED24627873
            8947BE0B4D6FDFEBC625A5AC7E2360DC7BF0BF1610B14238E323E9101E855703
            DA654DBD78D48933712C2BF1C0609A29DA11031148FA6F9D21966BD7913B750E
            0AD6FF202D6FFBF666B8449DB88FCBB2936D2D5C685EDDDA8BFDE0BED43B5FC4
            EE0CC3577130ACDF249D417513EE17BF00D9B9A7B873D1390F06A46F2FE83E9C
            8A4010075E1BD67C0BC3B2D5B0907DE5C63DE28E5CE3B2983C452E166B00EBDC
            11A1D0F4E80C75AFAED271497E76265BB2C65F8E08D73D3B27C57959E1A1851A
            59094900C2427DD5E71E9F31EE3980AC3EC33C075BDF2C20BC8581B43CDE126E
            B99A200698E9E0AF30928A6C4D4C11E150C50E6BF34C8EDD54BE637B8B120B25
            666199D9349F3442F756D6AD23AE7C70008F441138C6338A2B9D920AF3F97F60
            FAEDB40819E2203AB15F8F59D4AD3A25D9B918AAB79DCDE54658924665494A86
            F9CC5F9E9754CD66C152E477F90A93B5C563F17604B3146BC65AA548BCEF854F
            CF630D2C38D87FAF4521B98DEDF51CFDEE89D84032188481643F9E4F8C7631E2
            2557B46347156F6861276420D7DFC5E0308BD3213C12471B7AB36DEC038CDBE0
            6F999C382A536EDB152697DDEA32B6DBE877BE78DE1FE22F39373C906BEDFFBD
            E47E7F08935F3BA8EE50A0C9FD0E2AA612ED31BC438120EF7B0C996E6A17EE1D
            BA59F2BE0B97E9CE3EF53225DFFBD4996EF524873BE417F97792035389CF3AB1
            9F3A6DB49FD5E6441C89C1659091E4D85F617BC7D7FE7025D92A665EDE65B5B6
            A0306FA55E0F33ABD8CE75B7054AB8556F59F5B61DB0ECB0478A94ADA4BA5948
            35B7DA0E3D10658AF64867A628B82EACE2B28A9C6357B3E9BE560D2B9FF95B72
            C3D6FFB34E6CA0F87D1A10573068E420289F78CCB56222982D0FE60B1761DC7F
            5858B14A6EB4562385F0346B00EDA03E1E4D84845973117CEA0C82470E86AA69
            439137FF2FF19DF7A0BF9E0499DD8DCEC61D1964C193DF00F47A97F2D916E238
            61E3B1DF60D8BC13CAFC7C3291AC50B66C0C6DFF671C874E242D5E01D5812350
            F33183797922368CBD106249876CADE429B3A14F48A17B75103466B8ED3D1952
            BFDB0C6CD8042D9F96E73F18253B0DC80688DFE765F1690D212B3FF31AE9C894
            BD651732C64D869E41A2466B06F7836EA6FB8397B9566B3AF544B39F0E2366F5
            22286D8103BCCEB9AE597BB4B998001581206A4F23997D4661BF6C91B69C79A0
            BC53A79134701442FF89877ACC30E8A6141EA9BB7ED4AB7868ED66C44645C394
            9121FC631CE8C1944569D3634DD0EE72B28803E0A56D3B6D9B3317D1D3E6A256
            A5CAE2101B3FA9E4E765D940F1EB4439F66FE9177D48956DEFB326897B0F0897
            7B05B2B0953442751FBCE3160C5E745DD6BE1B3AEE3B810A4BE641D5475246F2
            AD16AC69D20E9DE2530890A04240C24311CAE73EDA82074CC49232F9D0B3C848
            97736D4F2F5F05C59031B8FBDF63A099F196E3FEEA61A3F0D8773B5029321A46
            8EDCFCE26311B8C79441F97C476576B9960675FB56E2D4543BFD307D36623FF8
            4C1C62E627203777A29C0D10BFCE5C2C0A88D168C4178386218CE4CA234307A1
            56978E0E4F93887519301C35BFD982508EFD720264C3BB339140D33F2C3C4CCC
            04CDE5AB687B230FA1F36741ED04481C754E071F809CDABB0FDFF67C165D860D
            C32333260BF6C274F1DC9F3857AF255A8F1E09A5D3ECFCAADF203C1EB70555A2
            2BC0689B21F6F63020DFF3207003C8261B20F7FB07C8AD9DB96803C5FBA9A46E
            00C936E463E5C30DD0EE7A3AB2957254F96629225A15B2B3838BBF44D0F071A8
            3D763434EF4F71DCDF327506AA6DFE09319151B01418A1BE728D2A900EDDBC19
            D094109023DB7720BE7D17B4A95D0FFAE33F3976CAC65FBC88FD0F3746AF975E
            846A56E1E73E0E7EFE05EE3E720AE1FA1062A7B9D0BE38D87118670001B9B553
            499D40F17C6EAF0740BE6DD8065DD3F3202379819E9D10BAA07037D6B1ADDB91
            D6B92F5ABCFE32944E803853368DD2138DDAA34E421A823E9D5D6240FE3A7A0C
            49E3DF41A341CF43D6BF30B0E2F0CE5D38D7F629F49B30018A19DE3769DA2940
            8004E6DC5E1B209E4FB6F600C80602A4F38D5CC80C0550B66D819065859B368F
            6CDB81848EBDD161EC188F80A49336B4F1E186E89E9A23002929CB72472C9766
            F1ACD9FD2B1E7B630C54D3CB0C90C09E6C6D03C5FDD9EF3E000107494CF93782
            5E2FFC86C7CEA5CB51307834DABD31960099ECB8FFCF6FA79078F192508D53D3
            6F20E9ADE9E89E6584F69399B70CC885BFFEC29AFF4C4295ADBBD1431F05C5E0
            3EE2907D3B25FC7311692929902B14B0901A5DAD664D84D8B60BDC2220813FFB
            DD0914F75F4728024896210F6B1F6C80A792B3A06ED984D4C48F5DF6427C3660
            28EAADDA88875F1D05B5D30CF9AC777F68E2BE466545144C24836B52232B99AC
            D07C34CDC1B2F2089095751BA1EBA564A87412204A35D935D11108D91EE700E4
            DAF9BFB17721A9AEF4400AFD9DF5EB713C945B804615ABC2CC1F9319D2D7E55B
            278B07BC00D9AAF58826AD2C9FD86593B8E5A8D2B5632000299DAF23388152FC
            FB2145003159CCB8F6E3CFA8441DC5275A3B07919D39750A1B5A74C208850E41
            039E75D1B2AE9DF80DD15713A1D648FB1693D77D0FD3D255886215D406081F72
            7975CF7EC4E61588D1CCB54F98F9117409C988DCF7832366F62809F523EDBBA3
            5964259A716A4493E1A6E12F22F089A57C46D610D78FCFC4BDF012EA6FDC29D4
            5E3EA3574D652A9DD4DE9B04A474BF1FE204CA52387D614700B2F823B145D91B
            5D898FC7FC2EBDD023211D0F2A3490F5EBE9D60EB1D396D97310F3E6343CBA7A
            19E4CF7A0E415ADDE56934397B11557FDD450ABA14547072F71E5CED3518ED62
            2BD1ACB28AA35CED2178563780AC253BE411673B84E39ADBB714BF65E6E46063
            E3B6EE0199F11E62DF5FE00E90B2F9C28E13288E6F50B1A5AE27A1ADB28D2867
            626F50F2B56B38F2FD261C7A7F2E5A935DD120B632F2D3D2A019D807BAD9933C
            BA1CD82EA93A71169E58B79234B5CE1EEBF265C7A7D0F6FC55543BB117569D14
            38736CDF7EC4777B0EEDB9AC226DE44875CDF001089E36C1716FD58897F1F8FA
            ADA81CC5760801F2D502A85A3715BFA59B8CF8AE5E7374BB9A2A4247B9ADF61C
            37CEFA009566CDC703AE967AD97E83CA06085FC457DA142404B3EEA98E03C10A
            E49B2DE23468D17032070D5959C8BD148F88A45434888C4165D2F3F970641100
            5D210A872B4522C168109F4572260BBD9B177F056D53B3A1ABF52FECD5A9904B
            E5288AAC0A938881FCDC7974916B71A5760D1C37192097CB904D9D5EF7D2753C
            141C223E89E1D2685E878F8DC6E1D870241AA543914D172EA17D9E057A3E3887
            8F0CB9B73A0E6AE53090CC2A30991079F66FB4A232D84573AC7A2C2E16E4535D
            E4C8BB72152D497989D506D9CFF02D9FAFB43901B3885AF482252F1FF9EC4175
            EE30EE2C851CC1241334D4509783871900B2E8F3F3F2607697313DA7D26AA1A1
            C47EAF7C4391BC9DCAD0F2A7F7489E1464E750E74B87372B940ABAAF73EFFD2D
            5A363DA209D242A5563BBCBDEC60CCE75863483E4AAD5E2F0E79666FAF21374F
            3A5A9CEBC86DD33A3E99547EDF312C028AF8D2A7A40FBBD93F01CF27477B7AC7
            FEA6A504CFC94472DA610BEF2756BBE6692DF6FD0FB987BC5CCB71BC777B7CE9
            D34E77BE857B1B7D0BD74E77BE167DEB74E77BEA374FB7FFF7D49D8980614B6E
            0EA57B4ABF6FCA94FEA1349680D8501A99971A204C040A4738F3A6D23100027F
            8653D9129B54F3284D2330324AAB905205C44E044C1DBAB017D1A7FBF936255E
            7E788780F8BDB40B2A1340EC44C070D8CB584A3D6F35AF32223E3B700E0171A0
            AC0A2C5340EC44C03C42971194D8BD1055E615F04EA994D82DB4908028D96E80
            0050B9006227DBCE2D16FECF5262C7D1CD7FBBE2D68897F0F98811767B6CE09D
            4CE5D527E50A88331138AC8DB1BB9817213804A9E2ADE5E89312287128CE164A
            DB09847FCABB0F986E1B409CC966CBD4A6C41FBE65F6C6871BF01627666FFC1B
            075FF9D2DA582BE2E872B613980D5DA1F427A44D49C7289D09B40D1108BA2D01
            714704520CA4CD44BCD38B01AA4589591E03655F01635F21773CB31C0E5F6200
            3816E00FEAFCA4F26E833FF4BF475164E5324CB9040000000049454E44AE4260
            82}
          ExplicitLeft = -2
          ExplicitTop = -5
          ExplicitWidth = 101
          ExplicitHeight = 111
        end
        object Panel9: TPanel
          Left = 0
          Top = 0
          Width = 111
          Height = 109
          Align = alClient
          BevelOuter = bvNone
          ParentBackground = False
          TabOrder = 0
        end
      end
    end
  end
end
