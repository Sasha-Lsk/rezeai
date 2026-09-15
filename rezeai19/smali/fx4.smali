.class public abstract Lfx4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static volatile a:Ljava/lang/Process;


# direct methods
.method public static a(J)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/io/File;

    .line 8
    const-string v2, "/proc"

    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto/16 :goto_6

    .line 22
    :cond_0
    array-length v3, v1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_9

    .line 26
    aget-object v5, v1, v4

    .line 28
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_1
    move v6, v2

    .line 41
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    move-result v7

    .line 45
    if-ge v6, v7, :cond_3

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v7

    .line 51
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 57
    goto/16 :goto_5

    .line 59
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    cmp-long v7, v5, p0

    .line 68
    if-eqz v7, :cond_8

    .line 70
    const-string v7, "/proc/"

    .line 72
    const-wide/16 v8, -0x1

    .line 74
    :try_start_1
    new-instance v10, Ljava/io/File;

    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v7, "/stat"

    .line 86
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 96
    const/4 v7, 0x0

    .line 97
    :try_start_2
    new-instance v11, Ljava/io/FileInputStream;

    .line 99
    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    const/16 v10, 0x200

    .line 104
    :try_start_3
    new-array v10, v10, [B

    .line 106
    invoke-virtual {v11, v10}, Ljava/io/InputStream;->read([B)I

    .line 109
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    if-gtz v12, :cond_4

    .line 112
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :try_start_5
    new-array v13, v12, [B

    .line 118
    invoke-static {v10, v2, v13, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    move-object v7, v13

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v10

    .line 127
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v11

    .line 132
    :try_start_8
    invoke-virtual {v10, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    :goto_2
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 136
    :catchall_2
    :goto_3
    if-nez v7, :cond_5

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :try_start_9
    new-instance v10, Ljava/lang/String;

    .line 141
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 143
    invoke-direct {v10, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 146
    const/16 v7, 0x29

    .line 148
    invoke-virtual {v10, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 151
    move-result v7

    .line 152
    if-ltz v7, :cond_7

    .line 154
    add-int/lit8 v7, v7, 0x2

    .line 156
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 159
    move-result v11

    .line 160
    if-lt v7, v11, :cond_6

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    const-string v10, "\\s+"

    .line 173
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    array-length v10, v7

    .line 178
    const/4 v11, 0x2

    .line 179
    if-lt v10, v11, :cond_7

    .line 181
    const/4 v10, 0x1

    .line 182
    aget-object v7, v7, v10

    .line 184
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    move-result-wide v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 188
    :catchall_3
    :cond_7
    :goto_4
    cmp-long v7, v8, p0

    .line 190
    if-nez v7, :cond_8

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :catch_0
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_9
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result v1

    .line 207
    :goto_7
    if-ge v2, v1, :cond_a

    .line 209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 215
    check-cast v3, Ljava/lang/Long;

    .line 217
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Lfx4;->a(J)V

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    long-to-int p0, p0

    .line 226
    :try_start_a
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 229
    :catchall_4
    return-void
.end method
