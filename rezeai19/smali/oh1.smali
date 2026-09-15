.class public final Loh1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final c:Loh1;


# instance fields
.field public final a:Lzi1;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loh1;-><init>(I)V

    .line 7
    sput-object v0, Loh1;->c:Loh1;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzi1;

    invoke-direct {v0}, Lzi1;-><init>()V

    iput-object v0, p0, Loh1;->a:Lzi1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, Lzi1;

    .line 3
    invoke-direct {p1}, Lzi1;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Loh1;->a:Lzi1;

    .line 11
    invoke-virtual {p0}, Loh1;->d()V

    .line 14
    invoke-virtual {p0}, Loh1;->d()V

    .line 17
    return-void
.end method

.method public static a(Llj1;ILjava/lang/Object;)I
    .locals 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-static {p1}, Ljh1;->b(I)I

    .line 6
    move-result p1

    .line 7
    sget-object v0, Llj1;->m:Llj1;

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lzg1;

    .line 14
    sget-object v0, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 16
    add-int/2addr p1, p1

    .line 17
    :cond_0
    sget-object v0, Lmj1;->i:Lmj1;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x4

    .line 24
    const/16 v1, 0x8

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 29
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v0

    .line 43
    add-long v2, v0, v0

    .line 45
    const/16 p0, 0x3f

    .line 47
    shr-long/2addr v0, p0

    .line 48
    xor-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljh1;->c(J)I

    .line 52
    move-result v0

    .line 53
    goto/16 :goto_2

    .line 55
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p0

    .line 61
    add-int p2, p0, p0

    .line 63
    shr-int/lit8 p0, p0, 0x1f

    .line 65
    xor-int/2addr p0, p2

    .line 66
    invoke-static {p0}, Ljh1;->b(I)I

    .line 69
    move-result v0

    .line 70
    goto/16 :goto_2

    .line 72
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    :goto_0
    move v0, v1

    .line 78
    goto/16 :goto_2

    .line 80
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    goto/16 :goto_2

    .line 87
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p0

    .line 93
    int-to-long v0, p0

    .line 94
    invoke-static {v0, v1}, Ljh1;->c(J)I

    .line 97
    move-result v0

    .line 98
    goto/16 :goto_2

    .line 100
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljh1;->b(I)I

    .line 109
    move-result v0

    .line 110
    goto/16 :goto_2

    .line 112
    :pswitch_6
    instance-of p0, p2, Lih1;

    .line 114
    if-eqz p0, :cond_1

    .line 116
    check-cast p2, Lih1;

    .line 118
    invoke-virtual {p2}, Lih1;->e()I

    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljh1;->b(I)I

    .line 125
    move-result p2

    .line 126
    :goto_1
    add-int v0, p2, p0

    .line 128
    goto/16 :goto_2

    .line 130
    :cond_1
    check-cast p2, [B

    .line 132
    array-length p0, p2

    .line 133
    invoke-static {p0}, Ljh1;->b(I)I

    .line 136
    move-result p2

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    check-cast p2, Lzg1;

    .line 140
    check-cast p2, Lyh1;

    .line 142
    invoke-virtual {p2}, Lyh1;->j()I

    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljh1;->b(I)I

    .line 149
    move-result p2

    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    check-cast p2, Lzg1;

    .line 153
    check-cast p2, Lyh1;

    .line 155
    invoke-virtual {p2}, Lyh1;->j()I

    .line 158
    move-result v0

    .line 159
    goto :goto_2

    .line 160
    :pswitch_9
    instance-of p0, p2, Lih1;

    .line 162
    if-eqz p0, :cond_2

    .line 164
    check-cast p2, Lih1;

    .line 166
    invoke-virtual {p2}, Lih1;->e()I

    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljh1;->b(I)I

    .line 173
    move-result p2

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 177
    invoke-static {p2}, Ljh1;->a(Ljava/lang/String;)I

    .line 180
    move-result v0

    .line 181
    goto :goto_2

    .line 182
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_2

    .line 189
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    goto :goto_2

    .line 195
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 203
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result p0

    .line 207
    int-to-long v0, p0

    .line 208
    invoke-static {v0, v1}, Ljh1;->c(J)I

    .line 211
    move-result v0

    .line 212
    goto :goto_2

    .line 213
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 215
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Ljh1;->c(J)I

    .line 222
    move-result v0

    .line 223
    goto :goto_2

    .line 224
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 226
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, Ljh1;->c(J)I

    .line 233
    move-result v0

    .line 234
    goto :goto_2

    .line 235
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    goto :goto_2

    .line 241
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    goto/16 :goto_0

    .line 248
    :goto_2
    add-int/2addr p1, v0

    .line 249
    return p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljh1;Llj1;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Llj1;->m:Llj1;

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    iget v0, p1, Llj1;->j:I

    .line 7
    invoke-virtual {p0, p2, v0}, Ljh1;->n(II)V

    .line 10
    sget-object p2, Lmj1;->i:Lmj1;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide p1

    .line 26
    add-long v0, p1, p1

    .line 28
    const/16 p3, 0x3f

    .line 30
    shr-long/2addr p1, p3

    .line 31
    xor-long/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Ljh1;->r(J)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    add-int p2, p1, p1

    .line 44
    shr-int/lit8 p1, p1, 0x1f

    .line 46
    xor-int/2addr p1, p2

    .line 47
    invoke-virtual {p0, p1}, Ljh1;->p(I)V

    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Ljh1;->j(J)V

    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Ljh1;->h(I)V

    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Ljh1;->l(I)V

    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Ljh1;->p(I)V

    .line 90
    return-void

    .line 91
    :pswitch_6
    instance-of p1, p3, Lih1;

    .line 93
    if-eqz p1, :cond_0

    .line 95
    check-cast p3, Lih1;

    .line 97
    invoke-virtual {p0, p3}, Ljh1;->f(Lih1;)V

    .line 100
    return-void

    .line 101
    :cond_0
    check-cast p3, [B

    .line 103
    array-length p1, p3

    .line 104
    invoke-virtual {p0, p1}, Ljh1;->p(I)V

    .line 107
    invoke-virtual {p0, p1, p3}, Ljh1;->e(I[B)V

    .line 110
    return-void

    .line 111
    :pswitch_7
    check-cast p3, Lzg1;

    .line 113
    check-cast p3, Lyh1;

    .line 115
    invoke-virtual {p3}, Lyh1;->j()I

    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Ljh1;->p(I)V

    .line 122
    invoke-virtual {p3, p0}, Lyh1;->h(Ljh1;)V

    .line 125
    return-void

    .line 126
    :pswitch_8
    check-cast p3, Lzg1;

    .line 128
    check-cast p3, Lyh1;

    .line 130
    invoke-virtual {p3, p0}, Lyh1;->h(Ljh1;)V

    .line 133
    return-void

    .line 134
    :pswitch_9
    instance-of p1, p3, Lih1;

    .line 136
    if-eqz p1, :cond_1

    .line 138
    check-cast p3, Lih1;

    .line 140
    invoke-virtual {p0, p3}, Ljh1;->f(Lih1;)V

    .line 143
    return-void

    .line 144
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 146
    invoke-virtual {p0, p3}, Ljh1;->m(Ljava/lang/String;)V

    .line 149
    return-void

    .line 150
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Ljh1;->d(B)V

    .line 159
    return-void

    .line 160
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 162
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Ljh1;->h(I)V

    .line 169
    return-void

    .line 170
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 172
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 175
    move-result-wide p1

    .line 176
    invoke-virtual {p0, p1, p2}, Ljh1;->j(J)V

    .line 179
    return-void

    .line 180
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 182
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Ljh1;->l(I)V

    .line 189
    return-void

    .line 190
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 192
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 195
    move-result-wide p1

    .line 196
    invoke-virtual {p0, p1, p2}, Ljh1;->r(J)V

    .line 199
    return-void

    .line 200
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 202
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide p1

    .line 206
    invoke-virtual {p0, p1, p2}, Ljh1;->r(J)V

    .line 209
    return-void

    .line 210
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 212
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0, p1}, Ljh1;->h(I)V

    .line 223
    return-void

    .line 224
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 226
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 229
    move-result-wide p1

    .line 230
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 233
    move-result-wide p1

    .line 234
    invoke-virtual {p0, p1, p2}, Ljh1;->j(J)V

    .line 237
    return-void

    .line 238
    :cond_2
    check-cast p3, Lzg1;

    .line 240
    sget-object p1, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 242
    const/4 p1, 0x3

    .line 243
    invoke-virtual {p0, p2, p1}, Ljh1;->n(II)V

    .line 246
    check-cast p3, Lyh1;

    .line 248
    invoke-virtual {p3, p0}, Lyh1;->h(Ljh1;)V

    .line 251
    const/4 p1, 0x4

    .line 252
    invoke-virtual {p0, p2, p1}, Ljh1;->n(II)V

    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwh1;

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final i(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwh1;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method


# virtual methods
.method public final b()Loh1;
    .locals 3

    .line 1
    new-instance v0, Loh1;

    .line 3
    invoke-direct {v0}, Loh1;-><init>()V

    .line 6
    iget-object p0, p0, Loh1;->a:Lzi1;

    .line 8
    iget v1, p0, Lzi1;->j:I

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lzi1;->a()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwh1;

    .line 40
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    throw v2

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lzi1;->c(I)Laj1;

    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Laj1;->i:Ljava/lang/Comparable;

    .line 54
    check-cast p0, Lwh1;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    throw v2
.end method

.method public final c()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Loh1;->a:Lzi1;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lzi1;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ld9;

    .line 20
    invoke-virtual {p0}, Ld9;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loh1;->b()Loh1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Loh1;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loh1;->a:Lzi1;

    .line 8
    iget v1, v0, Lzi1;->j:I

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    invoke-virtual {v0, v3}, Lzi1;->c(I)Laj1;

    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Laj1;->j:Ljava/lang/Object;

    .line 20
    instance-of v5, v4, Lyh1;

    .line 22
    if-eqz v5, :cond_1

    .line 24
    check-cast v4, Lyh1;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v5, Lti1;->c:Lti1;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Lti1;->a(Ljava/lang/Class;)Lwi1;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5, v4}, Lwi1;->h(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v4}, Lyh1;->c()V

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v1, v0, Lzi1;->l:Z

    .line 50
    if-nez v1, :cond_4

    .line 52
    :goto_1
    iget v1, v0, Lzi1;->j:I

    .line 54
    if-ge v2, v1, :cond_3

    .line 56
    invoke-virtual {v0, v2}, Lzi1;->c(I)Laj1;

    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Laj1;->i:Ljava/lang/Comparable;

    .line 62
    check-cast v1, Lwh1;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Lzi1;->a()Ljava/util/Set;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lwh1;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-boolean v1, v0, Lzi1;->l:Z

    .line 102
    const/4 v2, 0x1

    .line 103
    if-nez v1, :cond_7

    .line 105
    iget-object v1, v0, Lzi1;->k:Ljava/util/Map;

    .line 107
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 113
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v1, v0, Lzi1;->k:Ljava/util/Map;

    .line 118
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    move-result-object v1

    .line 122
    :goto_3
    iput-object v1, v0, Lzi1;->k:Ljava/util/Map;

    .line 124
    iget-object v1, v0, Lzi1;->n:Ljava/util/Map;

    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 132
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    iget-object v1, v0, Lzi1;->n:Ljava/util/Map;

    .line 137
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 140
    move-result-object v1

    .line 141
    :goto_4
    iput-object v1, v0, Lzi1;->n:Ljava/util/Map;

    .line 143
    iput-boolean v2, v0, Lzi1;->l:Z

    .line 145
    :cond_7
    iput-boolean v2, p0, Loh1;->b:Z

    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Loh1;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Loh1;

    .line 13
    iget-object p0, p0, Loh1;->a:Lzi1;

    .line 15
    iget-object p1, p1, Loh1;->a:Lzi1;

    .line 17
    invoke-virtual {p0, p1}, Lzi1;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object p0, p0, Loh1;->a:Lzi1;

    .line 3
    iget v0, p0, Lzi1;->j:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lzi1;->c(I)Laj1;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Loh1;->h(Ljava/util/Map$Entry;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lzi1;->a()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-static {v0}, Loh1;->h(Ljava/util/Map$Entry;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    :goto_1
    return v1

    .line 50
    :cond_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwh1;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Loh1;->a:Lzi1;

    .line 3
    invoke-virtual {p0}, Lzi1;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
