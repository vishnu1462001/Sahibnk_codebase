.class public final Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment;
.super Landroidx/fragment/app/Fragment;
.source "CustomerRequestFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "binding",
        "Lcom/mbs/base/databinding/CustomerReqFragmentBinding;",
        "getBinding",
        "()Lcom/mbs/base/databinding/CustomerReqFragmentBinding;",
        "setBinding",
        "(Lcom/mbs/base/databinding/CustomerReqFragmentBinding;)V",
        "mListener",
        "Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "openRequestListFragment",
        "authority",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public binding:Lcom/mbs/base/databinding/CustomerReqFragmentBinding;

.field private mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment;->Companion:Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment$Companion;

    const-string v0, "Customer Request Fragment"

    .line 31
    sput-object v0, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final openRequestListFragment(Ljava/lang/String;)V
    .locals 2

    .line 64
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "EKYC"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "layoutId"

    const-string v1, "2131362079"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    if-nez v0, :cond_0

    const-string v0, "mListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;->onFragmentInteraction(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/mbs/base/databinding/CustomerReqFragmentBinding;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment;->binding:Lcom/mbs/base/databinding/CustomerReqFragmentBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "Customerfragment"

    .line 57
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment;->openRequestListFragment(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment;->getBinding()Lcom/mbs/base/databinding/CustomerReqFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/CustomerReqFragmentBinding;->btnMyList:Landroid/widget/Button;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment;->getBinding()Lcom/mbs/base/databinding/CustomerReqFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/CustomerReqFragmentBinding;->btnMap:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 43
    instance-of v0, p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    check-cast p1, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a00b1

    if-ne v0, v1, :cond_2

    const-string p1, "Customerfragment"

    .line 72
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment;->openRequestListFragment(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0a00b0

    if-ne p1, v0, :cond_4

    const-string p1, "Mapfragment"

    .line 75
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment;->openRequestListFragment(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 50
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/CustomerReqFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/CustomerReqFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment;->setBinding(Lcom/mbs/base/databinding/CustomerReqFragmentBinding;)V

    .line 51
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment;->getBinding()Lcom/mbs/base/databinding/CustomerReqFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/base/databinding/CustomerReqFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setBinding(Lcom/mbs/base/databinding/CustomerReqFragmentBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment;->binding:Lcom/mbs/base/databinding/CustomerReqFragmentBinding;

    return-void
.end method
