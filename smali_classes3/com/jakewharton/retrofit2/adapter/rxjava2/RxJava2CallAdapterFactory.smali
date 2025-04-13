.class public final Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "RxJava2CallAdapterFactory.java"


# instance fields
.field private final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method private constructor <init>(Lio/reactivex/Scheduler;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method

.method public static create()Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 2

    .line 62
    new-instance v0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static createWithScheduler(Lio/reactivex/Scheduler;)Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 1

    if-eqz p0, :cond_0

    .line 71
    new-instance v0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    invoke-direct {v0, p0}, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Lio/reactivex/Scheduler;)V

    return-object v0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "*>;"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 84
    const-class p3, Lio/reactivex/Completable;

    if-ne p2, p3, :cond_0

    .line 87
    new-instance p1, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->scheduler:Lio/reactivex/Scheduler;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZ)V

    return-object p1

    .line 90
    :cond_0
    const-class p3, Lio/reactivex/Flowable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    .line 91
    :goto_0
    const-class p3, Lio/reactivex/Single;

    if-ne p2, p3, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v1

    .line 92
    :goto_1
    const-class p3, Lio/reactivex/Maybe;

    if-ne p2, p3, :cond_3

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v1

    .line 93
    :goto_2
    const-class p3, Lio/reactivex/Observable;

    if-eq p2, p3, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_7

    if-nez v7, :cond_6

    if-eqz v8, :cond_5

    const-string p1, "Single"

    goto :goto_3

    :cond_5
    const-string p1, "Observable"

    goto :goto_3

    :cond_6
    const-string p1, "Flowable"

    .line 102
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " return type must be parameterized as "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "<Foo> or "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "<? extends Foo>"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 106
    :cond_7
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 108
    const-class p3, Lretrofit2/Response;

    if-ne p2, p3, :cond_9

    .line 109
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_8

    .line 113
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    move v5, v1

    move v6, v5

    goto :goto_4

    .line 110
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_9
    const-class p3, Lcom/jakewharton/retrofit2/adapter/rxjava2/Result;

    if-ne p2, p3, :cond_b

    .line 115
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_a

    .line 119
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    move v5, v0

    move v6, v1

    goto :goto_4

    .line 116
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object v3, p1

    move v6, v0

    move v5, v1

    .line 126
    :goto_4
    new-instance p1, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;

    iget-object v4, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->scheduler:Lio/reactivex/Scheduler;

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/jakewharton/retrofit2/adapter/rxjava2/RxJava2CallAdapter;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZ)V

    return-object p1
.end method
