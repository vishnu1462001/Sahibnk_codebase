.class Lio/grpc/ServerInterceptors$1;
.super Ljava/lang/Object;
.source "ServerInterceptors.java"

# interfaces
.implements Lio/grpc/MethodDescriptor$Marshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ServerInterceptors;->useInputStreamMessages(Lio/grpc/ServerServiceDefinition;)Lio/grpc/ServerServiceDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/MethodDescriptor$Marshaller<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 149
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 151
    :cond_0
    instance-of v0, p1, Lio/grpc/KnownLength;

    if-eqz v0, :cond_1

    .line 152
    new-instance v0, Lio/grpc/ServerInterceptors$KnownLengthBufferedInputStream;

    invoke-direct {v0, p1}, Lio/grpc/ServerInterceptors$KnownLengthBufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 154
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lio/grpc/ServerInterceptors$1;->parse(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public stream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic stream(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 141
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lio/grpc/ServerInterceptors$1;->stream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
