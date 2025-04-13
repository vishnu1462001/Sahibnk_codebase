.class public final Lcom/jakewharton/rxbinding/support/v7/widget/RxPopupMenuKt;
.super Ljava/lang/Object;
.source "RxPopupMenu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0013\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0003H\u0086\u0008\u00a8\u0006\u0006"
    }
    d2 = {
        "dismisses",
        "Lrx/Observable;",
        "",
        "Landroidx/appcompat/widget/PopupMenu;",
        "itemClicks",
        "Landroid/view/MenuItem;",
        "rxbinding-appcompat-v7-kotlin-compileReleaseKotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static final dismisses(Landroidx/appcompat/widget/PopupMenu;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/PopupMenu;",
            ")",
            "Lrx/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/jakewharton/rxbinding/support/v7/widget/RxPopupMenu;->dismisses(Landroidx/appcompat/widget/PopupMenu;)Lrx/Observable;

    move-result-object p0

    sget-object v0, Lcom/jakewharton/rxbinding/support/v7/widget/RxPopupMenuKt$dismisses$1;->INSTANCE:Lcom/jakewharton/rxbinding/support/v7/widget/RxPopupMenuKt$dismisses$1;

    check-cast v0, Lrx/functions/Func1;

    invoke-virtual {p0, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    const-string v0, "RxPopupMenu.dismisses(this).map { Unit }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final itemClicks(Landroidx/appcompat/widget/PopupMenu;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/PopupMenu;",
            ")",
            "Lrx/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/jakewharton/rxbinding/support/v7/widget/RxPopupMenu;->itemClicks(Landroidx/appcompat/widget/PopupMenu;)Lrx/Observable;

    move-result-object p0

    const-string v0, "RxPopupMenu.itemClicks(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
