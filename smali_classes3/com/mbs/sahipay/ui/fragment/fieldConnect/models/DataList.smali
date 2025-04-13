.class public final Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;
.super Ljava/lang/Object;
.source "NewBaseApiBaseResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u0005\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0003J\u0019\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u0005H\u00c6\u0003J=\u0010\u0011\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R.\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR.\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;",
        "",
        "weekList",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;",
        "Lkotlin/collections/ArrayList;",
        "hourList",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "getHourList",
        "()Ljava/util/ArrayList;",
        "setHourList",
        "(Ljava/util/ArrayList;)V",
        "getWeekList",
        "setWeekList",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private hourList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hourList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private weekList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "weekList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->weekList:Ljava/util/ArrayList;

    .line 36
    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->hourList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->weekList:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->hourList:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->copy(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->weekList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->hourList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;",
            ">;)",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;"
        }
    .end annotation

    const-string v0, "weekList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;

    invoke-direct {v0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->weekList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->weekList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->hourList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->hourList:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHourList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->hourList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getWeekList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->weekList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->weekList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->hourList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setHourList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->hourList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setWeekList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->weekList:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->weekList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/DataList;->hourList:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataList(weekList="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", hourList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
