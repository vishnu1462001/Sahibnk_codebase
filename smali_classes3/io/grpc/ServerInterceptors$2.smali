.class Lio/grpc/ServerInterceptors$2;
.super Ljava/lang/Object;
.source "ServerInterceptors.java"

# interfaces
.implements Lio/grpc/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ServerInterceptors;->wrapHandler(Lio/grpc/ServerCallHandler;Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;)Lio/grpc/ServerCallHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/ServerCallHandler<",
        "TWReqT;TWRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$originalHandler:Lio/grpc/ServerCallHandler;

.field final synthetic val$originalMethod:Lio/grpc/MethodDescriptor;

.field final synthetic val$wrappedMethod:Lio/grpc/MethodDescriptor;


# direct methods
.method constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lio/grpc/ServerInterceptors$2;->val$originalMethod:Lio/grpc/MethodDescriptor;

    iput-object p2, p0, Lio/grpc/ServerInterceptors$2;->val$wrappedMethod:Lio/grpc/MethodDescriptor;

    iput-object p3, p0, Lio/grpc/ServerInterceptors$2;->val$originalHandler:Lio/grpc/ServerCallHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall<",
            "TWReqT;TWRespT;>;",
            "Lio/grpc/Metadata;",
            ")",
            "Lio/grpc/ServerCall$Listener<",
            "TWReqT;>;"
        }
    .end annotation

    .line 292
    new-instance v0, Lio/grpc/ServerInterceptors$2$1;

    invoke-direct {v0, p0, p1}, Lio/grpc/ServerInterceptors$2$1;-><init>(Lio/grpc/ServerInterceptors$2;Lio/grpc/ServerCall;)V

    .line 312
    iget-object p1, p0, Lio/grpc/ServerInterceptors$2;->val$originalHandler:Lio/grpc/ServerCallHandler;

    .line 313
    invoke-interface {p1, v0, p2}, Lio/grpc/ServerCallHandler;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;

    move-result-object p1

    .line 315
    new-instance p2, Lio/grpc/ServerInterceptors$2$2;

    invoke-direct {p2, p0, p1}, Lio/grpc/ServerInterceptors$2$2;-><init>(Lio/grpc/ServerInterceptors$2;Lio/grpc/ServerCall$Listener;)V

    return-object p2
.end method
