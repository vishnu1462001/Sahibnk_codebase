.class public final Lcom/jakewharton/rxbinding2/widget/RxCheckedTextViewKt;
.super Ljava/lang/Object;
.source "RxCheckedTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "check",
        "Lio/reactivex/functions/Consumer;",
        "",
        "Landroid/widget/CheckedTextView;",
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
.method public static final check(Landroid/widget/CheckedTextView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CheckedTextView;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxCheckedTextView;->check(Landroid/widget/CheckedTextView;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxCheckedTextView.check(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
