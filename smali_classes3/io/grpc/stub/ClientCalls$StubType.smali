.class final enum Lio/grpc/stub/ClientCalls$StubType;
.super Ljava/lang/Enum;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "StubType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/stub/ClientCalls$StubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/stub/ClientCalls$StubType;

.field public static final enum ASYNC:Lio/grpc/stub/ClientCalls$StubType;

.field public static final enum BLOCKING:Lio/grpc/stub/ClientCalls$StubType;

.field public static final enum FUTURE:Lio/grpc/stub/ClientCalls$StubType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 767
    new-instance v0, Lio/grpc/stub/ClientCalls$StubType;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/stub/ClientCalls$StubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/stub/ClientCalls$StubType;->BLOCKING:Lio/grpc/stub/ClientCalls$StubType;

    new-instance v1, Lio/grpc/stub/ClientCalls$StubType;

    const-string v3, "FUTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/grpc/stub/ClientCalls$StubType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/stub/ClientCalls$StubType;->FUTURE:Lio/grpc/stub/ClientCalls$StubType;

    new-instance v3, Lio/grpc/stub/ClientCalls$StubType;

    const-string v5, "ASYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/grpc/stub/ClientCalls$StubType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc/stub/ClientCalls$StubType;->ASYNC:Lio/grpc/stub/ClientCalls$StubType;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/grpc/stub/ClientCalls$StubType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 766
    sput-object v5, Lio/grpc/stub/ClientCalls$StubType;->$VALUES:[Lio/grpc/stub/ClientCalls$StubType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 766
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/stub/ClientCalls$StubType;
    .locals 1

    .line 766
    const-class v0, Lio/grpc/stub/ClientCalls$StubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/stub/ClientCalls$StubType;

    return-object p0
.end method

.method public static values()[Lio/grpc/stub/ClientCalls$StubType;
    .locals 1

    .line 766
    sget-object v0, Lio/grpc/stub/ClientCalls$StubType;->$VALUES:[Lio/grpc/stub/ClientCalls$StubType;

    invoke-virtual {v0}, [Lio/grpc/stub/ClientCalls$StubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/stub/ClientCalls$StubType;

    return-object v0
.end method
