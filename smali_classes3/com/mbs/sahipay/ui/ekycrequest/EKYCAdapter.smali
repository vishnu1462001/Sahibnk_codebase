.class public final Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EKYCAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0019B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008J\u001c\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u001c\u0010\u0013\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\rH\u0016J\"\u0010\u0017\u001a\u00020\u00102\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;",
        "context",
        "Landroid/content/Context;",
        "serviceRequestList",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;",
        "Lkotlin/collections/ArrayList;",
        "roomDatabase",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "(Landroid/content/Context;Ljava/util/ArrayList;Lcom/mbs/sahipay/data/AppDatabase;)V",
        "getItemCount",
        "",
        "getUpdatedList",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateList",
        "updatedList",
        "EKYCAdapterViewHolder",
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
.field private final context:Landroid/content/Context;

.field private roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

.field private serviceRequestList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AnugEXI7EFRR8y_Tfku8qTl49M8(Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->onBindViewHolder$lambda$2(Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KyczY-sBx7NpIrkMEkmnIl8RKow(Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->onBindViewHolder$lambda$1(Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$lXsD27dHrAkIO7LjhRoV_8b3z6Y(Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->onBindViewHolder$lambda$0(Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;",
            ">;",
            "Lcom/mbs/sahipay/data/AppDatabase;",
            ")V"
        }
    .end annotation

    const-string v0, "roomDatabase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->serviceRequestList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;Landroid/view/View;)V
    .locals 1

    const-string p2, "$holder"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "null cannot be cast to non-null type android.widget.CheckBox"

    if-eqz p2, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->setChecked(Z)V

    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-nez p1, :cond_3

    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "$holder"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type android.widget.CheckBox"

    if-eqz p3, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 167
    invoke-virtual {p1, p0}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->setChecked(Z)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-nez p1, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object p0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/mbs/base/util/Util;->clipBoard(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->serviceRequestList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getUpdatedList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->serviceRequestList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->onBindViewHolder(Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->serviceRequestList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getCONSIGNEE()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getCONSIGNEE_ADDRESS1()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 32
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getTvCustName()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getCONSIGNEE()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_4
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getTvCustMobile()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Order No. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_6
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getTvCustAdd()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_b

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getCONSIGNEE_ADDRESS1()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v1

    :goto_7
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getPINCODE()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v1

    :goto_8
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getDESTINATION_CITY()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v1

    :goto_9
    if-eqz p2, :cond_b

    .line 36
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getSTATE()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_b
    move-object v5, v1

    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_c
    :goto_b
    sget-object v0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->Companion:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/AppDatabase;->congfigDao()Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    move-result-object v2

    const-string v3, "roomDatabase.congfigDao()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;->getInstance(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;)Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    move-result-object v0

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getStatusId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :cond_d
    move-object v2, v1

    :goto_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->findStatus(Ljava/lang/String;)Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->context:Landroid/content/Context;

    if-eqz v2, :cond_e

    const v3, 0x7f1300e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_e
    move-object v2, v1

    :goto_d
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getStatusName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<b>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</b>: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getTvCurrentStatus()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_e
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->context:Landroid/content/Context;

    if-eqz v0, :cond_10

    const v2, 0x7f130424

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_10
    move-object v0, v1

    :goto_f
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getServiceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_11
    move-object v2, v1

    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</b>: <b><font color=\'#D61A3C\'>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font></b>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getTvServiceType()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_11

    :cond_12
    invoke-static {v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    if-eqz p2, :cond_13

    .line 55
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getBankID()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_13
    move-object v0, v1

    :goto_12
    const-string v2, "4"

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_14

    .line 58
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RKYC"

    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 62
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getParentLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v2, "#e7ebef"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_13

    :cond_14
    const-string v2, "8"

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 67
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getParentLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v2, "#f2f9ff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_13

    .line 120
    :cond_15
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getParentLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :cond_16
    :goto_13
    if-eqz p2, :cond_17

    .line 125
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getClientLogo()Ljava/lang/String;

    move-result-object v1

    .line 126
    :cond_17
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    :cond_18
    move v0, v3

    goto :goto_15

    :cond_19
    :goto_14
    move v0, v4

    :goto_15
    const v2, 0x7f100011

    if-eqz v0, :cond_1a

    .line 128
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getTvBankLogo()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_16

    .line 130
    :cond_1a
    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 133
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 134
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 135
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getTvBankLogo()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 139
    :cond_1b
    :goto_16
    iget-object v0, p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1d

    .line 152
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getStatusId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1d

    move v0, v4

    goto :goto_18

    :cond_1d
    :goto_17
    move v0, v3

    :goto_18
    if-nez v0, :cond_26

    if-eqz p2, :cond_1f

    .line 153
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getStatusId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1f

    move v0, v4

    goto :goto_1a

    :cond_1f
    :goto_19
    move v0, v3

    :goto_1a
    if-nez v0, :cond_26

    if-eqz p2, :cond_21

    .line 154
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->getStatusId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_1b

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    move v0, v4

    goto :goto_1c

    :cond_21
    :goto_1b
    move v0, v3

    :goto_1c
    if-eqz v0, :cond_22

    goto :goto_1f

    .line 159
    :cond_22
    iget-object v0, p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_23

    goto :goto_1d

    :cond_23
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 160
    :goto_1d
    iget-object v0, p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_24

    goto :goto_1e

    :cond_24
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 161
    :goto_1e
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_22

    :cond_25
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    goto :goto_22

    .line 155
    :cond_26
    :goto_1f
    iget-object v0, p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_27

    goto :goto_20

    :cond_27
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 156
    :goto_20
    iget-object v0, p1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_28

    goto :goto_21

    :cond_28
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 157
    :goto_21
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_22

    :cond_29
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 164
    :goto_22
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 176
    :cond_2a
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_23

    :cond_2b
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 186
    :goto_23
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;->getTvCustMobile()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2c

    new-instance v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2c
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0077

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 195
    new-instance v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;

    const-string v1, "itemView"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fe

    const/16 v17, 0x0

    move-object v4, v0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v17}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;-><init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final updateList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;",
            ">;)V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->serviceRequestList:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->notifyDataSetChanged()V

    return-void
.end method
