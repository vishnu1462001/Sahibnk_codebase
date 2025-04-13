.class public final Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MessagesProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/MessagesProto$ContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/MessagesProto$Content;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$ContentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 532
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$000()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/MessagesProto$1;)V
    .locals 0

    .line 525
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBanner()Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$400(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    return-object p0
.end method

.method public clearCard()Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 831
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->copyOnWrite()V

    .line 832
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$1300(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    return-object p0
.end method

.method public clearImageOnly()Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 759
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->copyOnWrite()V

    .line 760
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$1000(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    return-object p0
.end method

.method public clearMessageDetails()Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$100(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    return-object p0
.end method

.method public clearModal()Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$700(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    return-object p0
.end method

.method public getBanner()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getBanner()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    move-result-object v0

    return-object v0
.end method

.method public getCard()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getCard()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    move-result-object v0

    return-object v0
.end method

.method public getImageOnly()Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getImageOnly()Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;

    move-result-object v0

    return-object v0
.end method

.method public getMessageDetailsCase()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getMessageDetailsCase()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    move-result-object v0

    return-object v0
.end method

.method public getModal()Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getModal()Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    move-result-object v0

    return-object v0
.end method

.method public hasBanner()Z
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->hasBanner()Z

    move-result v0

    return v0
.end method

.method public hasCard()Z
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->hasCard()Z

    move-result v0

    return v0
.end method

.method public hasImageOnly()Z
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->hasImageOnly()Z

    move-result v0

    return v0
.end method

.method public hasModal()Z
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->hasModal()Z

    move-result v0

    return v0
.end method

.method public mergeBanner(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 603
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->copyOnWrite()V

    .line 604
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$300(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)V

    return-object p0
.end method

.method public mergeCard(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 819
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->copyOnWrite()V

    .line 820
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$1200(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V

    return-object p0
.end method

.method public mergeImageOnly(Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->copyOnWrite()V

    .line 748
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$900(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;)V

    return-object p0
.end method

.method public mergeModal(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 675
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$600(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;)V

    return-object p0
.end method

.method public setBanner(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$200(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)V

    return-object p0
.end method

.method public setBanner(Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$200(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;)V

    return-object p0
.end method

.method public setCard(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 807
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$1100(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V

    return-object p0
.end method

.method public setCard(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$1100(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V

    return-object p0
.end method

.method public setImageOnly(Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage$Builder;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 735
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$800(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;)V

    return-object p0
.end method

.method public setImageOnly(Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 722
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$800(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;)V

    return-object p0
.end method

.method public setModal(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage$Builder;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->copyOnWrite()V

    .line 664
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$500(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;)V

    return-object p0
.end method

.method public setModal(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;
    .locals 1

    .line 650
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->access$500(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;)V

    return-object p0
.end method
