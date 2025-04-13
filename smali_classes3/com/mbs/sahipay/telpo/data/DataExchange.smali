.class public Lcom/mbs/sahipay/telpo/data/DataExchange;
.super Ljava/lang/Object;
.source "DataExchange.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AIDtoDB(Lcom/mbs/sahipay/telpo/emv/EmvApp;Lcom/mbs/sahipay/telpo/data/Database/AIDDB;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "emvapp",
            "aiddb"
        }
    .end annotation

    .line 24
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B

    const-string v2, "ascii"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->AppName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->AID:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->FloorLimit:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->Threshold:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TACDenial:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TACOnline:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TACDefault:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->AcquierId:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->DDOL:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TDOL:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->Version:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RiskManData:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->RiskManData:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->RiskManData:Ljava/lang/String;

    const-string v1, "00000000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 41
    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->RiskManData:Ljava/lang/String;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->EC_TermLimit:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->EC_TermLimit:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->CL_FloorLimit:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->CL_FloorLimit:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->CL_TransLimit:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->CL_TransLimit:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->CL_CVMLimit:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->CL_CVMLimit:Ljava/lang/String;

    .line 48
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->SelFlag:B

    .line 49
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->Priority:B

    .line 50
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TargetPer:B

    .line 51
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MaxTargetPer:B

    .line 52
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->FloorLimitCheck:B

    .line 53
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->RandTransSel:B

    .line 54
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->VelocityCheck:B

    .line 55
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->bOnlinePin:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bOnlinePin:B

    .line 56
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->EC_bTermLimitCheck:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->EC_bTermLimitCheck:B

    .line 57
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->CL_bStatusCheck:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->CL_bStatusCheck:B

    .line 58
    iget-byte p0, p0, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TermQuali_byte2:B

    iput-byte p0, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TermQuali_byte2:B

    return-void
.end method

.method public static CAPKtoDB(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "emvcapk",
            "capkdb"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->RID:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->Modul:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->Exponent:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->ExpDate:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CheckSum:Ljava/lang/String;

    .line 196
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->KeyID:B

    .line 197
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->HashInd:B

    .line 198
    iget-byte p0, p0, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    iput-byte p0, p1, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->ArithInd:B

    return-void
.end method

.method public static DBtoAID(Lcom/mbs/sahipay/telpo/data/Database/AIDDB;Lcom/mbs/sahipay/telpo/emv/EmvApp;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aiddb",
            "emvapp"
        }
    .end annotation

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->AppName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->AppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->AppName:Ljava/lang/String;

    const-string v2, "ascii"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 85
    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AppName:[B

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->AID:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->AID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->AID:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 91
    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AID:[B

    .line 96
    :goto_3
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->FloorLimit:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->FloorLimit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->FloorLimit:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    goto :goto_5

    :cond_5
    :goto_4
    new-array v0, v2, [B

    .line 97
    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimit:[B

    .line 103
    :goto_5
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->Threshold:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->Threshold:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->Threshold:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    goto :goto_7

    :cond_7
    :goto_6
    new-array v0, v2, [B

    .line 104
    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Threshold:[B

    .line 110
    :goto_7
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TACDenial:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TACDenial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TACDenial:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    goto :goto_9

    :cond_9
    :goto_8
    new-array v0, v2, [B

    .line 111
    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDenial:[B

    .line 117
    :goto_9
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TACOnline:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TACOnline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    .line 121
    :cond_a
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TACOnline:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    goto :goto_b

    :cond_b
    :goto_a
    new-array v0, v2, [B

    .line 118
    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACOnline:[B

    .line 124
    :goto_b
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TACDefault:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TACDefault:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    .line 128
    :cond_c
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TACDefault:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    goto :goto_d

    :cond_d
    :goto_c
    new-array v0, v2, [B

    .line 125
    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TACDefault:[B

    .line 131
    :goto_d
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->AcquierId:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->AcquierId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_e

    .line 135
    :cond_e
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->AcquierId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    goto :goto_f

    :cond_f
    :goto_e
    new-array v0, v2, [B

    .line 132
    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->AcquierId:[B

    .line 138
    :goto_f
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->DDOL:Ljava/lang/String;

    const/16 v2, 0x100

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->DDOL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_10

    .line 142
    :cond_10
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->DDOL:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    goto :goto_11

    :cond_11
    :goto_10
    new-array v0, v2, [B

    .line 139
    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->DDOL:[B

    .line 145
    :goto_11
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TDOL:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TDOL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TDOL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_12

    .line 149
    :cond_12
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TDOL:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    goto :goto_13

    :cond_13
    :goto_12
    new-array v0, v2, [B

    .line 146
    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TDOL:[B

    .line 152
    :goto_13
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->Version:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->Version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_14

    .line 156
    :cond_14
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->Version:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    goto :goto_15

    :cond_15
    :goto_14
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 153
    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Version:[B

    .line 159
    :goto_15
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->RiskManData:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->RiskManData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_16

    .line 162
    :cond_16
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->RiskManData:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RiskManData:[B

    goto :goto_17

    :cond_17
    :goto_16
    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 160
    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RiskManData:[B

    .line 165
    :goto_17
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->EC_TermLimit:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->EC_TermLimit:[B

    .line 166
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->CL_FloorLimit:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->CL_FloorLimit:[B

    .line 167
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->CL_TransLimit:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->CL_TransLimit:[B

    .line 168
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->CL_CVMLimit:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->CL_CVMLimit:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 172
    :goto_18
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->SelFlag:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->SelFlag:B

    .line 173
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->Priority:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->Priority:B

    .line 174
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TargetPer:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TargetPer:B

    .line 175
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MaxTargetPer:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->MaxTargetPer:B

    .line 176
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->FloorLimitCheck:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->FloorLimitCheck:B

    .line 177
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->RandTransSel:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->RandTransSel:B

    .line 178
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->VelocityCheck:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->VelocityCheck:B

    .line 179
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bOnlinePin:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->bOnlinePin:B

    .line 180
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->EC_bTermLimitCheck:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->EC_bTermLimitCheck:B

    .line 181
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->CL_bStatusCheck:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->CL_bStatusCheck:B

    .line 182
    iget-byte p0, p0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TermQuali_byte2:B

    iput-byte p0, p1, Lcom/mbs/sahipay/telpo/emv/EmvApp;->TermQuali_byte2:B

    return-void
.end method

.method public static DBtoCAPK(Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capkdb",
            "emvcapk"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->RID:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    .line 205
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->Modul:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    .line 206
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->Exponent:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    .line 207
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->ExpDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    .line 208
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->CheckSum:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    .line 210
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->KeyID:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 211
    iget-byte v0, p0, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->HashInd:B

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 212
    iget-byte p0, p0, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;->ArithInd:B

    iput-byte p0, p1, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    return-void
.end method
