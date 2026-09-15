.class public abstract Lsw4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static final a(Ljava/lang/String;JJJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    move-wide/from16 v3, p5

    .line 7
    sget v5, Lrr0;->a:I

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v6, v5

    .line 16
    :goto_0
    if-nez v6, :cond_0

    .line 18
    return-wide p1

    .line 19
    :cond_0
    const/16 v7, 0xa

    .line 21
    invoke-static {v7}, Ldr4;->a(I)V

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_1

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_1
    const/4 v9, 0x0

    .line 33
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v10

    .line 37
    const/16 v11, 0x30

    .line 39
    invoke-static {v10, v11}, Lc30;->b(II)I

    .line 42
    move-result v11

    .line 43
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    if-gez v11, :cond_5

    .line 50
    const/4 v11, 0x1

    .line 51
    if-ne v8, v11, :cond_2

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_2
    const/16 v14, 0x2b

    .line 57
    if-eq v10, v14, :cond_4

    .line 59
    const/16 v9, 0x2d

    .line 61
    if-eq v10, v9, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const-wide/high16 v12, -0x8000000000000000L

    .line 66
    move v9, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move/from16 v22, v11

    .line 70
    move v11, v9

    .line 71
    move/from16 v9, v22

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v11, v9

    .line 75
    :goto_1
    const-wide/16 v16, 0x0

    .line 77
    move-wide/from16 v14, v16

    .line 79
    const-wide p1, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 84
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 89
    :goto_2
    if-ge v9, v8, :cond_9

    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v10

    .line 95
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 98
    move-result v10

    .line 99
    if-gez v10, :cond_6

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    cmp-long v18, v14, v16

    .line 104
    const-wide/16 v19, 0xa

    .line 106
    if-gez v18, :cond_7

    .line 108
    cmp-long v16, v16, p1

    .line 110
    if-nez v16, :cond_b

    .line 112
    div-long v16, v12, v19

    .line 114
    cmp-long v18, v14, v16

    .line 116
    if-gez v18, :cond_7

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    mul-long v14, v14, v19

    .line 121
    move/from16 v19, v8

    .line 123
    int-to-long v7, v10

    .line 124
    add-long v20, v12, v7

    .line 126
    cmp-long v10, v14, v20

    .line 128
    if-gez v10, :cond_8

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    sub-long/2addr v14, v7

    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 134
    move/from16 v8, v19

    .line 136
    const/16 v7, 0xa

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    if-eqz v11, :cond_a

    .line 141
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v5

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    neg-long v7, v14

    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v5

    .line 151
    :cond_b
    :goto_3
    const/16 v7, 0x27

    .line 153
    const-string v8, "System property \'"

    .line 155
    if-eqz v5, :cond_d

    .line 157
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v5

    .line 161
    cmp-long v9, v1, v5

    .line 163
    if-gtz v9, :cond_c

    .line 165
    cmp-long v9, v5, v3

    .line 167
    if-gtz v9, :cond_c

    .line 169
    return-wide v5

    .line 170
    :cond_c
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, "\' should be in range "

    .line 182
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ".."

    .line 190
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ", but is \'"

    .line 198
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v9

    .line 219
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, "\' has unrecognized value \'"

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v1
.end method

.method public static b(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const p1, 0x7fffffff

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lsw4;->a(Ljava/lang/String;JJJ)J

    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method
