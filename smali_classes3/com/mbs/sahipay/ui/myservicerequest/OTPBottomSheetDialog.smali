.class public final Lcom/mbs/sahipay/ui/myservicerequest/OTPBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "OTPBottomSheetDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/myservicerequest/OTPBottomSheetDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "activity",
        "Lcom/mbs/sahipay/ui/home/HomeActivity;",
        "otpDialogListener",
        "Lcom/mbs/sahipay/ui/myservicerequest/OTPDialogListener;",
        "(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/ui/myservicerequest/OTPDialogListener;)V",
        "getActivity",
        "()Lcom/mbs/sahipay/ui/home/HomeActivity;",
        "mLastClickTime",
        "",
        "view",
        "Landroid/view/View;",
        "getView$app_release",
        "()Landroid/view/View;",
        "setView$app_release",
        "(Landroid/view/View;)V",
        "clearText",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
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
.field private final activity:Lcom/mbs/sahipay/ui/home/HomeActivity;

.field private mLastClickTime:J

.field private final otpDialogListener:Lcom/mbs/sahipay/ui/myservicerequest/OTPDialogListener;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/ui/myservicerequest/OTPDialogListener;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpDialogListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/OTPBottomSheetDialog;->activity:Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 18
    iput-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/OTPBottomSheetDialog;->otpDialogListener:Lcom/mbs/sahipay/ui/myservicerequest/OTPDialogListener;

    return-void
.end method


# virtual methods
.method public final clearText()V
    .locals 0

    return-void
.end method

.method public final getActivity()Lcom/mbs/sahipay/ui/home/HomeActivity;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/OTPBottomSheetDialog;->activity:Lcom/mbs/sahipay/ui/home/HomeActivity;

    return-object v0
.end method

.method public final getView$app_release()Landroid/view/View;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/OTPBottomSheetDialog;->view:Landroid/view/View;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f140009

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/mbs/sahipay/ui/myservicerequest/OTPBottomSheetDialog;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d003e

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/OTPBottomSheetDialog;->view:Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/OTPBottomSheetDialog;->view:Landroid/view/View;

    return-void
.end method

.method public final setView$app_release(Landroid/view/View;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/OTPBottomSheetDialog;->view:Landroid/view/View;

    return-void
.end method
