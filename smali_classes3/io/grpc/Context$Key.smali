.class public final Lio/grpc/Context$Key;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 957
    invoke-direct {p0, p1, v0}, Lio/grpc/Context$Key;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    .line 961
    invoke-static {p1, v0}, Lio/grpc/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/Context$Key;->name:Ljava/lang/String;

    .line 962
    iput-object p2, p0, Lio/grpc/Context$Key;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 969
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/Context$Key;->get(Lio/grpc/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lio/grpc/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Context;",
            ")TT;"
        }
    .end annotation

    .line 977
    iget-object p1, p1, Lio/grpc/Context;->keyValueEntries:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    invoke-static {p1, p0}, Lio/grpc/PersistentHashArrayMappedTrie;->get(Lio/grpc/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 978
    iget-object p1, p0, Lio/grpc/Context$Key;->defaultValue:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 983
    iget-object v0, p0, Lio/grpc/Context$Key;->name:Ljava/lang/String;

    return-object v0
.end method
