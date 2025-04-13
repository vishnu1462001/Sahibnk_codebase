.class public final Lcom/mbs/sahipay/util/SnackBarUtil;
.super Ljava/lang/Object;
.source "SnackBarUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ2\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ(\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ0\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mbs/sahipay/util/SnackBarUtil;",
        "",
        "()V",
        "errorSnack",
        "",
        "context",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "messageResource",
        "",
        "duration",
        "message",
        "",
        "color",
        "makeSnackBar",
        "snack",
        "successSnack",
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
.field public static final INSTANCE:Lcom/mbs/sahipay/util/SnackBarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbs/sahipay/util/SnackBarUtil;

    invoke-direct {v0}, Lcom/mbs/sahipay/util/SnackBarUtil;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/util/SnackBarUtil;->INSTANCE:Lcom/mbs/sahipay/util/SnackBarUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final errorSnack(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/mbs/sahipay/util/SnackBarUtil;->INSTANCE:Lcom/mbs/sahipay/util/SnackBarUtil;

    const v0, 0x7f06032f

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/mbs/sahipay/util/SnackBarUtil;->makeSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic errorSnack$default(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/mbs/sahipay/util/SnackBarUtil;->errorSnack(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic errorSnack$default(Lcom/mbs/sahipay/util/SnackBarUtil;Landroid/content/Context;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbs/sahipay/util/SnackBarUtil;->errorSnack(Landroid/content/Context;Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic errorSnack$default(Lcom/mbs/sahipay/util/SnackBarUtil;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/mbs/sahipay/util/SnackBarUtil;->errorSnack(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method

.method private final makeSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V
    .locals 0

    .line 51
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p3, p4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    const-string p3, "make(view, message, duration)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public static synthetic snack$default(Lcom/mbs/sahipay/util/SnackBarUtil;Landroid/view/View;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbs/sahipay/util/SnackBarUtil;->snack(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic successSnack$default(Lcom/mbs/sahipay/util/SnackBarUtil;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/mbs/sahipay/util/SnackBarUtil;->successSnack(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic successSnack$default(Lcom/mbs/sahipay/util/SnackBarUtil;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbs/sahipay/util/SnackBarUtil;->successSnack(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final errorSnack(Landroid/content/Context;Landroid/view/View;II)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p3, "context.getString(messageResource)"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f06032f

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/mbs/sahipay/util/SnackBarUtil;->makeSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method

.method public final errorSnack(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/mbs/sahipay/util/SnackBarUtil;->makeSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method

.method public final snack(Landroid/view/View;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v6, 0x7f060358

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/mbs/sahipay/util/SnackBarUtil;->makeSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method

.method public final successSnack(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0600ae

    .line 39
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/mbs/sahipay/util/SnackBarUtil;->makeSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method

.method public final successSnack(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/mbs/sahipay/util/SnackBarUtil;->makeSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method
