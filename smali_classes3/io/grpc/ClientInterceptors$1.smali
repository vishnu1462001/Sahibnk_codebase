.class Lio/grpc/ClientInterceptors$1;
.super Ljava/lang/Object;
.source "ClientInterceptors.java"

# interfaces
.implements Lio/grpc/ClientInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ClientInterceptors;->wrapClientInterceptor(Lio/grpc/ClientInterceptor;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/ClientInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$interceptor:Lio/grpc/ClientInterceptor;

.field final synthetic val$reqMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

.field final synthetic val$respMarshaller:Lio/grpc/MethodDescriptor$Marshaller;


# direct methods
.method constructor <init>(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/ClientInterceptor;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lio/grpc/ClientInterceptors$1;->val$reqMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    iput-object p2, p0, Lio/grpc/ClientInterceptors$1;->val$respMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    iput-object p3, p0, Lio/grpc/ClientInterceptors$1;->val$interceptor:Lio/grpc/ClientInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            "Lio/grpc/Channel;",
            ")",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lio/grpc/ClientInterceptors$1;->val$reqMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    iget-object v1, p0, Lio/grpc/ClientInterceptors$1;->val$respMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 107
    invoke-virtual {p1, v0, v1}, Lio/grpc/MethodDescriptor;->toBuilder(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lio/grpc/ClientInterceptors$1;->val$interceptor:Lio/grpc/ClientInterceptor;

    .line 109
    invoke-interface {v1, v0, p2, p3}, Lio/grpc/ClientInterceptor;->interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;

    move-result-object p2

    .line 110
    new-instance p3, Lio/grpc/ClientInterceptors$1$1;

    invoke-direct {p3, p0, p2, p1}, Lio/grpc/ClientInterceptors$1$1;-><init>(Lio/grpc/ClientInterceptors$1;Lio/grpc/ClientCall;Lio/grpc/MethodDescriptor;)V

    return-object p3
.end method
