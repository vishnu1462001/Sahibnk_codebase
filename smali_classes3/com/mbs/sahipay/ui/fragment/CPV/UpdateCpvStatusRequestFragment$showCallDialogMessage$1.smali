.class public final Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$showCallDialogMessage$1;
.super Ljava/lang/Object;
.source "UpdateCpvStatusRequestFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/interfaces/DialogButtonListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->showCallDialogMessage()V
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
        "com/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$showCallDialogMessage$1",
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$showCallDialogMessage$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public negativeButton(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "alertDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public positiveButton(Landroid/content/DialogInterface;)V
    .locals 5

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$showCallDialogMessage$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->access$isPermissionGiven(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 558
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$showCallDialogMessage$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->makeACall()V

    goto :goto_1

    .line 561
    :cond_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$showCallDialogMessage$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 562
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$showCallDialogMessage$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;

    invoke-static {v1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->access$getPermissionArrayList$p(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "permissionArrayList"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x3a

    .line 560
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 565
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$showCallDialogMessage$1;->this$0:Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->access$getPermissionArrayList$p(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    return-void
.end method
