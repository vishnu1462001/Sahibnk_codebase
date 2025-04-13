.class public interface abstract Lcom/mbs/sahipay/di/modules/IdCardProvider_ProviderIdCardFragmentFragmentFactory$IdCardFragmentSubcomponent;
.super Ljava/lang/Object;
.source "IdCardProvider_ProviderIdCardFragmentFragmentFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/IdCardModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/IdCardProvider_ProviderIdCardFragmentFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IdCardFragmentSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/IdCardProvider_ProviderIdCardFragmentFragmentFactory$IdCardFragmentSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;",
        ">;"
    }
.end annotation
