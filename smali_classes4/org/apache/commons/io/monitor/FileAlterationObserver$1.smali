.class synthetic Lorg/apache/commons/io/monitor/FileAlterationObserver$1;
.super Ljava/lang/Object;
.source "FileAlterationObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/monitor/FileAlterationObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$apache$commons$io$IOCase:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 179
    invoke-static {}, Lorg/apache/commons/io/IOCase;->values()[Lorg/apache/commons/io/IOCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/commons/io/monitor/FileAlterationObserver$1;->$SwitchMap$org$apache$commons$io$IOCase:[I

    :try_start_0
    sget-object v1, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    invoke-virtual {v1}, Lorg/apache/commons/io/IOCase;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/apache/commons/io/monitor/FileAlterationObserver$1;->$SwitchMap$org$apache$commons$io$IOCase:[I

    sget-object v1, Lorg/apache/commons/io/IOCase;->INSENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-virtual {v1}, Lorg/apache/commons/io/IOCase;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
