.class public Lcom/mbs/sahipay/model/UID_Parser_data;
.super Ljava/lang/Object;
.source "UID_Parser_data.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private RRN:Ljava/lang/String;

.field private UidToken:Ljava/lang/String;

.field private authCode:Ljava/lang/String;

.field private co:Ljava/lang/String;

.field private customerPhoto:Ljava/lang/String;

.field private dist:Ljava/lang/String;

.field private dob:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private house:Ljava/lang/String;

.field private lm:Ljava/lang/String;

.field private loc:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pc:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private po:Ljava/lang/String;

.field private referenceNo:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private street:Ljava/lang/String;

.field private subdist:Ljava/lang/String;

.field private txn:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private vtc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->customerPhoto:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->txn:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->uid:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->dob:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->gender:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->name:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->email:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->phone:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->dist:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->house:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->lm:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->co:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->subdist:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->po:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->loc:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->pc:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->state:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->street:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->vtc:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->referenceNo:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->authCode:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->RRN:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->UidToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCo()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->co:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerPhoto()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->customerPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->dist:Ljava/lang/String;

    return-object v0
.end method

.method public getDob()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getHouse()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->house:Ljava/lang/String;

    return-object v0
.end method

.method public getLm()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->lm:Ljava/lang/String;

    return-object v0
.end method

.method public getLoc()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->loc:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPc()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->pc:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPo()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->po:Ljava/lang/String;

    return-object v0
.end method

.method public getRRN()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->RRN:Ljava/lang/String;

    return-object v0
.end method

.method public getReferenceNo()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->referenceNo:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->street:Ljava/lang/String;

    return-object v0
.end method

.method public getSubdist()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->subdist:Ljava/lang/String;

    return-object v0
.end method

.method public getTxn()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->txn:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUidToken()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->UidToken:Ljava/lang/String;

    return-object v0
.end method

.method public getVtc()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->vtc:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "authCode"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->authCode:Ljava/lang/String;

    return-void
.end method

.method public setCo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "co"
        }
    .end annotation

    const-string v0, "null"

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->co:Ljava/lang/String;

    return-void
.end method

.method public setCustomerPhoto(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customerPhoto"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->customerPhoto:Ljava/lang/String;

    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dist"
        }
    .end annotation

    const-string v0, "null"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 136
    :cond_0
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->dist:Ljava/lang/String;

    return-void
.end method

.method public setDob(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dob"
        }
    .end annotation

    const-string v0, "null"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->dob:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    const-string v0, "null"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->email:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender"
        }
    .end annotation

    const-string v0, "null"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->gender:Ljava/lang/String;

    return-void
.end method

.method public setHouse(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "house"
        }
    .end annotation

    const-string v0, "null"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->house:Ljava/lang/String;

    return-void
.end method

.method public setLm(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lm"
        }
    .end annotation

    const-string v0, "null"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 160
    :cond_0
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->lm:Ljava/lang/String;

    return-void
.end method

.method public setLoc(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loc"
        }
    .end annotation

    const-string v0, "null"

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 208
    :cond_0
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->loc:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const-string v0, "null"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->name:Ljava/lang/String;

    return-void
.end method

.method public setPc(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pc"
        }
    .end annotation

    const-string v0, "null"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 220
    :cond_0
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->pc:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phone"
        }
    .end annotation

    const-string v0, "null"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 124
    :cond_0
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "po"
        }
    .end annotation

    const-string v0, "null"

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 196
    :cond_0
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->po:Ljava/lang/String;

    return-void
.end method

.method public setRRN(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RRN"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->RRN:Ljava/lang/String;

    return-void
.end method

.method public setReferenceNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referenceNo"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->referenceNo:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const-string v0, "null"

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 232
    :cond_0
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->state:Ljava/lang/String;

    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "street"
        }
    .end annotation

    const-string v0, "null"

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 244
    :cond_0
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->street:Ljava/lang/String;

    return-void
.end method

.method public setSubdist(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subdist"
        }
    .end annotation

    const-string v0, "null"

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 184
    :cond_0
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->subdist:Ljava/lang/String;

    return-void
.end method

.method public setTxn(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txn"
        }
    .end annotation

    const-string v0, "null"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->txn:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    const-string v0, "null"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUidToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uidToken"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->UidToken:Ljava/lang/String;

    return-void
.end method

.method public setVtc(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vtc"
        }
    .end annotation

    const-string v0, "null"

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 256
    :cond_0
    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_Parser_data;->vtc:Ljava/lang/String;

    return-void
.end method
