.class public final Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;
.super Landroidx/fragment/app/Fragment;
.source "SuccessFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0006\u0010\u000c\u001a\u00020\u0008J&\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/mbs/base/databinding/FragmentSuccessBinding;",
        "fromScreen",
        "",
        "clickEvents",
        "",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onBackPressed",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onResume",
        "onStop",
        "updateUI",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "Success Fragment"


# instance fields
.field private binding:Lcom/mbs/base/databinding/FragmentSuccessBinding;

.field private fromScreen:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$tnsFqPtZVtG7oKvcGxn-RtMyNPs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->clickEvents$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->Companion:Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->fromScreen:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFromScreen$p(Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->fromScreen:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setFromScreen$p(Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->fromScreen:Ljava/lang/String;

    return-void
.end method

.method private static final clickEvents$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateUI()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->fromScreen:Ljava/lang/String;

    const-string v1, "FMP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->fromScreen:Ljava/lang/String;

    const-string v3, "HOME"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->fromScreen:Ljava/lang/String;

    const-string v3, "RMN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->binding:Lcom/mbs/base/databinding/FragmentSuccessBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSuccessBinding;->tvSuccessText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v3, "Registered Mobile Number"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->binding:Lcom/mbs/base/databinding/FragmentSuccessBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentSuccessBinding;->tvSuccessTextMsg:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const-string v1, "Registered Mobile Number Changed Successfully"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->binding:Lcom/mbs/base/databinding/FragmentSuccessBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSuccessBinding;->tvSuccessText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v3, "MPIN Success"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->binding:Lcom/mbs/base/databinding/FragmentSuccessBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentSuccessBinding;->tvSuccessTextMsg:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const-string v1, "New MPIN Set Successfully"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final clickEvents()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->binding:Lcom/mbs/base/databinding/FragmentSuccessBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentSuccessBinding;->btnSuccessProceed:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$clickEvents$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$clickEvents$1;-><init>(Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 51
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->updateUI()V

    .line 53
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->clickEvents()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 43
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentSuccessBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentSuccessBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->binding:Lcom/mbs/base/databinding/FragmentSuccessBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentSuccessBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 92
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->fromScreen:Ljava/lang/String;

    const-string v1, "RMN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->fromScreen:Ljava/lang/String;

    const-string v1, "HOME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->toolBarHide(Z)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 99
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 101
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->fromScreen:Ljava/lang/String;

    const-string v1, "RMN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->fromScreen:Ljava/lang/String;

    const-string v1, "HOME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/userprofile/SuccessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->toolBarHide(Z)V

    :cond_1
    return-void
.end method
