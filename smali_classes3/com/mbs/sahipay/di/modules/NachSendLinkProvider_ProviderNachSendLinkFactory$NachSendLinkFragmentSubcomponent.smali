.class public interface abstract Lcom/mbs/sahipay/di/modules/NachSendLinkProvider_ProviderNachSendLinkFactory$NachSendLinkFragmentSubcomponent;
.super Ljava/lang/Object;
.source "NachSendLinkProvider_ProviderNachSendLinkFactory.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/mbs/sahipay/di/modules/NachSendLinkModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/modules/NachSendLinkProvider_ProviderNachSendLinkFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NachSendLinkFragmentSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/modules/NachSendLinkProvider_ProviderNachSendLinkFactory$NachSendLinkFragmentSubcomponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/mbs/sahipay/ui/fragment/NACH/NachSendLinkFragment;",
        ">;"
    }
.end annotation
