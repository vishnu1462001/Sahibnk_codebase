.class public Lcom/mbs/sahipay/telpo/data/AIDListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AIDListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private itemViewID:I

.field private mAIDDBDao:Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;

.field private mContext:Landroid/content/Context;

.field private mFragmentID:I

.field private mManager:Landroid/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;Landroid/app/FragmentManager;I)V
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
            "aiddbDao",
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
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;",
            "Landroid/app/FragmentManager;",
            "I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 33
    iput p2, p0, Lcom/mbs/sahipay/telpo/data/AIDListAdapter;->itemViewID:I

    .line 34
    iput-object p4, p0, Lcom/mbs/sahipay/telpo/data/AIDListAdapter;->mAIDDBDao:Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;

    .line 35
    iput-object p1, p0, Lcom/mbs/sahipay/telpo/data/AIDListAdapter;->mContext:Landroid/content/Context;

    .line 36
    iput-object p5, p0, Lcom/mbs/sahipay/telpo/data/AIDListAdapter;->mManager:Landroid/app/FragmentManager;

    .line 37
    iput p6, p0, Lcom/mbs/sahipay/telpo/data/AIDListAdapter;->mFragmentID:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
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

    .line 42
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/telpo/data/AIDListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/mbs/sahipay/telpo/data/AIDListAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget p3, p0, Lcom/mbs/sahipay/telpo/data/AIDListAdapter;->itemViewID:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 45
    iget-object p3, p0, Lcom/mbs/sahipay/telpo/data/AIDListAdapter;->mAIDDBDao:Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;

    invoke-virtual {p3, p1}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->findById(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    .line 51
    iget-boolean p1, p1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->bEnable:Z

    return-object p2
.end method
