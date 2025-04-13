.class public Lcom/mbs/sahipay/fonts/Roboto_Light_Multiline_Edittext;
.super Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;
.source "Roboto_Light_Multiline_Edittext.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/mbs/sahipay/fonts/Roboto_Light_Multiline_Edittext;->setSinglineFalse()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-direct {p0}, Lcom/mbs/sahipay/fonts/Roboto_Light_Multiline_Edittext;->setSinglineFalse()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-direct {p0}, Lcom/mbs/sahipay/fonts/Roboto_Light_Multiline_Edittext;->setSinglineFalse()V

    return-void
.end method

.method private setSinglineFalse()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/fonts/Roboto_Light_Multiline_Edittext;->setSingleLine(Z)V

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/fonts/Roboto_Light_Multiline_Edittext;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
