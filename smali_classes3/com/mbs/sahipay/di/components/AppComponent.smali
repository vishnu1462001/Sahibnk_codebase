.class public interface abstract Lcom/mbs/sahipay/di/components/AppComponent;
.super Ljava/lang/Object;
.source "AppComponent.java"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Ldagger/android/support/AndroidSupportInjectionModule;,
        Lcom/mbs/sahipay/di/modules/AppModule;,
        Lcom/mbs/sahipay/di/builder/ActivityBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/components/AppComponent$Builder;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# virtual methods
.method public abstract inject(Lcom/mbs/sahipay/CAApplication;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation
.end method

.method public abstract inject(Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation
.end method

.method public abstract inject(Lcom/mbs/sahipay/worker/SaveDeviceConfigWorker;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saveDeviceConfigWorker"
        }
    .end annotation
.end method
