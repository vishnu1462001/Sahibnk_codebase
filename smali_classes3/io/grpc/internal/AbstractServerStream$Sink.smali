.class public interface abstract Lio/grpc/internal/AbstractServerStream$Sink;
.super Ljava/lang/Object;
.source "AbstractServerStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractServerStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "Sink"
.end annotation


# virtual methods
.method public abstract cancel(Lio/grpc/Status;)V
.end method

.method public abstract writeFrame(Lio/grpc/internal/WritableBuffer;ZI)V
.end method

.method public abstract writeHeaders(Lio/grpc/Metadata;Z)V
.end method

.method public abstract writeTrailers(Lio/grpc/Metadata;ZLio/grpc/Status;)V
.end method
