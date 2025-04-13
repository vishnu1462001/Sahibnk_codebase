.class public final Lcom/jakewharton/rxbinding2/view/RxViewKt;
.super Ljava/lang/Object;
.source "RxView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0015\u0010\u0000\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005*\u00020\u0003H\u0086\u0008\u001a#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005*\u00020\u00032\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\r0\u000fH\u0086\u0008\u001a\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005*\u00020\u0003H\u0086\u0008\u001a#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005*\u00020\u00032\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00160\u000fH\u0086\u0008\u001a\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0005*\u00020\u0003H\u0086\u0008\u001a#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0005*\u00020\u00032\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00180\u000fH\u0086\u0008\u001a\u0013\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0005*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005*\u00020\u0003H\u0086\u0008\u001a!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005*\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001dH\u0086\u0008\u001a!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005*\u00020\u00032\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001dH\u0086\u0008\u001a\u0015\u0010 \u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0005*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010#\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0005*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005*\u00020\u0003H\u0086\u0008\u001a#\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005*\u00020\u00032\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00160\u000fH\u0086\u0008\u001a\u0015\u0010\'\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086\u0008\u001a\u001d\u0010\'\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010(\u001a\u00020%H\u0086\u0008\u00a8\u0006)"
    }
    d2 = {
        "activated",
        "Lio/reactivex/functions/Consumer;",
        "",
        "Landroid/view/View;",
        "attachEvents",
        "Lio/reactivex/Observable;",
        "Lcom/jakewharton/rxbinding2/view/ViewAttachEvent;",
        "attaches",
        "",
        "clickable",
        "clicks",
        "detaches",
        "drags",
        "Landroid/view/DragEvent;",
        "handled",
        "Lio/reactivex/functions/Predicate;",
        "draws",
        "enabled",
        "focusChanges",
        "Lcom/jakewharton/rxbinding2/InitialValueObservable;",
        "globalLayouts",
        "hovers",
        "Landroid/view/MotionEvent;",
        "keys",
        "Landroid/view/KeyEvent;",
        "layoutChangeEvents",
        "Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;",
        "layoutChanges",
        "longClicks",
        "Ljava/util/concurrent/Callable;",
        "preDraws",
        "proceedDrawingPass",
        "pressed",
        "scrollChangeEvents",
        "Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;",
        "selected",
        "systemUiVisibilityChanges",
        "",
        "touches",
        "visibility",
        "visibilityWhenFalse",
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
.method public static final activated(Landroid/view/View;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->activated(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxView.activated(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final attachEvents(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/view/ViewAttachEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->attachEvents(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxView.attachEvents(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final attaches(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->attaches(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/jakewharton/rxbinding2/internal/VoidToUnit;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/VoidToUnit;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxView.attaches(this).map(VoidToUnit)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final clickable(Landroid/view/View;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->clickable(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxView.clickable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final clicks(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/jakewharton/rxbinding2/internal/VoidToUnit;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/VoidToUnit;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxView.clicks(this).map(VoidToUnit)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final detaches(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->detaches(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/jakewharton/rxbinding2/internal/VoidToUnit;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/VoidToUnit;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxView.detaches(this).map(VoidToUnit)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final drags(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/view/DragEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->drags(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxView.drags(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final drags(Landroid/view/View;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Landroid/view/DragEvent;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Landroid/view/DragEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding2/view/RxView;->drags(Landroid/view/View;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "RxView.drags(this, handled)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final draws(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->draws(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/jakewharton/rxbinding2/internal/VoidToUnit;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/VoidToUnit;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxView.draws(this).map(VoidToUnit)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final enabled(Landroid/view/View;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->enabled(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxView.enabled(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final focusChanges(Landroid/view/View;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->focusChanges(Landroid/view/View;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object p0

    const-string v0, "RxView.focusChanges(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final globalLayouts(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->globalLayouts(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/jakewharton/rxbinding2/internal/VoidToUnit;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/VoidToUnit;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxView.globalLayouts(this).map(VoidToUnit)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final hovers(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->hovers(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxView.hovers(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final hovers(Landroid/view/View;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding2/view/RxView;->hovers(Landroid/view/View;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "RxView.hovers(this, handled)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final keys(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->keys(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxView.keys(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final keys(Landroid/view/View;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Landroid/view/KeyEvent;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding2/view/RxView;->keys(Landroid/view/View;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "RxView.keys(this, handled)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final layoutChangeEvents(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->layoutChangeEvents(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxView.layoutChangeEvents(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final layoutChanges(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->layoutChanges(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/jakewharton/rxbinding2/internal/VoidToUnit;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/VoidToUnit;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxView.layoutChanges(this).map(VoidToUnit)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final longClicks(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->longClicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/jakewharton/rxbinding2/internal/VoidToUnit;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/VoidToUnit;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxView.longClicks(this).map(VoidToUnit)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final longClicks(Landroid/view/View;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
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

    .line 194
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding2/view/RxView;->longClicks(Landroid/view/View;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/jakewharton/rxbinding2/internal/VoidToUnit;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/VoidToUnit;

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "RxView.longClicks(this, handled).map(VoidToUnit)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final preDraws(Landroid/view/View;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proceedDrawingPass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding2/view/RxView;->preDraws(Landroid/view/View;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/jakewharton/rxbinding2/internal/VoidToUnit;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/VoidToUnit;

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "RxView.preDraws(this, pr\u2026wingPass).map(VoidToUnit)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final pressed(Landroid/view/View;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->pressed(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxView.pressed(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final scrollChangeEvents(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->scrollChangeEvents(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxView.scrollChangeEvents(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final selected(Landroid/view/View;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->selected(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxView.selected(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final systemUiVisibilityChanges(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->systemUiVisibilityChanges(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxView.systemUiVisibilityChanges(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final touches(Landroid/view/View;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->touches(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxView.touches(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final touches(Landroid/view/View;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Landroid/view/MotionEvent;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding2/view/RxView;->touches(Landroid/view/View;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "RxView.touches(this, handled)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final visibility(Landroid/view/View;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/view/RxView;->visibility(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxView.visibility(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final visibility(Landroid/view/View;I)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding2/view/RxView;->visibility(Landroid/view/View;I)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string p1, "RxView.visibility(this, visibilityWhenFalse)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
