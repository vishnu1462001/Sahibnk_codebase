.class public final Lio/grpc/okhttp/InternalOkHttpChannelBuilder;
.super Ljava/lang/Object;
.source "InternalOkHttpChannelBuilder.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableCheckAuthority(Lio/grpc/okhttp/OkHttpChannelBuilder;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->disableCheckAuthority()Lio/grpc/okhttp/OkHttpChannelBuilder;

    return-void
.end method

.method public static enableCheckAuthority(Lio/grpc/okhttp/OkHttpChannelBuilder;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->enableCheckAuthority()Lio/grpc/okhttp/OkHttpChannelBuilder;

    return-void
.end method

.method public static setStatsEnabled(Lio/grpc/okhttp/OkHttpChannelBuilder;Z)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->setStatsEnabled(Z)V

    return-void
.end method
