.class public final Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU$MyValueFormatter;
.super Ljava/lang/Object;
.source "CustomerProfilePgPreviewTU.kt"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyValueFormatter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU$MyValueFormatter;",
        "Lcom/github/mikephil/charting/formatter/IValueFormatter;",
        "(Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;)V",
        "getFormattedValue",
        "",
        "value",
        "",
        "entry",
        "Lcom/github/mikephil/charting/data/Entry;",
        "dataSetIndex",
        "",
        "viewPortHandler",
        "Lcom/github/mikephil/charting/utils/ViewPortHandler;",
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU$MyValueFormatter;->this$0:Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;
    .locals 0

    float-to-int p1, p1

    .line 457
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
