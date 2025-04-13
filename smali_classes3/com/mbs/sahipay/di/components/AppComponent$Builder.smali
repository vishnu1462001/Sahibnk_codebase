.class public interface abstract Lcom/mbs/sahipay/di/components/AppComponent$Builder;
.super Ljava/lang/Object;
.source "AppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/AppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract application(Landroid/app/Application;)Lcom/mbs/sahipay/di/components/AppComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation
.end method

.method public abstract build()Lcom/mbs/sahipay/di/components/AppComponent;
.end method
