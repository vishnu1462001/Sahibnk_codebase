.class final Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;
.super Ljava/lang/Object;
.source "ProtoLiteUtils.java"

# interfaces
.implements Lio/grpc/MethodDescriptor$PrototypeMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/protobuf/lite/ProtoLiteUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessageMarshaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/MethodDescriptor$PrototypeMarshaller<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final bufs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/Reference<",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final parser:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final recursionLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->bufs:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/MessageLite;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultInstance cannot be null"

    .line 145
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    iput-object v0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 146
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parser:Lcom/google/protobuf/Parser;

    .line 147
    iput p2, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->recursionLimit:I

    return-void
.end method

.method private parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parser:Lcom/google/protobuf/Parser;

    sget-object v1, Lio/grpc/protobuf/lite/ProtoLiteUtils;->globalRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    const/4 v1, 0x0

    .line 247
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 250
    invoke-virtual {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 251
    throw p1
.end method


# virtual methods
.method public getMessageClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->defaultInstance:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getMessagePrototype()Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->defaultInstance:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public bridge synthetic getMessagePrototype()Ljava/lang/Object;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->getMessagePrototype()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 169
    instance-of v0, p1, Lio/grpc/protobuf/lite/ProtoInputStream;

    if-eqz v0, :cond_0

    .line 170
    move-object v0, p1

    check-cast v0, Lio/grpc/protobuf/lite/ProtoInputStream;

    .line 178
    invoke-virtual {v0}, Lio/grpc/protobuf/lite/ProtoInputStream;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parser:Lcom/google/protobuf/Parser;

    if-ne v0, v1, :cond_0

    .line 181
    :try_start_0
    move-object v0, p1

    check-cast v0, Lio/grpc/protobuf/lite/ProtoInputStream;

    invoke-virtual {v0}, Lio/grpc/protobuf/lite/ProtoInputStream;->message()Lcom/google/protobuf/MessageLite;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 192
    :catch_0
    :cond_0
    :try_start_1
    instance-of v0, p1, Lio/grpc/KnownLength;

    if-eqz v0, :cond_7

    .line 193
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_6

    const/high16 v1, 0x400000

    if-gt v0, v1, :cond_6

    .line 198
    sget-object v1, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->bufs:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v0, :cond_2

    .line 199
    :cond_1
    new-array v2, v0, [B

    .line 200
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move v1, v0

    :goto_0
    if-lez v1, :cond_4

    sub-int v3, v0, v1

    .line 206
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v1, v3

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 217
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    goto :goto_2

    :cond_5
    sub-int p1, v0, v1

    .line 215
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size inaccurate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-nez v0, :cond_7

    .line 219
    iget-object p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->defaultInstance:Lcom/google/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    .line 226
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    :cond_8
    const p1, 0x7fffffff

    .line 230
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->setSizeLimit(I)I

    .line 232
    iget p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->recursionLimit:I

    if-ltz p1, :cond_9

    .line 233
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->setRecursionLimit(I)I

    .line 237
    :cond_9
    :try_start_2
    invoke-direct {p0, v0}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 239
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "Invalid protobuf byte sequence"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 240
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 223
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parse(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public stream(Lcom/google/protobuf/MessageLite;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 164
    new-instance v0, Lio/grpc/protobuf/lite/ProtoInputStream;

    iget-object v1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parser:Lcom/google/protobuf/Parser;

    invoke-direct {v0, p1, v1}, Lio/grpc/protobuf/lite/ProtoInputStream;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;)V

    return-object v0
.end method

.method public bridge synthetic stream(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 134
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->stream(Lcom/google/protobuf/MessageLite;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
