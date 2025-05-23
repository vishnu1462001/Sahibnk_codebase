.class public final Lcom/bea/xml/stream/util/Stack;
.super Ljava/util/AbstractCollection;
.source "Stack.java"


# instance fields
.field private pointer:I

.field private values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    .line 27
    invoke-direct {p0, v0}, Lcom/bea/xml/stream/util/Stack;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    if-ltz p1, :cond_0

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/bea/xml/stream/util/Stack;->values:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/bea/xml/stream/util/Stack;->pointer:I

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bea/xml/stream/util/Stack;->values:[Ljava/lang/Object;

    .line 38
    iput p2, p0, Lcom/bea/xml/stream/util/Stack;->pointer:I

    return-void
.end method

.method private resize()V
    .locals 4

    .line 42
    iget v0, p0, Lcom/bea/xml/stream/util/Stack;->pointer:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lcom/bea/xml/stream/util/Stack;->values:[Ljava/lang/Object;

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    iget-object v2, p0, Lcom/bea/xml/stream/util/Stack;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iput-object v1, p0, Lcom/bea/xml/stream/util/Stack;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/bea/xml/stream/util/Stack;->push(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/bea/xml/stream/util/Stack;->values:[Ljava/lang/Object;

    .line 58
    :goto_0
    iget v1, p0, Lcom/bea/xml/stream/util/Stack;->pointer:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 59
    iput v1, p0, Lcom/bea/xml/stream/util/Stack;->pointer:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 72
    iget v0, p0, Lcom/bea/xml/stream/util/Stack;->pointer:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 73
    iget-object v2, p0, Lcom/bea/xml/stream/util/Stack;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    new-instance v0, Lcom/bea/xml/stream/util/Stack;

    iget v2, p0, Lcom/bea/xml/stream/util/Stack;->pointer:I

    invoke-direct {v0, v1, v2}, Lcom/bea/xml/stream/util/Stack;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/bea/xml/stream/util/Stack;->pointer:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    .line 66
    iget v0, p0, Lcom/bea/xml/stream/util/Stack;->pointer:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 67
    iget-object v2, p0, Lcom/bea/xml/stream/util/Stack;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    new-instance v0, Lcom/bea/xml/stream/util/ArrayIterator;

    invoke-direct {v0, v1}, Lcom/bea/xml/stream/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/bea/xml/stream/util/Stack;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/bea/xml/stream/util/Stack;->pointer:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 101
    :catch_0
    new-instance v0, Ljava/util/EmptyStackException;

    invoke-direct {v0}, Ljava/util/EmptyStackException;-><init>()V

    throw v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 4

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/bea/xml/stream/util/Stack;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/bea/xml/stream/util/Stack;->pointer:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bea/xml/stream/util/Stack;->pointer:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 87
    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 92
    :catch_0
    iget v0, p0, Lcom/bea/xml/stream/util/Stack;->pointer:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bea/xml/stream/util/Stack;->pointer:I

    .line 93
    :cond_0
    new-instance v0, Ljava/util/EmptyStackException;

    invoke-direct {v0}, Ljava/util/EmptyStackException;-><init>()V

    throw v0
.end method

.method public push(Ljava/lang/Object;)V
    .locals 3

    .line 80
    iget v0, p0, Lcom/bea/xml/stream/util/Stack;->pointer:I

    iget-object v1, p0, Lcom/bea/xml/stream/util/Stack;->values:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bea/xml/stream/util/Stack;->resize()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bea/xml/stream/util/Stack;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/bea/xml/stream/util/Stack;->pointer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bea/xml/stream/util/Stack;->pointer:I

    aput-object p1, v0, v1

    return-void
.end method

.method public size()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bea/xml/stream/util/Stack;->pointer:I

    return v0
.end method
