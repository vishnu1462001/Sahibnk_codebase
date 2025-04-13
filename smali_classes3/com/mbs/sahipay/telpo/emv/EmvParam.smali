.class public Lcom/mbs/sahipay/telpo/emv/EmvParam;
.super Ljava/lang/Object;
.source "EmvParam.java"


# instance fields
.field public Capability:[B

.field public CountryCode:[B

.field public ExCapability:[B

.field public MerchCateCode:[B

.field public MerchId:[B

.field public MerchName:[B

.field public NFC_CVMLimit:I

.field public NFC_CVMLimitCheck:B

.field public NFC_FloorLimitCheck:B

.field public NFC_OffLineFloorLimit:I

.field public NFC_StatusCheck:B

.field public NFC_TransLimit:I

.field public NFC_TransLimitCheck:B

.field public TermId:[B

.field public TerminalType:B

.field public TransLimt:I

.field public TransType:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 28
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->MerchName:[B

    new-array v1, v0, [B

    .line 29
    iput-object v1, p0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->MerchCateCode:[B

    const/16 v1, 0xf

    new-array v1, v1, [B

    .line 30
    iput-object v1, p0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->MerchId:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 31
    iput-object v1, p0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->TermId:[B

    const/16 v1, 0x22

    .line 32
    iput-byte v1, p0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->TerminalType:B

    const/4 v1, 0x3

    new-array v1, v1, [B

    .line 33
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->Capability:[B

    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 34
    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->ExCapability:[B

    new-array v0, v0, [B

    .line 35
    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->CountryCode:[B

    const/4 v0, 0x0

    .line 36
    iput-byte v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->TransType:B

    const/4 v1, 0x1

    .line 38
    iput-byte v1, p0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->NFC_StatusCheck:B

    .line 39
    iput-byte v1, p0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->NFC_TransLimitCheck:B

    .line 40
    iput-byte v1, p0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->NFC_CVMLimitCheck:B

    .line 41
    iput-byte v1, p0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->NFC_FloorLimitCheck:B

    .line 42
    iput v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->NFC_OffLineFloorLimit:I

    const/16 v0, 0x3e8

    .line 43
    iput v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->NFC_TransLimit:I

    .line 44
    iput v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->NFC_CVMLimit:I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x20t
        -0x17t
        -0x38t
    .end array-data

    :array_2
    .array-data 1
        -0x20t
        0x0t
        -0x10t
        -0x60t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x56t
    .end array-data
.end method
