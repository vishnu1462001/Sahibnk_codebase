.class public final Lcom/jakewharton/rxbinding2/widget/RxTextViewKt;
.super Ljava/lang/Object;
.source "RxTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00080\u0007*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u0003H\u0086\u0008\u001a#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u00032\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u000b0\rH\u0086\u0008\u001a\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n*\u00020\u0003H\u0086\u0008\u001a#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n*\u00020\u00032\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00080\rH\u0086\u0008\u001a\u0015\u0010\u000f\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00100\u0007*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00080\u0007*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\u0012\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00100\u0007*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\u0013\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00080\u0007*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\u0014\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00100\u0007*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0001*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0001*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\u0018\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00080\u0007*\u00020\u0003H\u0086\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "afterTextChangeEvents",
        "Lcom/jakewharton/rxbinding2/InitialValueObservable;",
        "Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;",
        "Landroid/widget/TextView;",
        "beforeTextChangeEvents",
        "Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;",
        "color",
        "Lio/reactivex/functions/Consumer;",
        "",
        "editorActionEvents",
        "Lio/reactivex/Observable;",
        "Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;",
        "handled",
        "Lio/reactivex/functions/Predicate;",
        "editorActions",
        "error",
        "",
        "errorRes",
        "hint",
        "hintRes",
        "text",
        "textChangeEvents",
        "Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEvent;",
        "textChanges",
        "textRes",
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
.method public static final afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object p0

    const-string v0, "RxTextView.afterTextChangeEvents(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final beforeTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->beforeTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object p0

    const-string v0, "RxTextView.beforeTextChangeEvents(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final color(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->color(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxTextView.color(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final editorActionEvents(Landroid/widget/TextView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->editorActionEvents(Landroid/widget/TextView;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxTextView.editorActionEvents(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final editorActionEvents(Landroid/widget/TextView;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->editorActionEvents(Landroid/widget/TextView;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "RxTextView.editorActionEvents(this, handled)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final editorActions(Landroid/widget/TextView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->editorActions(Landroid/widget/TextView;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxTextView.editorActions(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final editorActions(Landroid/widget/TextView;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->editorActions(Landroid/widget/TextView;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "RxTextView.editorActions(this, handled)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final error(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->error(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxTextView.error(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final errorRes(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->errorRes(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxTextView.errorRes(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final hint(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->hint(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxTextView.hint(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final hintRes(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->hintRes(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxTextView.hintRes(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final text(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->text(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxTextView.text(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final textChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding2/widget/TextViewTextChangeEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->textChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object p0

    const-string v0, "RxTextView.textChangeEvents(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object p0

    const-string v0, "RxTextView.textChanges(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final textRes(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->textRes(Landroid/widget/TextView;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxTextView.textRes(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
