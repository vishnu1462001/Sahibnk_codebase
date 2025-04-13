.class public final Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;
.super Ljava/lang/Object;
.source "SavedCPVDetails.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\nJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u0005J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;",
        "Ljava/io/Serializable;",
        "()V",
        "savedDetails",
        "",
        "",
        "",
        "clearData",
        "",
        "getAllData",
        "",
        "getData",
        "key",
        "readResolve",
        "saveData",
        "value",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

.field private static final savedDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->savedDetails:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    return-object v0
.end method


# virtual methods
.method public final clearData()V
    .locals 1

    .line 23
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->savedDetails:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getAllData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->savedDetails:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->savedDetails:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final saveData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->savedDetails:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
