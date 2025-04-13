.class public Lcom/mbs/sahipay/telpo/pinpad/PinParam;
.super Ljava/lang/Object;
.source "PinParam.java"


# instance fields
.field public Amount:Ljava/lang/String;

.field public CardNo:Ljava/lang/String;

.field public Curr_KSN:[B

.field public IsShowCardNo:I

.field public KeyIndex:I

.field public Language:Ljava/lang/String;

.field public MaxPinLen:I

.field public MinPinLen:I

.field public Pin_Block:[B

.field public WaitSec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 22
    iput-object v0, p0, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->Pin_Block:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 23
    iput-object v0, p0, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->Curr_KSN:[B

    .line 24
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->setLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->Language:Ljava/lang/String;

    const-string p1, ""

    .line 25
    iput-object p1, p0, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->Amount:Ljava/lang/String;

    return-void
.end method

.method private setLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "con"
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 31
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Language:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PinParam"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
