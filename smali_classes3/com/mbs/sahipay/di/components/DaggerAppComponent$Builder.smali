.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/mbs/sahipay/di/components/AppComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private appModule:Lcom/mbs/sahipay/di/modules/AppModule;

.field private application:Landroid/app/Application;


# direct methods
.method static bridge synthetic -$$Nest$fgetappModule(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;)Lcom/mbs/sahipay/di/modules/AppModule;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;->appModule:Lcom/mbs/sahipay/di/modules/AppModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetapplication(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;->application:Landroid/app/Application;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic application(Landroid/app/Application;)Lcom/mbs/sahipay/di/components/AppComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "application"
        }
    .end annotation

    .line 492
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;->application(Landroid/app/Application;)Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public application(Landroid/app/Application;)Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 510
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;->application:Landroid/app/Application;

    return-object p0
.end method

.method public build()Lcom/mbs/sahipay/di/components/AppComponent;
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;->appModule:Lcom/mbs/sahipay/di/modules/AppModule;

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Lcom/mbs/sahipay/di/modules/AppModule;

    invoke-direct {v0}, Lcom/mbs/sahipay/di/modules/AppModule;-><init>()V

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;->appModule:Lcom/mbs/sahipay/di/modules/AppModule;

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;->application:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 505
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;Lcom/mbs/sahipay/di/components/DaggerAppComponent-IA;)V

    return-object v0

    .line 503
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
