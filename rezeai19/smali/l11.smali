.class public final Ll11;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Laf0;


# instance fields
.field public final i:Ldz;

.field public final j:I

.field public final k:Lw5;

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(Ldz;ILw5;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll11;->i:Ldz;

    .line 6
    iput p2, p0, Ll11;->j:I

    .line 8
    iput-object p3, p0, Ll11;->k:Lw5;

    .line 10
    iput-wide p4, p0, Ll11;->l:J

    .line 12
    iput-wide p6, p0, Ll11;->m:J

    .line 14
    return-void
.end method

.method public static a(Ld11;Lmb;I)Lsj;
    .locals 4

    .line 1
    iget-object p1, p1, Lmb;->D:Lzk4;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lzk4;->l:Lsj;

    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 12
    iget-boolean v1, p1, Lsj;->j:Z

    .line 14
    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p1, Lsj;->l:[I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 21
    iget-object v1, p1, Lsj;->n:[I

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 29
    aget v3, v1, v2

    .line 31
    if-ne v3, p2, :cond_2

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 40
    aget v3, v1, v2

    .line 42
    if-ne v3, p2, :cond_5

    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Ld11;->t:I

    .line 46
    iget p2, p1, Lsj;->m:I

    .line 48
    if-ge p0, p2, :cond_6

    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lms0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ll11;->i:Ldz;

    .line 5
    invoke-virtual {v1}, Ldz;->a()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_8

    .line 13
    :cond_0
    invoke-static {}, Lhl0;->m()Lhl0;

    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lhl0;->j:Ljava/lang/Object;

    .line 19
    check-cast v1, Lil0;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-boolean v2, v1, Lil0;->j:Z

    .line 25
    if-eqz v2, :cond_b

    .line 27
    :cond_1
    iget-object v2, v0, Ll11;->i:Ldz;

    .line 29
    iget-object v3, v0, Ll11;->k:Lw5;

    .line 31
    iget-object v2, v2, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ld11;

    .line 39
    if-eqz v2, :cond_b

    .line 41
    iget-object v3, v2, Ld11;->j:Lm5;

    .line 43
    instance-of v4, v3, Lmb;

    .line 45
    if-eqz v4, :cond_b

    .line 47
    check-cast v3, Lmb;

    .line 49
    iget-wide v4, v0, Ll11;->l:J

    .line 51
    const-wide/16 v6, 0x0

    .line 53
    cmp-long v4, v4, v6

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-lez v4, :cond_2

    .line 59
    move v4, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v4, v8

    .line 62
    :goto_0
    iget v9, v3, Lmb;->y:I

    .line 64
    const/16 v10, 0x64

    .line 66
    if-eqz v1, :cond_5

    .line 68
    iget-boolean v11, v1, Lil0;->k:Z

    .line 70
    and-int/2addr v4, v11

    .line 71
    iget v11, v1, Lil0;->l:I

    .line 73
    iget v12, v1, Lil0;->m:I

    .line 75
    iget v1, v1, Lil0;->i:I

    .line 77
    iget-object v13, v3, Lmb;->D:Lzk4;

    .line 79
    if-eqz v13, :cond_4

    .line 81
    invoke-virtual {v3}, Lmb;->f()Z

    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_4

    .line 87
    iget v4, v0, Ll11;->j:I

    .line 89
    invoke-static {v2, v3, v4}, Ll11;->a(Ld11;Lmb;I)Lsj;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_b

    .line 95
    iget-boolean v3, v2, Lsj;->k:Z

    .line 97
    if-eqz v3, :cond_3

    .line 99
    iget-wide v3, v0, Ll11;->l:J

    .line 101
    cmp-long v3, v3, v6

    .line 103
    if-lez v3, :cond_3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v5, v8

    .line 107
    :goto_1
    iget v12, v2, Lsj;->m:I

    .line 109
    move v4, v5

    .line 110
    :cond_4
    move v2, v11

    .line 111
    move v3, v12

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/16 v11, 0x1388

    .line 115
    move v1, v8

    .line 116
    move v3, v10

    .line 117
    move v2, v11

    .line 118
    :goto_2
    iget-object v5, v0, Ll11;->i:Ldz;

    .line 120
    invoke-virtual/range {p1 .. p1}, Lms0;->f()Z

    .line 123
    move-result v11

    .line 124
    const/4 v12, -0x1

    .line 125
    if-eqz v11, :cond_6

    .line 127
    move v11, v8

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object/from16 v8, p1

    .line 131
    check-cast v8, Lb95;

    .line 133
    iget-boolean v8, v8, Lb95;->d:Z

    .line 135
    if-eqz v8, :cond_7

    .line 137
    :goto_3
    move v11, v10

    .line 138
    :goto_4
    move v8, v12

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lms0;->c()Ljava/lang/Exception;

    .line 143
    move-result-object v8

    .line 144
    instance-of v10, v8, Ln5;

    .line 146
    if-eqz v10, :cond_9

    .line 148
    check-cast v8, Ln5;

    .line 150
    iget-object v8, v8, Ln5;->i:Lcom/google/android/gms/common/api/Status;

    .line 152
    iget v10, v8, Lcom/google/android/gms/common/api/Status;->i:I

    .line 154
    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->l:Loj;

    .line 156
    if-nez v8, :cond_8

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iget v8, v8, Loj;->j:I

    .line 161
    move v11, v10

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    const/16 v8, 0x65

    .line 165
    move v11, v8

    .line 166
    goto :goto_4

    .line 167
    :goto_5
    if-eqz v4, :cond_a

    .line 169
    iget-wide v6, v0, Ll11;->l:J

    .line 171
    iget-wide v12, v0, Ll11;->m:J

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    move-result-wide v14

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    move-result-wide v16

    .line 181
    sub-long v12, v16, v12

    .line 183
    long-to-int v12, v12

    .line 184
    move-wide v15, v14

    .line 185
    move-wide v13, v6

    .line 186
    :goto_6
    move/from16 v20, v12

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-wide v13, v6

    .line 190
    move-wide v15, v13

    .line 191
    goto :goto_6

    .line 192
    :goto_7
    iget v10, v0, Ll11;->j:I

    .line 194
    move/from16 v19, v9

    .line 196
    new-instance v9, Lsb0;

    .line 198
    const/16 v17, 0x0

    .line 200
    const/16 v18, 0x0

    .line 202
    move v12, v8

    .line 203
    invoke-direct/range {v9 .. v20}, Lsb0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 206
    int-to-long v6, v2

    .line 207
    new-instance v12, Lm11;

    .line 209
    move v14, v1

    .line 210
    move/from16 v17, v3

    .line 212
    move-wide v15, v6

    .line 213
    move-object v13, v9

    .line 214
    invoke-direct/range {v12 .. v17}, Lm11;-><init>(Lsb0;IJI)V

    .line 217
    iget-object v0, v5, Ldz;->u:Li21;

    .line 219
    const/16 v1, 0x12

    .line 221
    invoke-virtual {v0, v1, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 228
    :cond_b
    :goto_8
    return-void
.end method
