.class final Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;
.super Ljava/lang/Object;
.source "PersistentHashArrayMappedTrie.java"

# interfaces
.implements Lio/grpc/PersistentHashArrayMappedTrie$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/PersistentHashArrayMappedTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollisionLeaf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/PersistentHashArrayMappedTrie$Node<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private final values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    const-class v0, Lio/grpc/PersistentHashArrayMappedTrie;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TK;TV;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object p4, p3, p1

    .line 114
    invoke-direct {p0, v1, p3}, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;->keys:[Ljava/lang/Object;

    .line 121
    iput-object p2, p0, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;->values:[Ljava/lang/Object;

    return-void
.end method

.method private indexOfKey(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 166
    :goto_0
    iget-object v1, p0, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;->keys:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 167
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public get(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 131
    :goto_0
    iget-object p3, p0, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;->keys:[Ljava/lang/Object;

    array-length v0, p3

    if-ge p2, v0, :cond_1

    .line 132
    aget-object p3, p3, p2

    if-ne p3, p1, :cond_0

    .line 133
    iget-object p1, p0, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;->values:[Ljava/lang/Object;

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;II)Lio/grpc/PersistentHashArrayMappedTrie$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)",
            "Lio/grpc/PersistentHashArrayMappedTrie$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;->keys:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 145
    new-instance v1, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;

    invoke-direct {v1, p1, p2}, Lio/grpc/PersistentHashArrayMappedTrie$Leaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p3, p0, v0, p4}, Lio/grpc/PersistentHashArrayMappedTrie$CompressedIndex;->combine(Lio/grpc/PersistentHashArrayMappedTrie$Node;ILio/grpc/PersistentHashArrayMappedTrie$Node;II)Lio/grpc/PersistentHashArrayMappedTrie$Node;

    move-result-object p1

    return-object p1

    .line 147
    :cond_0
    invoke-direct {p0, p1}, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;->indexOfKey(Ljava/lang/Object;)I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_1

    .line 149
    iget-object p4, p0, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;->keys:[Ljava/lang/Object;

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    .line 150
    iget-object v0, p0, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;->values:[Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;->keys:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 151
    aput-object p1, p4, p3

    .line 152
    aput-object p2, v0, p3

    .line 153
    new-instance p1, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;

    invoke-direct {p1, p4, v0}, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1

    .line 156
    :cond_1
    iget-object p3, p0, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;->keys:[Ljava/lang/Object;

    array-length p4, p3

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    .line 157
    iget-object p4, p0, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;->values:[Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;->keys:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    .line 158
    iget-object v0, p0, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;->keys:[Ljava/lang/Object;

    array-length v1, v0

    aput-object p1, p3, v1

    .line 159
    array-length p1, v0

    aput-object p2, p4, p1

    .line 160
    new-instance p1, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;

    invoke-direct {p1, p3, p4}, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 126
    iget-object v0, p0, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;->values:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollisionLeaf("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 178
    :goto_0
    iget-object v2, p0, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;->values:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, "(key="

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;->keys:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/PersistentHashArrayMappedTrie$CollisionLeaf;->values:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
