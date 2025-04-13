.class public final Lcom/jakewharton/rxbinding/support/v7/widget/RxToolbar;
.super Ljava/lang/Object;
.source "RxToolbar.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static itemClicks(Landroidx/appcompat/widget/Toolbar;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lrx/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 24
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static navigationClicks(Landroidx/appcompat/widget/Toolbar;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 40
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
