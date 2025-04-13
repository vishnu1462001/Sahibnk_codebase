.class public final Lcom/jakewharton/rxbinding/support/v7/widget/RxActionMenuViewKt;
.super Ljava/lang/Object;
.source "RxActionMenuView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0013\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "itemClicks",
        "Lrx/Observable;",
        "Landroid/view/MenuItem;",
        "Landroidx/appcompat/widget/ActionMenuView;",
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
.method public static final itemClicks(Landroidx/appcompat/widget/ActionMenuView;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/ActionMenuView;",
            ")",
            "Lrx/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/jakewharton/rxbinding/support/v7/widget/RxActionMenuView;->itemClicks(Landroidx/appcompat/widget/ActionMenuView;)Lrx/Observable;

    move-result-object p0

    const-string v0, "RxActionMenuView.itemClicks(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
