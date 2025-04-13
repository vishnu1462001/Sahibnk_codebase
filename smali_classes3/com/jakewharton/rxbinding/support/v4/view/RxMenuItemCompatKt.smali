.class public final Lcom/jakewharton/rxbinding/support/v4/view/RxMenuItemCompatKt;
.super Ljava/lang/Object;
.source "RxMenuItemCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0013\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086\u0008\u001a)\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u00a8\u0006\u0007"
    }
    d2 = {
        "actionViewEvents",
        "Lrx/Observable;",
        "Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;",
        "Landroid/view/MenuItem;",
        "handled",
        "Lrx/functions/Func1;",
        "",
        "rxbinding-support-v4-kotlin-compileReleaseKotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static final actionViewEvents(Landroid/view/MenuItem;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lrx/Observable<",
            "Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/jakewharton/rxbinding/support/v4/view/RxMenuItemCompat;->actionViewEvents(Landroid/view/MenuItem;)Lrx/Observable;

    move-result-object p0

    const-string v0, "RxMenuItemCompat.actionViewEvents(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final actionViewEvents(Landroid/view/MenuItem;Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lrx/functions/Func1<",
            "-",
            "Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding/support/v4/view/RxMenuItemCompat;->actionViewEvents(Landroid/view/MenuItem;Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    const-string p1, "RxMenuItemCompat.actionViewEvents(this, handled)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
