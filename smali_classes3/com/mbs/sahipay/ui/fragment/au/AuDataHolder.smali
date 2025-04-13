.class public Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;
.super Ljava/lang/Object;
.source "AuDataHolder.java"


# static fields
.field private static auDataHolder:Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;


# instance fields
.field private Addresstimestamp:Ljava/lang/String;

.field public PidDetails:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

.field private auEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;

.field private custAadharName:Ljava/lang/String;

.field private custAadharPhoto:Ljava/lang/String;

.field private custAddress:Ljava/lang/String;

.field private custDOB:Ljava/lang/String;

.field private custGender:Ljava/lang/String;

.field private custPan:Ljava/lang/String;

.field private custPhoto:Ljava/lang/String;

.field private custSignaturePhoto:Ljava/lang/String;

.field private cust_Email:Ljava/lang/String;

.field private cust_Email_d:Ljava/lang/String;

.field private cust_EmpName:Ljava/lang/String;

.field private cust_OffAdd:Ljava/lang/String;

.field private cust_OffAdd_d:Ljava/lang/String;

.field private cust_currAdd:Ljava/lang/String;

.field private cust_primAdd:Ljava/lang/String;

.field private cust_secondAdd:Ljava/lang/String;

.field private cust_tu_city:Ljava/lang/String;

.field private cust_tu_landmark:Ljava/lang/String;

.field private cust_tu_pincode:Ljava/lang/String;

.field private cust_tu_primAddress:Ljava/lang/String;

.field private cust_tu_primAddress1:Ljava/lang/String;

.field private cust_tu_primAddress2:Ljava/lang/String;

.field private cust_tu_primAddress3:Ljava/lang/String;

.field private cust_tu_state:Ljava/lang/String;

.field private status:I

.field private uid:Ljava/lang/String;

.field private uid_vidType:Ljava/lang/String;

.field private yesEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_currAdd:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_EmpName:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_OffAdd:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_Email:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->uid:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->uid_vidType:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_primAddress:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_primAddress1:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_primAddress2:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_primAddress3:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_city:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_landmark:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_state:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_pincode:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_primAdd:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_secondAdd:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_OffAdd_d:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_Email_d:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custPhoto:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custSignaturePhoto:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custPan:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custAadharName:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custAadharPhoto:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custDOB:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custGender:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custAddress:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;
    .locals 1

    .line 283
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->auDataHolder:Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->auDataHolder:Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    .line 285
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->auDataHolder:Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    return-object v0
.end method


# virtual methods
.method public clearData()V
    .locals 1

    .line 298
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->auDataHolder:Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    return-void
.end method

.method public getAddresstimestamp()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->Addresstimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getAuEkycResponse()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->auEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;

    return-object v0
.end method

.method public getCustAadharName()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custAadharName:Ljava/lang/String;

    return-object v0
.end method

.method public getCustAadharPhoto()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custAadharPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getCustAddress()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getCustDOB()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custDOB:Ljava/lang/String;

    return-object v0
.end method

.method public getCustGender()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custGender:Ljava/lang/String;

    return-object v0
.end method

.method public getCustPan()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custPan:Ljava/lang/String;

    return-object v0
.end method

.method public getCustPhoto()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getCustSignaturePhoto()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custSignaturePhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_Email()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_Email:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_Email_d()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_Email_d:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_EmpName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_EmpName:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_OffAdd()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_OffAdd:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_OffAdd_d()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_OffAdd_d:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_currAdd()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_currAdd:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_primAdd()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_primAdd:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_secondAdd()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_secondAdd:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_tu_city()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_city:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_tu_landmark()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_landmark:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_tu_pincode()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_pincode:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_tu_primAddress()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_primAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_tu_primAddress1()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_primAddress1:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_tu_primAddress2()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_primAddress2:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_tu_primAddress3()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_primAddress3:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_tu_state()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_state:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUid_vidType()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->uid_vidType:Ljava/lang/String;

    return-object v0
.end method

.method public setAddresstimestamp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addresstimestamp"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->Addresstimestamp:Ljava/lang/String;

    return-void
.end method

.method public setAuEkycResponse(Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "auEkycResponse"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->auEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;

    return-void
.end method

.method public setCustAadharName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custAadharName"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custAadharName:Ljava/lang/String;

    return-void
.end method

.method public setCustAadharPhoto(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custAadharPhoto"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custAadharPhoto:Ljava/lang/String;

    return-void
.end method

.method public setCustAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custAddress"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custAddress:Ljava/lang/String;

    return-void
.end method

.method public setCustDOB(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custDOB"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custDOB:Ljava/lang/String;

    return-void
.end method

.method public setCustGender(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custGender"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custGender:Ljava/lang/String;

    return-void
.end method

.method public setCustPan(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custPan"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custPan:Ljava/lang/String;

    return-void
.end method

.method public setCustPhoto(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custPhoto"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custPhoto:Ljava/lang/String;

    return-void
.end method

.method public setCustSignaturePhoto(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custSignaturePhoto"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->custSignaturePhoto:Ljava/lang/String;

    return-void
.end method

.method public setCust_Email(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_Email"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_Email:Ljava/lang/String;

    return-void
.end method

.method public setCust_Email_d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_Email_d"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_Email_d:Ljava/lang/String;

    return-void
.end method

.method public setCust_EmpName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_EmpName"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_EmpName:Ljava/lang/String;

    return-void
.end method

.method public setCust_OffAdd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_OffAdd"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_OffAdd:Ljava/lang/String;

    return-void
.end method

.method public setCust_OffAdd_d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_OffAdd_d"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_OffAdd_d:Ljava/lang/String;

    return-void
.end method

.method public setCust_currAdd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_currAdd"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_currAdd:Ljava/lang/String;

    return-void
.end method

.method public setCust_primAdd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_primAdd"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_primAdd:Ljava/lang/String;

    return-void
.end method

.method public setCust_secondAdd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_secondAdd"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_secondAdd:Ljava/lang/String;

    return-void
.end method

.method public setCust_tu_city(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_tu_city"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_city:Ljava/lang/String;

    return-void
.end method

.method public setCust_tu_landmark(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_tu_landmark"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_landmark:Ljava/lang/String;

    return-void
.end method

.method public setCust_tu_pincode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_tu_pincode"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_pincode:Ljava/lang/String;

    return-void
.end method

.method public setCust_tu_primAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_tu_primAddress"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_primAddress:Ljava/lang/String;

    return-void
.end method

.method public setCust_tu_primAddress1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_tu_primAddress1"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_primAddress1:Ljava/lang/String;

    return-void
.end method

.method public setCust_tu_primAddress2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_tu_primAddress2"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_primAddress2:Ljava/lang/String;

    return-void
.end method

.method public setCust_tu_primAddress3(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_tu_primAddress3"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_primAddress3:Ljava/lang/String;

    return-void
.end method

.method public setCust_tu_state(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_tu_state"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->cust_tu_state:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUid_vidType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid_vidType"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->uid_vidType:Ljava/lang/String;

    return-void
.end method
