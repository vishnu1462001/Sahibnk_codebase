.class public interface abstract Lio/grpc/internal/ManagedClientTransport$Listener;
.super Ljava/lang/Object;
.source "ManagedClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public filterTransport(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    return-object p1
.end method

.method public abstract transportInUse(Z)V
.end method

.method public abstract transportReady()V
.end method

.method public abstract transportShutdown(Lio/grpc/Status;)V
.end method

.method public abstract transportTerminated()V
.end method
