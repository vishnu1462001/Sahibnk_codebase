.class public Lcom/wutka/dtd/Scanner$StreamInfo;
.super Ljava/lang/Object;
.source "Scanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wutka/dtd/Scanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "StreamInfo"
.end annotation


# instance fields
.field column:I

.field id:Ljava/lang/String;

.field in:Ljava/io/Reader;

.field lineNumber:I

.field private final synthetic this$0:Lcom/wutka/dtd/Scanner;


# direct methods
.method constructor <init>(Lcom/wutka/dtd/Scanner;Ljava/lang/String;Ljava/io/Reader;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wutka/dtd/Scanner$StreamInfo;->this$0:Lcom/wutka/dtd/Scanner;

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcom/wutka/dtd/Scanner$StreamInfo;->lineNumber:I

    .line 43
    iput p1, p0, Lcom/wutka/dtd/Scanner$StreamInfo;->column:I

    .line 47
    iput-object p2, p0, Lcom/wutka/dtd/Scanner$StreamInfo;->id:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/wutka/dtd/Scanner$StreamInfo;->in:Ljava/io/Reader;

    return-void
.end method
