.class Lcom/telpo/tps550/api/printer/Printer$CommitData;
.super Ljava/lang/Object;
.source "Printer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/telpo/tps550/api/printer/Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CommitData"
.end annotation


# instance fields
.field public callback:Lcom/telpo/tps550/api/printer/ICommitCallback;

.field public printList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/telpo/tps550/api/printer/Printer$PrintItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1050
    iput-object v0, p0, Lcom/telpo/tps550/api/printer/Printer$CommitData;->printList:Ljava/util/List;

    .line 1051
    iput-object v0, p0, Lcom/telpo/tps550/api/printer/Printer$CommitData;->callback:Lcom/telpo/tps550/api/printer/ICommitCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/telpo/tps550/api/printer/Printer$CommitData;)V
    .locals 0

    .line 1048
    invoke-direct {p0}, Lcom/telpo/tps550/api/printer/Printer$CommitData;-><init>()V

    return-void
.end method
