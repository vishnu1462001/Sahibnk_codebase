.class public Lcom/mbs/base/util/DialogFactory;
.super Ljava/lang/Object;
.source "DialogFactory.java"


# static fields
.field private static dialogFactoryObj:Lcom/mbs/base/util/DialogFactory;

.field private static mActivity:Landroid/app/Activity;


# instance fields
.field mDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstanse(Landroid/app/Activity;)Lcom/mbs/base/util/DialogFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "act"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/mbs/base/util/DialogFactory;->dialogFactoryObj:Lcom/mbs/base/util/DialogFactory;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/mbs/base/util/DialogFactory;

    invoke-direct {v0}, Lcom/mbs/base/util/DialogFactory;-><init>()V

    sput-object v0, Lcom/mbs/base/util/DialogFactory;->dialogFactoryObj:Lcom/mbs/base/util/DialogFactory;

    .line 24
    :cond_0
    sput-object p0, Lcom/mbs/base/util/DialogFactory;->mActivity:Landroid/app/Activity;

    .line 25
    sget-object p0, Lcom/mbs/base/util/DialogFactory;->dialogFactoryObj:Lcom/mbs/base/util/DialogFactory;

    return-object p0
.end method
