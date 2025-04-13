.class public Lcom/telpo/tps550/api/printer/UsbThermalPrinter;
.super Ljava/lang/Object;
.source "UsbThermalPrinter.java"


# static fields
.field public static final ALGIN_LEFT:I = 0x0

.field public static final ALGIN_MIDDLE:I = 0x1

.field public static final ALGIN_RIGHT:I = 0x2

.field public static final DIRECTION_BACK:I = 0x1

.field public static final DIRECTION_FORWORD:I = 0x0

.field public static final STATUS_NO_PAPER:I = 0x1

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OVER_FLOW:I = 0x3

.field public static final STATUS_OVER_HEAT:I = 0x2

.field public static final STATUS_UNKNOWN:I = 0x4

.field public static final WALK_DOTLINE:I = 0x0

.field public static final WALK_LINE:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private throwException(Ljava/lang/reflect/InvocationTargetException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    .line 1930
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoPaper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1932
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverHeat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1934
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BlackBlock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1935
    new-instance p1, Lcom/telpo/tps550/api/printer/BlackBlockNotFoundException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/printer/BlackBlockNotFoundException;-><init>()V

    throw p1

    .line 1937
    :cond_0
    new-instance p1, Lcom/telpo/tps550/api/TelpoException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    throw p1

    .line 1933
    :cond_1
    new-instance p1, Lcom/telpo/tps550/api/printer/OverHeatException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/printer/OverHeatException;-><init>()V

    throw p1

    .line 1931
    :cond_2
    new-instance p1, Lcom/telpo/tps550/api/printer/NoPaperException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/printer/NoPaperException;-><init>()V

    throw p1
.end method


# virtual methods
.method public declared-synchronized addString(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 963
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 965
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 971
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "ThermalPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "addString"

    new-array v5, v3, [Ljava/lang/Class;

    .line 973
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 980
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 988
    :try_start_5
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 985
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 986
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 982
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 983
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 975
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 976
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 967
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 968
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 992
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 998
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "UsbPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v4, "addString"

    new-array v5, v3, [Ljava/lang/Class;

    .line 1000
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 1007
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception p1

    .line 1015
    :try_start_a
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1018
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception p1

    .line 1012
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1013
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_7
    move-exception p1

    .line 1009
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1010
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_8
    move-exception p1

    .line 1002
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1003
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_9
    move-exception p1

    .line 994
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 995
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addStringOffset(ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 1026
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 1028
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1034
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v5, "ThermalPrinter"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "addStringOffset"

    new-array v6, v4, [Ljava/lang/Class;

    .line 1036
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v4, v4, [Ljava/lang/Object;

    .line 1043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1051
    :try_start_5
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1048
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1049
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 1045
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1046
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 1038
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1039
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 1030
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1031
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 1055
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1061
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v5, "UsbPrinter"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v5, "addStringOffset"

    new-array v6, v4, [Ljava/lang/Class;

    .line 1063
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v4, v4, [Ljava/lang/Object;

    .line 1070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception p1

    .line 1078
    :try_start_a
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1081
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception p1

    .line 1075
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1076
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_7
    move-exception p1

    .line 1072
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1073
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_8
    move-exception p1

    .line 1065
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1066
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_9
    move-exception p1

    .line 1057
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1058
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized checkStatus()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 376
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 378
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v3, "ThermalPrinter"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "checkStatus"

    new-array v4, v2, [Ljava/lang/Class;

    .line 386
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v3, v2, [Ljava/lang/Object;

    .line 393
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 401
    :try_start_5
    invoke-direct {p0, v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 399
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 396
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_3
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 389
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_4
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 381
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 405
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 411
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v3, "UsbPrinter"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v3, "checkStatus"

    new-array v4, v2, [Ljava/lang/Class;

    .line 413
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v3, v2, [Ljava/lang/Object;

    .line 420
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception v0

    .line 428
    :try_start_a
    invoke-direct {p0, v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 431
    :goto_0
    monitor-exit p0

    return v2

    :catch_6
    move-exception v0

    .line 425
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 426
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_7
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 423
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_8
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 416
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_9
    move-exception v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 408
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearString()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 1158
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 1160
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1166
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v3, "ThermalPrinter"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "clearString"

    new-array v4, v2, [Ljava/lang/Class;

    .line 1168
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 1175
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1183
    :try_start_5
    invoke-direct {p0, v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1180
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1181
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    .line 1177
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1178
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_3
    move-exception v0

    .line 1170
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1171
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_4
    move-exception v0

    .line 1162
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1163
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 1187
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1193
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v3, "UsbPrinter"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v3, "clearString"

    new-array v4, v2, [Ljava/lang/Class;

    .line 1195
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 1202
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception v0

    .line 1210
    :try_start_a
    invoke-direct {p0, v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1213
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception v0

    .line 1207
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1208
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_7
    move-exception v0

    .line 1204
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1205
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_8
    move-exception v0

    .line 1197
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1198
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_9
    move-exception v0

    .line 1189
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1190
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized endLine()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 1088
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 1090
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1096
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v3, "ThermalPrinter"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "endLine"

    new-array v4, v2, [Ljava/lang/Class;

    .line 1098
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 1105
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1113
    :try_start_5
    invoke-direct {p0, v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1110
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1111
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    .line 1107
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1108
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_3
    move-exception v0

    .line 1100
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1101
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_4
    move-exception v0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1093
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 1117
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1123
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v3, "UsbPrinter"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v3, "endLine"

    new-array v4, v2, [Ljava/lang/Class;

    .line 1125
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 1132
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception v0

    .line 1140
    :try_start_a
    invoke-direct {p0, v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1143
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception v0

    .line 1137
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1138
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_7
    move-exception v0

    .line 1134
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1135
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_8
    move-exception v0

    .line 1127
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1128
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_9
    move-exception v0

    .line 1119
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1120
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enlargeFontSize(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 452
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 454
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v5, "ThermalPrinter"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "enlargeFontSize"

    new-array v6, v4, [Ljava/lang/Class;

    .line 463
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    .line 462
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v4, v4, [Ljava/lang/Object;

    .line 470
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 478
    :try_start_5
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 475
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 476
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 472
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 473
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 465
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 466
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 456
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 457
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 482
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 488
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v5, "UsbPrinter"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v5, "enlargeFontSize"

    new-array v6, v4, [Ljava/lang/Class;

    .line 491
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    .line 490
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v4, v4, [Ljava/lang/Object;

    .line 498
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception p1

    .line 506
    :try_start_a
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 509
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception p1

    .line 503
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 504
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_7
    move-exception p1

    .line 500
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 501
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_8
    move-exception p1

    .line 493
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 494
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_9
    move-exception p1

    .line 484
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 485
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getVersion()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 1607
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 1609
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1615
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v3, "ThermalPrinter"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "getVersion"

    new-array v4, v2, [Ljava/lang/Class;

    .line 1617
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 1624
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1632
    :try_start_5
    invoke-direct {p0, v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1629
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1630
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    .line 1626
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1627
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_3
    move-exception v0

    .line 1619
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1620
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_4
    move-exception v0

    .line 1611
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1612
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 1636
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1642
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v3, "UsbPrinter"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v3, "getVersion"

    new-array v4, v2, [Ljava/lang/Class;

    .line 1644
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 1651
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :catch_5
    move-exception v0

    .line 1659
    :try_start_a
    invoke-direct {p0, v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_0
    const/4 v0, 0x0

    .line 1662
    :goto_1
    monitor-exit p0

    return-object v0

    :catch_6
    move-exception v0

    .line 1656
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1657
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_7
    move-exception v0

    .line 1653
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1654
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_8
    move-exception v0

    .line 1646
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1647
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_9
    move-exception v0

    .line 1638
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1639
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public measureText(Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    .line 1871
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1

    const-string v2, "measureText"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 1873
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 1879
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v5, "ThermalPrinter"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 1881
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 1888
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1896
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1893
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1894
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 1890
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1891
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 1883
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1884
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 1875
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1876
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :cond_0
    :try_start_3
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 1900
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_9

    .line 1906
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v5, "UsbPrinter"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_4
    new-array v5, v4, [Ljava/lang/Class;

    .line 1908
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 1915
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    move-exception p1

    .line 1923
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1

    :catch_6
    move-exception p1

    .line 1920
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1921
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_7
    move-exception p1

    .line 1917
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1918
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_8
    move-exception p1

    .line 1910
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1911
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_9
    move-exception p1

    .line 1902
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1903
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
.end method

.method public declared-synchronized paperCut()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 1741
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 1743
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1749
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v3, "ThermalPrinter"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "paperCut"

    new-array v4, v2, [Ljava/lang/Class;

    .line 1751
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 1758
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1766
    :try_start_5
    invoke-direct {p0, v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1763
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1764
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    .line 1760
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1761
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_3
    move-exception v0

    .line 1753
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1754
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_4
    move-exception v0

    .line 1745
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1746
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 1770
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1776
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v3, "UsbPrinter"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v3, "paperCut"

    new-array v4, v2, [Ljava/lang/Class;

    .line 1778
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 1785
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception v0

    .line 1793
    :try_start_a
    invoke-direct {p0, v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1796
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception v0

    .line 1790
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1791
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_7
    move-exception v0

    .line 1787
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1788
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_8
    move-exception v0

    .line 1780
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1781
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_9
    move-exception v0

    .line 1772
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1773
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized printLogo(Landroid/graphics/Bitmap;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 1542
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 1544
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1550
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v5, "ThermalPrinter"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "printLogo"

    new-array v6, v4, [Ljava/lang/Class;

    .line 1553
    const-class v7, Landroid/graphics/Bitmap;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    .line 1552
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 1560
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1568
    :try_start_5
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1565
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1566
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 1562
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1563
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 1555
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1556
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 1546
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1547
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 1572
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1578
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v5, "UsbPrinter"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v5, "printLogo"

    new-array v6, v4, [Ljava/lang/Class;

    .line 1581
    const-class v7, Landroid/graphics/Bitmap;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    .line 1580
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 1588
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception p1

    .line 1596
    :try_start_a
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1599
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception p1

    .line 1593
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1594
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_7
    move-exception p1

    .line 1590
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1591
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_8
    move-exception p1

    .line 1583
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1584
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_9
    move-exception p1

    .line 1574
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1575
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized printString()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 1230
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 1232
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1238
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v3, "ThermalPrinter"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "printString"

    new-array v4, v2, [Ljava/lang/Class;

    .line 1240
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 1247
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1255
    :try_start_5
    invoke-direct {p0, v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1252
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1253
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    .line 1249
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1250
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_3
    move-exception v0

    .line 1242
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1243
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_4
    move-exception v0

    .line 1234
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1235
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 1259
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1265
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v3, "UsbPrinter"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v3, "printString"

    new-array v4, v2, [Ljava/lang/Class;

    .line 1267
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 1274
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception v0

    .line 1282
    :try_start_a
    invoke-direct {p0, v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1285
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception v0

    .line 1279
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1280
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_7
    move-exception v0

    .line 1276
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1277
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_8
    move-exception v0

    .line 1269
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1270
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_9
    move-exception v0

    .line 1261
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1262
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized printStringAndWalk(III)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 1314
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 1316
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1322
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v6, "ThermalPrinter"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "printStringAndWalk"

    new-array v7, v5, [Ljava/lang/Class;

    .line 1325
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    .line 1324
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    .line 1332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1340
    :try_start_5
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1337
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1338
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 1334
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1335
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 1327
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1328
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 1318
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1319
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 1344
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1350
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v6, "UsbPrinter"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v6, "printStringAndWalk"

    new-array v7, v5, [Ljava/lang/Class;

    .line 1353
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    .line 1352
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v5, v5, [Ljava/lang/Object;

    .line 1360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception p1

    .line 1368
    :try_start_a
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1371
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception p1

    .line 1365
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1366
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_7
    move-exception p1

    .line 1362
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1363
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_8
    move-exception p1

    .line 1355
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1356
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_9
    move-exception p1

    .line 1346
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1347
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 165
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 167
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v3, "ThermalPrinter"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "reset"

    new-array v4, v2, [Ljava/lang/Class;

    .line 175
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 190
    :try_start_5
    invoke-direct {p0, v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 188
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 185
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_3
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 178
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_4
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 170
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 194
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v3, "UsbPrinter"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v3, "reset"

    new-array v4, v2, [Ljava/lang/Class;

    .line 202
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception v0

    .line 217
    :try_start_a
    invoke-direct {p0, v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 220
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception v0

    .line 214
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 215
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_7
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 212
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_8
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 205
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0

    :catch_9
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 197
    new-instance v0, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {v0}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized searchMark(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 1677
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 1679
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1685
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v6, "ThermalPrinter"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "searchMark"

    new-array v7, v4, [Ljava/lang/Class;

    .line 1688
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    .line 1687
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v4, v4, [Ljava/lang/Object;

    .line 1695
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1703
    :try_start_5
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1700
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1701
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 1697
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1698
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 1690
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1691
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 1681
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1682
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 1707
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1713
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v6, "UsbPrinter"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v6, "searchMark"

    new-array v7, v4, [Ljava/lang/Class;

    .line 1716
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    .line 1715
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v4, v4, [Ljava/lang/Object;

    .line 1723
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception p1

    .line 1731
    :try_start_a
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1734
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception p1

    .line 1728
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1729
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_7
    move-exception p1

    .line 1725
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1726
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_8
    move-exception p1

    .line 1718
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1719
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_9
    move-exception p1

    .line 1709
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1710
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAlgin(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 889
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 891
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 897
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "ThermalPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "setAlgin"

    new-array v5, v3, [Ljava/lang/Class;

    .line 899
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 906
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 914
    :try_start_5
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 911
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 912
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 908
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 909
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 901
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 902
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 893
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 894
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 918
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 924
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "UsbPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v4, "setAlgin"

    new-array v5, v3, [Ljava/lang/Class;

    .line 926
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v3, v3, [Ljava/lang/Object;

    .line 933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception p1

    .line 941
    :try_start_a
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 944
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception p1

    .line 938
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 939
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_7
    move-exception p1

    .line 935
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 936
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_8
    move-exception p1

    .line 928
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 929
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_9
    move-exception p1

    .line 920
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 921
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setBold(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 1808
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 1810
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1816
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "ThermalPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "setBold"

    new-array v5, v3, [Ljava/lang/Class;

    .line 1818
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 1825
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1833
    :try_start_5
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1830
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1831
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 1827
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1828
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 1820
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1821
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 1812
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1813
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 1837
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1843
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "UsbPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v4, "setBold"

    new-array v5, v3, [Ljava/lang/Class;

    .line 1845
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v3, v3, [Ljava/lang/Object;

    .line 1852
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception p1

    .line 1860
    :try_start_a
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1863
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception p1

    .line 1857
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1858
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_7
    move-exception p1

    .line 1854
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1855
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_8
    move-exception p1

    .line 1847
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1848
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_9
    move-exception p1

    .line 1839
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1840
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setFontSize(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 526
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 528
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "ThermalPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "setFontSize"

    new-array v5, v3, [Ljava/lang/Class;

    .line 536
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 543
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 551
    :try_start_5
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 548
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 549
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 545
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 546
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 538
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 539
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 530
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 531
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 555
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 561
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "UsbPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v4, "setFontSize"

    new-array v5, v3, [Ljava/lang/Class;

    .line 563
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v3, v3, [Ljava/lang/Object;

    .line 570
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception p1

    .line 578
    :try_start_a
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 581
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception p1

    .line 575
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 576
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_7
    move-exception p1

    .line 572
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 573
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_8
    move-exception p1

    .line 565
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 566
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_9
    move-exception p1

    .line 557
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 558
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setGray(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 814
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 816
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 822
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "ThermalPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "setGray"

    new-array v5, v3, [Ljava/lang/Class;

    .line 824
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 839
    :try_start_5
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 836
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 837
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 833
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 834
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 826
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 827
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 818
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 819
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 843
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 849
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "UsbPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v4, "setGray"

    new-array v5, v3, [Ljava/lang/Class;

    .line 851
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v3, v3, [Ljava/lang/Object;

    .line 858
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception p1

    .line 866
    :try_start_a
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 869
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception p1

    .line 863
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 864
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_7
    move-exception p1

    .line 860
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 861
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_8
    move-exception p1

    .line 853
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 854
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_9
    move-exception p1

    .line 845
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 846
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHighlight(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 742
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 744
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "ThermalPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "setHighlight"

    new-array v5, v3, [Ljava/lang/Class;

    .line 752
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 759
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 767
    :try_start_5
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 764
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 765
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 761
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 762
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 754
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 755
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 746
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 747
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 771
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 777
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "UsbPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v4, "setHighlight"

    new-array v5, v3, [Ljava/lang/Class;

    .line 779
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v3, v3, [Ljava/lang/Object;

    .line 786
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception p1

    .line 794
    :try_start_a
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 797
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception p1

    .line 791
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 792
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_7
    move-exception p1

    .line 788
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 789
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_8
    move-exception p1

    .line 781
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 782
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_9
    move-exception p1

    .line 773
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 774
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLeftIndent(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 1460
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 1462
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1468
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "ThermalPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "setLeftIndent"

    new-array v5, v3, [Ljava/lang/Class;

    .line 1470
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 1477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1485
    :try_start_5
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1482
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1483
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 1479
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1480
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 1472
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1473
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 1464
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1465
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 1489
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1495
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "UsbPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v4, "setLeftIndent"

    new-array v5, v3, [Ljava/lang/Class;

    .line 1497
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v3, v3, [Ljava/lang/Object;

    .line 1504
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception p1

    .line 1512
    :try_start_a
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1515
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception p1

    .line 1509
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1510
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_7
    move-exception p1

    .line 1506
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1507
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_8
    move-exception p1

    .line 1499
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1500
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_9
    move-exception p1

    .line 1491
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1492
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLineSpace(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 1388
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 1390
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1396
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "ThermalPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "setLineSpace"

    new-array v5, v3, [Ljava/lang/Class;

    .line 1398
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 1405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1413
    :try_start_5
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1410
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1411
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 1407
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1408
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 1400
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1401
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 1392
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1393
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 1417
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1423
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "UsbPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v4, "setLineSpace"

    new-array v5, v3, [Ljava/lang/Class;

    .line 1425
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v3, v3, [Ljava/lang/Object;

    .line 1432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception p1

    .line 1440
    :try_start_a
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1443
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception p1

    .line 1437
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1438
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_7
    move-exception p1

    .line 1434
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1435
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_8
    move-exception p1

    .line 1427
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 1428
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_9
    move-exception p1

    .line 1419
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1420
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTextSize(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 588
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 590
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "ThermalPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "setTextSize"

    new-array v5, v3, [Ljava/lang/Class;

    .line 598
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 613
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 614
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 615
    instance-of v0, p1, Lcom/telpo/tps550/api/TelpoException;

    if-nez v0, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    check-cast p1, Lcom/telpo/tps550/api/TelpoException;

    throw p1

    :catch_1
    move-exception p1

    .line 610
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 611
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 607
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 608
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 600
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 601
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 592
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 593
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 622
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 628
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "UsbPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v4, "setTextSize"

    new-array v5, v3, [Ljava/lang/Class;

    .line 630
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v3, v3, [Ljava/lang/Object;

    .line 637
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception p1

    .line 645
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 646
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 647
    instance-of v0, p1, Lcom/telpo/tps550/api/TelpoException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v0, :cond_2

    .line 653
    :goto_0
    monitor-exit p0

    return-void

    .line 649
    :cond_2
    :try_start_b
    check-cast p1, Lcom/telpo/tps550/api/TelpoException;

    throw p1

    :catch_6
    move-exception p1

    .line 642
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 643
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_7
    move-exception p1

    .line 639
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 640
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_8
    move-exception p1

    .line 632
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 633
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_9
    move-exception p1

    .line 624
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 625
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUnderline(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 661
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 663
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "ThermalPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "setUnderline"

    new-array v5, v3, [Ljava/lang/Class;

    .line 671
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 678
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 686
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 687
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 688
    instance-of v0, p1, Lcom/telpo/tps550/api/TelpoException;

    if-nez v0, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    check-cast p1, Lcom/telpo/tps550/api/TelpoException;

    throw p1

    :catch_1
    move-exception p1

    .line 683
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 684
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 680
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 681
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 673
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 674
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 665
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 666
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 695
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 701
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "UsbPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v4, "setUnderline"

    new-array v5, v3, [Ljava/lang/Class;

    .line 703
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v3, v3, [Ljava/lang/Object;

    .line 710
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception p1

    .line 718
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 719
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 720
    instance-of v0, p1, Lcom/telpo/tps550/api/TelpoException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v0, :cond_2

    .line 726
    :goto_0
    monitor-exit p0

    return-void

    .line 722
    :cond_2
    :try_start_b
    check-cast p1, Lcom/telpo/tps550/api/TelpoException;

    throw p1

    :catch_6
    move-exception p1

    .line 715
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 716
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_7
    move-exception p1

    .line 712
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 713
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_8
    move-exception p1

    .line 705
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 706
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_9
    move-exception p1

    .line 697
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 698
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string p1, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 100
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    iget-object v0, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v1, "ThermalPrinter"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "start"

    new-array v3, v2, [Ljava/lang/Class;

    .line 107
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 114
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    :try_start_5
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 120
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 117
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 110
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 103
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 126
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v3, "UsbPrinter"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v3, "start"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 133
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v3, v4, [Ljava/lang/Object;

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception p1

    .line 148
    :try_start_a
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 151
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception p1

    .line 145
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 146
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_7
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 143
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_8
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 136
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_9
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 129
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 6

    monitor-enter p0

    .line 309
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 311
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 313
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v2

    .line 316
    :goto_0
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "ThermalPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "stop"

    new-array v5, v3, [Ljava/lang/Class;

    .line 318
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 320
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 324
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 330
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_4

    :catch_4
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :cond_0
    :try_start_7
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 334
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_5
    move-exception v0

    .line 336
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v2

    .line 339
    :goto_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "UsbPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v4, "stop"

    new-array v5, v3, [Ljava/lang/Class;

    .line 341
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_6
    move-exception v0

    .line 343
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_3
    :try_start_b
    new-array v0, v3, [Ljava/lang/Object;

    .line 347
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :catch_7
    move-exception v0

    .line 353
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_4

    :catch_8
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_4

    :catch_9
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 356
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized walkPaper(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/telpo/tps550/api/TelpoException;
        }
    .end annotation

    monitor-enter p0

    .line 240
    :try_start_0
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->getDeviceType()I

    move-result v0

    sget-object v1, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->TPS900:Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;

    invoke-virtual {v1}, Lcom/telpo/tps550/api/util/StringUtil$DeviceModelEnum;->ordinal()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "com.common.sdk.thermalprinter.ThermalPrinterServiceManager"

    .line 242
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :try_start_2
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "ThermalPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "walkPaper"

    new-array v5, v3, [Ljava/lang/Class;

    .line 250
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 265
    :try_start_5
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 263
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 260
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 253
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_4
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 245
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    const-string v0, "com.common.sdk.printer.UsbPrinterManager"

    .line 269
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    :try_start_7
    iget-object v1, p0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->mContext:Landroid/content/Context;

    const-string v4, "UsbPrinter"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v4, "walkPaper"

    new-array v5, v3, [Ljava/lang/Class;

    .line 277
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-array v3, v3, [Ljava/lang/Object;

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_5
    move-exception p1

    .line 292
    :try_start_a
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->throwException(Ljava/lang/reflect/InvocationTargetException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 295
    :goto_0
    monitor-exit p0

    return-void

    :catch_6
    move-exception p1

    .line 289
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 290
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_7
    move-exception p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 287
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_8
    move-exception p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 280
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1

    :catch_9
    move-exception p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 272
    new-instance p1, Lcom/telpo/tps550/api/InternalErrorException;

    invoke-direct {p1}, Lcom/telpo/tps550/api/InternalErrorException;-><init>()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
