.class final Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$getCheckList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EKYCListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getCheckList()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$getCheckList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$getCheckList$1;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$getCheckList$1;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$getCheckList$1;->INSTANCE:Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$getCheckList$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 221
    check-cast p1, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$getCheckList$1;->invoke(Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;)V
    .locals 1

    const/4 v0, 0x2

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;->setStatusId(Ljava/lang/Integer;)V

    return-void
.end method
