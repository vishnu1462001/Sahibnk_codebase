.class public final Lcom/google/protobuf/SourceContext$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceContext.java"

# interfaces
.implements Lcom/google/protobuf/SourceContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SourceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/SourceContext;",
        "Lcom/google/protobuf/SourceContext$Builder;",
        ">;",
        "Lcom/google/protobuf/SourceContextOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 158
    invoke-static {}, Lcom/google/protobuf/SourceContext;->access$000()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/SourceContext$1;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/google/protobuf/SourceContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileName()Lcom/google/protobuf/SourceContext$Builder;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->copyOnWrite()V

    .line 196
    iget-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/SourceContext;

    invoke-static {v0}, Lcom/google/protobuf/SourceContext;->access$200(Lcom/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/SourceContext;

    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/SourceContext;

    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext;->getFileNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/google/protobuf/SourceContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->copyOnWrite()V

    .line 187
    iget-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/SourceContext;

    invoke-static {v0, p1}, Lcom/google/protobuf/SourceContext;->access$100(Lcom/google/protobuf/SourceContext;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFileNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/SourceContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lcom/google/protobuf/SourceContext$Builder;->copyOnWrite()V

    .line 207
    iget-object v0, p0, Lcom/google/protobuf/SourceContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/SourceContext;

    invoke-static {v0, p1}, Lcom/google/protobuf/SourceContext;->access$300(Lcom/google/protobuf/SourceContext;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
