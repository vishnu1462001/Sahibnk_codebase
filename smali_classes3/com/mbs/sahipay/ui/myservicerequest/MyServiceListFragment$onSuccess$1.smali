.class public final Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onSuccess$1;
.super Ljava/lang/Object;
.source "MyServiceListFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/interfaces/DialogButtonListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->onSuccess(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onSuccess$1",
        "Lcom/mbs/sahipay/interfaces/DialogButtonListner;",
        "negativeButton",
        "",
        "alertDialog",
        "Landroid/content/DialogInterface;",
        "positiveButton",
        "dialog",
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


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onSuccess$1;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public negativeButton(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "alertDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public positiveButton(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 430
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onSuccess$1;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    :cond_0
    return-void
.end method
