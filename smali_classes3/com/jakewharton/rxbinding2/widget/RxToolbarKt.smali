.class public final Lcom/jakewharton/rxbinding2/widget/RxToolbarKt;
.super Ljava/lang/Object;
.source "RxToolbar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0013\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0003H\u0086\u0008\u001a\u0017\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u00080\u0007*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\n0\u0007*\u00020\u0003H\u0086\u0008\u001a\u0017\u0010\u000b\u001a\u000c\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u00080\u0007*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\n0\u0007*\u00020\u0003H\u0086\u0008\u00a8\u0006\r"
    }
    d2 = {
        "itemClicks",
        "Lio/reactivex/Observable;",
        "Landroid/view/MenuItem;",
        "Landroid/widget/Toolbar;",
        "navigationClicks",
        "",
        "subtitle",
        "Lio/reactivex/functions/Consumer;",
        "",
        "subtitleRes",
        "",
        "title",
        "titleRes",
        "rxbinding2-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x1
    }
.end annotation


# direct methods
.method public static final itemClicks(Landroid/widget/Toolbar;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Toolbar;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxToolbar;->itemClicks(Landroid/widget/Toolbar;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxToolbar.itemClicks(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final navigationClicks(Landroid/widget/Toolbar;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Toolbar;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxToolbar;->navigationClicks(Landroid/widget/Toolbar;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/jakewharton/rxbinding2/internal/VoidToUnit;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/VoidToUnit;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxToolbar.navigationClicks(this).map(VoidToUnit)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final subtitle(Landroid/widget/Toolbar;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Toolbar;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxToolbar;->subtitle(Landroid/widget/Toolbar;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxToolbar.subtitle(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final subtitleRes(Landroid/widget/Toolbar;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Toolbar;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxToolbar;->subtitleRes(Landroid/widget/Toolbar;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxToolbar.subtitleRes(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final title(Landroid/widget/Toolbar;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Toolbar;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxToolbar;->title(Landroid/widget/Toolbar;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxToolbar.title(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final titleRes(Landroid/widget/Toolbar;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Toolbar;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxToolbar;->titleRes(Landroid/widget/Toolbar;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxToolbar.titleRes(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
