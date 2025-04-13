.class public Lcom/mbs/sahipay/util/HdfcDataHolder;
.super Ljava/lang/Object;
.source "HdfcDataHolder.java"


# static fields
.field private static hdfcDataHolder:Lcom/mbs/sahipay/util/HdfcDataHolder;


# instance fields
.field private casaResponseModel:Lcom/mbs/sahipay/data/CasaResponseModel;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbs/sahipay/util/HdfcDataHolder;
    .locals 1

    .line 25
    sget-object v0, Lcom/mbs/sahipay/util/HdfcDataHolder;->hdfcDataHolder:Lcom/mbs/sahipay/util/HdfcDataHolder;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/mbs/sahipay/util/HdfcDataHolder;

    invoke-direct {v0}, Lcom/mbs/sahipay/util/HdfcDataHolder;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/util/HdfcDataHolder;->hdfcDataHolder:Lcom/mbs/sahipay/util/HdfcDataHolder;

    .line 27
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/HdfcDataHolder;->hdfcDataHolder:Lcom/mbs/sahipay/util/HdfcDataHolder;

    return-object v0
.end method


# virtual methods
.method public getCasaResponseModel()Lcom/mbs/sahipay/data/CasaResponseModel;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mbs/sahipay/util/HdfcDataHolder;->casaResponseModel:Lcom/mbs/sahipay/data/CasaResponseModel;

    return-object v0
.end method

.method public setCasaResponseModel(Lcom/mbs/sahipay/data/CasaResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "casaResponseModel"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/mbs/sahipay/util/HdfcDataHolder;->casaResponseModel:Lcom/mbs/sahipay/data/CasaResponseModel;

    return-void
.end method
