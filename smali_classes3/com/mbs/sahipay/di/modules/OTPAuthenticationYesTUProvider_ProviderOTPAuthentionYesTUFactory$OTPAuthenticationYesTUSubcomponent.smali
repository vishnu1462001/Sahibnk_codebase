.class public interface abstract Lcom/mbs/sahipay/di/modules/OTPAuthenticationYesTUProvider_ProviderOTPAuthentionYesTUFactory$OTPAuthenticationYesTUSubcomponent;
.super Ljava/lang/Object;
.source "OTPAuthenticationYesTUProvider_ProviderOTPAuthentionYesTUFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/OTPAuthenticationYesTUModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/OTPAuthenticationYesTUProvider_ProviderOTPAuthentionYesTUFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OTPAuthenticationYesTUSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/OTPAuthenticationYesTUProvider_ProviderOTPAuthentionYesTUFactory$OTPAuthenticationYesTUSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYesTU;",
        ">;"
    }
.end annotation
