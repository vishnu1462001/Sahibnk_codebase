.class public final Lcom/mbs/sahipay/ui/mapView/MapViewFragment_MembersInjector;
.super Ljava/lang/Object;
.source "MapViewFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mbs/sahipay/ui/mapView/MapViewFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final bindingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/base/databinding/MapViewFragmentBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bindingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/base/databinding/MapViewFragmentBinding;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment_MembersInjector;->bindingProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bindingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/base/databinding/MapViewFragmentBinding;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/mbs/sahipay/ui/mapView/MapViewFragment;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectBinding(Lcom/mbs/sahipay/ui/mapView/MapViewFragment;Lcom/mbs/base/databinding/MapViewFragmentBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "binding"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->binding:Lcom/mbs/base/databinding/MapViewFragmentBinding;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mbs/sahipay/ui/mapView/MapViewFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/mbs/sahipay/ui/mapView/MapViewFragment_MembersInjector;->bindingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/base/databinding/MapViewFragmentBinding;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment_MembersInjector;->injectBinding(Lcom/mbs/sahipay/ui/mapView/MapViewFragment;Lcom/mbs/base/databinding/MapViewFragmentBinding;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 8
    check-cast p1, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment_MembersInjector;->injectMembers(Lcom/mbs/sahipay/ui/mapView/MapViewFragment;)V

    return-void
.end method
