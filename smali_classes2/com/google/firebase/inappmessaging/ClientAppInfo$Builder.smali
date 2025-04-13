.class public final Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ClientAppInfo.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/ClientAppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/ClientAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/ClientAppInfo;",
        "Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/ClientAppInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 301
    invoke-static {}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->access$000()Lcom/google/firebase/inappmessaging/ClientAppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/ClientAppInfo$1;)V
    .locals 0

    .line 294
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFirebaseInstanceId()Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->access$500(Lcom/google/firebase/inappmessaging/ClientAppInfo;)V

    return-object p0
.end method

.method public clearGoogleAppId()Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->access$200(Lcom/google/firebase/inappmessaging/ClientAppInfo;)V

    return-object p0
.end method

.method public getFirebaseInstanceId()Ljava/lang/String;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirebaseInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->getFirebaseInstanceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleAppId()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->getGoogleAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->getGoogleAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFirebaseInstanceId()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->hasFirebaseInstanceId()Z

    move-result v0

    return v0
.end method

.method public hasGoogleAppId()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->hasGoogleAppId()Z

    move-result v0

    return v0
.end method

.method public setFirebaseInstanceId(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->access$400(Lcom/google/firebase/inappmessaging/ClientAppInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFirebaseInstanceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->access$600(Lcom/google/firebase/inappmessaging/ClientAppInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGoogleAppId(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->access$100(Lcom/google/firebase/inappmessaging/ClientAppInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGoogleAppIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->access$300(Lcom/google/firebase/inappmessaging/ClientAppInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
