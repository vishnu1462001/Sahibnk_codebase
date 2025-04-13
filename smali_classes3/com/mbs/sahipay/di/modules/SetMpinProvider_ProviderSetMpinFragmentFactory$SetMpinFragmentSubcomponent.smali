.class public interface abstract Lcom/mbs/sahipay/di/modules/SetMpinProvider_ProviderSetMpinFragmentFactory$SetMpinFragmentSubcomponent;
.super Ljava/lang/Object;
.source "SetMpinProvider_ProviderSetMpinFragmentFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/SetMpinModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/SetMpinProvider_ProviderSetMpinFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SetMpinFragmentSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/SetMpinProvider_ProviderSetMpinFragmentFactory$SetMpinFragmentSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;",
        ">;"
    }
.end annotation
