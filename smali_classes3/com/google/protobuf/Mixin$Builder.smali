.class public final Lcom/google/protobuf/Mixin$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mixin.java"

# interfaces
.implements Lcom/google/protobuf/MixinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Mixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Mixin;",
        "Lcom/google/protobuf/Mixin$Builder;",
        ">;",
        "Lcom/google/protobuf/MixinOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 206
    invoke-static {}, Lcom/google/protobuf/Mixin;->access$000()Lcom/google/protobuf/Mixin;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Mixin$1;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/google/protobuf/Mixin$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/google/protobuf/Mixin$Builder;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->copyOnWrite()V

    .line 244
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-static {v0}, Lcom/google/protobuf/Mixin;->access$200(Lcom/google/protobuf/Mixin;)V

    return-object p0
.end method

.method public clearRoot()Lcom/google/protobuf/Mixin$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->copyOnWrite()V

    .line 293
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-static {v0}, Lcom/google/protobuf/Mixin;->access$500(Lcom/google/protobuf/Mixin;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRootBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin;->getRootBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Mixin$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-static {v0, p1}, Lcom/google/protobuf/Mixin;->access$100(Lcom/google/protobuf/Mixin;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Mixin$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-static {v0, p1}, Lcom/google/protobuf/Mixin;->access$300(Lcom/google/protobuf/Mixin;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRoot(Ljava/lang/String;)Lcom/google/protobuf/Mixin$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 283
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->copyOnWrite()V

    .line 284
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-static {v0, p1}, Lcom/google/protobuf/Mixin;->access$400(Lcom/google/protobuf/Mixin;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRootBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Mixin$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/Mixin$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Mixin;

    invoke-static {v0, p1}, Lcom/google/protobuf/Mixin;->access$600(Lcom/google/protobuf/Mixin;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
