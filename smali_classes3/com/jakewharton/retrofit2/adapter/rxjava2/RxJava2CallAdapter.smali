.class final Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;
.super Ljava/lang/Object;
.source "RxJava2CallAdapter.java"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final isBody:Z

.field private final isCompletable:Z

.field private final isFlowable:Z

.field private final isMaybe:Z

.field private final isResult:Z

.field private final isSingle:Z

.field private final responseType:Ljava/lang/reflect/Type;

.field private final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 39
    iput-object p2, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;->scheduler:Lio/reactivex/Scheduler;

    .line 40
    iput-boolean p3, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;->isResult:Z

    .line 41
    iput-boolean p4, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;->isBody:Z

    .line 42
    iput-boolean p5, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;->isFlowable:Z

    .line 43
    iput-boolean p6, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;->isSingle:Z

    .line 44
    iput-boolean p7, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;->isMaybe:Z

    .line 45
    iput-boolean p8, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;->isCompletable:Z

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/jakewharton/retrofit2/adapter/rxjava2/CallObservable;

    invoke-direct {v0, p1}, Lcom/jakewharton/retrofit2/adapter/rxjava2/CallObservable;-><init>(Lretrofit2/Call;)V

    .line 56
    iget-boolean p1, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;->isResult:Z

    if-eqz p1, :cond_0

    .line 57
    new-instance p1, Lcom/jakewharton/retrofit2/adapter/rxjava2/ResultObservable;

    invoke-direct {p1, v0}, Lcom/jakewharton/retrofit2/adapter/rxjava2/ResultObservable;-><init>(Lio/reactivex/Observable;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 58
    :cond_0
    iget-boolean p1, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;->isBody:Z

    if-eqz p1, :cond_1

    .line 59
    new-instance p1, Lcom/jakewharton/retrofit2/adapter/rxjava2/BodyObservable;

    invoke-direct {p1, v0}, Lcom/jakewharton/retrofit2/adapter/rxjava2/BodyObservable;-><init>(Lio/reactivex/Observable;)V

    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;->scheduler:Lio/reactivex/Scheduler;

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    :cond_2
    iget-boolean p1, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;->isFlowable:Z

    if-eqz p1, :cond_3

    .line 69
    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 71
    :cond_3
    iget-boolean p1, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;->isSingle:Z

    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 74
    :cond_4
    iget-boolean p1, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;->isMaybe:Z

    if-eqz p1, :cond_5

    .line 75
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleElement()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 77
    :cond_5
    iget-boolean p1, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;->isCompletable:Z

    if-eqz p1, :cond_6

    .line 78
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
