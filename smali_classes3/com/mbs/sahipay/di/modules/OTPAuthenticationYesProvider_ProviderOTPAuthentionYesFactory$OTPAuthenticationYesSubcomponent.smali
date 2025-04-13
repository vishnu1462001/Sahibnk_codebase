.class public interface abstract Lcom/mbs/sahipay/di/modules/OTPAuthenticationYesProvider_ProviderOTPAuthentionYesFactory$OTPAuthenticationYesSubcomponent;
.super Ljava/lang/Object;
.source "OTPAuthenticationYesProvider_ProviderOTPAuthentionYesFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/OTPAuthenticationYesModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/OTPAuthenticationYesProvider_ProviderOTPAuthentionYesFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OTPAuthenticationYesSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/OTPAuthenticationYesProvider_ProviderOTPAuthentionYesFactory$OTPAuthenticationYesSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;",
        ">;"
    }
.end annotation
