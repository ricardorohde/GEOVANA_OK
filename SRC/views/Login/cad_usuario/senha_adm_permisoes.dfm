﻿object frm_adm_libera: Tfrm_adm_libera
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Libera'#231#227'o Administrador'
  ClientHeight = 119
  ClientWidth = 378
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Código: TLabel
    Left = 27
    Top = 25
    Width = 205
    Height = 18
    Caption = 'Digite a senha do administrador'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object cxDBTextEdit1: TcxDBTextEdit
    Left = 27
    Top = 49
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -11
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
    TabOrder = 0
    Width = 205
  end
  object cxButton1: TcxButton
    Left = 251
    Top = 58
    Width = 105
    Height = 41
    Caption = 'Sair'
    OptionsImage.Glyph.Data = {
      36100000424D3610000000000000360000002800000020000000200000000100
      2000000000000010000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000100000001000000010000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000100000001000000010000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000001000000020000000400000006000000060000
      0004000000020000000100000000000000000000000000000000000000000000
      0000000000000000000000000001000000020000000400000006000000060000
      0004000000020000000100000000000000000000000000000000000000000000
      0000000000000000000100000002000000070000000F00000017000000170000
      0010000000070000000200000001000000000000000000000000000000000000
      0000000000000000000100000002000000070000001100000018000000180000
      0011000000080000000300000001000000000000000000000000000000000000
      0000000000010000000200000008000000150E0A2F682A1E8CEC2A1E8DEE0605
      2C6C000000160000000800000002000000010000000000000000000000000000
      00000000000100000002000000090000001706052C6E271B8AEF271A88EC0D09
      2E6B000000170000000900000002000000010000000000000000000000000000
      0000000000010000000600000014100C3370312DA6FE2A33BBFF2A34BCFF1B1B
      98FE080632780000001600000009000000020000000100000000000000000000
      00010000000200000009000000180705327A1D1D99FE262FB9FF252EB8FF2B25
      A1FE0E0A32730000001700000007000000020000000000000000000000000000
      0001000000030000000E0F0C30673631A9FE2C39C1FF2B37C0FF2B37BFFF2B37
      BEFF1C1E9BFE0806327800000016000000090000000200000001000000010000
      000200000009000000170705327A1F209DFE2733BCFF2733BDFF2732BEFF2732
      BDFF2D27A3FE0E0A2F6A00000010000000030000000100000000000000000000
      00010000000500000014362C95EB3F4AC6FF2F3BC2FF2E3BC2FF2E3AC2FF2D3A
      C2FF2D39C0FF1D1F9CFE08063278000000160000000900000003000000030000
      0009000000160706327920219DFE2A36BEFF2A35BFFF2936BFFF2A36BEFF2935
      BFFF2C35BCFF322792EC00000016000000050000000100000000000000000000
      000100000005000000143B309CF05B67D1FF3B48C8FF313DC4FF313DC3FF303D
      C3FF303DC3FF303BC2FF1E209CFE07063277000000160000000A0000000A0000
      00160806327821229DFE2D39C0FF2D39C1FF2D38C0FF2C38C0FF2C37C0FF2C37
      C0FF4753C8FF372B98F100000017000000050000000100000000000000000000
      0001000000030000000D14113C734E4DB9FF606FD6FF3D49C9FF3440C5FF3340
      C5FF333FC4FF333FC5FF333EC3FF1F219DFE070632770000001B0000001B0806
      327823249EFE303CC2FF303CC3FF303CC3FF2F3CC3FF2F3CC3FF2E3BC2FF4D5A
      CDFF4643B3FF130F3A760000000F000000040000000100000000000000000000
      00000000000100000006000000121713437C5354BDFF6674D8FF404CCCFF3643
      C7FF3643C7FF3643C7FF3542C6FF3540C5FF20229EFE0705327D0705327D2325
      9FFE343FC4FF3340C5FF3240C5FF323FC5FF333EC4FF323EC4FF5361D0FF4C4C
      B8FF1511417F0000001500000007000000010000000000000000000000000000
      0000000000010000000200000007000000121814447C5759BFFF6A7ADAFF4250
      CDFF3946C9FF3846C9FF3945C8FF3845C8FF3844C7FF21239EFE21239EFE3742
      C6FF3643C7FF3643C7FF3542C7FF3543C7FF3542C6FF5967D2FF5151BBFF1612
      427F000000150000000800000002000000010000000000000000000000000000
      000000000000000000010000000200000007000000121815457C5B5DC2FF707F
      DDFF4553CFFF3C49CAFF3C49CAFF3B48CAFF3B48C9FF3B47C9FF3A47C9FF3A47
      C9FF3947C9FF3946C9FF3846C8FF3845C8FF5F6DD5FF5556BEFF1713437E0000
      0014000000080000000200000001000000000000000000000000000000000000
      00000000000000000000000000010000000200000007000000121916457B5E61
      C4FF7484DFFF4856CFFF3F4CCCFF3E4CCCFF3D4CCCFF3D4BCCFF3E4BCBFF3D4A
      CBFF3D4ACBFF3D4ACBFF3C49CBFF6574D8FF595BC1FF1815447D000000130000
      0008000000030000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000010000000200000006000000111A17
      467A6265C7FF7989E0FF4B59D1FF4250CEFF424FCEFF414FCEFF414ECDFF404D
      CEFF3F4ECDFF3F4DCCFF6A7ADBFF5D5FC3FF1915457C00000013000000070000
      0002000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000100000002000000080000
      00151B18487E5C5FC6FF505DD4FF4552D0FF4552D0FF4452D0FF4351CFFF4352
      CFFF4351CFFF4452CFFF5558C2FF1A1746800000001700000009000000020000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000002000000070000
      00140B0934733132A9FE4857D2FF4857D3FF4756D3FF4755D2FF4755D2FF4655
      D1FF4654D2FF4554D1FF292AA4FE090732750000001600000008000000020000
      0001000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000001000000050000000E0C0A
      356D3739ACFE5D6BD9FF6775DBFF6976DDFF6B79DDFF6E7CDDFF6D7BDDFF6875
      DCFF6371DAFF5F6ED9FF5564D6FF2F30A7FE0A08336F00000010000000060000
      0002000000010000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000001000000050000000E0D0C366B4647
      B3FD7987E1FF7987E2FF7886E1FF7885E1FF7684E0FF7583E0FF7381E0FF7280
      DFFF707DDFFF6E7CDEFF6D7BDDFF6977DCFF3A3BABFE0C09346E000000100000
      0006000000020000000100000000000000000000000000000000000000000000
      0000000000000000000000000001000000050000000D0F0D386A4B4CB6FD808E
      E3FF808EE4FF7F8DE4FF7E8CE4FF7E8BE3FF7C8AE3FFA0B0EDFFA4B4EEFF7F8C
      E4FF7683E1FF7483E0FF7280E0FF717FDFFF6E7BDDFF3F40B0FE0D0B366D0000
      000F000000060000000200000001000000000000000000000000000000000000
      00000000000000000001000000040000000C100F396A5051BAFD8694E6FF8795
      E7FF8694E6FF8593E6FF8592E6FF8491E6FFA6B7EFFF7B80D5FF7B80D5FFAABB
      F0FF8491E6FF7B89E3FF7886E2FF7684E2FF7482E1FF717FE0FF4445B4FE0F0E
      386C0000000E0000000500000001000000000000000000000000000000000000
      000000000001000000030000000A12113B685658BEFD8C9AE8FF8D9BE9FF8D9A
      E9FF8C9AE9FF8C99E8FF8A98E8FFACBDF2FF7F84D8FF201F4D79201E4D797E84
      D6FFAEBFF2FF8795E7FF7E8DE5FF7C8AE3FF7A88E3FF7785E2FF7483E1FF474A
      B8FD110F396B0000000D00000005000000010000000000000000000000000000
      00000000000200000007121138605A5CBFFD93A0EBFF93A1EBFF93A1EBFF92A0
      EBFF929FEAFF919FEAFFB1C3F3FF8288DAFF211F4E7400000010000000102120
      4E758187D9FFB1C2F3FF8B99E9FF818FE6FF7F8EE5FF7D8CE5FF7A89E4FF7886
      E2FF4B4EBCFD1210386300000009000000020000000000000000000000000000
      00000000000302020510605FBBF1A1ACECFF99A7EDFF99A7EDFF99A7EDFF98A6
      EDFF97A5ECFFB6C8F5FF848BDCFF21214F730000000C00000006000000060000
      000C21204F748389DAFFB5C5F4FF8E9CEBFF8593E7FF8291E7FF808FE7FF7D8C
      E6FF7B89E3FF615EBCF402020513000000030000000000000000000000000000
      0000000000020202030C7C7CD3F7BCCDF6FFA4B1F0FF9EACEFFF9EACEFFF9DAC
      EEFFBBCCF6FF878EDDFF232251730000000B0000000400000001000000010000
      00040000000B22214F73848BDCFFB8C8F5FF919FEBFF8796E8FF8594E9FF8391
      E7FFA6B7F0FF7775CFF70101030F000000030000000000000000000000000000
      00000000000100000006252555728C94E1FFC4D5F8FFAAB8F1FFA5B3F0FFBFD1
      F8FF8A91DFFF232352710000000A000000040000000100000000000000000000
      0001000000040000000B23225073878EDDFFBACBF6FF95A3ECFF8B9AEBFFB0C2
      F4FF868DDDFF2322537500000008000000020000000000000000000000000000
      000000000001000000030000000828285A788C94E2FFD1E4FBFFD1E4FBFF8A92
      E0FF252555730000000900000003000000010000000000000000000000000000
      000000000001000000040000000A23235172878FDFFFCDE0FAFFCCDFFAFF878F
      DEFF2626587B0000000B00000004000000010000000000000000000000000000
      0000000000000000000100000003000000072626536E8485D9F78385D9F72424
      516C000000080000000300000001000000000000000000000000000000000000
      0000000000000000000100000004000000092323506D8181D6F78080D6F72323
      52710000000A0000000400000001000000000000000000000000000000000000
      0000000000000000000000000001000000020000000500000007000000070000
      0005000000020000000100000000000000000000000000000000000000000000
      0000000000000000000000000001000000030000000600000009000000090000
      0007000000030000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000100000002000000020000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000010000000100000002000000020000
      0001000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    TabOrder = 1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object cxButton4: TcxButton
    Left = 251
    Top = 11
    Width = 105
    Height = 41
    Caption = 'Confirmar'
    OptionsImage.Glyph.Data = {
      36100000424D3610000000000000360000002800000020000000200000000100
      2000000000000010000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000010000000200000004000000050000000600000007000000070000
      0006000000050000000400000002000000010000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000010000
      0003000000060000000B0000001000000015000000180000001A0000001A0000
      001800000016000000110000000C000000070000000400000001000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000010000000100000003000000070000
      000E0000001707140E4D133324951D4E38D11D513BD9246448FF246448FF1E51
      3BD91C4E38D11233249607140F4F000000190000001000000008000000040000
      0001000000010000000000000000000000000000000000000000000000000000
      000000000000000000000000000100000001000000040000000B000000150C21
      176B1F563FE1257151FF278963FF299D72FF2AA176FF2BB07FFF2BAF80FF2AA2
      76FF2A9E72FF278964FF267151FF20573FE20C21186D000000180000000D0000
      0005000000010000000100000000000000000000000000000000000000000000
      0000000000000000000100000001000000050000000D040C09361C503ACF2678
      56FF2AA074FF2CB180FF2BB180FF2CB081FF2CB081FF2CB180FF2CB181FF2CB1
      80FF2CB080FF2CB081FF2CB180FF2AA074FF277957FF1D5039D1040C093A0000
      0010000000060000000100000001000000000000000000000000000000000000
      00000000000000000001000000050000000E09191255236248F029946BFF2CB1
      81FF2CB181FF2CB181FF2CB282FF2CB282FF2CB282FF2CB282FF2DB282FF2DB2
      82FF2CB182FF2CB281FF2CB181FF2CB181FF2CB181FF29956CFF246248F10919
      135A000000120000000600000001000000000000000000000000000000000000
      000000000000000000040000000C09191253256C4EFA2A9F74FF2CB181FF2DB1
      82FF2CB283FF2DB283FF2DB283FF2EB283FF2EB284FF2EB384FF2EB383FF2EB3
      84FF2EB384FF2EB283FF2EB383FF2EB383FF2DB282FF2DB182FF2A9F74FF256D
      4FFA091A12590000001000000005000000010000000000000000000000000000
      00000000000200000009050F0B38246549EE2EA47AFF2EB383FF2DB283FF2EB3
      83FF2EB384FF2EB385FF2EB484FF51C7A2FF60CFAEFF37B98DFF2EB485FF2FB5
      85FF2FB485FF2EB485FF2EB485FF2EB384FF2EB383FF2EB384FF2FB384FF2FA5
      7AFF23644AEF050F0B3E0000000C000000030000000100000000000000000000
      000100000005000000101D513BCB2E9770FF30B385FF2EB384FF2EB484FF2EB4
      85FF2FB586FF2FB586FF50C6A1FF32916EFF1E7652FF4AB995FF30B587FF31B6
      87FF30B686FF30B587FF30B587FF2FB586FF2EB486FF2EB485FF2EB485FF30B4
      86FF2E9871FF1D533CD000000016000000070000000100000000000000000000
      00020000000A0C231A652D7D5CFF34B689FF2EB384FF2EB485FF2FB586FF30B5
      86FF31B688FF4EC59FFF389774FF7CAE9AFFA2C4B6FF2F8C6AFF41BF95FF32B7
      89FF32B789FF31B688FF31B689FF31B688FF30B588FF30B686FF2FB486FF2EB4
      85FF34B68AFF2D7E5EFF0D241A6B0000000E0000000300000001000000010000
      00040000000F205B43DD32A67DFF30B587FF2FB586FF30B587FF31B688FF31B7
      88FF4BC49DFF3E9F7CFF6BA28BFFF9F5F1FFF5EFEAFF45896CFF4CB491FF35BB
      8DFF34B98BFF34B98AFF33B98AFF32B989FF32B789FF32B688FF31B688FF30B5
      87FF31B688FF33A77DFF215E44DF000000160000000700000001000000020000
      0007091B144E308061FF37B98BFF30B587FF30B688FF31B688FF33B78AFF48C4
      9BFF46A786FF5A967DFFF6F4F0FFF3E8DFFFF3E8DFFFC8D9D0FF247A58FF4FC5
      9EFF35BB8DFF35BB8DFF34BA8CFF34BA8BFF34BA8BFF33B98AFF32B989FF31B7
      88FF31B688FF37B98CFF308162FF0A1D15570000000B00000002000000020000
      0009153B2B923A9B78FF35B98BFF32B788FF32B989FF33B98BFF46C39AFF4CAF
      8EFF4A8A6FFFF4F4F1FFF4EAE2FFF4E9E0FFF3E8E0FFF7EDE7FF699D87FF409D
      7CFF3FC094FF37BC8FFF37BC8EFF36BB8EFF36BB8DFF35BA8DFF34BA8BFF34B9
      8BFF32B78AFF36BA8CFF3B9C79FF153C2C980000000E00000003000000020000
      000B1E553FC63DAC86FF35B88CFF33B78AFF33B98BFF45C398FF54B797FF4084
      67FFEAEFEAFFF5EBE3FFF2E6DEFFEDDFD6FFF4E9E1FFF4E9E0FFE3E8E1FF2570
      50FF56C19EFF39BE91FF39BE90FF38BD90FF37BC8FFF37BC8EFF35BB8DFF35BB
      8CFF33B98BFF35B98DFF3EAD87FF1E5640CA0000001100000004000000030000
      000C256A4EEC3EB88EFF34BA8CFF35B98CFF3FBF94FF57BD9DFF347B5CFFE5EC
      E8FFF6EDE6FFF1E6DDFFCAC3B6FF9DAA97FFEFE3DCFFF4EAE2FFF6EBE5FF9DBD
      AFFF318464FF4FC8A2FF3ABF94FF3ABF92FF39BE91FF38BD90FF37BD8FFF36BB
      8EFF35BB8CFF35BB8CFF3FB98FFF256D50ED0000001300000005000000030000
      000C287455FA43C096FF35BA8BFF36BB8DFF37B488FF1F704EFFC9D0C8FFF7ED
      E7FFF1E5DEFFBEBCB0FF2E7354FF246F4EFFB5B7A8FFF1E6DFFFF4EAE3FFF6F1
      ECFF548B72FF4EAD8DFF42C49AFF3CC195FF3BC094FF3BBF92FF39BE90FF39BD
      90FF37BC8EFF35BB8DFF44C197FF287657FA0000001300000005000000030000
      000B287656FA4CC49BFF35BC8DFF37BC8EFF37BC8EFF24805CFF608A72FFE4D5
      CCFFB2B5A7FF2C7757FF3CBD96FF3BBB93FF2B7151FFC8C3B6FFF4E9E2FFF5EB
      E4FFE1E8E2FF2D7355FF5FCAABFF40C59AFF3EC197FF3CC195FF3BC094FF3ABF
      92FF38BD90FF38BC8EFF4EC59DFF297859FA0000001200000005000000020000
      000A267052EC55C39FFF39BD91FF38BE90FF3ABE92FF3CC096FF257E5BFF4A7C
      61FF2B7F5EFF41CBA3FF45D3ACFF46D3ADFF39B28DFF3C7457FFDACFC5FFF5EB
      E4FFF7EDE8FFADC7BAFF2E8061FF5ED8B7FF43CDA4FF40C99FFF3DC399FF3CBF
      94FF3ABF92FF3BBF92FF56C5A0FF277256ED0000001100000004000000020000
      0008205D46C559BD9DFF3DC094FF3CC296FF43CDA6FF45D2ACFF44CEA8FF319D
      7AFF46D2ACFF48D5B0FF49D5B0FF49D5B0FF49D5B1FF34A481FF4C7B60FFE0D2
      CAFFF5ECE5FFF9F3EFFF699882FF459D7FFF57D6B3FF44CFA6FF43CDA4FF41C8
      A0FF3DC196FF3FC196FF5BBF9FFF205F47C80000000E00000003000000010000
      00061643328F58B194FF49CDA6FF47D2ACFF48D3AEFF49D5AFFF49D5B0FF4AD7
      B2FF4BD7B2FF4CD8B4FF4DD7B4FF4DD8B4FF4CD8B4FF4DD7B4FF329B78FF4B7B
      61FFDFD2C9FFF6EBE5FFEFF0ECFF468066FF58B699FF55D6B1FF45CFA7FF45CE
      A5FF43CAA3FF48C9A2FF58B295FF174433940000000B00000003000000010000
      00040B201848409E80FF63DEC0FF4BD4B1FF4CD7B2FF4DD7B3FF4ED7B4FF4FD8
      B4FF4FD9B7FF50DAB7FF50DAB7FF51DAB8FF51DAB7FF50DAB7FF51D9B7FF38A6
      84FF47795EFFDDD0C7FFF6ECE7FFF0F2EFFF478368FF61C1A5FF56D5B3FF47CF
      A8FF46CDA6FF62D8B8FF409C7DFF0B20184E0000000700000002000000000000
      0002000000072D7D62DA6CD4BBFF55D9B7FF51D8B5FF51D9B6FF53DAB8FF53DB
      BAFF54DCB9FF55DBBAFF55DCBBFF56DCBBFF55DCBAFF56DDBBFF56DDBAFF55DC
      BAFF40B090FF487A60FFD9CCC4FFF3E9E3FFEDF1EDFF4B876DFF67C7ACFF57D6
      B3FF4ED2ADFF6ECFB6FF29785DDC0000000E0000000400000001000000000000
      0001000000041231275B48A98CFF72E5CAFF56DBB9FF56DBBAFF58DCBCFF58DC
      BCFF59DDBDFF59DEBDFF5ADFBEFF5ADFBFFF5BDFBFFF5ADFBEFF5ADFBEFF59DE
      BDFF59DDBCFF47BB9AFF367559FFBAB9ADFFECDFD8FFDDDFDAFF237150FF45BA
      96FF70DFC3FF46A487FF10302561000000080000000200000000000000000000
      000000000002000000062B765EC66CCEB6FF6AE3C6FF5CDDBDFF5DDEBFFF5EDE
      C0FF5EDFC0FF5FE1C2FF60E1C2FF5FE1C2FF60E1C2FF5FE0C2FF5EE1C1FF5EE0
      C1FF5DDFBFFF5CDFBEFF55CFAFFF2E8464FF72937DFF8FA392FF2D8463FF63D8
      B9FF6DCBB1FF287259C80000000C000000040000000100000000000000000000
      00000000000100000003081410283B9679EC7EDFCBFF6FE4C9FF63E0C3FF63E0
      C3FF64E1C4FF65E2C4FF64E3C5FF64E3C5FF64E3C5FF65E3C5FF64E2C5FF63E2
      C4FF63E2C3FF61E0C1FF5FDFBFFF5EDEBDFF48B797FF2A8362FF61D2B5FF80DB
      C6FF379274ED07140F2D00000006000000020000000000000000000000000000
      00000000000000000001000000041028204644A689F982DFCBFF7EEAD3FF69E2
      C6FF69E3C7FF6AE4C7FF6AE4C8FF6AE5C9FF6AE4C8FF6AE4C8FF6AE4C8FF69E4
      C7FF68E3C6FF66E2C4FF64E0C2FF62DFC1FF61DDBEFF7AE5CDFF82DCC7FF40A2
      83FA0E271F4A0000000700000002000000000000000000000000000000000000
      000000000000000000000000000100000004102921453F9E81EE77D5BEFF93F1
      DFFF7BE9D1FF6FE5CAFF6FE6CBFF70E6CBFF70E6CBFF6FE7CCFF6EE6CBFF6DE6
      CAFF6CE4C8FF6BE3C6FF69E2C5FF75E5CBFF92EEDAFF75D2BAFF3B9B7CEE0F28
      204A000000070000000200000001000000000000000000000000000000000000
      000000000000000000000000000000000001000000030814102335856DC85ABF
      A3FF8BE4D2FF9DF4E5FF8DEFDCFF82EBD5FF7EEBD4FF75E8CFFF74E8CEFF7DEA
      D2FF7FEAD3FF8CEDDAFF9DF2E2FF8BE4D0FF58BEA1FF318469CA071410280000
      0006000000020000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000100000002000000051738
      2E563D987CDA54BD9EFF75D4BCFF8EE6D3FF94EAD9FFA7F5E8FFA7F5E8FF95EA
      D9FF8DE6D3FF73D3BAFF52BB9CFF399679DA16392E5B00000007000000040000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000010000
      0003000000040D201A32255A4A82388D73C53B957ACE49B896FC49BA98FC3A95
      7ACF378D74C6235A4A840C201A34000000060000000400000002000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000010000000200000003000000040000000500000005000000050000
      0005000000040000000400000003000000020000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000001000000010000000100000001000000010000
      0001000000010000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    TabOrder = 2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
end
