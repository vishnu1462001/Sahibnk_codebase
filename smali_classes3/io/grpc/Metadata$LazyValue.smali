.class final Lio/grpc/Metadata$LazyValue;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LazyValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final marshaller:Lio/grpc/Metadata$BinaryStreamMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$BinaryStreamMarshaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile serialized:[B

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc/Metadata$BinaryStreamMarshaller;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Metadata$BinaryStreamMarshaller<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    iput-object p1, p0, Lio/grpc/Metadata$LazyValue;->marshaller:Lio/grpc/Metadata$BinaryStreamMarshaller;

    .line 931
    iput-object p2, p0, Lio/grpc/Metadata$LazyValue;->value:Ljava/lang/Object;

    return-void
.end method

.method static create(Lio/grpc/Metadata$Key;Ljava/lang/Object;)Lio/grpc/Metadata$LazyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;TT;)",
            "Lio/grpc/Metadata$LazyValue<",
            "TT;>;"
        }
    .end annotation

    .line 925
    new-instance v0, Lio/grpc/Metadata$LazyValue;

    invoke-static {p0}, Lio/grpc/Metadata$LazyValue;->getBinaryStreamMarshaller(Lio/grpc/Metadata$Key;)Lio/grpc/Metadata$BinaryStreamMarshaller;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/Metadata$BinaryStreamMarshaller;

    invoke-direct {v0, p0, p1}, Lio/grpc/Metadata$LazyValue;-><init>(Lio/grpc/Metadata$BinaryStreamMarshaller;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static getBinaryStreamMarshaller(Lio/grpc/Metadata$Key;)Lio/grpc/Metadata$BinaryStreamMarshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;)",
            "Lio/grpc/Metadata$BinaryStreamMarshaller<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 962
    const-class v0, Lio/grpc/Metadata$BinaryStreamMarshaller;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata$Key;->getMarshaller(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/Metadata$BinaryStreamMarshaller;

    return-object p0
.end method


# virtual methods
.method toBytes()[B
    .locals 1

    .line 939
    iget-object v0, p0, Lio/grpc/Metadata$LazyValue;->serialized:[B

    if-nez v0, :cond_1

    .line 940
    monitor-enter p0

    .line 941
    :try_start_0
    iget-object v0, p0, Lio/grpc/Metadata$LazyValue;->serialized:[B

    if-nez v0, :cond_0

    .line 942
    invoke-virtual {p0}, Lio/grpc/Metadata$LazyValue;->toStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/Metadata;->access$1300(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc/Metadata$LazyValue;->serialized:[B

    .line 944
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 946
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/Metadata$LazyValue;->serialized:[B

    return-object v0
.end method

.method toObject(Lio/grpc/Metadata$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT2;>;)TT2;"
        }
    .end annotation

    .line 950
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->serializesToStreams()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    invoke-static {p1}, Lio/grpc/Metadata$LazyValue;->getBinaryStreamMarshaller(Lio/grpc/Metadata$Key;)Lio/grpc/Metadata$BinaryStreamMarshaller;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 953
    invoke-virtual {p0}, Lio/grpc/Metadata$LazyValue;->toStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/Metadata$BinaryStreamMarshaller;->parseStream(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 956
    :cond_0
    invoke-virtual {p0}, Lio/grpc/Metadata$LazyValue;->toBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Metadata$Key;->parseBytes([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method toStream()Ljava/io/InputStream;
    .locals 2

    .line 935
    iget-object v0, p0, Lio/grpc/Metadata$LazyValue;->marshaller:Lio/grpc/Metadata$BinaryStreamMarshaller;

    iget-object v1, p0, Lio/grpc/Metadata$LazyValue;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/grpc/Metadata$BinaryStreamMarshaller;->toStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "null marshaller.toStream()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
