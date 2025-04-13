.class public Lcom/telpo/tps550/api/util/ShellUtils;
.super Ljava/lang/Object;
.source "ShellUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;
    }
.end annotation


# static fields
.field public static final COMMAND_EXIT:Ljava/lang/String; = "exit\n"

.field public static final COMMAND_LINE_END:Ljava/lang/String; = "\n"

.field public static final COMMAND_SH:Ljava/lang/String; = "sh"

.field public static final COMMAND_SU:Ljava/lang/String; = "su"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkRootPermission()Z
    .locals 3

    const-string v0, "echo root"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lcom/telpo/tps550/api/util/ShellUtils;->execCommand(Ljava/lang/String;ZZ)Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;

    move-result-object v0

    iget v0, v0, Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;->result:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static execCommand(Ljava/lang/String;Z)Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 52
    invoke-static {v1, p1, v0}, Lcom/telpo/tps550/api/util/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/lang/String;ZZ)Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 89
    invoke-static {v0, p1, p2}, Lcom/telpo/tps550/api/util/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/util/List;Z)Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 64
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/telpo/tps550/api/util/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/util/List;ZZ)Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 102
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/telpo/tps550/api/util/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand([Ljava/lang/String;Z)Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-static {p0, p1, v0}, Lcom/telpo/tps550/api/util/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand([Ljava/lang/String;ZZ)Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_17

    .line 119
    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_23

    .line 131
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string p1, "su"

    goto :goto_0

    :cond_1
    const-string p1, "sh"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 132
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 133
    :try_start_2
    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v3, :cond_7

    const-string p0, "exit\n"

    .line 143
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 146
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-eqz p2, :cond_4

    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    :try_start_4
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    :try_start_5
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 157
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_a

    .line 158
    :cond_2
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :catch_0
    move-exception v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, v4

    goto :goto_4

    :catch_1
    move-exception v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, v4

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v4, v0

    goto/16 :goto_d

    :catch_2
    move-exception v4

    move-object v5, v0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v4

    :goto_4
    move-object v4, v3

    goto :goto_6

    :catch_3
    move-exception v4

    move-object v5, v0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v4

    :goto_5
    move-object v4, v3

    goto :goto_7

    :catch_4
    move-exception v3

    move-object v4, v0

    move-object v5, v4

    move-object v7, p1

    move-object p1, p0

    move-object p0, v3

    :goto_6
    move-object v3, v2

    move v2, v1

    move-object v1, p2

    goto :goto_8

    :catch_5
    move-exception v3

    move-object v4, v0

    move-object v5, v4

    move-object v7, p1

    move-object p1, p0

    move-object p0, v3

    :goto_7
    move-object v3, v2

    move v2, v1

    move-object v1, p2

    goto :goto_9

    :catch_6
    move-exception p2

    move-object v4, v0

    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    :goto_8
    move-object p2, v7

    goto/16 :goto_11

    :catch_7
    move-exception p2

    move-object v4, v0

    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    :goto_9
    move-object p2, v7

    goto/16 :goto_17

    :cond_4
    move-object p0, v0

    move-object p2, p0

    move-object v3, p2

    move-object v4, v3

    .line 168
    :goto_a
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    if-eqz v3, :cond_5

    .line 171
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_5
    if-eqz v4, :cond_6

    .line 174
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    move-exception v2

    .line 177
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_b
    if-eqz p1, :cond_10

    .line 181
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_1c

    .line 133
    :cond_7
    :try_start_8
    aget-object v5, p0, v4

    if-nez v5, :cond_8

    goto :goto_c

    .line 139
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    const-string v5, "\n"

    .line 140
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    :goto_d
    move-object v0, v2

    goto/16 :goto_1f

    :catch_9
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v4, p1

    move-object v5, v4

    move-object v3, v2

    goto :goto_10

    :catch_a
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v4, p1

    move-object v5, v4

    move-object v3, v2

    goto :goto_16

    :catchall_3
    move-exception p0

    move-object v3, v0

    goto :goto_e

    :catch_b
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v3, p1

    goto :goto_f

    :catch_c
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v3, p1

    goto :goto_15

    :catchall_4
    move-exception p0

    move-object p1, v0

    move-object v3, p1

    :goto_e
    move-object v4, v3

    goto/16 :goto_1f

    :catch_d
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object v3, p2

    :goto_f
    move-object v4, v3

    move-object v5, v4

    :goto_10
    move v2, v1

    move-object v1, v5

    .line 164
    :goto_11
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v3, :cond_9

    .line 168
    :try_start_a
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_12

    :catch_e
    move-exception p0

    goto :goto_13

    :cond_9
    :goto_12
    if-eqz v4, :cond_a

    .line 171
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_a
    if-eqz v5, :cond_b

    .line 174
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    goto :goto_14

    .line 177
    :goto_13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_14
    if-eqz p2, :cond_f

    goto :goto_1b

    :catch_f
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object v3, p2

    :goto_15
    move-object v4, v3

    move-object v5, v4

    :goto_16
    move v2, v1

    move-object v1, v5

    .line 162
    :goto_17
    :try_start_b
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v3, :cond_c

    .line 168
    :try_start_c
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_18

    :catch_10
    move-exception p0

    goto :goto_19

    :cond_c
    :goto_18
    if-eqz v4, :cond_d

    .line 171
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_d
    if-eqz v5, :cond_e

    .line 174
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    goto :goto_1a

    .line 177
    :goto_19
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_1a
    if-eqz p2, :cond_f

    .line 181
    :goto_1b
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    :cond_f
    move-object p0, p1

    move-object p2, v1

    move v1, v2

    .line 184
    :cond_10
    :goto_1c
    new-instance p1, Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;

    if-nez p0, :cond_11

    move-object p0, v0

    goto :goto_1d

    :cond_11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1d
    if-nez p2, :cond_12

    goto :goto_1e

    .line 185
    :cond_12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_1e
    invoke-direct {p1, v1, p0, v0}, Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_5
    move-exception p0

    move-object p1, p2

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    :goto_1f
    if-eqz v0, :cond_13

    .line 168
    :try_start_d
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    goto :goto_20

    :catch_11
    move-exception p2

    goto :goto_21

    :cond_13
    :goto_20
    if-eqz v3, :cond_14

    .line 171
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_14
    if-eqz v4, :cond_15

    .line 174
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    goto :goto_22

    .line 177
    :goto_21
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_15
    :goto_22
    if-eqz p1, :cond_16

    .line 181
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 183
    :cond_16
    throw p0

    .line 120
    :cond_17
    :goto_23
    new-instance p0, Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;

    invoke-direct {p0, v1, v0, v0}, Lcom/telpo/tps550/api/util/ShellUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
