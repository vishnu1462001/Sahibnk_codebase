.class public Lcom/mbs/sahipay/telpo/data/AIDListItem;
.super Ljava/lang/Object;
.source "AIDListItem.java"


# instance fields
.field private enableImageID:I

.field private sAIDtext:Ljava/lang/String;

.field private unableImageID:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "AID",
            "enableImageID",
            "unableImageID"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mbs/sahipay/telpo/data/AIDListItem;->sAIDtext:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/mbs/sahipay/telpo/data/AIDListItem;->enableImageID:I

    .line 16
    iput p3, p0, Lcom/mbs/sahipay/telpo/data/AIDListItem;->unableImageID:I

    return-void
.end method


# virtual methods
.method public getAID()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/data/AIDListItem;->sAIDtext:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableImageID()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/mbs/sahipay/telpo/data/AIDListItem;->enableImageID:I

    return v0
.end method

.method public getUnableImageID()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/mbs/sahipay/telpo/data/AIDListItem;->unableImageID:I

    return v0
.end method
