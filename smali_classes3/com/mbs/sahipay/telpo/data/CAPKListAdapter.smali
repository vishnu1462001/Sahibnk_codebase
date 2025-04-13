.class public Lcom/mbs/sahipay/telpo/data/CAPKListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "CAPKListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private itemViewID:I

.field private mCAPKDBDao:Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;

.field private mContext:Landroid/content/Context;

.field private mFragmentID:I

.field private mManager:Landroid/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;Landroid/app/FragmentManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "itemViewResourceID",
            "object",
            "capkdbDao",
            "manager",
            "fragmentID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;",
            "Landroid/app/FragmentManager;",
            "I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 35
    iput p2, p0, Lcom/mbs/sahipay/telpo/data/CAPKListAdapter;->itemViewID:I

    .line 36
    iput-object p4, p0, Lcom/mbs/sahipay/telpo/data/CAPKListAdapter;->mCAPKDBDao:Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;

    .line 37
    iput-object p1, p0, Lcom/mbs/sahipay/telpo/data/CAPKListAdapter;->mContext:Landroid/content/Context;

    .line 38
    iput-object p5, p0, Lcom/mbs/sahipay/telpo/data/CAPKListAdapter;->mManager:Landroid/app/FragmentManager;

    .line 39
    iput p6, p0, Lcom/mbs/sahipay/telpo/data/CAPKListAdapter;->mFragmentID:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/telpo/data/CAPKListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 45
    iget-object p2, p0, Lcom/mbs/sahipay/telpo/data/CAPKListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget p3, p0, Lcom/mbs/sahipay/telpo/data/CAPKListAdapter;->itemViewID:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p3, "KeyID"

    .line 51
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    const-string p3, "RID"

    .line 52
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p3, "CAPKID"

    .line 53
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 54
    iget-object p3, p0, Lcom/mbs/sahipay/telpo/data/CAPKListAdapter;->mCAPKDBDao:Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mbs/sahipay/telpo/data/Dao/CAPKDBDao;->findById(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/telpo/data/Database/CAPKDB;

    return-object p2
.end method
