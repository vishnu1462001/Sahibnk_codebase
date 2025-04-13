.class public final Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;
.super Ljava/lang/Object;
.source "AppConfigReprositry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;",
        "",
        "appConfigDao",
        "Lcom/mbs/sahipay/data/appconfig/AppConfigDao;",
        "(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;)V",
        "getAppConfigDao",
        "()Lcom/mbs/sahipay/data/appconfig/AppConfigDao;",
        "deleteAll",
        "",
        "findStatus",
        "Lcom/mbs/sahipay/data/appconfig/AppConfigTable;",
        "statusId",
        "",
        "getAllStatusList",
        "",
        "getStatusByName",
        "name",
        "insertConfigData",
        "",
        "configData",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;

.field private static volatile instance:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;


# instance fields
.field private final appConfigDao:Lcom/mbs/sahipay/data/appconfig/AppConfigDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->Companion:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->appConfigDao:Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;-><init>(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;
    .locals 1

    .line 13
    sget-object v0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->instance:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->instance:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    return-void
.end method


# virtual methods
.method public final deleteAll()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->appConfigDao:Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    invoke-interface {v0}, Lcom/mbs/sahipay/data/appconfig/AppConfigDao;->deleteAll()I

    move-result v0

    return v0
.end method

.method public final findStatus(Ljava/lang/String;)Lcom/mbs/sahipay/data/appconfig/AppConfigTable;
    .locals 1

    const-string v0, "statusId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->appConfigDao:Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    invoke-interface {v0, p1}, Lcom/mbs/sahipay/data/appconfig/AppConfigDao;->findOneStatus(Ljava/lang/String;)Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    move-result-object p1

    return-object p1
.end method

.method public final getAllStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/appconfig/AppConfigTable;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->appConfigDao:Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    invoke-interface {v0}, Lcom/mbs/sahipay/data/appconfig/AppConfigDao;->getAllStatusId()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAppConfigDao()Lcom/mbs/sahipay/data/appconfig/AppConfigDao;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->appConfigDao:Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    return-object v0
.end method

.method public final getStatusByName(Ljava/lang/String;)Lcom/mbs/sahipay/data/appconfig/AppConfigTable;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->appConfigDao:Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    invoke-interface {v0, p1}, Lcom/mbs/sahipay/data/appconfig/AppConfigDao;->findStatusByName(Ljava/lang/String;)Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    move-result-object p1

    return-object p1
.end method

.method public final insertConfigData(Lcom/mbs/sahipay/data/appconfig/AppConfigTable;)J
    .locals 2

    const-string v0, "configData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->appConfigDao:Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    invoke-interface {v0, p1}, Lcom/mbs/sahipay/data/appconfig/AppConfigDao;->insertStatus(Lcom/mbs/sahipay/data/appconfig/AppConfigTable;)J

    move-result-wide v0

    return-wide v0
.end method
