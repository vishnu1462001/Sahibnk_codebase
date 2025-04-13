.class public final Lcom/mbs/sahipay/data/SaveValueInDb$Companion;
.super Ljava/lang/Object;
.source "SaveValueInDb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/data/SaveValueInDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/SaveValueInDb$Companion;",
        "",
        "()V",
        "saveAppConfig",
        "",
        "model",
        "Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;",
        "roomDatabase",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "context",
        "Landroid/content/Context;",
        "prefrence",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/data/SaveValueInDb$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveAppConfig(Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;Lcom/mbs/sahipay/data/AppDatabase;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefrence"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->Companion:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/AppDatabase;->congfigDao()Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    move-result-object p2

    const-string v1, "roomDatabase.congfigDao()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;->getInstance(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;)Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->deleteAll()I

    .line 26
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getResult()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-static {p3}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getInstance(Landroid/content/Context;)Lcom/mbs/sahipay/util/EncryptDecryptData;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p4}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getDecryptedData(Ljava/lang/String;ZLcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/lang/String;

    move-result-object p1

    .line 30
    const-class p3, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse;

    invoke-static {p1, p3}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.responseModel.AppConfigResponse"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse;

    .line 31
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$MBSKeys;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakey;

    .line 32
    new-instance p4, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    invoke-virtual {p3}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakey;->getStatusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakey;->getStatusName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakey;->getDateRequired()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, v0, v1, p3}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->insertConfigData(Lcom/mbs/sahipay/data/appconfig/AppConfigTable;)J

    goto :goto_0

    :cond_0
    return-void
.end method
