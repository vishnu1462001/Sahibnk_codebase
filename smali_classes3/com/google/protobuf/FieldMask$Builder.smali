.class public final Lcom/google/protobuf/FieldMask$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FieldMask.java"

# interfaces
.implements Lcom/google/protobuf/FieldMaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/FieldMask;",
        "Lcom/google/protobuf/FieldMask$Builder;",
        ">;",
        "Lcom/google/protobuf/FieldMaskOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 204
    invoke-static {}, Lcom/google/protobuf/FieldMask;->access$000()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/FieldMask$1;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPaths(Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/FieldMask$Builder;"
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->copyOnWrite()V

    .line 276
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/FieldMask;

    invoke-static {v0, p1}, Lcom/google/protobuf/FieldMask;->access$300(Lcom/google/protobuf/FieldMask;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPaths(Ljava/lang/String;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/FieldMask;

    invoke-static {v0, p1}, Lcom/google/protobuf/FieldMask;->access$200(Lcom/google/protobuf/FieldMask;Ljava/lang/String;)V

    return-object p0
.end method

.method public addPathsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/FieldMask;

    invoke-static {v0, p1}, Lcom/google/protobuf/FieldMask;->access$500(Lcom/google/protobuf/FieldMask;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearPaths()Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->copyOnWrite()V

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/FieldMask;

    invoke-static {v0}, Lcom/google/protobuf/FieldMask;->access$400(Lcom/google/protobuf/FieldMask;)V

    return-object p0
.end method

.method public getPaths(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/FieldMask;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldMask;->getPaths(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPathsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/FieldMask;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldMask;->getPathsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPathsCount()I
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/FieldMask;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldMask;->getPathsCount()I

    move-result v0

    return v0
.end method

.method public getPathsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/FieldMask;

    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/FieldMask;->getPathsList()Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setPaths(ILjava/lang/String;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 253
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->copyOnWrite()V

    .line 254
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/FieldMask;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/FieldMask;->access$100(Lcom/google/protobuf/FieldMask;ILjava/lang/String;)V

    return-object p0
.end method
