.class final Lio/grpc/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;
.super Lio/grpc/InternalConfigSelector;
.source "ManagedChannelServiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ServiceConfigConvertedSelector"
.end annotation


# instance fields
.field final config:Lio/grpc/internal/ManagedChannelServiceConfig;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelServiceConfig;)V
    .locals 0

    .line 405
    invoke-direct {p0}, Lio/grpc/InternalConfigSelector;-><init>()V

    .line 406
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;->config:Lio/grpc/internal/ManagedChannelServiceConfig;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelServiceConfig;Lio/grpc/internal/ManagedChannelServiceConfig$1;)V
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;-><init>(Lio/grpc/internal/ManagedChannelServiceConfig;)V

    return-void
.end method


# virtual methods
.method public selectConfig(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/InternalConfigSelector$Result;
    .locals 1

    .line 411
    invoke-static {}, Lio/grpc/InternalConfigSelector$Result;->newBuilder()Lio/grpc/InternalConfigSelector$Result$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;->config:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 412
    invoke-virtual {p1, v0}, Lio/grpc/InternalConfigSelector$Result$Builder;->setConfig(Ljava/lang/Object;)Lio/grpc/InternalConfigSelector$Result$Builder;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lio/grpc/InternalConfigSelector$Result$Builder;->build()Lio/grpc/InternalConfigSelector$Result;

    move-result-object p1

    return-object p1
.end method
