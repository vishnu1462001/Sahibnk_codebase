.class public final Lcom/jakewharton/rxbinding/support/v7/widget/RxActionMenuView;
.super Ljava/lang/Object;
.source "RxActionMenuView.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static itemClicks(Landroidx/appcompat/widget/ActionMenuView;)Lrx/Observable;
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

    const-string v0, "view == null"

    .line 26
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/jakewharton/rxbinding/support/v7/widget/ActionMenuViewItemClickOnSubscribe;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/v7/widget/ActionMenuViewItemClickOnSubscribe;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
