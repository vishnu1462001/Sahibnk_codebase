.class public interface abstract Lcom/mbs/sahipay/di/modules/ProfilePreviewProvider_ProviderProfilePreviewFactory$ProfilePreviewSubcomponent;
.super Ljava/lang/Object;
.source "ProfilePreviewProvider_ProviderProfilePreviewFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/ProfilePreviewModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/ProfilePreviewProvider_ProviderProfilePreviewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProfilePreviewSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/ProfilePreviewProvider_ProviderProfilePreviewFactory$ProfilePreviewSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/Yes/ProfilePreview;",
        ">;"
    }
.end annotation
