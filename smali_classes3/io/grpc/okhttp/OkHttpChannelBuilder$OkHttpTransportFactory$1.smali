.class Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory$1;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;

.field final synthetic val$keepAliveTimeNanosState:Lio/grpc/internal/AtomicBackoff$State;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Lio/grpc/internal/AtomicBackoff$State;)V
    .locals 0

    .line 842
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory$1;->this$0:Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;

    iput-object p2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory$1;->val$keepAliveTimeNanosState:Lio/grpc/internal/AtomicBackoff$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 845
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory$1;->val$keepAliveTimeNanosState:Lio/grpc/internal/AtomicBackoff$State;

    invoke-virtual {v0}, Lio/grpc/internal/AtomicBackoff$State;->backoff()V

    return-void
.end method
