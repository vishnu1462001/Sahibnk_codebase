.class public Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
.super Ljava/lang/Object;
.source "ModalMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/ModalMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field action:Lcom/google/firebase/inappmessaging/model/Action;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field backgroundHexColor:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field body:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field imageData:Lcom/google/firebase/inappmessaging/model/ImageData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field title:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Ljava/util/Map;)Lcom/google/firebase/inappmessaging/model/ModalMessage;
    .locals 10
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/CampaignMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/model/ModalMessage;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->title:Lcom/google/firebase/inappmessaging/model/Text;

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->action:Lcom/google/firebase/inappmessaging/model/Action;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Modal model action must be null or have a button"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->backgroundHexColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    new-instance v0, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->title:Lcom/google/firebase/inappmessaging/model/Text;

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->body:Lcom/google/firebase/inappmessaging/model/Text;

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->action:Lcom/google/firebase/inappmessaging/model/Action;

    iget-object v7, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->backgroundHexColor:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/inappmessaging/model/ModalMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/Action;Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/inappmessaging/model/ModalMessage$1;)V

    return-object v0

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Modal model must have a background color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Modal model must have a title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAction(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Action;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 168
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->action:Lcom/google/firebase/inappmessaging/model/Action;

    return-object p0
.end method

.method public setBackgroundHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 173
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->backgroundHexColor:Ljava/lang/String;

    return-object p0
.end method

.method public setBody(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 158
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->body:Lcom/google/firebase/inappmessaging/model/Text;

    return-object p0
.end method

.method public setImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/ImageData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 163
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    return-object p0
.end method

.method public setTitle(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 153
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->title:Lcom/google/firebase/inappmessaging/model/Text;

    return-object p0
.end method
