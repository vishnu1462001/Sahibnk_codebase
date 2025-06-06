.class Lorg/bouncycastle/crypto/tls/DTLSEpoch;
.super Ljava/lang/Object;


# instance fields
.field private final cipher:Lorg/bouncycastle/crypto/tls/TlsCipher;

.field private final epoch:I

.field private final replayWindow:Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;

.field private sequenceNumber:J


# direct methods
.method constructor <init>(ILorg/bouncycastle/crypto/tls/TlsCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->replayWindow:Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->sequenceNumber:J

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    iput p1, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->epoch:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->cipher:Lorg/bouncycastle/crypto/tls/TlsCipher;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'cipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'epoch\' must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method declared-synchronized allocateSequenceNumber()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->sequenceNumber:J

    const-wide/high16 v2, 0x1000000000000L

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->sequenceNumber:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getCipher()Lorg/bouncycastle/crypto/tls/TlsCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->cipher:Lorg/bouncycastle/crypto/tls/TlsCipher;

    return-object v0
.end method

.method getEpoch()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->epoch:I

    return v0
.end method

.method getReplayWindow()Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->replayWindow:Lorg/bouncycastle/crypto/tls/DTLSReplayWindow;

    return-object v0
.end method

.method declared-synchronized getSequenceNumber()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/tls/DTLSEpoch;->sequenceNumber:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
