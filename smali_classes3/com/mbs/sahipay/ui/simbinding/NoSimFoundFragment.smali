.class public final Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment;
.super Landroidx/fragment/app/Fragment;
.source "NoSimFoundFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/mbs/base/databinding/FragmentNoSimFoundBinding;",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "NoSimFound Fragment"


# instance fields
.field private binding:Lcom/mbs/base/databinding/FragmentNoSimFoundBinding;


# direct methods
.method public static synthetic $r8$lambda$5bthRW0_mCpxYJGgUkJ1w0T8JN8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment;->onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment;->Companion:Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    iget-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment;->binding:Lcom/mbs/base/databinding/FragmentNoSimFoundBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentNoSimFoundBinding;->btnProceed:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment$onActivityCreated$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment$onActivityCreated$1;-><init>(Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 32
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentNoSimFoundBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentNoSimFoundBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/NoSimFoundFragment;->binding:Lcom/mbs/base/databinding/FragmentNoSimFoundBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentNoSimFoundBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
