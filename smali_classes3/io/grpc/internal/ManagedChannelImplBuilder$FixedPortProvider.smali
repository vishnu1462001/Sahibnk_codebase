.class public final Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;
.super Ljava/lang/Object;
.source "ManagedChannelImplBuilder.java"

# interfaces
.implements Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImplBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedPortProvider"
.end annotation


# instance fields
.field private final port:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;->port:I

    return-void
.end method


# virtual methods
.method public getDefaultPort()I
    .locals 1

    .line 236
    iget v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;->port:I

    return v0
.end method
