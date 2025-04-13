.class public Lcom/mbs/base/util/CommonComponents$LoadImagesFromSDCard;
.super Landroid/os/AsyncTask;
.source "CommonComponents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/base/util/CommonComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadImagesFromSDCard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field mBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/mbs/base/util/CommonComponents;


# direct methods
.method public constructor <init>(Lcom/mbs/base/util/CommonComponents;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "imageView"
        }
    .end annotation

    .line 506
    iput-object p1, p0, Lcom/mbs/base/util/CommonComponents$LoadImagesFromSDCard;->this$0:Lcom/mbs/base/util/CommonComponents;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 507
    iput-object p2, p0, Lcom/mbs/base/util/CommonComponents$LoadImagesFromSDCard;->imageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "urls"
        }
    .end annotation

    .line 502
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mbs/base/util/CommonComponents$LoadImagesFromSDCard;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urls"
        }
    .end annotation

    const/4 p1, 0x1

    .line 515
    sput-boolean p1, Lcom/mbs/base/util/CommonComponents;->is_PicProcessing:Z

    .line 517
    iget-object v0, p0, Lcom/mbs/base/util/CommonComponents$LoadImagesFromSDCard;->this$0:Lcom/mbs/base/util/CommonComponents;

    iget-object v1, p0, Lcom/mbs/base/util/CommonComponents$LoadImagesFromSDCard;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/mbs/base/util/CommonComponents;->getBitmap(Landroid/widget/ImageView;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/base/util/CommonComponents$LoadImagesFromSDCard;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unused"
        }
    .end annotation

    .line 502
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/base/util/CommonComponents$LoadImagesFromSDCard;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    const/4 p1, 0x0

    .line 522
    sput-boolean p1, Lcom/mbs/base/util/CommonComponents;->is_PicProcessing:Z

    .line 523
    iget-object p1, p0, Lcom/mbs/base/util/CommonComponents$LoadImagesFromSDCard;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 524
    iget-object p1, p0, Lcom/mbs/base/util/CommonComponents$LoadImagesFromSDCard;->mBitmap:Landroid/graphics/Bitmap;

    const-string v0, "COMMONCOP"

    if-eqz p1, :cond_0

    const-string p1, "bitmap not null"

    .line 525
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    iget-object p1, p0, Lcom/mbs/base/util/CommonComponents$LoadImagesFromSDCard;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mbs/base/util/CommonComponents$LoadImagesFromSDCard;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const-string p1, "bitmap  null"

    .line 528
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
