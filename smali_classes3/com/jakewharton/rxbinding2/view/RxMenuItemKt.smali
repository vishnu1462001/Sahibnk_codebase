.class public final Lcom/jakewharton/rxbinding2/view/RxMenuItemKt;
.super Ljava/lang/Object;
.source "RxMenuItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u001a\u0013\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086\u0008\u001a#\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0005H\u0086\u0008\u001a\u0015\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00080\u0007*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001*\u00020\u0003H\u0086\u0008\u001a#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001*\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\u0005H\u0086\u0008\u001a\u0015\u0010\u000b\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00080\u0007*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\r0\u0007*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\u000e\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u000f0\u0007*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\u0010\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00110\u0007*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\u0012\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u000f0\u0007*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\u0013\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00080\u0007*\u00020\u0003H\u0086\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "actionViewEvents",
        "Lio/reactivex/Observable;",
        "Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;",
        "Landroid/view/MenuItem;",
        "handled",
        "Lio/reactivex/functions/Predicate;",
        "checked",
        "Lio/reactivex/functions/Consumer;",
        "",
        "clicks",
        "",
        "enabled",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "iconRes",
        "",
        "title",
        "",
        "titleRes",
        "visible",
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
.method public static final actionViewEvents(Landroid/view/MenuItem;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxMenuItem;->actionViewEvents(Landroid/view/MenuItem;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxMenuItem.actionViewEvents(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final actionViewEvents(Landroid/view/MenuItem;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding2/view/RxMenuItem;->actionViewEvents(Landroid/view/MenuItem;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "RxMenuItem.actionViewEvents(this, handled)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final checked(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxMenuItem;->checked(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxMenuItem.checked(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final clicks(Landroid/view/MenuItem;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxMenuItem;->clicks(Landroid/view/MenuItem;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/jakewharton/rxbinding2/internal/VoidToUnit;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/VoidToUnit;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxMenuItem.clicks(this).map(VoidToUnit)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final clicks(Landroid/view/MenuItem;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Landroid/view/MenuItem;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding2/view/RxMenuItem;->clicks(Landroid/view/MenuItem;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/jakewharton/rxbinding2/internal/VoidToUnit;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/VoidToUnit;

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "RxMenuItem.clicks(this, handled).map(VoidToUnit)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final enabled(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxMenuItem;->enabled(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxMenuItem.enabled(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final icon(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxMenuItem;->icon(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxMenuItem.icon(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final iconRes(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxMenuItem;->iconRes(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxMenuItem.iconRes(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final title(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxMenuItem;->title(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxMenuItem.title(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final titleRes(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxMenuItem;->titleRes(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxMenuItem.titleRes(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final visible(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxMenuItem;->visible(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxMenuItem.visible(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
