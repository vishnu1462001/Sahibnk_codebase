.class public Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;
.super Ljava/lang/Object;
.source "ProtoMarshallerClient.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decode(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/model/Action$Builder;
    .locals 2

    .line 185
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/Action;->builder()Lcom/google/firebase/inappmessaging/model/Action$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->getActionUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/model/Action$Builder;->setActionUrl(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/Action$Builder;

    :cond_0
    return-object v0
.end method

.method private static decode(Lcom/google/firebase/inappmessaging/MessagesProto$Action;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lcom/google/firebase/inappmessaging/model/Action;
    .locals 3

    .line 161
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->decode(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/model/Action$Builder;

    move-result-object p0

    .line 162
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/Button;->builder()Lcom/google/firebase/inappmessaging/model/Button$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getButtonHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getButtonHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/Button$Builder;->setButtonHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/Button$Builder;

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->hasText()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/Text;->builder()Lcom/google/firebase/inappmessaging/model/Text$Builder;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getText()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/model/Text$Builder;->setText(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/Text$Builder;

    .line 173
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getHexColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 174
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getHexColor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/inappmessaging/model/Text$Builder;->setHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/Text$Builder;

    .line 176
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Text$Builder;->build()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/model/Button$Builder;->setText(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/Button$Builder;

    .line 178
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Button$Builder;->build()Lcom/google/firebase/inappmessaging/model/Button;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/model/Action$Builder;->setButton(Lcom/google/firebase/inappmessaging/model/Button;)Lcom/google/firebase/inappmessaging/model/Action$Builder;

    .line 180
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/Action$Builder;->build()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p0

    return-object p0
.end method

.method private static decode(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lcom/google/firebase/inappmessaging/model/Button;
    .locals 2

    .line 147
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/Button;->builder()Lcom/google/firebase/inappmessaging/model/Button$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getButtonHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getButtonHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/Button$Builder;->setButtonHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/Button$Builder;

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->hasText()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getText()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->decode(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/model/Button$Builder;->setText(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/Button$Builder;

    .line 156
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Button$Builder;->build()Lcom/google/firebase/inappmessaging/model/Button;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/google/firebase/inappmessaging/model/InAppMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/MessagesProto$Content;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/model/InAppMessage;"
        }
    .end annotation

    const-string v0, "FirebaseInAppMessaging content cannot be null."

    .line 214
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseInAppMessaging campaign id cannot be null."

    .line 215
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseInAppMessaging campaign name cannot be null."

    .line 216
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoding message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    sget-object v1, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient$2;->$SwitchMap$com$google$firebase$inappmessaging$MessagesProto$Content$MessageDetailsCase:[I

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getMessageDetailsCase()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 234
    new-instance p0, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient$1;

    new-instance v0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, v0, p1, p4}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient$1;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    return-object p0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getCard()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->from(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->build(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Ljava/util/Map;)Lcom/google/firebase/inappmessaging/model/CardMessage;

    move-result-object p0

    return-object p0

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getModal()Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->from(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->build(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Ljava/util/Map;)Lcom/google/firebase/inappmessaging/model/ModalMessage;

    move-result-object p0

    return-object p0

    .line 226
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getImageOnly()Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->from(Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;)Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;->build(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Ljava/util/Map;)Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;

    move-result-object p0

    return-object p0

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getBanner()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->from(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->build(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Ljava/util/Map;)Lcom/google/firebase/inappmessaging/model/BannerMessage;

    move-result-object p0

    return-object p0
.end method

.method private static decode(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Text;
    .locals 2

    .line 194
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/Text;->builder()Lcom/google/firebase/inappmessaging/model/Text$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/Text$Builder;->setHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/Text$Builder;

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/model/Text$Builder;->setText(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/Text$Builder;

    .line 204
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text$Builder;->build()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object p0

    return-object p0
.end method

.method private static from(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;
    .locals 3

    .line 84
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->builder()Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->setBackgroundHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/ImageData;->builder()Lcom/google/firebase/inappmessaging/model/ImageData$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->setImageUrl(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/ImageData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->build()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->setImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->decode(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/model/Action$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Action$Builder;->build()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->setAction(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->hasBody()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getBody()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->decode(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->setBody(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->hasTitle()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->getTitle()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->decode(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->setTitle(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;

    :cond_4
    return-object v0
.end method

.method private static from(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;
    .locals 3

    .line 111
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/CardMessage;->builder()Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->hasTitle()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getTitle()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->decode(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->setTitle(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->hasBody()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getBody()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->decode(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->setBody(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->setBackgroundHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->hasPrimaryAction()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->hasPrimaryActionButton()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getPrimaryAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getPrimaryActionButton()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->decode(Lcom/google/firebase/inappmessaging/MessagesProto$Action;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->setPrimaryAction(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->hasSecondaryAction()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->hasSecondaryActionButton()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getSecondaryAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getSecondaryActionButton()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->decode(Lcom/google/firebase/inappmessaging/MessagesProto$Action;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->setSecondaryAction(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;

    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getPortraitImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 135
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/ImageData;->builder()Lcom/google/firebase/inappmessaging/model/ImageData$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getPortraitImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->setImageUrl(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/ImageData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->build()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->setPortraitImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;

    .line 138
    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getLandscapeImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 140
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/ImageData;->builder()Lcom/google/firebase/inappmessaging/model/ImageData$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getLandscapeImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->setImageUrl(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/ImageData$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->build()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->setLandscapeImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;

    :cond_8
    return-object v0
.end method

.method private static from(Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;)Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;
    .locals 3

    .line 69
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->builder()Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/ImageData;->builder()Lcom/google/firebase/inappmessaging/model/ImageData$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->setImageUrl(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/ImageData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->build()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;->setImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->getAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->decode(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/model/Action$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/Action$Builder;->build()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;->setAction(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;

    :cond_1
    return-object v0
.end method

.method private static from(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
    .locals 3

    .line 42
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->builder()Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->setBackgroundHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/ImageData;->builder()Lcom/google/firebase/inappmessaging/model/ImageData$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->setImageUrl(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/ImageData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->build()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->setImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getActionButton()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->decode(Lcom/google/firebase/inappmessaging/MessagesProto$Action;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->setAction(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->hasBody()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getBody()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->decode(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->setBody(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->hasTitle()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getTitle()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->decode(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->setTitle(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;

    :cond_4
    return-object v0
.end method
