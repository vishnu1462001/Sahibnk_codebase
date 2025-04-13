.class public Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;
.super Ljava/lang/Object;
.source "LoginDetailTable.java"


# instance fields
.field private apiValue:Ljava/lang/String;

.field private mpin:Ljava/lang/String;

.field private uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiValue()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;->apiValue:Ljava/lang/String;

    return-object v0
.end method

.method public getMpin()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;->mpin:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;->uid:I

    return v0
.end method

.method public setApiValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiValue"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;->apiValue:Ljava/lang/String;

    return-void
.end method

.method public setMpin(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mpin"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;->mpin:Ljava/lang/String;

    return-void
.end method

.method public setUid(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    .line 24
    iput p1, p0, Lcom/mbs/sahipay/data/logininfo/LoginDetailTable;->uid:I

    return-void
.end method
