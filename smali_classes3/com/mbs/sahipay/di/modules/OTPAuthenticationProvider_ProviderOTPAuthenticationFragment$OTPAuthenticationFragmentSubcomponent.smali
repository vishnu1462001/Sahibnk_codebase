.class public interface abstract Lcom/mbs/sahipay/di/modules/OTPAuthenticationProvider_ProviderOTPAuthenticationFragment$OTPAuthenticationFragmentSubcomponent;
.super Ljava/lang/Object;
.source "OTPAuthenticationProvider_ProviderOTPAuthenticationFragment.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/OTPAuthenticationModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/OTPAuthenticationProvider_ProviderOTPAuthenticationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OTPAuthenticationFragmentSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/OTPAuthenticationProvider_ProviderOTPAuthenticationFragment$OTPAuthenticationFragmentSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;",
        ">;"
    }
.end annotation
