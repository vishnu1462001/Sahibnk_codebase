.class public final Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MessagesProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/MessagesProto$CardMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$CardMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1854
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$1500()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/MessagesProto$1;)V
    .locals 0

    .line 1847
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBackgroundHexColor()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2202
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2203
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$2900(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V

    return-object p0
.end method

.method public clearBody()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 1995
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 1996
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$2100(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V

    return-object p0
.end method

.method public clearLandscapeImageUrl()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2131
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2132
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$2600(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V

    return-object p0
.end method

.method public clearPortraitImageUrl()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2053
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2054
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$2300(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V

    return-object p0
.end method

.method public clearPrimaryAction()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2371
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2372
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$3600(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V

    return-object p0
.end method

.method public clearPrimaryActionButton()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2294
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2295
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$3300(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V

    return-object p0
.end method

.method public clearSecondaryAction()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2531
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2532
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$4200(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V

    return-object p0
.end method

.method public clearSecondaryActionButton()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2460
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2461
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$3900(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V

    return-object p0
.end method

.method public clearTitle()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 1924
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 1925
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$1800(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V

    return-object p0
.end method

.method public getBackgroundHexColor()Ljava/lang/String;
    .locals 1

    .line 2163
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundHexColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2176
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getBackgroundHexColorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1

    .line 1949
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getBody()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v0

    return-object v0
.end method

.method public getLandscapeImageUrl()Ljava/lang/String;
    .locals 1

    .line 2086
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getLandscapeImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLandscapeImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2101
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getLandscapeImageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPortraitImageUrl()Ljava/lang/String;
    .locals 1

    .line 2011
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getPortraitImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPortraitImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2025
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getPortraitImageUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1

    .line 2321
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getPrimaryAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryActionButton()Lcom/google/firebase/inappmessaging/MessagesProto$Button;
    .locals 1

    .line 2244
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getPrimaryActionButton()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1

    .line 2485
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getSecondaryAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryActionButton()Lcom/google/firebase/inappmessaging/MessagesProto$Button;
    .locals 1

    .line 2402
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getSecondaryActionButton()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1

    .line 1878
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getTitle()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v0

    return-object v0
.end method

.method public hasBody()Z
    .locals 1

    .line 1938
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->hasBody()Z

    move-result v0

    return v0
.end method

.method public hasPrimaryAction()Z
    .locals 1

    .line 2309
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->hasPrimaryAction()Z

    move-result v0

    return v0
.end method

.method public hasPrimaryActionButton()Z
    .locals 1

    .line 2232
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->hasPrimaryActionButton()Z

    move-result v0

    return v0
.end method

.method public hasSecondaryAction()Z
    .locals 1

    .line 2474
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->hasSecondaryAction()Z

    move-result v0

    return v0
.end method

.method public hasSecondaryActionButton()Z
    .locals 1

    .line 2388
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->hasSecondaryActionButton()Z

    move-result v0

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1867
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public mergeBody(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 1984
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 1985
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$2000(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

    return-object p0
.end method

.method public mergePrimaryAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2359
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2360
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$3500(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V

    return-object p0
.end method

.method public mergePrimaryActionButton(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2282
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2283
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$3200(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V

    return-object p0
.end method

.method public mergeSecondaryAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2520
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2521
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$4100(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V

    return-object p0
.end method

.method public mergeSecondaryActionButton(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2446
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2447
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$3800(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V

    return-object p0
.end method

.method public mergeTitle(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 1913
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 1914
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$1700(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

    return-object p0
.end method

.method public setBackgroundHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2189
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2190
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$2800(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBackgroundHexColorBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2218
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$3000(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBody(Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 1972
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 1973
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$1900(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

    return-object p0
.end method

.method public setBody(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 1959
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 1960
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$1900(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

    return-object p0
.end method

.method public setLandscapeImageUrl(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2117
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$2500(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLandscapeImageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2148
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2149
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$2700(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPortraitImageUrl(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2039
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2040
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$2200(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPortraitImageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2069
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2070
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$2400(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPrimaryAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2346
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2347
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$3400(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V

    return-object p0
.end method

.method public setPrimaryAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2332
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2333
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$3400(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V

    return-object p0
.end method

.method public setPrimaryActionButton(Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2269
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2270
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$3100(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V

    return-object p0
.end method

.method public setPrimaryActionButton(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2255
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2256
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$3100(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V

    return-object p0
.end method

.method public setSecondaryAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2508
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2509
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$4000(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V

    return-object p0
.end method

.method public setSecondaryAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2495
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2496
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$4000(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V

    return-object p0
.end method

.method public setSecondaryActionButton(Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2431
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2432
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$3700(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V

    return-object p0
.end method

.method public setSecondaryActionButton(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 2415
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 2416
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$3700(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V

    return-object p0
.end method

.method public setTitle(Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 1901
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 1902
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$1600(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

    return-object p0
.end method

.method public setTitle(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->copyOnWrite()V

    .line 1889
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->access$1600(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

    return-object p0
.end method
