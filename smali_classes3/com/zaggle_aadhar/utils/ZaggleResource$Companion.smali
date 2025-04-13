.class public final Lcom/zaggle_aadhar/utils/ZaggleResource$Companion;
.super Ljava/lang/Object;
.source "ZaggleResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zaggle_aadhar/utils/ZaggleResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u0001H\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ!\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u0001H\u0005\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zaggle_aadhar/utils/ZaggleResource$Companion;",
        "",
        "()V",
        "error",
        "Lcom/zaggle_aadhar/utils/ZaggleResource;",
        "T",
        "data",
        "message",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;)Lcom/zaggle_aadhar/utils/ZaggleResource;",
        "loading",
        "(Ljava/lang/Object;)Lcom/zaggle_aadhar/utils/ZaggleResource;",
        "success",
        "ZaggleKyc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/zaggle_aadhar/utils/ZaggleResource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/Object;Ljava/lang/String;)Lcom/zaggle_aadhar/utils/ZaggleResource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/zaggle_aadhar/utils/ZaggleResource<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/zaggle_aadhar/utils/ZaggleResource;

    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleStatus;->ERROR:Lcom/zaggle_aadhar/utils/ZaggleStatus;

    invoke-direct {v0, v1, p1, p2}, Lcom/zaggle_aadhar/utils/ZaggleResource;-><init>(Lcom/zaggle_aadhar/utils/ZaggleStatus;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final loading(Ljava/lang/Object;)Lcom/zaggle_aadhar/utils/ZaggleResource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/zaggle_aadhar/utils/ZaggleResource<",
            "TT;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/zaggle_aadhar/utils/ZaggleResource;

    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleStatus;->LOADING:Lcom/zaggle_aadhar/utils/ZaggleStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/zaggle_aadhar/utils/ZaggleResource;-><init>(Lcom/zaggle_aadhar/utils/ZaggleStatus;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final success(Ljava/lang/Object;)Lcom/zaggle_aadhar/utils/ZaggleResource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/zaggle_aadhar/utils/ZaggleResource<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/zaggle_aadhar/utils/ZaggleResource;

    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleStatus;->SUCCESS:Lcom/zaggle_aadhar/utils/ZaggleStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/zaggle_aadhar/utils/ZaggleResource;-><init>(Lcom/zaggle_aadhar/utils/ZaggleStatus;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
