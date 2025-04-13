.class public Lcom/mbs/sahipay/telpo/emv/EmvCAPK;
.super Ljava/lang/Object;
.source "EmvCAPK.java"


# instance fields
.field public ArithInd:B

.field public CheckSum:[B

.field public ExpDate:[B

.field public Exponent:[B

.field public HashInd:B

.field public KeyID:B

.field public Modul:[B

.field public RID:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 14
    iput-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->RID:[B

    const/4 v0, 0x0

    .line 15
    iput-byte v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->KeyID:B

    .line 16
    iput-byte v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->HashInd:B

    .line 17
    iput-byte v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ArithInd:B

    const/16 v0, 0xf8

    new-array v0, v0, [B

    .line 18
    iput-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Modul:[B

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 19
    iput-object v1, p0, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->Exponent:[B

    new-array v0, v0, [B

    .line 20
    iput-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->ExpDate:[B

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 21
    iput-object v0, p0, Lcom/mbs/sahipay/telpo/emv/EmvCAPK;->CheckSum:[B

    return-void
.end method
