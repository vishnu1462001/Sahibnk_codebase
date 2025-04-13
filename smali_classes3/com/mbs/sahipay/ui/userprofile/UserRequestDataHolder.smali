.class public Lcom/mbs/sahipay/ui/userprofile/UserRequestDataHolder;
.super Ljava/lang/Object;
.source "UserRequestDataHolder.java"


# static fields
.field private static userRequestDataHolder:Lcom/mbs/sahipay/ui/userprofile/UserRequestDataHolder;


# instance fields
.field private custPhoto:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRequestDataHolder;->custPhoto:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/mbs/sahipay/ui/userprofile/UserRequestDataHolder;
    .locals 1

    .line 45
    sget-object v0, Lcom/mbs/sahipay/ui/userprofile/UserRequestDataHolder;->userRequestDataHolder:Lcom/mbs/sahipay/ui/userprofile/UserRequestDataHolder;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/mbs/sahipay/ui/userprofile/UserRequestDataHolder;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/userprofile/UserRequestDataHolder;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/userprofile/UserRequestDataHolder;->userRequestDataHolder:Lcom/mbs/sahipay/ui/userprofile/UserRequestDataHolder;

    .line 47
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/ui/userprofile/UserRequestDataHolder;->userRequestDataHolder:Lcom/mbs/sahipay/ui/userprofile/UserRequestDataHolder;

    return-object v0
.end method


# virtual methods
.method public clearData()V
    .locals 1

    .line 58
    new-instance v0, Lcom/mbs/sahipay/ui/userprofile/UserRequestDataHolder;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/userprofile/UserRequestDataHolder;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/userprofile/UserRequestDataHolder;->userRequestDataHolder:Lcom/mbs/sahipay/ui/userprofile/UserRequestDataHolder;

    return-void
.end method

.method public getCustomerPhoto()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRequestDataHolder;->custPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomerPhoto(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custPhoto"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRequestDataHolder;->custPhoto:Ljava/lang/String;

    return-void
.end method
