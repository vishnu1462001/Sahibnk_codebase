.class public final Lcom/jakewharton/rxbinding/support/v4/view/RxMenuItemCompat;
.super Ljava/lang/Object;
.source "RxMenuItemCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static actionViewEvents(Landroid/view/MenuItem;)Lrx/Observable;
    .locals 2
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

    const-string v0, "menuItem == null"

    .line 32
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lcom/jakewharton/rxbinding/support/v4/view/MenuItemActionViewEventOnSubscribe;

    sget-object v1, Lcom/jakewharton/rxbinding/internal/Functions;->FUNC1_ALWAYS_TRUE:Lrx/functions/Func1;

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding/support/v4/view/MenuItemActionViewEventOnSubscribe;-><init>(Landroid/view/MenuItem;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static actionViewEvents(Landroid/view/MenuItem;Lrx/functions/Func1;)Lrx/Observable;
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

    const-string v0, "menuItem == null"

    .line 52
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "handled == null"

    .line 53
    invoke-static {p1, v0}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/jakewharton/rxbinding/support/v4/view/MenuItemActionViewEventOnSubscribe;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/support/v4/view/MenuItemActionViewEventOnSubscribe;-><init>(Landroid/view/MenuItem;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
