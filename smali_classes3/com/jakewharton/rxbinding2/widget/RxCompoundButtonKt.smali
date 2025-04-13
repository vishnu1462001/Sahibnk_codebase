.class public final Lcom/jakewharton/rxbinding2/widget/RxCompoundButtonKt;
.super Ljava/lang/Object;
.source "RxCompoundButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u0015\u0010\u0000\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0001*\u00020\u0003H\u0086\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "checked",
        "Lio/reactivex/functions/Consumer;",
        "",
        "Landroid/widget/CompoundButton;",
        "checkedChanges",
        "Lcom/jakewharton/rxbinding2/InitialValueObservable;",
        "toggle",
        "",
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
.method public static final checked(Landroid/widget/CompoundButton;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxCompoundButton;->checked(Landroid/widget/CompoundButton;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxCompoundButton.checked(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final checkedChanges(Landroid/widget/CompoundButton;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxCompoundButton;->checkedChanges(Landroid/widget/CompoundButton;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object p0

    const-string v0, "RxCompoundButton.checkedChanges(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toggle(Landroid/widget/CompoundButton;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxCompoundButton;->toggle(Landroid/widget/CompoundButton;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxCompoundButton.toggle(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
