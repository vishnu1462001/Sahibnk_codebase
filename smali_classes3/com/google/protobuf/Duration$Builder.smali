.class public final Lcom/google/protobuf/Duration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Duration.java"

# interfaces
.implements Lcom/google/protobuf/DurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Duration;",
        "Lcom/google/protobuf/Duration$Builder;",
        ">;",
        "Lcom/google/protobuf/DurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 162
    invoke-static {}, Lcom/google/protobuf/Duration;->access$000()Lcom/google/protobuf/Duration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Duration$1;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/google/protobuf/Duration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNanos()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->copyOnWrite()V

    .line 218
    iget-object v0, p0, Lcom/google/protobuf/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->access$400(Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public clearSeconds()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->copyOnWrite()V

    .line 190
    iget-object v0, p0, Lcom/google/protobuf/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Duration;

    invoke-static {v0}, Lcom/google/protobuf/Duration;->access$200(Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public getNanos()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/protobuf/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result v0

    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/google/protobuf/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public setNanos(I)Lcom/google/protobuf/Duration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->copyOnWrite()V

    .line 209
    iget-object v0, p0, Lcom/google/protobuf/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Duration;

    invoke-static {v0, p1}, Lcom/google/protobuf/Duration;->access$300(Lcom/google/protobuf/Duration;I)V

    return-object p0
.end method

.method public setSeconds(J)Lcom/google/protobuf/Duration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->copyOnWrite()V

    .line 181
    iget-object v0, p0, Lcom/google/protobuf/Duration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Duration;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Duration;->access$100(Lcom/google/protobuf/Duration;J)V

    return-object p0
.end method
