.class public interface abstract Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindSplash$SplashActivitySubcomponent;
.super Ljava/lang/Object;
.source "ActivityBuilder_BindSplash.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/SplashActivityModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindSplash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SplashActivitySubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindSplash$SplashActivitySubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/splash/SplashActivity;",
        ">;"
    }
.end annotation
