.class public final Lcom/bea/xml/stream/util/ArrayIterator;
.super Ljava/lang/Object;
.source "ArrayIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final array:[Ljava/lang/Object;

.field private index:I

.field private final maxIndex:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 28
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/bea/xml/stream/util/ArrayIterator;-><init>([Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_2

    .line 33
    array-length v0, p1

    if-gt p2, v0, :cond_1

    .line 34
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    .line 35
    iput-object p1, p0, Lcom/bea/xml/stream/util/ArrayIterator;->array:[Ljava/lang/Object;

    .line 36
    iput p2, p0, Lcom/bea/xml/stream/util/ArrayIterator;->index:I

    add-int/2addr p3, p2

    .line 37
    iput p3, p0, Lcom/bea/xml/stream/util/ArrayIterator;->maxIndex:I

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 40
    iget v0, p0, Lcom/bea/xml/stream/util/ArrayIterator;->index:I

    iget v1, p0, Lcom/bea/xml/stream/util/ArrayIterator;->maxIndex:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 43
    iget v0, p0, Lcom/bea/xml/stream/util/ArrayIterator;->index:I

    iget v1, p0, Lcom/bea/xml/stream/util/ArrayIterator;->maxIndex:I

    if-ge v0, v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/bea/xml/stream/util/ArrayIterator;->array:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/bea/xml/stream/util/ArrayIterator;->index:I

    aget-object v0, v1, v0

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
