.class public final Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;
.super Ljava/lang/Object;
.source "WeekViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;",
        "",
        "dayId",
        "",
        "dayName",
        "date",
        "isSelected",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getDate",
        "()Ljava/lang/String;",
        "setDate",
        "(Ljava/lang/String;)V",
        "getDayId",
        "setDayId",
        "getDayName",
        "setDayName",
        "()Z",
        "setSelected",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private dayId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dayId"
    .end annotation
.end field

.field private dayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dayName"
    .end annotation
.end field

.field private isSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->dayId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->dayName:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->date:Ljava/lang/String;

    .line 25
    iput-boolean p4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 15
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->dayId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->dayName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->date:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->dayId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->dayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;
    .locals 1

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->dayId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->dayId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->dayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->dayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected:Z

    iget-boolean p1, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDayId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->dayId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDayName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->dayName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->dayId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->dayName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->date:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected:Z

    return v0
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->date:Ljava/lang/String;

    return-void
.end method

.method public final setDayId(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->dayId:Ljava/lang/String;

    return-void
.end method

.method public final setDayName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->dayName:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->dayId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->dayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->date:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WeekDayModel(dayId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", dayName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
