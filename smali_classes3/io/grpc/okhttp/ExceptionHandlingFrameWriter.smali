.class final Lio/grpc/okhttp/ExceptionHandlingFrameWriter;
.super Ljava/lang/Object;
.source "ExceptionHandlingFrameWriter.java"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/FrameWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

.field private final frameWriter:Lio/grpc/okhttp/internal/framed/FrameWriter;

.field private final transportExceptionHandler:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;Lio/grpc/okhttp/internal/framed/FrameWriter;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/OkHttpFrameLogger;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    const-string v0, "transportExceptionHandler"

    .line 54
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    iput-object p1, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    const-string p1, "frameWriter"

    .line 55
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/internal/framed/FrameWriter;

    iput-object p1, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/internal/framed/FrameWriter;

    return-void
.end method

.method static getLogLevel(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 224
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    .line 226
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->logSettingsAck(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;)V

    .line 71
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/internal/framed/FrameWriter;->ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 211
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 213
    sget-object v1, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->log:Ljava/util/logging/Logger;

    invoke-static {v0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->getLogLevel(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public connectionPreface()V
    .locals 2

    .line 61
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->connectionPreface()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {v1, v0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public data(ZILokio/Buffer;I)V
    .locals 6

    .line 148
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 149
    invoke-virtual {p3}, Lokio/Buffer;->buffer()Lokio/Buffer;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    .line 148
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/OkHttpFrameLogger;->logData(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILokio/Buffer;IZ)V

    .line 151
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/okhttp/internal/framed/FrameWriter;->data(ZILokio/Buffer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 153
    iget-object p2, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 91
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {v1, v0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 3

    .line 186
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 187
    invoke-static {p3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, p1, p2, v2}, Lio/grpc/okhttp/OkHttpFrameLogger;->logGoAway(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 189
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 191
    iget-object p1, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {p1}, Lio/grpc/okhttp/internal/framed/FrameWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    iget-object p2, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public headers(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/grpc/okhttp/OkHttpFrameLogger;->logHeaders(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILjava/util/List;Z)V

    .line 125
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2}, Lio/grpc/okhttp/internal/framed/FrameWriter;->headers(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    iget-object p2, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public maxDataLength()I
    .locals 1

    .line 143
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->maxDataLength()I

    move-result v0

    return v0
.end method

.method public ping(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p1, :cond_0

    .line 170
    iget-object v3, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->logPingAck(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v3, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/OkHttpFrameLogger;->logPing(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    .line 177
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 179
    iget-object p2, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->logPushPromise(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IILjava/util/List;)V

    .line 82
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->pushPromise(IILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    iget-object p2, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/OkHttpFrameLogger;->logRstStream(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 135
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2}, Lio/grpc/okhttp/internal/framed/FrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    iget-object p2, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public settings(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/OkHttpFrameLogger;->logSettings(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 161
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/internal/framed/FrameWriter;->settings(Lio/grpc/okhttp/internal/framed/Settings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synReply(ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 115
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->synReply(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    iget-object p2, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synStream(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 105
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/internal/framed/FrameWriter;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/grpc/okhttp/internal/framed/FrameWriter;->synStream(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    iget-object p2, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 2

    .line 199
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameLogger:Lio/grpc/okhttp/OkHttpFrameLogger;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/OkHttpFrameLogger;->logWindowsUpdate(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    .line 202
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->frameWriter:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/FrameWriter;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 204
    iget-object p2, p0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->transportExceptionHandler:Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
