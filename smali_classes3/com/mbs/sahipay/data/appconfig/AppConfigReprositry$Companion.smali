.class public final Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;
.super Ljava/lang/Object;
.source "AppConfigReprositry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppConfigReprositry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfigReprositry.kt\ncom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;",
        "getInstance",
        "appConfigDao",
        "Lcom/mbs/sahipay/data/appconfig/AppConfigDao;",
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;)Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;
    .locals 2

    const-string v0, "appConfigDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->access$getInstance$cp()Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->access$getInstance$cp()Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;-><init>(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->Companion:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;

    invoke-static {v0}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->access$setInstance$cp(Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
