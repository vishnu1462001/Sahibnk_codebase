.class public abstract Lio/grpc/ForwardingServerCall;
.super Lio/grpc/PartialForwardingServerCall;
.source "ForwardingServerCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/PartialForwardingServerCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/grpc/PartialForwardingServerCall;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lio/grpc/PartialForwardingServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method protected abstract delegate()Lio/grpc/ServerCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 22
    invoke-super {p0}, Lio/grpc/PartialForwardingServerCall;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAuthority()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-super {p0}, Lio/grpc/PartialForwardingServerCall;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lio/grpc/ForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ServerCall;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecurityLevel()Lio/grpc/SecurityLevel;
    .locals 1

    .line 22
    invoke-super {p0}, Lio/grpc/PartialForwardingServerCall;->getSecurityLevel()Lio/grpc/SecurityLevel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isCancelled()Z
    .locals 1

    .line 22
    invoke-super {p0}, Lio/grpc/PartialForwardingServerCall;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isReady()Z
    .locals 1

    .line 22
    invoke-super {p0}, Lio/grpc/PartialForwardingServerCall;->isReady()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic request(I)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lio/grpc/PartialForwardingServerCall;->request(I)V

    return-void
.end method

.method public bridge synthetic sendHeaders(Lio/grpc/Metadata;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lio/grpc/PartialForwardingServerCall;->sendHeaders(Lio/grpc/Metadata;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lio/grpc/ForwardingServerCall;->delegate()Lio/grpc/ServerCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ServerCall;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setCompression(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lio/grpc/PartialForwardingServerCall;->setCompression(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lio/grpc/PartialForwardingServerCall;->setMessageCompression(Z)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-super {p0}, Lio/grpc/PartialForwardingServerCall;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
