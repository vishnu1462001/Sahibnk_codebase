.class public interface abstract Lcom/mbs/sahipay/di/modules/ForgotMpinActivityProvider_ProviderForgotMpinActivityFactory$ForgotMpinActivitySubcomponent;
.super Ljava/lang/Object;
.source "ForgotMpinActivityProvider_ProviderForgotMpinActivityFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/ForgotMpinActivityModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/ForgotMpinActivityProvider_ProviderForgotMpinActivityFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ForgotMpinActivitySubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/ForgotMpinActivityProvider_ProviderForgotMpinActivityFactory$ForgotMpinActivitySubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;",
        ">;"
    }
.end annotation
