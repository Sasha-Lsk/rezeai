.class public final Lqi1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lwi1;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lzg1;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Ln75;

.field public final k:Lz45;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lqi1;->l:[I

    .line 6
    invoke-static {}, Lij1;->i()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lqi1;->m:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILzg1;[IIILn75;Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqi1;->a:[I

    .line 6
    iput-object p2, p0, Lqi1;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lqi1;->c:I

    .line 10
    iput p4, p0, Lqi1;->d:I

    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p10, :cond_0

    .line 15
    instance-of p2, p5, Lvh1;

    .line 17
    if-eqz p2, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    iput-boolean p1, p0, Lqi1;->f:Z

    .line 22
    iput-object p6, p0, Lqi1;->g:[I

    .line 24
    iput p7, p0, Lqi1;->h:I

    .line 26
    iput p8, p0, Lqi1;->i:I

    .line 28
    iput-object p9, p0, Lqi1;->j:Ln75;

    .line 30
    iput-object p10, p0, Lqi1;->k:Lz45;

    .line 32
    iput-object p5, p0, Lqi1;->e:Lzg1;

    .line 34
    return-void
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, " for "

    .line 42
    const-string v3, " not found. Known fields are "

    .line 44
    const-string v4, "Field "

    .line 46
    invoke-static {v4, p1, v2, p0, v3}, Lpl;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lyh1;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lyh1;

    .line 11
    invoke-virtual {p0}, Lyh1;->g()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final t([BIILlj1;Ljava/lang/Class;Ldh1;)I
    .locals 1

    .line 1
    sget-object v0, Llj1;->k:Llj1;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    const-string p1, "unsupported field type."

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lgy4;->k([BILdh1;)I

    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Ldh1;->b:J

    .line 24
    invoke-static {p1, p2}, Lhy4;->b(J)J

    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Ldh1;->c:Ljava/lang/Object;

    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p0, p1, p5}, Lgy4;->h([BILdh1;)I

    .line 38
    move-result p0

    .line 39
    iget p1, p5, Ldh1;->a:I

    .line 41
    invoke-static {p1}, Lhy4;->a(I)I

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, Ldh1;->c:Ljava/lang/Object;

    .line 51
    return p0

    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lgy4;->a([BILdh1;)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    sget-object p3, Lti1;->c:Lti1;

    .line 59
    invoke-virtual {p3, p4}, Lti1;->a(Ljava/lang/Class;)Lwi1;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, p0, p1, p2, p5}, Lgy4;->c(Lwi1;[BIILdh1;)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_5
    invoke-static {p0, p1, p5}, Lgy4;->f([BILdh1;)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_6
    invoke-static {p0, p1, p5}, Lgy4;->k([BILdh1;)I

    .line 76
    move-result p0

    .line 77
    iget-wide p1, p5, Ldh1;->b:J

    .line 79
    const-wide/16 p3, 0x0

    .line 81
    cmp-long p1, p1, p3

    .line 83
    if-eqz p1, :cond_0

    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p5, Ldh1;->c:Ljava/lang/Object;

    .line 94
    return p0

    .line 95
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 97
    invoke-static {p1, p0}, Lgy4;->b(I[B)I

    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 105
    iput-object p0, p5, Ldh1;->c:Ljava/lang/Object;

    .line 107
    return p2

    .line 108
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 110
    invoke-static {p1, p0}, Lgy4;->o(I[B)J

    .line 113
    move-result-wide p0

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object p0

    .line 118
    iput-object p0, p5, Ldh1;->c:Ljava/lang/Object;

    .line 120
    return p2

    .line 121
    :pswitch_9
    invoke-static {p0, p1, p5}, Lgy4;->h([BILdh1;)I

    .line 124
    move-result p0

    .line 125
    iget p1, p5, Ldh1;->a:I

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p5, Ldh1;->c:Ljava/lang/Object;

    .line 133
    return p0

    .line 134
    :pswitch_a
    invoke-static {p0, p1, p5}, Lgy4;->k([BILdh1;)I

    .line 137
    move-result p0

    .line 138
    iget-wide p1, p5, Ldh1;->b:J

    .line 140
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p5, Ldh1;->c:Ljava/lang/Object;

    .line 146
    return p0

    .line 147
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 149
    invoke-static {p1, p0}, Lgy4;->b(I[B)I

    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object p0

    .line 161
    iput-object p0, p5, Ldh1;->c:Ljava/lang/Object;

    .line 163
    return p2

    .line 164
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 166
    invoke-static {p1, p0}, Lgy4;->o(I[B)J

    .line 169
    move-result-wide p0

    .line 170
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 173
    move-result-wide p0

    .line 174
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    move-result-object p0

    .line 178
    iput-object p0, p5, Ldh1;->c:Ljava/lang/Object;

    .line 180
    return p2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static v(Ljava/lang/Object;)Ldj1;
    .locals 2

    .line 1
    check-cast p0, Lyh1;

    .line 3
    iget-object v0, p0, Lyh1;->zbc:Ldj1;

    .line 5
    sget-object v1, Ldj1;->f:Ldj1;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {}, Ldj1;->b()Ldj1;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyh1;->zbc:Ldj1;

    .line 15
    :cond_0
    return-object v0
.end method

.method public static w(Lvi1;Ln75;Lz45;)Lqi1;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    instance-of v1, v0, Lvi1;

    .line 5
    if-eqz v1, :cond_37

    .line 7
    iget-object v1, v0, Lvi1;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 21
    if-lt v4, v5, :cond_0

    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 45
    const/16 v9, 0xd

    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 68
    sget-object v7, Lqi1;->l:[I

    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 80
    goto/16 :goto_a

    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 92
    const/16 v9, 0xd

    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 123
    const/16 v10, 0xd

    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 154
    const/16 v11, 0xd

    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 185
    const/16 v12, 0xd

    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 216
    const/16 v13, 0xd

    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 247
    const/16 v14, 0xd

    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 278
    const/16 v15, 0xd

    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 285
    move-result v14

    .line 286
    if-lt v14, v5, :cond_11

    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 294
    move/from16 v14, v16

    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 306
    move-result v14

    .line 307
    if-lt v14, v5, :cond_14

    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 311
    const/16 v16, 0xd

    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 318
    move-result v15

    .line 319
    if-lt v15, v5, :cond_13

    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 323
    shl-int v15, v15, v16

    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 328
    move/from16 v15, v17

    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 338
    add-int v13, v16, v13

    .line 340
    add-int v16, v4, v4

    .line 342
    add-int v16, v16, v7

    .line 344
    new-array v7, v13, [I

    .line 346
    move-object v13, v7

    .line 347
    move v7, v4

    .line 348
    move v4, v15

    .line 349
    move-object v15, v13

    .line 350
    move v13, v12

    .line 351
    move v12, v9

    .line 352
    move v9, v13

    .line 353
    move v13, v10

    .line 354
    move/from16 v10, v16

    .line 356
    move/from16 v16, v14

    .line 358
    :goto_a
    sget-object v14, Lqi1;->m:Lsun/misc/Unsafe;

    .line 360
    iget-object v3, v0, Lvi1;->c:[Ljava/lang/Object;

    .line 362
    iget-object v8, v0, Lvi1;->a:Lzg1;

    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    move-result-object v8

    .line 368
    add-int v9, v16, v9

    .line 370
    add-int v6, v11, v11

    .line 372
    mul-int/lit8 v11, v11, 0x3

    .line 374
    new-array v11, v11, [I

    .line 376
    new-array v6, v6, [Ljava/lang/Object;

    .line 378
    move/from16 v23, v9

    .line 380
    move/from16 v22, v16

    .line 382
    const/16 v20, 0x0

    .line 384
    const/16 v21, 0x0

    .line 386
    :goto_b
    if-ge v4, v2, :cond_36

    .line 388
    add-int/lit8 v24, v4, 0x1

    .line 390
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_16

    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 398
    move/from16 v5, v24

    .line 400
    const/16 v24, 0xd

    .line 402
    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 404
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 407
    move-result v5

    .line 408
    move/from16 v27, v2

    .line 410
    const v2, 0xd800

    .line 413
    if-lt v5, v2, :cond_15

    .line 415
    and-int/lit16 v2, v5, 0x1fff

    .line 417
    shl-int v2, v2, v24

    .line 419
    or-int/2addr v4, v2

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 422
    move/from16 v5, v26

    .line 424
    move/from16 v2, v27

    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v2, v5, v24

    .line 429
    or-int/2addr v4, v2

    .line 430
    move/from16 v2, v26

    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v27, v2

    .line 435
    move/from16 v2, v24

    .line 437
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 442
    move-result v2

    .line 443
    move-object/from16 v24, v3

    .line 445
    const v3, 0xd800

    .line 448
    if-lt v2, v3, :cond_18

    .line 450
    and-int/lit16 v2, v2, 0x1fff

    .line 452
    const/16 v26, 0xd

    .line 454
    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 456
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 459
    move-result v5

    .line 460
    if-lt v5, v3, :cond_17

    .line 462
    and-int/lit16 v3, v5, 0x1fff

    .line 464
    shl-int v3, v3, v26

    .line 466
    or-int/2addr v2, v3

    .line 467
    add-int/lit8 v26, v26, 0xd

    .line 469
    move/from16 v5, v28

    .line 471
    const v3, 0xd800

    .line 474
    goto :goto_e

    .line 475
    :cond_17
    shl-int v3, v5, v26

    .line 477
    or-int/2addr v2, v3

    .line 478
    move/from16 v5, v28

    .line 480
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 482
    if-eqz v3, :cond_19

    .line 484
    add-int/lit8 v3, v20, 0x1

    .line 486
    aput v21, v15, v20

    .line 488
    move/from16 v20, v3

    .line 490
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 492
    move/from16 v26, v4

    .line 494
    and-int/lit16 v4, v2, 0x800

    .line 496
    move/from16 v28, v4

    .line 498
    const/16 v4, 0x33

    .line 500
    if-lt v3, v4, :cond_23

    .line 502
    add-int/lit8 v4, v5, 0x1

    .line 504
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 507
    move-result v5

    .line 508
    move/from16 v29, v4

    .line 510
    const v4, 0xd800

    .line 513
    if-lt v5, v4, :cond_1b

    .line 515
    and-int/lit16 v5, v5, 0x1fff

    .line 517
    move/from16 v33, v29

    .line 519
    move/from16 v29, v5

    .line 521
    move/from16 v5, v33

    .line 523
    const/16 v33, 0xd

    .line 525
    :goto_f
    add-int/lit8 v34, v5, 0x1

    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 530
    move-result v5

    .line 531
    if-lt v5, v4, :cond_1a

    .line 533
    and-int/lit16 v4, v5, 0x1fff

    .line 535
    shl-int v4, v4, v33

    .line 537
    or-int v29, v29, v4

    .line 539
    add-int/lit8 v33, v33, 0xd

    .line 541
    move/from16 v5, v34

    .line 543
    const v4, 0xd800

    .line 546
    goto :goto_f

    .line 547
    :cond_1a
    shl-int v4, v5, v33

    .line 549
    or-int v5, v29, v4

    .line 551
    move/from16 v4, v34

    .line 553
    goto :goto_10

    .line 554
    :cond_1b
    move/from16 v4, v29

    .line 556
    :goto_10
    move/from16 v29, v4

    .line 558
    add-int/lit8 v4, v3, -0x33

    .line 560
    move/from16 v33, v5

    .line 562
    const/16 v5, 0x9

    .line 564
    if-eq v4, v5, :cond_1c

    .line 566
    const/16 v5, 0x11

    .line 568
    if-ne v4, v5, :cond_1d

    .line 570
    :cond_1c
    const/4 v5, 0x1

    .line 571
    goto :goto_13

    .line 572
    :cond_1d
    const/16 v5, 0xc

    .line 574
    if-ne v4, v5, :cond_20

    .line 576
    invoke-virtual {v0}, Lvi1;->a()I

    .line 579
    move-result v4

    .line 580
    const/4 v5, 0x1

    .line 581
    if-eq v4, v5, :cond_1f

    .line 583
    if-eqz v28, :cond_1e

    .line 585
    goto :goto_11

    .line 586
    :cond_1e
    const/4 v4, 0x0

    .line 587
    goto :goto_14

    .line 588
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 590
    div-int/lit8 v19, v21, 0x3

    .line 592
    add-int v19, v19, v19

    .line 594
    add-int/lit8 v19, v19, 0x1

    .line 596
    aget-object v10, v24, v10

    .line 598
    aput-object v10, v6, v19

    .line 600
    :goto_12
    move v10, v4

    .line 601
    :cond_20
    move/from16 v4, v28

    .line 603
    goto :goto_14

    .line 604
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 606
    div-int/lit8 v19, v21, 0x3

    .line 608
    add-int v19, v19, v19

    .line 610
    add-int/lit8 v30, v19, 0x1

    .line 612
    aget-object v5, v24, v10

    .line 614
    aput-object v5, v6, v30

    .line 616
    goto :goto_12

    .line 617
    :goto_14
    add-int v5, v33, v33

    .line 619
    move/from16 v28, v4

    .line 621
    aget-object v4, v24, v5

    .line 623
    move/from16 v30, v5

    .line 625
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 627
    if-eqz v5, :cond_21

    .line 629
    check-cast v4, Ljava/lang/reflect/Field;

    .line 631
    goto :goto_15

    .line 632
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 634
    invoke-static {v8, v4}, Lqi1;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 637
    move-result-object v4

    .line 638
    aput-object v4, v24, v30

    .line 640
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 643
    move-result-wide v4

    .line 644
    long-to-int v4, v4

    .line 645
    add-int/lit8 v5, v30, 0x1

    .line 647
    move/from16 v30, v4

    .line 649
    aget-object v4, v24, v5

    .line 651
    move/from16 v31, v5

    .line 653
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 655
    if-eqz v5, :cond_22

    .line 657
    check-cast v4, Ljava/lang/reflect/Field;

    .line 659
    goto :goto_16

    .line 660
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 662
    invoke-static {v8, v4}, Lqi1;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v24, v31

    .line 668
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 671
    move-result-wide v4

    .line 672
    long-to-int v4, v4

    .line 673
    move/from16 v31, v29

    .line 675
    move/from16 v5, v30

    .line 677
    const v25, 0xd800

    .line 680
    move-object/from16 v29, v6

    .line 682
    move/from16 v30, v7

    .line 684
    move-object v6, v8

    .line 685
    const/4 v7, 0x0

    .line 686
    move v8, v4

    .line 687
    :goto_17
    move/from16 v4, v28

    .line 689
    goto/16 :goto_24

    .line 691
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 693
    aget-object v29, v24, v10

    .line 695
    move/from16 v33, v4

    .line 697
    move-object/from16 v4, v29

    .line 699
    check-cast v4, Ljava/lang/String;

    .line 701
    invoke-static {v8, v4}, Lqi1;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v29, v6

    .line 707
    const/16 v6, 0x9

    .line 709
    if-eq v3, v6, :cond_24

    .line 711
    const/16 v6, 0x11

    .line 713
    if-ne v3, v6, :cond_25

    .line 715
    :cond_24
    move/from16 v30, v7

    .line 717
    const/4 v7, 0x1

    .line 718
    goto/16 :goto_1d

    .line 720
    :cond_25
    const/16 v6, 0x1b

    .line 722
    if-eq v3, v6, :cond_2d

    .line 724
    const/16 v6, 0x31

    .line 726
    if-ne v3, v6, :cond_26

    .line 728
    add-int/lit8 v10, v10, 0x2

    .line 730
    move/from16 v30, v7

    .line 732
    const/4 v7, 0x1

    .line 733
    goto/16 :goto_1c

    .line 735
    :cond_26
    const/16 v6, 0xc

    .line 737
    if-eq v3, v6, :cond_2a

    .line 739
    const/16 v6, 0x1e

    .line 741
    if-eq v3, v6, :cond_2a

    .line 743
    const/16 v6, 0x2c

    .line 745
    if-ne v3, v6, :cond_27

    .line 747
    goto :goto_19

    .line 748
    :cond_27
    const/16 v6, 0x32

    .line 750
    if-ne v3, v6, :cond_29

    .line 752
    add-int/lit8 v6, v10, 0x2

    .line 754
    add-int/lit8 v30, v22, 0x1

    .line 756
    aput v21, v15, v22

    .line 758
    div-int/lit8 v22, v21, 0x3

    .line 760
    aget-object v31, v24, v33

    .line 762
    add-int v22, v22, v22

    .line 764
    aput-object v31, v29, v22

    .line 766
    if-eqz v28, :cond_28

    .line 768
    add-int/lit8 v22, v22, 0x1

    .line 770
    add-int/lit8 v10, v10, 0x3

    .line 772
    aget-object v6, v24, v6

    .line 774
    aput-object v6, v29, v22

    .line 776
    move-object v6, v8

    .line 777
    move/from16 v22, v30

    .line 779
    :goto_18
    move/from16 v30, v7

    .line 781
    goto :goto_1f

    .line 782
    :cond_28
    move v10, v6

    .line 783
    move-object v6, v8

    .line 784
    move/from16 v22, v30

    .line 786
    const/16 v28, 0x0

    .line 788
    goto :goto_18

    .line 789
    :cond_29
    move/from16 v30, v7

    .line 791
    const/4 v7, 0x1

    .line 792
    goto :goto_1e

    .line 793
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lvi1;->a()I

    .line 796
    move-result v6

    .line 797
    move/from16 v30, v7

    .line 799
    const/4 v7, 0x1

    .line 800
    if-eq v6, v7, :cond_2c

    .line 802
    if-eqz v28, :cond_2b

    .line 804
    goto :goto_1a

    .line 805
    :cond_2b
    move-object v6, v8

    .line 806
    move/from16 v10, v33

    .line 808
    const/16 v28, 0x0

    .line 810
    goto :goto_1f

    .line 811
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 813
    div-int/lit8 v6, v21, 0x3

    .line 815
    add-int/2addr v6, v6

    .line 816
    add-int/2addr v6, v7

    .line 817
    aget-object v19, v24, v33

    .line 819
    aput-object v19, v29, v6

    .line 821
    :goto_1b
    move-object v6, v8

    .line 822
    goto :goto_1f

    .line 823
    :cond_2d
    move/from16 v30, v7

    .line 825
    const/4 v7, 0x1

    .line 826
    add-int/lit8 v10, v10, 0x2

    .line 828
    :goto_1c
    div-int/lit8 v6, v21, 0x3

    .line 830
    add-int/2addr v6, v6

    .line 831
    add-int/2addr v6, v7

    .line 832
    aget-object v19, v24, v33

    .line 834
    aput-object v19, v29, v6

    .line 836
    goto :goto_1b

    .line 837
    :goto_1d
    div-int/lit8 v6, v21, 0x3

    .line 839
    add-int/2addr v6, v6

    .line 840
    add-int/2addr v6, v7

    .line 841
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 844
    move-result-object v10

    .line 845
    aput-object v10, v29, v6

    .line 847
    :goto_1e
    move-object v6, v8

    .line 848
    move/from16 v10, v33

    .line 850
    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 853
    move-result-wide v7

    .line 854
    long-to-int v4, v7

    .line 855
    and-int/lit16 v7, v2, 0x1000

    .line 857
    const v8, 0xfffff

    .line 860
    if-eqz v7, :cond_31

    .line 862
    const/16 v7, 0x11

    .line 864
    if-gt v3, v7, :cond_31

    .line 866
    add-int/lit8 v7, v5, 0x1

    .line 868
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 871
    move-result v5

    .line 872
    const v8, 0xd800

    .line 875
    if-lt v5, v8, :cond_2f

    .line 877
    and-int/lit16 v5, v5, 0x1fff

    .line 879
    const/16 v25, 0xd

    .line 881
    :goto_20
    add-int/lit8 v31, v7, 0x1

    .line 883
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 886
    move-result v7

    .line 887
    if-lt v7, v8, :cond_2e

    .line 889
    and-int/lit16 v7, v7, 0x1fff

    .line 891
    shl-int v7, v7, v25

    .line 893
    or-int/2addr v5, v7

    .line 894
    add-int/lit8 v25, v25, 0xd

    .line 896
    move/from16 v7, v31

    .line 898
    goto :goto_20

    .line 899
    :cond_2e
    shl-int v7, v7, v25

    .line 901
    or-int/2addr v5, v7

    .line 902
    goto :goto_21

    .line 903
    :cond_2f
    move/from16 v31, v7

    .line 905
    :goto_21
    add-int v7, v30, v30

    .line 907
    div-int/lit8 v25, v5, 0x20

    .line 909
    add-int v25, v25, v7

    .line 911
    aget-object v7, v24, v25

    .line 913
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 915
    if-eqz v8, :cond_30

    .line 917
    check-cast v7, Ljava/lang/reflect/Field;

    .line 919
    goto :goto_22

    .line 920
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 922
    invoke-static {v6, v7}, Lqi1;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 925
    move-result-object v7

    .line 926
    aput-object v7, v24, v25

    .line 928
    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 931
    move-result-wide v7

    .line 932
    long-to-int v7, v7

    .line 933
    rem-int/lit8 v5, v5, 0x20

    .line 935
    move v8, v7

    .line 936
    const v25, 0xd800

    .line 939
    goto :goto_23

    .line 940
    :cond_31
    const v25, 0xd800

    .line 943
    move/from16 v31, v5

    .line 945
    const/4 v5, 0x0

    .line 946
    :goto_23
    const/16 v7, 0x12

    .line 948
    if-lt v3, v7, :cond_32

    .line 950
    const/16 v7, 0x31

    .line 952
    if-gt v3, v7, :cond_32

    .line 954
    add-int/lit8 v7, v23, 0x1

    .line 956
    aput v4, v15, v23

    .line 958
    move/from16 v23, v7

    .line 960
    :cond_32
    move v7, v5

    .line 961
    move v5, v4

    .line 962
    goto/16 :goto_17

    .line 964
    :goto_24
    add-int/lit8 v28, v21, 0x1

    .line 966
    aput v26, v11, v21

    .line 968
    add-int/lit8 v26, v21, 0x2

    .line 970
    move-object/from16 v32, v1

    .line 972
    and-int/lit16 v1, v2, 0x200

    .line 974
    if-eqz v1, :cond_33

    .line 976
    const/high16 v1, 0x20000000

    .line 978
    goto :goto_25

    .line 979
    :cond_33
    const/4 v1, 0x0

    .line 980
    :goto_25
    and-int/lit16 v2, v2, 0x100

    .line 982
    if-eqz v2, :cond_34

    .line 984
    const/high16 v2, 0x10000000

    .line 986
    goto :goto_26

    .line 987
    :cond_34
    const/4 v2, 0x0

    .line 988
    :goto_26
    if-eqz v4, :cond_35

    .line 990
    const/high16 v4, -0x80000000

    .line 992
    goto :goto_27

    .line 993
    :cond_35
    const/4 v4, 0x0

    .line 994
    :goto_27
    shl-int/lit8 v3, v3, 0x14

    .line 996
    or-int/2addr v1, v2

    .line 997
    or-int/2addr v1, v4

    .line 998
    or-int/2addr v1, v3

    .line 999
    or-int/2addr v1, v5

    .line 1000
    aput v1, v11, v28

    .line 1002
    add-int/lit8 v21, v21, 0x3

    .line 1004
    shl-int/lit8 v1, v7, 0x14

    .line 1006
    or-int/2addr v1, v8

    .line 1007
    aput v1, v11, v26

    .line 1009
    move-object v8, v6

    .line 1010
    move-object/from16 v3, v24

    .line 1012
    move/from16 v5, v25

    .line 1014
    move/from16 v2, v27

    .line 1016
    move-object/from16 v6, v29

    .line 1018
    move/from16 v7, v30

    .line 1020
    move/from16 v4, v31

    .line 1022
    move-object/from16 v1, v32

    .line 1024
    goto/16 :goto_b

    .line 1026
    :cond_36
    move-object/from16 v29, v6

    .line 1028
    new-instance v1, Lqi1;

    .line 1030
    iget-object v14, v0, Lvi1;->a:Lzg1;

    .line 1032
    move-object/from16 v18, p1

    .line 1034
    move-object/from16 v19, p2

    .line 1036
    move/from16 v17, v9

    .line 1038
    move-object v10, v11

    .line 1039
    move-object/from16 v11, v29

    .line 1041
    move-object v9, v1

    .line 1042
    invoke-direct/range {v9 .. v19}, Lqi1;-><init>([I[Ljava/lang/Object;IILzg1;[IIILn75;Lz45;)V

    .line 1045
    return-object v9

    .line 1046
    :cond_37
    invoke-static {}, Lg9;->v()V

    .line 1049
    const/4 v0, 0x0

    .line 1050
    return-object v0
.end method

.method public static x(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static z(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Lqi1;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final C(I)Lai1;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object p0, p0, Lqi1;->b:[Ljava/lang/Object;

    .line 8
    aget-object p0, p0, p1

    .line 10
    check-cast p0, Lai1;

    .line 12
    return-object p0
.end method

.method public final D(I)Lwi1;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lqi1;->b:[Ljava/lang/Object;

    .line 6
    aget-object v0, p0, p1

    .line 8
    check-cast v0, Lwi1;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 15
    sget-object v1, Lti1;->c:Lti1;

    .line 17
    aget-object v0, p0, v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v0}, Lti1;->a(Ljava/lang/Class;)Lwi1;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 27
    return-object v0
.end method

.method public final E(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqi1;->D(I)Lwi1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lqi1;->A(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    invoke-interface {v0}, Lwi1;->i()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lqi1;->m:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lqi1;->r(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lwi1;->i()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lwi1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final F(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lqi1;->D(I)Lwi1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Lwi1;->i()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lqi1;->m:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {p0, p2}, Lqi1;->A(I)I

    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lqi1;->r(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lwi1;->i()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Lwi1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final a(Lyh1;Lyh1;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lqi1;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lqi1;->A(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int v5, v3, v4

    .line 17
    invoke-static {v3}, Lqi1;->z(I)I

    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 25
    goto/16 :goto_2

    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 29
    aget v2, v2, v3

    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lij1;->e(JLjava/lang/Object;)I

    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 43
    invoke-static {v5, v6, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lxi1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 57
    goto/16 :goto_3

    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lxi1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lxi1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 86
    goto/16 :goto_3

    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lqi1;->o(Lyh1;Lyh1;I)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 94
    invoke-static {v5, v6, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lxi1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    goto/16 :goto_2

    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lqi1;->o(Lyh1;Lyh1;I)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 116
    invoke-static {v5, v6, p1}, Lij1;->f(JLjava/lang/Object;)J

    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lij1;->f(JLjava/lang/Object;)J

    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 126
    if-nez v2, :cond_2

    .line 128
    goto/16 :goto_2

    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lqi1;->o(Lyh1;Lyh1;I)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 136
    invoke-static {v5, v6, p1}, Lij1;->e(JLjava/lang/Object;)I

    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 146
    goto/16 :goto_2

    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lqi1;->o(Lyh1;Lyh1;I)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 154
    invoke-static {v5, v6, p1}, Lij1;->f(JLjava/lang/Object;)J

    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lij1;->f(JLjava/lang/Object;)J

    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 164
    if-nez v2, :cond_2

    .line 166
    goto/16 :goto_2

    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lqi1;->o(Lyh1;Lyh1;I)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 174
    invoke-static {v5, v6, p1}, Lij1;->e(JLjava/lang/Object;)I

    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 184
    goto/16 :goto_2

    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lqi1;->o(Lyh1;Lyh1;I)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 192
    invoke-static {v5, v6, p1}, Lij1;->e(JLjava/lang/Object;)I

    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 202
    goto/16 :goto_2

    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lqi1;->o(Lyh1;Lyh1;I)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 210
    invoke-static {v5, v6, p1}, Lij1;->e(JLjava/lang/Object;)I

    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lqi1;->o(Lyh1;Lyh1;I)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 228
    invoke-static {v5, v6, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lxi1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 242
    goto/16 :goto_2

    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lqi1;->o(Lyh1;Lyh1;I)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 250
    invoke-static {v5, v6, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lxi1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 264
    goto/16 :goto_2

    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lqi1;->o(Lyh1;Lyh1;I)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 272
    invoke-static {v5, v6, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lxi1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 286
    goto/16 :goto_2

    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lqi1;->o(Lyh1;Lyh1;I)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 294
    sget-object v2, Lij1;->c:Lhj1;

    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lhj1;->g(JLjava/lang/Object;)Z

    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lhj1;->g(JLjava/lang/Object;)Z

    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 306
    goto/16 :goto_2

    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lqi1;->o(Lyh1;Lyh1;I)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 314
    invoke-static {v5, v6, p1}, Lij1;->e(JLjava/lang/Object;)I

    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 324
    goto/16 :goto_2

    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lqi1;->o(Lyh1;Lyh1;I)Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 332
    invoke-static {v5, v6, p1}, Lij1;->f(JLjava/lang/Object;)J

    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lij1;->f(JLjava/lang/Object;)J

    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 342
    if-nez v2, :cond_2

    .line 344
    goto/16 :goto_2

    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lqi1;->o(Lyh1;Lyh1;I)Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 352
    invoke-static {v5, v6, p1}, Lij1;->e(JLjava/lang/Object;)I

    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lqi1;->o(Lyh1;Lyh1;I)Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 369
    invoke-static {v5, v6, p1}, Lij1;->f(JLjava/lang/Object;)J

    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lij1;->f(JLjava/lang/Object;)J

    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 379
    if-nez v2, :cond_2

    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lqi1;->o(Lyh1;Lyh1;I)Z

    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 388
    invoke-static {v5, v6, p1}, Lij1;->f(JLjava/lang/Object;)J

    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lij1;->f(JLjava/lang/Object;)J

    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 398
    if-nez v2, :cond_2

    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lqi1;->o(Lyh1;Lyh1;I)Z

    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 407
    sget-object v2, Lij1;->c:Lhj1;

    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lhj1;->b(JLjava/lang/Object;)F

    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lhj1;->b(JLjava/lang/Object;)F

    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lqi1;->o(Lyh1;Lyh1;I)Z

    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 434
    sget-object v2, Lij1;->c:Lhj1;

    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lhj1;->a(JLjava/lang/Object;)D

    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lhj1;->a(JLjava/lang/Object;)D

    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 454
    if-nez v2, :cond_2

    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 458
    goto/16 :goto_0

    .line 460
    :cond_1
    iget-object v1, p1, Lyh1;->zbc:Ldj1;

    .line 462
    iget-object v2, p2, Lyh1;->zbc:Ldj1;

    .line 464
    invoke-virtual {v1, v2}, Ldj1;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    iget-boolean p0, p0, Lqi1;->f:Z

    .line 473
    if-eqz p0, :cond_4

    .line 475
    check-cast p1, Lvh1;

    .line 477
    iget-object p0, p1, Lvh1;->zbb:Loh1;

    .line 479
    check-cast p2, Lvh1;

    .line 481
    iget-object p1, p2, Lvh1;->zbb:Loh1;

    .line 483
    invoke-virtual {p0, p1}, Loh1;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result p0

    .line 487
    return p0

    .line 488
    :cond_4
    const/4 p0, 0x1

    .line 489
    return p0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;[BIILdh1;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lqi1;->u(Ljava/lang/Object;[BIIILdh1;)I

    .line 11
    return-void
.end method

.method public final c(Lyh1;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lqi1;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lqi1;->A(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lqi1;->z(I)I

    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 25
    const/16 v7, 0x4cf

    .line 27
    const/16 v8, 0x25

    .line 29
    const/16 v9, 0x20

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 34
    goto/16 :goto_5

    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 44
    invoke-static {v4, v5, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 64
    invoke-static {v4, v5, p1}, Lqi1;->B(JLjava/lang/Object;)J

    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 85
    invoke-static {v4, v5, p1}, Lqi1;->x(JLjava/lang/Object;)I

    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 98
    invoke-static {v4, v5, p1}, Lqi1;->B(JLjava/lang/Object;)J

    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 113
    invoke-static {v4, v5, p1}, Lqi1;->x(JLjava/lang/Object;)I

    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 126
    invoke-static {v4, v5, p1}, Lqi1;->x(JLjava/lang/Object;)I

    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 139
    invoke-static {v4, v5, p1}, Lqi1;->x(JLjava/lang/Object;)I

    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 152
    invoke-static {v4, v5, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 169
    invoke-static {v4, v5, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 186
    invoke-static {v4, v5, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 206
    invoke-static {v4, v5, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v2

    .line 216
    sget-object v3, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 218
    if-eqz v2, :cond_0

    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 233
    invoke-static {v4, v5, p1}, Lqi1;->x(JLjava/lang/Object;)I

    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 247
    invoke-static {v4, v5, p1}, Lqi1;->B(JLjava/lang/Object;)J

    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 253
    goto/16 :goto_2

    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 263
    invoke-static {v4, v5, p1}, Lqi1;->x(JLjava/lang/Object;)I

    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 277
    invoke-static {v4, v5, p1}, Lqi1;->B(JLjava/lang/Object;)J

    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 283
    goto/16 :goto_2

    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 293
    invoke-static {v4, v5, p1}, Lqi1;->B(JLjava/lang/Object;)J

    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 299
    goto/16 :goto_2

    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 309
    invoke-static {v4, v5, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 333
    invoke-static {v4, v5, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 349
    goto/16 :goto_2

    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 353
    invoke-static {v4, v5, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 365
    invoke-static {v4, v5, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 377
    invoke-static {v4, v5, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 392
    invoke-static {v4, v5, p1}, Lij1;->f(JLjava/lang/Object;)J

    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 398
    goto/16 :goto_2

    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 402
    invoke-static {v4, v5, p1}, Lij1;->e(JLjava/lang/Object;)I

    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 410
    invoke-static {v4, v5, p1}, Lij1;->f(JLjava/lang/Object;)J

    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 416
    goto/16 :goto_2

    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 420
    invoke-static {v4, v5, p1}, Lij1;->e(JLjava/lang/Object;)I

    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 428
    invoke-static {v4, v5, p1}, Lij1;->e(JLjava/lang/Object;)I

    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 436
    invoke-static {v4, v5, p1}, Lij1;->e(JLjava/lang/Object;)I

    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 444
    invoke-static {v4, v5, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 456
    invoke-static {v4, v5, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 469
    invoke-static {v4, v5, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 483
    sget-object v2, Lij1;->c:Lhj1;

    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lhj1;->g(JLjava/lang/Object;)Z

    .line 488
    move-result v2

    .line 489
    sget-object v3, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 491
    if-eqz v2, :cond_0

    .line 493
    goto/16 :goto_3

    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 497
    invoke-static {v4, v5, p1}, Lij1;->e(JLjava/lang/Object;)I

    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 505
    invoke-static {v4, v5, p1}, Lij1;->f(JLjava/lang/Object;)J

    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 511
    goto/16 :goto_2

    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 515
    invoke-static {v4, v5, p1}, Lij1;->e(JLjava/lang/Object;)I

    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 523
    invoke-static {v4, v5, p1}, Lij1;->f(JLjava/lang/Object;)J

    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 529
    goto/16 :goto_2

    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 533
    invoke-static {v4, v5, p1}, Lij1;->f(JLjava/lang/Object;)J

    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 539
    goto/16 :goto_2

    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 543
    sget-object v2, Lij1;->c:Lhj1;

    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lhj1;->b(JLjava/lang/Object;)F

    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 557
    sget-object v2, Lij1;->c:Lhj1;

    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lhj1;->a(JLjava/lang/Object;)D

    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lfi1;->a:Ljava/nio/charset/Charset;

    .line 569
    goto/16 :goto_2

    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 573
    goto/16 :goto_0

    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 577
    iget-object v0, p1, Lyh1;->zbc:Ldj1;

    .line 579
    invoke-virtual {v0}, Ldj1;->hashCode()I

    .line 582
    move-result v0

    .line 583
    add-int/2addr v0, v1

    .line 584
    iget-boolean p0, p0, Lqi1;->f:Z

    .line 586
    if-eqz p0, :cond_4

    .line 588
    mul-int/lit8 v0, v0, 0x35

    .line 590
    check-cast p1, Lvh1;

    .line 592
    iget-object p0, p1, Lvh1;->zbb:Loh1;

    .line 594
    iget-object p0, p0, Loh1;->a:Lzi1;

    .line 596
    invoke-virtual {p0}, Lzi1;->hashCode()I

    .line 599
    move-result p0

    .line 600
    add-int/2addr p0, v0

    .line 601
    return p0

    .line 602
    :cond_4
    return v0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lqi1;->h:I

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_b

    .line 13
    iget-object v4, p0, Lqi1;->g:[I

    .line 15
    aget v4, v4, v8

    .line 17
    iget-object v9, p0, Lqi1;->a:[I

    .line 19
    aget v10, v9, v4

    .line 21
    invoke-virtual {p0, v4}, Lqi1;->A(I)I

    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 27
    aget v9, v9, v12

    .line 29
    and-int v12, v9, v7

    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 36
    if-eq v12, v7, :cond_0

    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lqi1;->m:Lsun/misc/Unsafe;

    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_c

    .line 66
    :cond_2
    invoke-static {v11}, Lqi1;->z(I)I

    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 72
    if-eq v9, v12, :cond_9

    .line 74
    const/16 v12, 0x11

    .line 76
    if-eq v9, v12, :cond_9

    .line 78
    const/16 v5, 0x1b

    .line 80
    if-eq v9, v5, :cond_7

    .line 82
    const/16 v5, 0x3c

    .line 84
    if-eq v9, v5, :cond_6

    .line 86
    const/16 v5, 0x44

    .line 88
    if-eq v9, v5, :cond_6

    .line 90
    const/16 v5, 0x31

    .line 92
    if-eq v9, v5, :cond_7

    .line 94
    const/16 v5, 0x32

    .line 96
    if-eq v9, v5, :cond_3

    .line 98
    goto/16 :goto_3

    .line 100
    :cond_3
    and-int v5, v11, v7

    .line 102
    int-to-long v9, v5

    .line 103
    invoke-static {v9, v10, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lmi1;

    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_a

    .line 115
    div-int/lit8 v2, v2, 0x3

    .line 117
    iget-object v9, p0, Lqi1;->b:[Ljava/lang/Object;

    .line 119
    add-int/2addr v2, v2

    .line 120
    aget-object v2, v9, v2

    .line 122
    check-cast v2, Lli1;

    .line 124
    iget-object v2, v2, Lli1;->a:Lwi2;

    .line 126
    iget-object v2, v2, Lwi2;->l:Ljava/lang/Object;

    .line 128
    check-cast v2, Llj1;

    .line 130
    iget-object v2, v2, Llj1;->i:Lmj1;

    .line 132
    sget-object v9, Lmj1;->q:Lmj1;

    .line 134
    if-ne v2, v9, :cond_a

    .line 136
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    const/4 v5, 0x0

    .line 145
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_a

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    if-nez v5, :cond_5

    .line 157
    sget-object v5, Lti1;->c:Lti1;

    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v5, v10}, Lti1;->a(Ljava/lang/Class;)Lwi1;

    .line 166
    move-result-object v5

    .line 167
    :cond_5
    invoke-interface {v5, v9}, Lwi1;->d(Ljava/lang/Object;)Z

    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_4

    .line 173
    goto/16 :goto_4

    .line 175
    :cond_6
    invoke-virtual {p0, v10, v2, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_a

    .line 181
    invoke-virtual {p0, v2}, Lqi1;->D(I)Lwi1;

    .line 184
    move-result-object v2

    .line 185
    and-int v5, v11, v7

    .line 187
    int-to-long v9, v5

    .line 188
    invoke-static {v9, v10, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v2, v5}, Lwi1;->d(Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_a

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    and-int v5, v11, v7

    .line 201
    int-to-long v9, v5

    .line 202
    invoke-static {v9, v10, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/util/List;

    .line 208
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_a

    .line 214
    invoke-virtual {p0, v2}, Lqi1;->D(I)Lwi1;

    .line 217
    move-result-object v2

    .line 218
    move v9, v6

    .line 219
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 222
    move-result v10

    .line 223
    if-ge v9, v10, :cond_a

    .line 225
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v2, v10}, Lwi1;->d(Ljava/lang/Object;)Z

    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_8

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 238
    goto :goto_2

    .line 239
    :cond_9
    move-object v0, p0

    .line 240
    move-object v1, p1

    .line 241
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_a

    .line 247
    invoke-virtual {p0, v2}, Lqi1;->D(I)Lwi1;

    .line 250
    move-result-object v2

    .line 251
    and-int v5, v11, v7

    .line 253
    int-to-long v9, v5

    .line 254
    invoke-static {v9, v10, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v2, v5}, Lwi1;->d(Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_a

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 267
    move v2, v3

    .line 268
    move v3, v4

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_b
    iget-boolean v0, p0, Lqi1;->f:Z

    .line 273
    if-eqz v0, :cond_d

    .line 275
    move-object v0, p1

    .line 276
    check-cast v0, Lvh1;

    .line 278
    iget-object v0, v0, Lvh1;->zbb:Loh1;

    .line 280
    invoke-virtual {v0}, Loh1;->f()Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_d

    .line 286
    :cond_c
    :goto_4
    return v6

    .line 287
    :cond_d
    return v5
.end method

.method public final e(Ljava/lang/Object;Ler3;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-boolean v2, v0, Lqi1;->f:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lvh1;

    .line 14
    iget-object v2, v2, Lvh1;->zbb:Loh1;

    .line 16
    iget-object v3, v2, Loh1;->a:Lzi1;

    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 24
    invoke-virtual {v2}, Loh1;->c()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    move-object v8, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    :goto_0
    sget-object v9, Lqi1;->m:Lsun/misc/Unsafe;

    .line 39
    const v10, 0xfffff

    .line 42
    move v3, v10

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    iget-object v5, v0, Lqi1;->a:[I

    .line 47
    array-length v12, v5

    .line 48
    iget-object v13, v0, Lqi1;->k:Lz45;

    .line 50
    if-ge v2, v12, :cond_b

    .line 52
    invoke-virtual {v0, v2}, Lqi1;->A(I)I

    .line 55
    move-result v12

    .line 56
    invoke-static {v12}, Lqi1;->z(I)I

    .line 59
    move-result v14

    .line 60
    aget v15, v5, v2

    .line 62
    const/16 v16, 0x0

    .line 64
    const/16 v7, 0x11

    .line 66
    if-gt v14, v7, :cond_3

    .line 68
    add-int/lit8 v7, v2, 0x2

    .line 70
    aget v7, v5, v7

    .line 72
    const/16 v18, 0x1

    .line 74
    and-int v11, v7, v10

    .line 76
    if-eq v11, v3, :cond_2

    .line 78
    if-ne v11, v10, :cond_1

    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    int-to-long v3, v11

    .line 83
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 86
    move-result v3

    .line 87
    move v4, v3

    .line 88
    :goto_2
    move v3, v11

    .line 89
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 91
    shl-int v7, v18, v7

    .line 93
    move/from16 v21, v7

    .line 95
    move-object v7, v5

    .line 96
    move/from16 v5, v21

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/16 v18, 0x1

    .line 101
    move-object v7, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_3
    if-eqz v8, :cond_5

    .line 105
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lwh1;

    .line 111
    const v11, 0x1ea8e13

    .line 114
    if-ge v15, v11, :cond_4

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lwh1;

    .line 126
    sget-object v0, Llj1;->k:Llj1;

    .line 128
    throw v16

    .line 129
    :cond_5
    :goto_4
    and-int v11, v12, v10

    .line 131
    int-to-long v11, v11

    .line 132
    const/16 v13, 0x3f

    .line 134
    const/4 v10, 0x2

    .line 135
    packed-switch v14, :pswitch_data_0

    .line 138
    :cond_6
    :goto_5
    const/4 v14, 0x0

    .line 139
    goto/16 :goto_e

    .line 141
    :pswitch_0
    invoke-virtual {v0, v15, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 147
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v2}, Lqi1;->D(I)Lwi1;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v6, v15, v5, v7}, Ler3;->q(ILjava/lang/Object;Lwi1;)V

    .line 158
    goto :goto_5

    .line 159
    :pswitch_1
    invoke-virtual {v0, v15, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 165
    invoke-static {v11, v12, v1}, Lqi1;->B(JLjava/lang/Object;)J

    .line 168
    move-result-wide v10

    .line 169
    add-long v19, v10, v10

    .line 171
    shr-long/2addr v10, v13

    .line 172
    xor-long v10, v19, v10

    .line 174
    iget-object v5, v6, Ler3;->j:Ljava/lang/Object;

    .line 176
    check-cast v5, Ljh1;

    .line 178
    invoke-virtual {v5, v15, v10, v11}, Ljh1;->q(IJ)V

    .line 181
    goto :goto_5

    .line 182
    :pswitch_2
    invoke-virtual {v0, v15, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_6

    .line 188
    invoke-static {v11, v12, v1}, Lqi1;->x(JLjava/lang/Object;)I

    .line 191
    move-result v5

    .line 192
    add-int v7, v5, v5

    .line 194
    shr-int/lit8 v5, v5, 0x1f

    .line 196
    xor-int/2addr v5, v7

    .line 197
    iget-object v7, v6, Ler3;->j:Ljava/lang/Object;

    .line 199
    check-cast v7, Ljh1;

    .line 201
    invoke-virtual {v7, v15, v5}, Ljh1;->o(II)V

    .line 204
    goto :goto_5

    .line 205
    :pswitch_3
    invoke-virtual {v0, v15, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 211
    invoke-static {v11, v12, v1}, Lqi1;->B(JLjava/lang/Object;)J

    .line 214
    move-result-wide v10

    .line 215
    iget-object v5, v6, Ler3;->j:Ljava/lang/Object;

    .line 217
    check-cast v5, Ljh1;

    .line 219
    invoke-virtual {v5, v15, v10, v11}, Ljh1;->i(IJ)V

    .line 222
    goto :goto_5

    .line 223
    :pswitch_4
    invoke-virtual {v0, v15, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_6

    .line 229
    invoke-static {v11, v12, v1}, Lqi1;->x(JLjava/lang/Object;)I

    .line 232
    move-result v5

    .line 233
    iget-object v7, v6, Ler3;->j:Ljava/lang/Object;

    .line 235
    check-cast v7, Ljh1;

    .line 237
    invoke-virtual {v7, v15, v5}, Ljh1;->g(II)V

    .line 240
    goto :goto_5

    .line 241
    :pswitch_5
    invoke-virtual {v0, v15, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_6

    .line 247
    invoke-static {v11, v12, v1}, Lqi1;->x(JLjava/lang/Object;)I

    .line 250
    move-result v5

    .line 251
    iget-object v7, v6, Ler3;->j:Ljava/lang/Object;

    .line 253
    check-cast v7, Ljh1;

    .line 255
    invoke-virtual {v7, v15, v5}, Ljh1;->k(II)V

    .line 258
    goto :goto_5

    .line 259
    :pswitch_6
    invoke-virtual {v0, v15, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_6

    .line 265
    invoke-static {v11, v12, v1}, Lqi1;->x(JLjava/lang/Object;)I

    .line 268
    move-result v5

    .line 269
    iget-object v7, v6, Ler3;->j:Ljava/lang/Object;

    .line 271
    check-cast v7, Ljh1;

    .line 273
    invoke-virtual {v7, v15, v5}, Ljh1;->o(II)V

    .line 276
    goto/16 :goto_5

    .line 278
    :pswitch_7
    invoke-virtual {v0, v15, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_6

    .line 284
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lih1;

    .line 290
    iget-object v7, v6, Ler3;->j:Ljava/lang/Object;

    .line 292
    check-cast v7, Ljh1;

    .line 294
    shl-int/lit8 v11, v15, 0x3

    .line 296
    or-int/2addr v10, v11

    .line 297
    invoke-virtual {v7, v10}, Ljh1;->p(I)V

    .line 300
    invoke-virtual {v7, v5}, Ljh1;->f(Lih1;)V

    .line 303
    goto/16 :goto_5

    .line 305
    :pswitch_8
    invoke-virtual {v0, v15, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_6

    .line 311
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v0, v2}, Lqi1;->D(I)Lwi1;

    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v6, v15, v5, v7}, Ler3;->r(ILjava/lang/Object;Lwi1;)V

    .line 322
    goto/16 :goto_5

    .line 324
    :pswitch_9
    invoke-virtual {v0, v15, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_6

    .line 330
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    instance-of v7, v5, Ljava/lang/String;

    .line 336
    if-eqz v7, :cond_7

    .line 338
    check-cast v5, Ljava/lang/String;

    .line 340
    iget-object v7, v6, Ler3;->j:Ljava/lang/Object;

    .line 342
    check-cast v7, Ljh1;

    .line 344
    shl-int/lit8 v11, v15, 0x3

    .line 346
    or-int/2addr v10, v11

    .line 347
    invoke-virtual {v7, v10}, Ljh1;->p(I)V

    .line 350
    invoke-virtual {v7, v5}, Ljh1;->m(Ljava/lang/String;)V

    .line 353
    goto/16 :goto_5

    .line 355
    :cond_7
    check-cast v5, Lih1;

    .line 357
    iget-object v7, v6, Ler3;->j:Ljava/lang/Object;

    .line 359
    check-cast v7, Ljh1;

    .line 361
    shl-int/lit8 v11, v15, 0x3

    .line 363
    or-int/2addr v10, v11

    .line 364
    invoke-virtual {v7, v10}, Ljh1;->p(I)V

    .line 367
    invoke-virtual {v7, v5}, Ljh1;->f(Lih1;)V

    .line 370
    goto/16 :goto_5

    .line 372
    :pswitch_a
    invoke-virtual {v0, v15, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_6

    .line 378
    invoke-static {v11, v12, v1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/lang/Boolean;

    .line 384
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    move-result v5

    .line 388
    iget-object v7, v6, Ler3;->j:Ljava/lang/Object;

    .line 390
    check-cast v7, Ljh1;

    .line 392
    shl-int/lit8 v10, v15, 0x3

    .line 394
    invoke-virtual {v7, v10}, Ljh1;->p(I)V

    .line 397
    invoke-virtual {v7, v5}, Ljh1;->d(B)V

    .line 400
    goto/16 :goto_5

    .line 402
    :pswitch_b
    invoke-virtual {v0, v15, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_6

    .line 408
    invoke-static {v11, v12, v1}, Lqi1;->x(JLjava/lang/Object;)I

    .line 411
    move-result v5

    .line 412
    iget-object v7, v6, Ler3;->j:Ljava/lang/Object;

    .line 414
    check-cast v7, Ljh1;

    .line 416
    invoke-virtual {v7, v15, v5}, Ljh1;->g(II)V

    .line 419
    goto/16 :goto_5

    .line 421
    :pswitch_c
    invoke-virtual {v0, v15, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_6

    .line 427
    invoke-static {v11, v12, v1}, Lqi1;->B(JLjava/lang/Object;)J

    .line 430
    move-result-wide v10

    .line 431
    iget-object v5, v6, Ler3;->j:Ljava/lang/Object;

    .line 433
    check-cast v5, Ljh1;

    .line 435
    invoke-virtual {v5, v15, v10, v11}, Ljh1;->i(IJ)V

    .line 438
    goto/16 :goto_5

    .line 440
    :pswitch_d
    invoke-virtual {v0, v15, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_6

    .line 446
    invoke-static {v11, v12, v1}, Lqi1;->x(JLjava/lang/Object;)I

    .line 449
    move-result v5

    .line 450
    iget-object v7, v6, Ler3;->j:Ljava/lang/Object;

    .line 452
    check-cast v7, Ljh1;

    .line 454
    invoke-virtual {v7, v15, v5}, Ljh1;->k(II)V

    .line 457
    goto/16 :goto_5

    .line 459
    :pswitch_e
    invoke-virtual {v0, v15, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_6

    .line 465
    invoke-static {v11, v12, v1}, Lqi1;->B(JLjava/lang/Object;)J

    .line 468
    move-result-wide v10

    .line 469
    iget-object v5, v6, Ler3;->j:Ljava/lang/Object;

    .line 471
    check-cast v5, Ljh1;

    .line 473
    invoke-virtual {v5, v15, v10, v11}, Ljh1;->q(IJ)V

    .line 476
    goto/16 :goto_5

    .line 478
    :pswitch_f
    invoke-virtual {v0, v15, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_6

    .line 484
    invoke-static {v11, v12, v1}, Lqi1;->B(JLjava/lang/Object;)J

    .line 487
    move-result-wide v10

    .line 488
    iget-object v5, v6, Ler3;->j:Ljava/lang/Object;

    .line 490
    check-cast v5, Ljh1;

    .line 492
    invoke-virtual {v5, v15, v10, v11}, Ljh1;->q(IJ)V

    .line 495
    goto/16 :goto_5

    .line 497
    :pswitch_10
    invoke-virtual {v0, v15, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_6

    .line 503
    invoke-static {v11, v12, v1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Ljava/lang/Float;

    .line 509
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 512
    move-result v5

    .line 513
    iget-object v7, v6, Ler3;->j:Ljava/lang/Object;

    .line 515
    check-cast v7, Ljh1;

    .line 517
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 520
    move-result v5

    .line 521
    invoke-virtual {v7, v15, v5}, Ljh1;->g(II)V

    .line 524
    goto/16 :goto_5

    .line 526
    :pswitch_11
    invoke-virtual {v0, v15, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_6

    .line 532
    invoke-static {v11, v12, v1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/lang/Double;

    .line 538
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 541
    move-result-wide v10

    .line 542
    iget-object v5, v6, Ler3;->j:Ljava/lang/Object;

    .line 544
    check-cast v5, Ljh1;

    .line 546
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 549
    move-result-wide v10

    .line 550
    invoke-virtual {v5, v15, v10, v11}, Ljh1;->i(IJ)V

    .line 553
    goto/16 :goto_5

    .line 555
    :pswitch_12
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    move-result-object v5

    .line 559
    if-eqz v5, :cond_6

    .line 561
    div-int/lit8 v7, v2, 0x3

    .line 563
    iget-object v11, v0, Lqi1;->b:[Ljava/lang/Object;

    .line 565
    add-int/2addr v7, v7

    .line 566
    aget-object v7, v11, v7

    .line 568
    check-cast v7, Lli1;

    .line 570
    iget-object v7, v7, Lli1;->a:Lwi2;

    .line 572
    iget-object v11, v7, Lwi2;->l:Ljava/lang/Object;

    .line 574
    check-cast v11, Llj1;

    .line 576
    iget-object v7, v7, Lwi2;->j:Ljava/lang/Object;

    .line 578
    check-cast v7, Llj1;

    .line 580
    check-cast v5, Lmi1;

    .line 582
    iget-object v12, v6, Ler3;->j:Ljava/lang/Object;

    .line 584
    check-cast v12, Ljh1;

    .line 586
    invoke-virtual {v5}, Lmi1;->entrySet()Ljava/util/Set;

    .line 589
    move-result-object v5

    .line 590
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v5

    .line 594
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v13

    .line 598
    if-eqz v13, :cond_6

    .line 600
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v13

    .line 604
    check-cast v13, Ljava/util/Map$Entry;

    .line 606
    invoke-virtual {v12, v15, v10}, Ljh1;->n(II)V

    .line 609
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 612
    move-result-object v14

    .line 613
    move/from16 v19, v3

    .line 615
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    move-result-object v3

    .line 619
    move/from16 v20, v4

    .line 621
    move/from16 v4, v18

    .line 623
    invoke-static {v7, v4, v14}, Loh1;->a(Llj1;ILjava/lang/Object;)I

    .line 626
    move-result v14

    .line 627
    invoke-static {v11, v10, v3}, Loh1;->a(Llj1;ILjava/lang/Object;)I

    .line 630
    move-result v3

    .line 631
    add-int/2addr v3, v14

    .line 632
    invoke-virtual {v12, v3}, Ljh1;->p(I)V

    .line 635
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 638
    move-result-object v3

    .line 639
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 642
    move-result-object v13

    .line 643
    invoke-static {v12, v7, v4, v3}, Loh1;->e(Ljh1;Llj1;ILjava/lang/Object;)V

    .line 646
    invoke-static {v12, v11, v10, v13}, Loh1;->e(Ljh1;Llj1;ILjava/lang/Object;)V

    .line 649
    move/from16 v3, v19

    .line 651
    move/from16 v4, v20

    .line 653
    const/16 v18, 0x1

    .line 655
    goto :goto_6

    .line 656
    :pswitch_13
    move/from16 v19, v3

    .line 658
    move/from16 v20, v4

    .line 660
    aget v3, v7, v2

    .line 662
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Ljava/util/List;

    .line 668
    invoke-virtual {v0, v2}, Lqi1;->D(I)Lwi1;

    .line 671
    move-result-object v5

    .line 672
    sget-object v7, Lxi1;->a:Ln75;

    .line 674
    if-eqz v4, :cond_8

    .line 676
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 679
    move-result v7

    .line 680
    if-nez v7, :cond_8

    .line 682
    const/4 v7, 0x0

    .line 683
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 686
    move-result v10

    .line 687
    if-ge v7, v10, :cond_8

    .line 689
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    move-result-object v10

    .line 693
    invoke-virtual {v6, v3, v10, v5}, Ler3;->q(ILjava/lang/Object;Lwi1;)V

    .line 696
    add-int/lit8 v7, v7, 0x1

    .line 698
    goto :goto_7

    .line 699
    :cond_8
    :goto_8
    move/from16 v3, v19

    .line 701
    move/from16 v4, v20

    .line 703
    goto/16 :goto_5

    .line 705
    :pswitch_14
    move/from16 v19, v3

    .line 707
    move/from16 v20, v4

    .line 709
    aget v3, v7, v2

    .line 711
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ljava/util/List;

    .line 717
    const/4 v5, 0x1

    .line 718
    invoke-static {v3, v4, v6, v5}, Lxi1;->b(ILjava/util/List;Ler3;Z)V

    .line 721
    goto :goto_8

    .line 722
    :pswitch_15
    move/from16 v19, v3

    .line 724
    move/from16 v20, v4

    .line 726
    move/from16 v5, v18

    .line 728
    aget v3, v7, v2

    .line 730
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Ljava/util/List;

    .line 736
    invoke-static {v3, v4, v6, v5}, Lxi1;->a(ILjava/util/List;Ler3;Z)V

    .line 739
    goto :goto_8

    .line 740
    :pswitch_16
    move/from16 v19, v3

    .line 742
    move/from16 v20, v4

    .line 744
    move/from16 v5, v18

    .line 746
    aget v3, v7, v2

    .line 748
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Ljava/util/List;

    .line 754
    invoke-static {v3, v4, v6, v5}, Lxi1;->z(ILjava/util/List;Ler3;Z)V

    .line 757
    goto :goto_8

    .line 758
    :pswitch_17
    move/from16 v19, v3

    .line 760
    move/from16 v20, v4

    .line 762
    move/from16 v5, v18

    .line 764
    aget v3, v7, v2

    .line 766
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Ljava/util/List;

    .line 772
    invoke-static {v3, v4, v6, v5}, Lxi1;->y(ILjava/util/List;Ler3;Z)V

    .line 775
    goto :goto_8

    .line 776
    :pswitch_18
    move/from16 v19, v3

    .line 778
    move/from16 v20, v4

    .line 780
    move/from16 v5, v18

    .line 782
    aget v3, v7, v2

    .line 784
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Ljava/util/List;

    .line 790
    invoke-static {v3, v4, v6, v5}, Lxi1;->s(ILjava/util/List;Ler3;Z)V

    .line 793
    goto :goto_8

    .line 794
    :pswitch_19
    move/from16 v19, v3

    .line 796
    move/from16 v20, v4

    .line 798
    move/from16 v5, v18

    .line 800
    aget v3, v7, v2

    .line 802
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Ljava/util/List;

    .line 808
    invoke-static {v3, v4, v6, v5}, Lxi1;->c(ILjava/util/List;Ler3;Z)V

    .line 811
    goto :goto_8

    .line 812
    :pswitch_1a
    move/from16 v19, v3

    .line 814
    move/from16 v20, v4

    .line 816
    move/from16 v5, v18

    .line 818
    aget v3, v7, v2

    .line 820
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Ljava/util/List;

    .line 826
    invoke-static {v3, v4, v6, v5}, Lxi1;->q(ILjava/util/List;Ler3;Z)V

    .line 829
    goto/16 :goto_8

    .line 831
    :pswitch_1b
    move/from16 v19, v3

    .line 833
    move/from16 v20, v4

    .line 835
    move/from16 v5, v18

    .line 837
    aget v3, v7, v2

    .line 839
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Ljava/util/List;

    .line 845
    invoke-static {v3, v4, v6, v5}, Lxi1;->t(ILjava/util/List;Ler3;Z)V

    .line 848
    goto/16 :goto_8

    .line 850
    :pswitch_1c
    move/from16 v19, v3

    .line 852
    move/from16 v20, v4

    .line 854
    move/from16 v5, v18

    .line 856
    aget v3, v7, v2

    .line 858
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Ljava/util/List;

    .line 864
    invoke-static {v3, v4, v6, v5}, Lxi1;->u(ILjava/util/List;Ler3;Z)V

    .line 867
    goto/16 :goto_8

    .line 869
    :pswitch_1d
    move/from16 v19, v3

    .line 871
    move/from16 v20, v4

    .line 873
    move/from16 v5, v18

    .line 875
    aget v3, v7, v2

    .line 877
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Ljava/util/List;

    .line 883
    invoke-static {v3, v4, v6, v5}, Lxi1;->w(ILjava/util/List;Ler3;Z)V

    .line 886
    goto/16 :goto_8

    .line 888
    :pswitch_1e
    move/from16 v19, v3

    .line 890
    move/from16 v20, v4

    .line 892
    move/from16 v5, v18

    .line 894
    aget v3, v7, v2

    .line 896
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Ljava/util/List;

    .line 902
    invoke-static {v3, v4, v6, v5}, Lxi1;->d(ILjava/util/List;Ler3;Z)V

    .line 905
    goto/16 :goto_8

    .line 907
    :pswitch_1f
    move/from16 v19, v3

    .line 909
    move/from16 v20, v4

    .line 911
    move/from16 v5, v18

    .line 913
    aget v3, v7, v2

    .line 915
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Ljava/util/List;

    .line 921
    invoke-static {v3, v4, v6, v5}, Lxi1;->x(ILjava/util/List;Ler3;Z)V

    .line 924
    goto/16 :goto_8

    .line 926
    :pswitch_20
    move/from16 v19, v3

    .line 928
    move/from16 v20, v4

    .line 930
    move/from16 v5, v18

    .line 932
    aget v3, v7, v2

    .line 934
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    move-result-object v4

    .line 938
    check-cast v4, Ljava/util/List;

    .line 940
    invoke-static {v3, v4, v6, v5}, Lxi1;->v(ILjava/util/List;Ler3;Z)V

    .line 943
    goto/16 :goto_8

    .line 945
    :pswitch_21
    move/from16 v19, v3

    .line 947
    move/from16 v20, v4

    .line 949
    move/from16 v5, v18

    .line 951
    aget v3, v7, v2

    .line 953
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Ljava/util/List;

    .line 959
    invoke-static {v3, v4, v6, v5}, Lxi1;->r(ILjava/util/List;Ler3;Z)V

    .line 962
    goto/16 :goto_8

    .line 964
    :pswitch_22
    move/from16 v19, v3

    .line 966
    move/from16 v20, v4

    .line 968
    aget v3, v7, v2

    .line 970
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    move-result-object v4

    .line 974
    check-cast v4, Ljava/util/List;

    .line 976
    const/4 v5, 0x0

    .line 977
    invoke-static {v3, v4, v6, v5}, Lxi1;->b(ILjava/util/List;Ler3;Z)V

    .line 980
    :goto_9
    move v14, v5

    .line 981
    :goto_a
    move/from16 v3, v19

    .line 983
    move/from16 v4, v20

    .line 985
    goto/16 :goto_e

    .line 987
    :pswitch_23
    move/from16 v19, v3

    .line 989
    move/from16 v20, v4

    .line 991
    const/4 v5, 0x0

    .line 992
    aget v3, v7, v2

    .line 994
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    move-result-object v4

    .line 998
    check-cast v4, Ljava/util/List;

    .line 1000
    invoke-static {v3, v4, v6, v5}, Lxi1;->a(ILjava/util/List;Ler3;Z)V

    .line 1003
    goto :goto_9

    .line 1004
    :pswitch_24
    move/from16 v19, v3

    .line 1006
    move/from16 v20, v4

    .line 1008
    const/4 v5, 0x0

    .line 1009
    aget v3, v7, v2

    .line 1011
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, Ljava/util/List;

    .line 1017
    invoke-static {v3, v4, v6, v5}, Lxi1;->z(ILjava/util/List;Ler3;Z)V

    .line 1020
    goto :goto_9

    .line 1021
    :pswitch_25
    move/from16 v19, v3

    .line 1023
    move/from16 v20, v4

    .line 1025
    const/4 v5, 0x0

    .line 1026
    aget v3, v7, v2

    .line 1028
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1031
    move-result-object v4

    .line 1032
    check-cast v4, Ljava/util/List;

    .line 1034
    invoke-static {v3, v4, v6, v5}, Lxi1;->y(ILjava/util/List;Ler3;Z)V

    .line 1037
    goto :goto_9

    .line 1038
    :pswitch_26
    move/from16 v19, v3

    .line 1040
    move/from16 v20, v4

    .line 1042
    const/4 v5, 0x0

    .line 1043
    aget v3, v7, v2

    .line 1045
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    move-result-object v4

    .line 1049
    check-cast v4, Ljava/util/List;

    .line 1051
    invoke-static {v3, v4, v6, v5}, Lxi1;->s(ILjava/util/List;Ler3;Z)V

    .line 1054
    goto :goto_9

    .line 1055
    :pswitch_27
    move/from16 v19, v3

    .line 1057
    move/from16 v20, v4

    .line 1059
    const/4 v5, 0x0

    .line 1060
    aget v3, v7, v2

    .line 1062
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1068
    invoke-static {v3, v4, v6, v5}, Lxi1;->c(ILjava/util/List;Ler3;Z)V

    .line 1071
    goto :goto_9

    .line 1072
    :pswitch_28
    move/from16 v19, v3

    .line 1074
    move/from16 v20, v4

    .line 1076
    aget v3, v7, v2

    .line 1078
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1081
    move-result-object v4

    .line 1082
    check-cast v4, Ljava/util/List;

    .line 1084
    sget-object v5, Lxi1;->a:Ln75;

    .line 1086
    if-eqz v4, :cond_8

    .line 1088
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1091
    move-result v5

    .line 1092
    if-nez v5, :cond_8

    .line 1094
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    const/4 v5, 0x0

    .line 1098
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1101
    move-result v7

    .line 1102
    if-ge v5, v7, :cond_8

    .line 1104
    iget-object v7, v6, Ler3;->j:Ljava/lang/Object;

    .line 1106
    check-cast v7, Ljh1;

    .line 1108
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    move-result-object v11

    .line 1112
    check-cast v11, Lih1;

    .line 1114
    shl-int/lit8 v12, v3, 0x3

    .line 1116
    or-int/2addr v12, v10

    .line 1117
    invoke-virtual {v7, v12}, Ljh1;->p(I)V

    .line 1120
    invoke-virtual {v7, v11}, Ljh1;->f(Lih1;)V

    .line 1123
    add-int/lit8 v5, v5, 0x1

    .line 1125
    goto :goto_b

    .line 1126
    :pswitch_29
    move/from16 v19, v3

    .line 1128
    move/from16 v20, v4

    .line 1130
    aget v3, v7, v2

    .line 1132
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1135
    move-result-object v4

    .line 1136
    check-cast v4, Ljava/util/List;

    .line 1138
    invoke-virtual {v0, v2}, Lqi1;->D(I)Lwi1;

    .line 1141
    move-result-object v5

    .line 1142
    sget-object v7, Lxi1;->a:Ln75;

    .line 1144
    if-eqz v4, :cond_8

    .line 1146
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1149
    move-result v7

    .line 1150
    if-nez v7, :cond_8

    .line 1152
    const/4 v7, 0x0

    .line 1153
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1156
    move-result v10

    .line 1157
    if-ge v7, v10, :cond_8

    .line 1159
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1162
    move-result-object v10

    .line 1163
    invoke-virtual {v6, v3, v10, v5}, Ler3;->r(ILjava/lang/Object;Lwi1;)V

    .line 1166
    add-int/lit8 v7, v7, 0x1

    .line 1168
    goto :goto_c

    .line 1169
    :pswitch_2a
    move/from16 v19, v3

    .line 1171
    move/from16 v20, v4

    .line 1173
    aget v3, v7, v2

    .line 1175
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, Ljava/util/List;

    .line 1181
    sget-object v5, Lxi1;->a:Ln75;

    .line 1183
    if-eqz v4, :cond_8

    .line 1185
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1188
    move-result v5

    .line 1189
    if-nez v5, :cond_8

    .line 1191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    const/4 v5, 0x0

    .line 1195
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1198
    move-result v7

    .line 1199
    if-ge v5, v7, :cond_8

    .line 1201
    iget-object v7, v6, Ler3;->j:Ljava/lang/Object;

    .line 1203
    check-cast v7, Ljh1;

    .line 1205
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1208
    move-result-object v11

    .line 1209
    check-cast v11, Ljava/lang/String;

    .line 1211
    shl-int/lit8 v12, v3, 0x3

    .line 1213
    or-int/2addr v12, v10

    .line 1214
    invoke-virtual {v7, v12}, Ljh1;->p(I)V

    .line 1217
    invoke-virtual {v7, v11}, Ljh1;->m(Ljava/lang/String;)V

    .line 1220
    add-int/lit8 v5, v5, 0x1

    .line 1222
    goto :goto_d

    .line 1223
    :pswitch_2b
    move/from16 v19, v3

    .line 1225
    move/from16 v20, v4

    .line 1227
    aget v3, v7, v2

    .line 1229
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1232
    move-result-object v4

    .line 1233
    check-cast v4, Ljava/util/List;

    .line 1235
    const/4 v14, 0x0

    .line 1236
    invoke-static {v3, v4, v6, v14}, Lxi1;->q(ILjava/util/List;Ler3;Z)V

    .line 1239
    goto/16 :goto_a

    .line 1241
    :pswitch_2c
    move/from16 v19, v3

    .line 1243
    move/from16 v20, v4

    .line 1245
    const/4 v14, 0x0

    .line 1246
    aget v3, v7, v2

    .line 1248
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1251
    move-result-object v4

    .line 1252
    check-cast v4, Ljava/util/List;

    .line 1254
    invoke-static {v3, v4, v6, v14}, Lxi1;->t(ILjava/util/List;Ler3;Z)V

    .line 1257
    goto/16 :goto_a

    .line 1259
    :pswitch_2d
    move/from16 v19, v3

    .line 1261
    move/from16 v20, v4

    .line 1263
    const/4 v14, 0x0

    .line 1264
    aget v3, v7, v2

    .line 1266
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1269
    move-result-object v4

    .line 1270
    check-cast v4, Ljava/util/List;

    .line 1272
    invoke-static {v3, v4, v6, v14}, Lxi1;->u(ILjava/util/List;Ler3;Z)V

    .line 1275
    goto/16 :goto_a

    .line 1277
    :pswitch_2e
    move/from16 v19, v3

    .line 1279
    move/from16 v20, v4

    .line 1281
    const/4 v14, 0x0

    .line 1282
    aget v3, v7, v2

    .line 1284
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, Ljava/util/List;

    .line 1290
    invoke-static {v3, v4, v6, v14}, Lxi1;->w(ILjava/util/List;Ler3;Z)V

    .line 1293
    goto/16 :goto_a

    .line 1295
    :pswitch_2f
    move/from16 v19, v3

    .line 1297
    move/from16 v20, v4

    .line 1299
    const/4 v14, 0x0

    .line 1300
    aget v3, v7, v2

    .line 1302
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1305
    move-result-object v4

    .line 1306
    check-cast v4, Ljava/util/List;

    .line 1308
    invoke-static {v3, v4, v6, v14}, Lxi1;->d(ILjava/util/List;Ler3;Z)V

    .line 1311
    goto/16 :goto_a

    .line 1313
    :pswitch_30
    move/from16 v19, v3

    .line 1315
    move/from16 v20, v4

    .line 1317
    const/4 v14, 0x0

    .line 1318
    aget v3, v7, v2

    .line 1320
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1323
    move-result-object v4

    .line 1324
    check-cast v4, Ljava/util/List;

    .line 1326
    invoke-static {v3, v4, v6, v14}, Lxi1;->x(ILjava/util/List;Ler3;Z)V

    .line 1329
    goto/16 :goto_a

    .line 1331
    :pswitch_31
    move/from16 v19, v3

    .line 1333
    move/from16 v20, v4

    .line 1335
    const/4 v14, 0x0

    .line 1336
    aget v3, v7, v2

    .line 1338
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1341
    move-result-object v4

    .line 1342
    check-cast v4, Ljava/util/List;

    .line 1344
    invoke-static {v3, v4, v6, v14}, Lxi1;->v(ILjava/util/List;Ler3;Z)V

    .line 1347
    goto/16 :goto_a

    .line 1349
    :pswitch_32
    move/from16 v19, v3

    .line 1351
    move/from16 v20, v4

    .line 1353
    const/4 v14, 0x0

    .line 1354
    aget v3, v7, v2

    .line 1356
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1359
    move-result-object v4

    .line 1360
    check-cast v4, Ljava/util/List;

    .line 1362
    invoke-static {v3, v4, v6, v14}, Lxi1;->r(ILjava/util/List;Ler3;Z)V

    .line 1365
    goto/16 :goto_a

    .line 1367
    :pswitch_33
    const/4 v14, 0x0

    .line 1368
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_a

    .line 1374
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1377
    move-result-object v5

    .line 1378
    invoke-virtual {v0, v2}, Lqi1;->D(I)Lwi1;

    .line 1381
    move-result-object v7

    .line 1382
    invoke-virtual {v6, v15, v5, v7}, Ler3;->q(ILjava/lang/Object;Lwi1;)V

    .line 1385
    goto/16 :goto_e

    .line 1387
    :pswitch_34
    const/4 v14, 0x0

    .line 1388
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_a

    .line 1394
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1397
    move-result-wide v10

    .line 1398
    add-long v17, v10, v10

    .line 1400
    shr-long/2addr v10, v13

    .line 1401
    xor-long v10, v17, v10

    .line 1403
    iget-object v0, v6, Ler3;->j:Ljava/lang/Object;

    .line 1405
    check-cast v0, Ljh1;

    .line 1407
    invoke-virtual {v0, v15, v10, v11}, Ljh1;->q(IJ)V

    .line 1410
    goto/16 :goto_e

    .line 1412
    :pswitch_35
    const/4 v14, 0x0

    .line 1413
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_a

    .line 1419
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1422
    move-result v0

    .line 1423
    add-int v5, v0, v0

    .line 1425
    shr-int/lit8 v0, v0, 0x1f

    .line 1427
    xor-int/2addr v0, v5

    .line 1428
    iget-object v5, v6, Ler3;->j:Ljava/lang/Object;

    .line 1430
    check-cast v5, Ljh1;

    .line 1432
    invoke-virtual {v5, v15, v0}, Ljh1;->o(II)V

    .line 1435
    goto/16 :goto_e

    .line 1437
    :pswitch_36
    const/4 v14, 0x0

    .line 1438
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_a

    .line 1444
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1447
    move-result-wide v10

    .line 1448
    iget-object v0, v6, Ler3;->j:Ljava/lang/Object;

    .line 1450
    check-cast v0, Ljh1;

    .line 1452
    invoke-virtual {v0, v15, v10, v11}, Ljh1;->i(IJ)V

    .line 1455
    goto/16 :goto_e

    .line 1457
    :pswitch_37
    const/4 v14, 0x0

    .line 1458
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1461
    move-result v5

    .line 1462
    if-eqz v5, :cond_a

    .line 1464
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1467
    move-result v0

    .line 1468
    iget-object v5, v6, Ler3;->j:Ljava/lang/Object;

    .line 1470
    check-cast v5, Ljh1;

    .line 1472
    invoke-virtual {v5, v15, v0}, Ljh1;->g(II)V

    .line 1475
    goto/16 :goto_e

    .line 1477
    :pswitch_38
    const/4 v14, 0x0

    .line 1478
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1481
    move-result v5

    .line 1482
    if-eqz v5, :cond_a

    .line 1484
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1487
    move-result v0

    .line 1488
    iget-object v5, v6, Ler3;->j:Ljava/lang/Object;

    .line 1490
    check-cast v5, Ljh1;

    .line 1492
    invoke-virtual {v5, v15, v0}, Ljh1;->k(II)V

    .line 1495
    goto/16 :goto_e

    .line 1497
    :pswitch_39
    const/4 v14, 0x0

    .line 1498
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1501
    move-result v5

    .line 1502
    if-eqz v5, :cond_a

    .line 1504
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1507
    move-result v0

    .line 1508
    iget-object v5, v6, Ler3;->j:Ljava/lang/Object;

    .line 1510
    check-cast v5, Ljh1;

    .line 1512
    invoke-virtual {v5, v15, v0}, Ljh1;->o(II)V

    .line 1515
    goto/16 :goto_e

    .line 1517
    :pswitch_3a
    const/4 v14, 0x0

    .line 1518
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1521
    move-result v5

    .line 1522
    if-eqz v5, :cond_a

    .line 1524
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, Lih1;

    .line 1530
    iget-object v5, v6, Ler3;->j:Ljava/lang/Object;

    .line 1532
    check-cast v5, Ljh1;

    .line 1534
    shl-int/lit8 v7, v15, 0x3

    .line 1536
    or-int/2addr v7, v10

    .line 1537
    invoke-virtual {v5, v7}, Ljh1;->p(I)V

    .line 1540
    invoke-virtual {v5, v0}, Ljh1;->f(Lih1;)V

    .line 1543
    goto/16 :goto_e

    .line 1545
    :pswitch_3b
    const/4 v14, 0x0

    .line 1546
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1549
    move-result v5

    .line 1550
    if-eqz v5, :cond_a

    .line 1552
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1555
    move-result-object v5

    .line 1556
    invoke-virtual {v0, v2}, Lqi1;->D(I)Lwi1;

    .line 1559
    move-result-object v7

    .line 1560
    invoke-virtual {v6, v15, v5, v7}, Ler3;->r(ILjava/lang/Object;Lwi1;)V

    .line 1563
    goto/16 :goto_e

    .line 1565
    :pswitch_3c
    const/4 v14, 0x0

    .line 1566
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1569
    move-result v5

    .line 1570
    if-eqz v5, :cond_a

    .line 1572
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1575
    move-result-object v0

    .line 1576
    instance-of v5, v0, Ljava/lang/String;

    .line 1578
    if-eqz v5, :cond_9

    .line 1580
    check-cast v0, Ljava/lang/String;

    .line 1582
    iget-object v5, v6, Ler3;->j:Ljava/lang/Object;

    .line 1584
    check-cast v5, Ljh1;

    .line 1586
    shl-int/lit8 v7, v15, 0x3

    .line 1588
    or-int/2addr v7, v10

    .line 1589
    invoke-virtual {v5, v7}, Ljh1;->p(I)V

    .line 1592
    invoke-virtual {v5, v0}, Ljh1;->m(Ljava/lang/String;)V

    .line 1595
    goto/16 :goto_e

    .line 1597
    :cond_9
    check-cast v0, Lih1;

    .line 1599
    iget-object v5, v6, Ler3;->j:Ljava/lang/Object;

    .line 1601
    check-cast v5, Ljh1;

    .line 1603
    shl-int/lit8 v7, v15, 0x3

    .line 1605
    or-int/2addr v7, v10

    .line 1606
    invoke-virtual {v5, v7}, Ljh1;->p(I)V

    .line 1609
    invoke-virtual {v5, v0}, Ljh1;->f(Lih1;)V

    .line 1612
    goto/16 :goto_e

    .line 1614
    :pswitch_3d
    const/4 v14, 0x0

    .line 1615
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1618
    move-result v5

    .line 1619
    if-eqz v5, :cond_a

    .line 1621
    sget-object v0, Lij1;->c:Lhj1;

    .line 1623
    invoke-virtual {v0, v11, v12, v1}, Lhj1;->g(JLjava/lang/Object;)Z

    .line 1626
    move-result v0

    .line 1627
    iget-object v5, v6, Ler3;->j:Ljava/lang/Object;

    .line 1629
    check-cast v5, Ljh1;

    .line 1631
    shl-int/lit8 v7, v15, 0x3

    .line 1633
    invoke-virtual {v5, v7}, Ljh1;->p(I)V

    .line 1636
    invoke-virtual {v5, v0}, Ljh1;->d(B)V

    .line 1639
    goto/16 :goto_e

    .line 1641
    :pswitch_3e
    const/4 v14, 0x0

    .line 1642
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1645
    move-result v5

    .line 1646
    if-eqz v5, :cond_a

    .line 1648
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1651
    move-result v0

    .line 1652
    iget-object v5, v6, Ler3;->j:Ljava/lang/Object;

    .line 1654
    check-cast v5, Ljh1;

    .line 1656
    invoke-virtual {v5, v15, v0}, Ljh1;->g(II)V

    .line 1659
    goto/16 :goto_e

    .line 1661
    :pswitch_3f
    const/4 v14, 0x0

    .line 1662
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1665
    move-result v5

    .line 1666
    if-eqz v5, :cond_a

    .line 1668
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1671
    move-result-wide v10

    .line 1672
    iget-object v0, v6, Ler3;->j:Ljava/lang/Object;

    .line 1674
    check-cast v0, Ljh1;

    .line 1676
    invoke-virtual {v0, v15, v10, v11}, Ljh1;->i(IJ)V

    .line 1679
    goto :goto_e

    .line 1680
    :pswitch_40
    const/4 v14, 0x0

    .line 1681
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1684
    move-result v5

    .line 1685
    if-eqz v5, :cond_a

    .line 1687
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1690
    move-result v0

    .line 1691
    iget-object v5, v6, Ler3;->j:Ljava/lang/Object;

    .line 1693
    check-cast v5, Ljh1;

    .line 1695
    invoke-virtual {v5, v15, v0}, Ljh1;->k(II)V

    .line 1698
    goto :goto_e

    .line 1699
    :pswitch_41
    const/4 v14, 0x0

    .line 1700
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1703
    move-result v5

    .line 1704
    if-eqz v5, :cond_a

    .line 1706
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1709
    move-result-wide v10

    .line 1710
    iget-object v0, v6, Ler3;->j:Ljava/lang/Object;

    .line 1712
    check-cast v0, Ljh1;

    .line 1714
    invoke-virtual {v0, v15, v10, v11}, Ljh1;->q(IJ)V

    .line 1717
    goto :goto_e

    .line 1718
    :pswitch_42
    const/4 v14, 0x0

    .line 1719
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1722
    move-result v5

    .line 1723
    if-eqz v5, :cond_a

    .line 1725
    invoke-virtual {v9, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1728
    move-result-wide v10

    .line 1729
    iget-object v0, v6, Ler3;->j:Ljava/lang/Object;

    .line 1731
    check-cast v0, Ljh1;

    .line 1733
    invoke-virtual {v0, v15, v10, v11}, Ljh1;->q(IJ)V

    .line 1736
    goto :goto_e

    .line 1737
    :pswitch_43
    const/4 v14, 0x0

    .line 1738
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1741
    move-result v5

    .line 1742
    if-eqz v5, :cond_a

    .line 1744
    sget-object v0, Lij1;->c:Lhj1;

    .line 1746
    invoke-virtual {v0, v11, v12, v1}, Lhj1;->b(JLjava/lang/Object;)F

    .line 1749
    move-result v0

    .line 1750
    iget-object v5, v6, Ler3;->j:Ljava/lang/Object;

    .line 1752
    check-cast v5, Ljh1;

    .line 1754
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1757
    move-result v0

    .line 1758
    invoke-virtual {v5, v15, v0}, Ljh1;->g(II)V

    .line 1761
    goto :goto_e

    .line 1762
    :pswitch_44
    const/4 v14, 0x0

    .line 1763
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1766
    move-result v5

    .line 1767
    if-eqz v5, :cond_a

    .line 1769
    sget-object v0, Lij1;->c:Lhj1;

    .line 1771
    invoke-virtual {v0, v11, v12, v1}, Lhj1;->a(JLjava/lang/Object;)D

    .line 1774
    move-result-wide v10

    .line 1775
    iget-object v0, v6, Ler3;->j:Ljava/lang/Object;

    .line 1777
    check-cast v0, Ljh1;

    .line 1779
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1782
    move-result-wide v10

    .line 1783
    invoke-virtual {v0, v15, v10, v11}, Ljh1;->i(IJ)V

    .line 1786
    :cond_a
    :goto_e
    add-int/lit8 v2, v2, 0x3

    .line 1788
    const v10, 0xfffff

    .line 1791
    move-object/from16 v0, p0

    .line 1793
    goto/16 :goto_1

    .line 1795
    :cond_b
    const/16 v16, 0x0

    .line 1797
    if-nez v8, :cond_c

    .line 1799
    move-object v0, v1

    .line 1800
    check-cast v0, Lyh1;

    .line 1802
    iget-object v0, v0, Lyh1;->zbc:Ldj1;

    .line 1804
    invoke-virtual {v0, v6}, Ldj1;->d(Ler3;)V

    .line 1807
    return-void

    .line 1808
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1814
    move-result-object v0

    .line 1815
    check-cast v0, Lwh1;

    .line 1817
    sget-object v0, Llj1;->k:Llj1;

    .line 1819
    throw v16

    .line 1820
    nop

    .line 1821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lqi1;->r(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lqi1;->a:[I

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 16
    invoke-virtual {p0, v0}, Lqi1;->A(I)I

    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 23
    and-int v4, v2, v3

    .line 25
    invoke-static {v2}, Lqi1;->z(I)I

    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lqi1;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-static {v8, v9, p2}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v8, v9, v2}, Lij1;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 57
    aget v1, v1, v2

    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, p1, v5}, Lij1;->j(JLjava/lang/Object;I)V

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lqi1;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 75
    invoke-static {v8, v9, p2}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v8, v9, v2}, Lij1;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 84
    aget v1, v1, v2

    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2, p1, v5}, Lij1;->j(JLjava/lang/Object;I)V

    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lxi1;->a:Ln75;

    .line 94
    invoke-static {v8, v9, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lgz;->c(Ljava/lang/Object;Ljava/lang/Object;)Lmi1;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, v8, v9, v1}, Lij1;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {v8, v9, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lei1;

    .line 116
    invoke-static {v8, v9, p2}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lei1;

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 132
    if-lez v4, :cond_2

    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lah1;

    .line 137
    iget-boolean v5, v5, Lah1;->i:Z

    .line 139
    if-nez v5, :cond_1

    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Lei1;->b(I)Lei1;

    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {p1, v8, v9, v2}, Lij1;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lqi1;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 167
    invoke-static {v8, v9, p2}, Lij1;->f(JLjava/lang/Object;)J

    .line 170
    move-result-wide v1

    .line 171
    invoke-static {p1, v8, v9, v1, v2}, Lij1;->k(Ljava/lang/Object;JJ)V

    .line 174
    invoke-virtual {p0, v0, p1}, Lqi1;->l(ILjava/lang/Object;)V

    .line 177
    goto/16 :goto_1

    .line 179
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 185
    invoke-static {v8, v9, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 188
    move-result v1

    .line 189
    invoke-static {v8, v9, p1, v1}, Lij1;->j(JLjava/lang/Object;I)V

    .line 192
    invoke-virtual {p0, v0, p1}, Lqi1;->l(ILjava/lang/Object;)V

    .line 195
    goto/16 :goto_1

    .line 197
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 203
    invoke-static {v8, v9, p2}, Lij1;->f(JLjava/lang/Object;)J

    .line 206
    move-result-wide v1

    .line 207
    invoke-static {p1, v8, v9, v1, v2}, Lij1;->k(Ljava/lang/Object;JJ)V

    .line 210
    invoke-virtual {p0, v0, p1}, Lqi1;->l(ILjava/lang/Object;)V

    .line 213
    goto/16 :goto_1

    .line 215
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 221
    invoke-static {v8, v9, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 224
    move-result v1

    .line 225
    invoke-static {v8, v9, p1, v1}, Lij1;->j(JLjava/lang/Object;I)V

    .line 228
    invoke-virtual {p0, v0, p1}, Lqi1;->l(ILjava/lang/Object;)V

    .line 231
    goto/16 :goto_1

    .line 233
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 239
    invoke-static {v8, v9, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 242
    move-result v1

    .line 243
    invoke-static {v8, v9, p1, v1}, Lij1;->j(JLjava/lang/Object;I)V

    .line 246
    invoke-virtual {p0, v0, p1}, Lqi1;->l(ILjava/lang/Object;)V

    .line 249
    goto/16 :goto_1

    .line 251
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 257
    invoke-static {v8, v9, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 260
    move-result v1

    .line 261
    invoke-static {v8, v9, p1, v1}, Lij1;->j(JLjava/lang/Object;I)V

    .line 264
    invoke-virtual {p0, v0, p1}, Lqi1;->l(ILjava/lang/Object;)V

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 275
    invoke-static {v8, v9, p2}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    invoke-static {p1, v8, v9, v1}, Lij1;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    invoke-virtual {p0, v0, p1}, Lqi1;->l(ILjava/lang/Object;)V

    .line 285
    goto/16 :goto_1

    .line 287
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lqi1;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    goto/16 :goto_1

    .line 292
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 298
    invoke-static {v8, v9, p2}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    invoke-static {p1, v8, v9, v1}, Lij1;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    invoke-virtual {p0, v0, p1}, Lqi1;->l(ILjava/lang/Object;)V

    .line 308
    goto/16 :goto_1

    .line 310
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 316
    sget-object v1, Lij1;->c:Lhj1;

    .line 318
    invoke-virtual {v1, v8, v9, p2}, Lhj1;->g(JLjava/lang/Object;)Z

    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, p1, v8, v9, v2}, Lhj1;->c(Ljava/lang/Object;JZ)V

    .line 325
    invoke-virtual {p0, v0, p1}, Lqi1;->l(ILjava/lang/Object;)V

    .line 328
    goto/16 :goto_1

    .line 330
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 336
    invoke-static {v8, v9, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 339
    move-result v1

    .line 340
    invoke-static {v8, v9, p1, v1}, Lij1;->j(JLjava/lang/Object;I)V

    .line 343
    invoke-virtual {p0, v0, p1}, Lqi1;->l(ILjava/lang/Object;)V

    .line 346
    goto/16 :goto_1

    .line 348
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 354
    invoke-static {v8, v9, p2}, Lij1;->f(JLjava/lang/Object;)J

    .line 357
    move-result-wide v1

    .line 358
    invoke-static {p1, v8, v9, v1, v2}, Lij1;->k(Ljava/lang/Object;JJ)V

    .line 361
    invoke-virtual {p0, v0, p1}, Lqi1;->l(ILjava/lang/Object;)V

    .line 364
    goto/16 :goto_1

    .line 366
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 372
    invoke-static {v8, v9, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 375
    move-result v1

    .line 376
    invoke-static {v8, v9, p1, v1}, Lij1;->j(JLjava/lang/Object;I)V

    .line 379
    invoke-virtual {p0, v0, p1}, Lqi1;->l(ILjava/lang/Object;)V

    .line 382
    goto/16 :goto_1

    .line 384
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 390
    invoke-static {v8, v9, p2}, Lij1;->f(JLjava/lang/Object;)J

    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v8, v9, v1, v2}, Lij1;->k(Ljava/lang/Object;JJ)V

    .line 397
    invoke-virtual {p0, v0, p1}, Lqi1;->l(ILjava/lang/Object;)V

    .line 400
    goto/16 :goto_1

    .line 402
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 408
    invoke-static {v8, v9, p2}, Lij1;->f(JLjava/lang/Object;)J

    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v8, v9, v1, v2}, Lij1;->k(Ljava/lang/Object;JJ)V

    .line 415
    invoke-virtual {p0, v0, p1}, Lqi1;->l(ILjava/lang/Object;)V

    .line 418
    goto/16 :goto_1

    .line 420
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 426
    sget-object v1, Lij1;->c:Lhj1;

    .line 428
    invoke-virtual {v1, v8, v9, p2}, Lhj1;->b(JLjava/lang/Object;)F

    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, p1, v8, v9, v2}, Lhj1;->f(Ljava/lang/Object;JF)V

    .line 435
    invoke-virtual {p0, v0, p1}, Lqi1;->l(ILjava/lang/Object;)V

    .line 438
    goto/16 :goto_1

    .line 440
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_0

    .line 446
    sget-object v6, Lij1;->c:Lhj1;

    .line 448
    invoke-virtual {v6, v8, v9, p2}, Lhj1;->a(JLjava/lang/Object;)D

    .line 451
    move-result-wide v10

    .line 452
    move-object v7, p1

    .line 453
    invoke-virtual/range {v6 .. v11}, Lhj1;->e(Ljava/lang/Object;JD)V

    .line 456
    invoke-virtual {p0, v0, v7}, Lqi1;->l(ILjava/lang/Object;)V

    .line 459
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 461
    move-object p1, v7

    .line 462
    goto/16 :goto_0

    .line 464
    :cond_4
    move-object v7, p1

    .line 465
    invoke-static {v7, p2}, Lxi1;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    iget-boolean p0, p0, Lqi1;->f:Z

    .line 470
    if-eqz p0, :cond_5

    .line 472
    invoke-static {v7, p2}, Lxi1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    :cond_5
    return-void

    .line 476
    :cond_6
    move-object v7, p1

    .line 477
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object p0

    .line 481
    const-string p1, "Mutating immutable message: "

    .line 483
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object p0

    .line 487
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 490
    return-void

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lzg1;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v6, Lqi1;->m:Lsun/misc/Unsafe;

    .line 7
    const v8, 0xfffff

    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lqi1;->a:[I

    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1b

    .line 19
    invoke-virtual {v0, v2}, Lqi1;->A(I)I

    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lqi1;->z(I)I

    .line 26
    move-result v11

    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 29
    aget v13, v5, v2

    .line 31
    aget v5, v5, v12

    .line 33
    and-int v12, v5, v8

    .line 35
    const/16 v14, 0x11

    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 40
    if-eq v12, v3, :cond_1

    .line 42
    if-ne v12, v8, :cond_0

    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    shl-int v5, v15, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v12, Lph1;->j:Lph1;

    .line 62
    iget v12, v12, Lph1;->i:I

    .line 64
    if-lt v11, v12, :cond_3

    .line 66
    sget-object v12, Lph1;->k:Lph1;

    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :cond_3
    int-to-long v7, v10

    .line 72
    const/16 v16, 0x3f

    .line 74
    const/4 v10, 0x4

    .line 75
    const/16 v12, 0x8

    .line 77
    packed-switch v11, :pswitch_data_0

    .line 80
    goto/16 :goto_20

    .line 82
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1a

    .line 88
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lzg1;

    .line 94
    invoke-virtual {v0, v2}, Lqi1;->D(I)Lwi1;

    .line 97
    move-result-object v7

    .line 98
    shl-int/lit8 v8, v13, 0x3

    .line 100
    invoke-static {v8}, Ljh1;->b(I)I

    .line 103
    move-result v8

    .line 104
    add-int/2addr v8, v8

    .line 105
    invoke-virtual {v5, v7}, Lzg1;->a(Lwi1;)I

    .line 108
    move-result v5

    .line 109
    :goto_3
    add-int/2addr v5, v8

    .line 110
    add-int/2addr v9, v5

    .line 111
    goto/16 :goto_20

    .line 113
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1a

    .line 119
    shl-int/lit8 v5, v13, 0x3

    .line 121
    invoke-static {v7, v8, v1}, Lqi1;->B(JLjava/lang/Object;)J

    .line 124
    move-result-wide v7

    .line 125
    add-long v10, v7, v7

    .line 127
    shr-long v7, v7, v16

    .line 129
    invoke-static {v5}, Ljh1;->b(I)I

    .line 132
    move-result v5

    .line 133
    xor-long/2addr v7, v10

    .line 134
    invoke-static {v7, v8}, Ljh1;->c(J)I

    .line 137
    move-result v7

    .line 138
    :goto_4
    add-int/2addr v7, v5

    .line 139
    add-int/2addr v9, v7

    .line 140
    goto/16 :goto_20

    .line 142
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1a

    .line 148
    shl-int/lit8 v5, v13, 0x3

    .line 150
    invoke-static {v7, v8, v1}, Lqi1;->x(JLjava/lang/Object;)I

    .line 153
    move-result v7

    .line 154
    add-int v8, v7, v7

    .line 156
    shr-int/lit8 v7, v7, 0x1f

    .line 158
    invoke-static {v5}, Ljh1;->b(I)I

    .line 161
    move-result v5

    .line 162
    xor-int/2addr v7, v8

    .line 163
    :goto_5
    invoke-static {v7, v5, v9}, Lc11;->e(III)I

    .line 166
    move-result v9

    .line 167
    goto/16 :goto_20

    .line 169
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_1a

    .line 175
    :goto_6
    shl-int/lit8 v5, v13, 0x3

    .line 177
    invoke-static {v5, v12, v9}, Lc11;->e(III)I

    .line 180
    move-result v9

    .line 181
    goto/16 :goto_20

    .line 183
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_1a

    .line 189
    :goto_7
    shl-int/lit8 v5, v13, 0x3

    .line 191
    invoke-static {v5, v10, v9}, Lc11;->e(III)I

    .line 194
    move-result v9

    .line 195
    goto/16 :goto_20

    .line 197
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_1a

    .line 203
    shl-int/lit8 v5, v13, 0x3

    .line 205
    invoke-static {v7, v8, v1}, Lqi1;->x(JLjava/lang/Object;)I

    .line 208
    move-result v7

    .line 209
    int-to-long v7, v7

    .line 210
    invoke-static {v5}, Ljh1;->b(I)I

    .line 213
    move-result v5

    .line 214
    invoke-static {v7, v8}, Ljh1;->c(J)I

    .line 217
    move-result v7

    .line 218
    goto :goto_4

    .line 219
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_1a

    .line 225
    shl-int/lit8 v5, v13, 0x3

    .line 227
    invoke-static {v7, v8, v1}, Lqi1;->x(JLjava/lang/Object;)I

    .line 230
    move-result v7

    .line 231
    invoke-static {v5}, Ljh1;->b(I)I

    .line 234
    move-result v5

    .line 235
    goto :goto_5

    .line 236
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_1a

    .line 242
    shl-int/lit8 v5, v13, 0x3

    .line 244
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lih1;

    .line 250
    invoke-static {v5}, Ljh1;->b(I)I

    .line 253
    move-result v5

    .line 254
    invoke-virtual {v7}, Lih1;->e()I

    .line 257
    move-result v7

    .line 258
    :goto_8
    invoke-static {v7, v7, v5, v9}, Lc11;->f(IIII)I

    .line 261
    move-result v9

    .line 262
    goto/16 :goto_20

    .line 264
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_1a

    .line 270
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v0, v2}, Lqi1;->D(I)Lwi1;

    .line 277
    move-result-object v7

    .line 278
    sget-object v8, Lxi1;->a:Ln75;

    .line 280
    shl-int/lit8 v8, v13, 0x3

    .line 282
    check-cast v5, Lzg1;

    .line 284
    invoke-static {v8}, Ljh1;->b(I)I

    .line 287
    move-result v8

    .line 288
    invoke-virtual {v5, v7}, Lzg1;->a(Lwi1;)I

    .line 291
    move-result v5

    .line 292
    :goto_9
    invoke-static {v5, v5, v8, v9}, Lc11;->f(IIII)I

    .line 295
    move-result v9

    .line 296
    goto/16 :goto_20

    .line 298
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_1a

    .line 304
    shl-int/lit8 v5, v13, 0x3

    .line 306
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    move-result-object v7

    .line 310
    instance-of v8, v7, Lih1;

    .line 312
    if-eqz v8, :cond_4

    .line 314
    check-cast v7, Lih1;

    .line 316
    invoke-static {v5}, Ljh1;->b(I)I

    .line 319
    move-result v5

    .line 320
    invoke-virtual {v7}, Lih1;->e()I

    .line 323
    move-result v7

    .line 324
    goto :goto_8

    .line 325
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 327
    invoke-static {v5}, Ljh1;->b(I)I

    .line 330
    move-result v5

    .line 331
    invoke-static {v7}, Ljh1;->a(Ljava/lang/String;)I

    .line 334
    move-result v7

    .line 335
    goto/16 :goto_4

    .line 337
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_1a

    .line 343
    shl-int/lit8 v5, v13, 0x3

    .line 345
    invoke-static {v5, v15, v9}, Lc11;->e(III)I

    .line 348
    move-result v9

    .line 349
    goto/16 :goto_20

    .line 351
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_1a

    .line 357
    goto/16 :goto_7

    .line 359
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_1a

    .line 365
    goto/16 :goto_6

    .line 367
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1a

    .line 373
    shl-int/lit8 v5, v13, 0x3

    .line 375
    invoke-static {v7, v8, v1}, Lqi1;->x(JLjava/lang/Object;)I

    .line 378
    move-result v7

    .line 379
    int-to-long v7, v7

    .line 380
    invoke-static {v5}, Ljh1;->b(I)I

    .line 383
    move-result v5

    .line 384
    invoke-static {v7, v8}, Ljh1;->c(J)I

    .line 387
    move-result v7

    .line 388
    goto/16 :goto_4

    .line 390
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_1a

    .line 396
    shl-int/lit8 v5, v13, 0x3

    .line 398
    invoke-static {v7, v8, v1}, Lqi1;->B(JLjava/lang/Object;)J

    .line 401
    move-result-wide v7

    .line 402
    invoke-static {v5}, Ljh1;->b(I)I

    .line 405
    move-result v5

    .line 406
    invoke-static {v7, v8}, Ljh1;->c(J)I

    .line 409
    move-result v7

    .line 410
    goto/16 :goto_4

    .line 412
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_1a

    .line 418
    shl-int/lit8 v5, v13, 0x3

    .line 420
    invoke-static {v7, v8, v1}, Lqi1;->B(JLjava/lang/Object;)J

    .line 423
    move-result-wide v7

    .line 424
    invoke-static {v5}, Ljh1;->b(I)I

    .line 427
    move-result v5

    .line 428
    invoke-static {v7, v8}, Ljh1;->c(J)I

    .line 431
    move-result v7

    .line 432
    goto/16 :goto_4

    .line 434
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_1a

    .line 440
    goto/16 :goto_7

    .line 442
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_1a

    .line 448
    goto/16 :goto_6

    .line 450
    :pswitch_12
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    move-result-object v5

    .line 454
    div-int/lit8 v7, v2, 0x3

    .line 456
    iget-object v8, v0, Lqi1;->b:[Ljava/lang/Object;

    .line 458
    add-int/2addr v7, v7

    .line 459
    aget-object v7, v8, v7

    .line 461
    check-cast v5, Lmi1;

    .line 463
    check-cast v7, Lli1;

    .line 465
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_6

    .line 471
    const/4 v8, 0x0

    .line 472
    :cond_5
    move/from16 v18, v3

    .line 474
    goto :goto_b

    .line 475
    :cond_6
    invoke-virtual {v5}, Lmi1;->entrySet()Ljava/util/Set;

    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v5

    .line 483
    const/4 v8, 0x0

    .line 484
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v10

    .line 488
    if-eqz v10, :cond_5

    .line 490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v10

    .line 494
    check-cast v10, Ljava/util/Map$Entry;

    .line 496
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    move-result-object v11

    .line 500
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    move-result-object v10

    .line 504
    iget-object v12, v7, Lli1;->a:Lwi2;

    .line 506
    shl-int/lit8 v16, v13, 0x3

    .line 508
    invoke-static/range {v16 .. v16}, Ljh1;->b(I)I

    .line 511
    move-result v14

    .line 512
    iget-object v15, v12, Lwi2;->j:Ljava/lang/Object;

    .line 514
    check-cast v15, Llj1;

    .line 516
    iget-object v12, v12, Lwi2;->l:Ljava/lang/Object;

    .line 518
    check-cast v12, Llj1;

    .line 520
    move/from16 v18, v3

    .line 522
    const/4 v3, 0x1

    .line 523
    invoke-static {v15, v3, v11}, Loh1;->a(Llj1;ILjava/lang/Object;)I

    .line 526
    move-result v11

    .line 527
    const/4 v3, 0x2

    .line 528
    invoke-static {v12, v3, v10}, Loh1;->a(Llj1;ILjava/lang/Object;)I

    .line 531
    move-result v3

    .line 532
    add-int/2addr v3, v11

    .line 533
    invoke-static {v3, v3, v14, v8}, Lc11;->f(IIII)I

    .line 536
    move-result v8

    .line 537
    move/from16 v3, v18

    .line 539
    const/4 v15, 0x1

    .line 540
    goto :goto_a

    .line 541
    :cond_7
    :goto_b
    add-int/2addr v9, v8

    .line 542
    :cond_8
    :goto_c
    move/from16 v3, v18

    .line 544
    goto/16 :goto_20

    .line 546
    :pswitch_13
    move/from16 v18, v3

    .line 548
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Ljava/util/List;

    .line 554
    invoke-virtual {v0, v2}, Lqi1;->D(I)Lwi1;

    .line 557
    move-result-object v5

    .line 558
    sget-object v7, Lxi1;->a:Ln75;

    .line 560
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 563
    move-result v7

    .line 564
    if-nez v7, :cond_9

    .line 566
    const/4 v10, 0x0

    .line 567
    goto :goto_e

    .line 568
    :cond_9
    const/4 v8, 0x0

    .line 569
    const/4 v10, 0x0

    .line 570
    :goto_d
    if-ge v8, v7, :cond_a

    .line 572
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    move-result-object v11

    .line 576
    check-cast v11, Lzg1;

    .line 578
    shl-int/lit8 v12, v13, 0x3

    .line 580
    invoke-static {v12}, Ljh1;->b(I)I

    .line 583
    move-result v12

    .line 584
    add-int/2addr v12, v12

    .line 585
    invoke-virtual {v11, v5}, Lzg1;->a(Lwi1;)I

    .line 588
    move-result v11

    .line 589
    add-int/2addr v11, v12

    .line 590
    add-int/2addr v10, v11

    .line 591
    add-int/lit8 v8, v8, 0x1

    .line 593
    goto :goto_d

    .line 594
    :cond_a
    :goto_e
    add-int/2addr v9, v10

    .line 595
    goto :goto_c

    .line 596
    :pswitch_14
    move/from16 v18, v3

    .line 598
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ljava/util/List;

    .line 604
    invoke-static {v3}, Lxi1;->l(Ljava/util/List;)I

    .line 607
    move-result v3

    .line 608
    if-lez v3, :cond_8

    .line 610
    shl-int/lit8 v5, v13, 0x3

    .line 612
    invoke-static {v5}, Ljh1;->b(I)I

    .line 615
    move-result v5

    .line 616
    :goto_f
    invoke-static {v3, v5, v3, v9}, Lc11;->f(IIII)I

    .line 619
    move-result v9

    .line 620
    goto :goto_c

    .line 621
    :pswitch_15
    move/from16 v18, v3

    .line 623
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/util/List;

    .line 629
    invoke-static {v3}, Lxi1;->k(Ljava/util/List;)I

    .line 632
    move-result v3

    .line 633
    if-lez v3, :cond_8

    .line 635
    shl-int/lit8 v5, v13, 0x3

    .line 637
    invoke-static {v5}, Ljh1;->b(I)I

    .line 640
    move-result v5

    .line 641
    goto :goto_f

    .line 642
    :pswitch_16
    move/from16 v18, v3

    .line 644
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Ljava/util/List;

    .line 650
    sget-object v5, Lxi1;->a:Ln75;

    .line 652
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 655
    move-result v3

    .line 656
    mul-int/2addr v3, v12

    .line 657
    if-lez v3, :cond_8

    .line 659
    shl-int/lit8 v5, v13, 0x3

    .line 661
    invoke-static {v5}, Ljh1;->b(I)I

    .line 664
    move-result v5

    .line 665
    goto :goto_f

    .line 666
    :pswitch_17
    move/from16 v18, v3

    .line 668
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/util/List;

    .line 674
    sget-object v5, Lxi1;->a:Ln75;

    .line 676
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 679
    move-result v3

    .line 680
    mul-int/2addr v3, v10

    .line 681
    if-lez v3, :cond_8

    .line 683
    shl-int/lit8 v5, v13, 0x3

    .line 685
    invoke-static {v5}, Ljh1;->b(I)I

    .line 688
    move-result v5

    .line 689
    goto :goto_f

    .line 690
    :pswitch_18
    move/from16 v18, v3

    .line 692
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Ljava/util/List;

    .line 698
    invoke-static {v3}, Lxi1;->f(Ljava/util/List;)I

    .line 701
    move-result v3

    .line 702
    if-lez v3, :cond_8

    .line 704
    shl-int/lit8 v5, v13, 0x3

    .line 706
    invoke-static {v5}, Ljh1;->b(I)I

    .line 709
    move-result v5

    .line 710
    goto :goto_f

    .line 711
    :pswitch_19
    move/from16 v18, v3

    .line 713
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Ljava/util/List;

    .line 719
    invoke-static {v3}, Lxi1;->m(Ljava/util/List;)I

    .line 722
    move-result v3

    .line 723
    if-lez v3, :cond_8

    .line 725
    shl-int/lit8 v5, v13, 0x3

    .line 727
    invoke-static {v5}, Ljh1;->b(I)I

    .line 730
    move-result v5

    .line 731
    goto :goto_f

    .line 732
    :pswitch_1a
    move/from16 v18, v3

    .line 734
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Ljava/util/List;

    .line 740
    sget-object v5, Lxi1;->a:Ln75;

    .line 742
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 745
    move-result v3

    .line 746
    if-lez v3, :cond_8

    .line 748
    shl-int/lit8 v5, v13, 0x3

    .line 750
    invoke-static {v5}, Ljh1;->b(I)I

    .line 753
    move-result v5

    .line 754
    goto/16 :goto_f

    .line 756
    :pswitch_1b
    move/from16 v18, v3

    .line 758
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Ljava/util/List;

    .line 764
    sget-object v5, Lxi1;->a:Ln75;

    .line 766
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 769
    move-result v3

    .line 770
    mul-int/2addr v3, v10

    .line 771
    if-lez v3, :cond_8

    .line 773
    shl-int/lit8 v5, v13, 0x3

    .line 775
    invoke-static {v5}, Ljh1;->b(I)I

    .line 778
    move-result v5

    .line 779
    goto/16 :goto_f

    .line 781
    :pswitch_1c
    move/from16 v18, v3

    .line 783
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Ljava/util/List;

    .line 789
    sget-object v5, Lxi1;->a:Ln75;

    .line 791
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 794
    move-result v3

    .line 795
    mul-int/2addr v3, v12

    .line 796
    if-lez v3, :cond_8

    .line 798
    shl-int/lit8 v5, v13, 0x3

    .line 800
    invoke-static {v5}, Ljh1;->b(I)I

    .line 803
    move-result v5

    .line 804
    goto/16 :goto_f

    .line 806
    :pswitch_1d
    move/from16 v18, v3

    .line 808
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Ljava/util/List;

    .line 814
    invoke-static {v3}, Lxi1;->i(Ljava/util/List;)I

    .line 817
    move-result v3

    .line 818
    if-lez v3, :cond_8

    .line 820
    shl-int/lit8 v5, v13, 0x3

    .line 822
    invoke-static {v5}, Ljh1;->b(I)I

    .line 825
    move-result v5

    .line 826
    goto/16 :goto_f

    .line 828
    :pswitch_1e
    move/from16 v18, v3

    .line 830
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Ljava/util/List;

    .line 836
    invoke-static {v3}, Lxi1;->n(Ljava/util/List;)I

    .line 839
    move-result v3

    .line 840
    if-lez v3, :cond_8

    .line 842
    shl-int/lit8 v5, v13, 0x3

    .line 844
    invoke-static {v5}, Ljh1;->b(I)I

    .line 847
    move-result v5

    .line 848
    goto/16 :goto_f

    .line 850
    :pswitch_1f
    move/from16 v18, v3

    .line 852
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/util/List;

    .line 858
    invoke-static {v3}, Lxi1;->j(Ljava/util/List;)I

    .line 861
    move-result v3

    .line 862
    if-lez v3, :cond_8

    .line 864
    shl-int/lit8 v5, v13, 0x3

    .line 866
    invoke-static {v5}, Ljh1;->b(I)I

    .line 869
    move-result v5

    .line 870
    goto/16 :goto_f

    .line 872
    :pswitch_20
    move/from16 v18, v3

    .line 874
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Ljava/util/List;

    .line 880
    sget-object v5, Lxi1;->a:Ln75;

    .line 882
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 885
    move-result v3

    .line 886
    mul-int/2addr v3, v10

    .line 887
    if-lez v3, :cond_8

    .line 889
    shl-int/lit8 v5, v13, 0x3

    .line 891
    invoke-static {v5}, Ljh1;->b(I)I

    .line 894
    move-result v5

    .line 895
    goto/16 :goto_f

    .line 897
    :pswitch_21
    move/from16 v18, v3

    .line 899
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Ljava/util/List;

    .line 905
    sget-object v5, Lxi1;->a:Ln75;

    .line 907
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 910
    move-result v3

    .line 911
    mul-int/2addr v3, v12

    .line 912
    if-lez v3, :cond_8

    .line 914
    shl-int/lit8 v5, v13, 0x3

    .line 916
    invoke-static {v5}, Ljh1;->b(I)I

    .line 919
    move-result v5

    .line 920
    goto/16 :goto_f

    .line 922
    :pswitch_22
    move/from16 v18, v3

    .line 924
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Ljava/util/List;

    .line 930
    sget-object v5, Lxi1;->a:Ln75;

    .line 932
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 935
    move-result v5

    .line 936
    if-nez v5, :cond_b

    .line 938
    :goto_10
    const/4 v7, 0x0

    .line 939
    goto :goto_12

    .line 940
    :cond_b
    shl-int/lit8 v7, v13, 0x3

    .line 942
    invoke-static {v3}, Lxi1;->l(Ljava/util/List;)I

    .line 945
    move-result v3

    .line 946
    invoke-static {v7}, Ljh1;->b(I)I

    .line 949
    move-result v7

    .line 950
    :goto_11
    mul-int/2addr v7, v5

    .line 951
    add-int/2addr v7, v3

    .line 952
    :cond_c
    :goto_12
    add-int/2addr v9, v7

    .line 953
    goto/16 :goto_c

    .line 955
    :pswitch_23
    move/from16 v18, v3

    .line 957
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Ljava/util/List;

    .line 963
    sget-object v5, Lxi1;->a:Ln75;

    .line 965
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 968
    move-result v5

    .line 969
    if-nez v5, :cond_d

    .line 971
    goto :goto_10

    .line 972
    :cond_d
    shl-int/lit8 v7, v13, 0x3

    .line 974
    invoke-static {v3}, Lxi1;->k(Ljava/util/List;)I

    .line 977
    move-result v3

    .line 978
    invoke-static {v7}, Ljh1;->b(I)I

    .line 981
    move-result v7

    .line 982
    goto :goto_11

    .line 983
    :pswitch_24
    move/from16 v18, v3

    .line 985
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    move-result-object v3

    .line 989
    check-cast v3, Ljava/util/List;

    .line 991
    invoke-static {v13, v3}, Lxi1;->h(ILjava/util/List;)I

    .line 994
    move-result v3

    .line 995
    :goto_13
    add-int/2addr v9, v3

    .line 996
    goto/16 :goto_c

    .line 998
    :pswitch_25
    move/from16 v18, v3

    .line 1000
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Ljava/util/List;

    .line 1006
    invoke-static {v13, v3}, Lxi1;->g(ILjava/util/List;)I

    .line 1009
    move-result v3

    .line 1010
    goto :goto_13

    .line 1011
    :pswitch_26
    move/from16 v18, v3

    .line 1013
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Ljava/util/List;

    .line 1019
    sget-object v5, Lxi1;->a:Ln75;

    .line 1021
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1024
    move-result v5

    .line 1025
    if-nez v5, :cond_e

    .line 1027
    goto :goto_10

    .line 1028
    :cond_e
    shl-int/lit8 v7, v13, 0x3

    .line 1030
    invoke-static {v3}, Lxi1;->f(Ljava/util/List;)I

    .line 1033
    move-result v3

    .line 1034
    invoke-static {v7}, Ljh1;->b(I)I

    .line 1037
    move-result v7

    .line 1038
    goto :goto_11

    .line 1039
    :pswitch_27
    move/from16 v18, v3

    .line 1041
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    move-result-object v3

    .line 1045
    check-cast v3, Ljava/util/List;

    .line 1047
    sget-object v5, Lxi1;->a:Ln75;

    .line 1049
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1052
    move-result v5

    .line 1053
    if-nez v5, :cond_f

    .line 1055
    goto :goto_10

    .line 1056
    :cond_f
    shl-int/lit8 v7, v13, 0x3

    .line 1058
    invoke-static {v3}, Lxi1;->m(Ljava/util/List;)I

    .line 1061
    move-result v3

    .line 1062
    invoke-static {v7}, Ljh1;->b(I)I

    .line 1065
    move-result v7

    .line 1066
    goto :goto_11

    .line 1067
    :pswitch_28
    move/from16 v18, v3

    .line 1069
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Ljava/util/List;

    .line 1075
    sget-object v5, Lxi1;->a:Ln75;

    .line 1077
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1080
    move-result v5

    .line 1081
    if-nez v5, :cond_10

    .line 1083
    goto/16 :goto_10

    .line 1085
    :cond_10
    shl-int/lit8 v7, v13, 0x3

    .line 1087
    invoke-static {v7}, Ljh1;->b(I)I

    .line 1090
    move-result v7

    .line 1091
    mul-int/2addr v7, v5

    .line 1092
    const/4 v5, 0x0

    .line 1093
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1096
    move-result v8

    .line 1097
    if-ge v5, v8, :cond_c

    .line 1099
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1102
    move-result-object v8

    .line 1103
    check-cast v8, Lih1;

    .line 1105
    invoke-virtual {v8}, Lih1;->e()I

    .line 1108
    move-result v8

    .line 1109
    invoke-static {v8, v8, v7}, Lc11;->e(III)I

    .line 1112
    move-result v7

    .line 1113
    add-int/lit8 v5, v5, 0x1

    .line 1115
    goto :goto_14

    .line 1116
    :pswitch_29
    move/from16 v18, v3

    .line 1118
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, Ljava/util/List;

    .line 1124
    invoke-virtual {v0, v2}, Lqi1;->D(I)Lwi1;

    .line 1127
    move-result-object v5

    .line 1128
    sget-object v7, Lxi1;->a:Ln75;

    .line 1130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1133
    move-result v7

    .line 1134
    if-nez v7, :cond_11

    .line 1136
    const/4 v8, 0x0

    .line 1137
    goto/16 :goto_b

    .line 1139
    :cond_11
    shl-int/lit8 v8, v13, 0x3

    .line 1141
    invoke-static {v8}, Ljh1;->b(I)I

    .line 1144
    move-result v8

    .line 1145
    mul-int/2addr v8, v7

    .line 1146
    const/4 v10, 0x0

    .line 1147
    :goto_15
    if-ge v10, v7, :cond_7

    .line 1149
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1152
    move-result-object v11

    .line 1153
    check-cast v11, Lzg1;

    .line 1155
    invoke-virtual {v11, v5}, Lzg1;->a(Lwi1;)I

    .line 1158
    move-result v11

    .line 1159
    invoke-static {v11, v11, v8}, Lc11;->e(III)I

    .line 1162
    move-result v8

    .line 1163
    add-int/lit8 v10, v10, 0x1

    .line 1165
    goto :goto_15

    .line 1166
    :pswitch_2a
    move/from16 v18, v3

    .line 1168
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Ljava/util/List;

    .line 1174
    sget-object v5, Lxi1;->a:Ln75;

    .line 1176
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1179
    move-result v5

    .line 1180
    if-nez v5, :cond_12

    .line 1182
    goto/16 :goto_10

    .line 1184
    :cond_12
    shl-int/lit8 v7, v13, 0x3

    .line 1186
    invoke-static {v7}, Ljh1;->b(I)I

    .line 1189
    move-result v7

    .line 1190
    mul-int/2addr v7, v5

    .line 1191
    const/4 v8, 0x0

    .line 1192
    :goto_16
    if-ge v8, v5, :cond_c

    .line 1194
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1197
    move-result-object v10

    .line 1198
    instance-of v11, v10, Lih1;

    .line 1200
    if-eqz v11, :cond_13

    .line 1202
    check-cast v10, Lih1;

    .line 1204
    invoke-virtual {v10}, Lih1;->e()I

    .line 1207
    move-result v10

    .line 1208
    invoke-static {v10, v10, v7}, Lc11;->e(III)I

    .line 1211
    move-result v7

    .line 1212
    goto :goto_17

    .line 1213
    :cond_13
    check-cast v10, Ljava/lang/String;

    .line 1215
    invoke-static {v10}, Ljh1;->a(Ljava/lang/String;)I

    .line 1218
    move-result v10

    .line 1219
    add-int/2addr v10, v7

    .line 1220
    move v7, v10

    .line 1221
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 1223
    goto :goto_16

    .line 1224
    :pswitch_2b
    move/from16 v18, v3

    .line 1226
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1229
    move-result-object v3

    .line 1230
    check-cast v3, Ljava/util/List;

    .line 1232
    sget-object v5, Lxi1;->a:Ln75;

    .line 1234
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1237
    move-result v3

    .line 1238
    if-nez v3, :cond_14

    .line 1240
    :goto_18
    const/4 v5, 0x0

    .line 1241
    goto :goto_19

    .line 1242
    :cond_14
    shl-int/lit8 v5, v13, 0x3

    .line 1244
    invoke-static {v5}, Ljh1;->b(I)I

    .line 1247
    move-result v5

    .line 1248
    const/16 v17, 0x1

    .line 1250
    add-int/lit8 v5, v5, 0x1

    .line 1252
    mul-int/2addr v5, v3

    .line 1253
    :goto_19
    add-int/2addr v9, v5

    .line 1254
    goto/16 :goto_c

    .line 1256
    :pswitch_2c
    move/from16 v18, v3

    .line 1258
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    move-result-object v3

    .line 1262
    check-cast v3, Ljava/util/List;

    .line 1264
    invoke-static {v13, v3}, Lxi1;->g(ILjava/util/List;)I

    .line 1267
    move-result v3

    .line 1268
    goto/16 :goto_13

    .line 1270
    :pswitch_2d
    move/from16 v18, v3

    .line 1272
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, Ljava/util/List;

    .line 1278
    invoke-static {v13, v3}, Lxi1;->h(ILjava/util/List;)I

    .line 1281
    move-result v3

    .line 1282
    goto/16 :goto_13

    .line 1284
    :pswitch_2e
    move/from16 v18, v3

    .line 1286
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1289
    move-result-object v3

    .line 1290
    check-cast v3, Ljava/util/List;

    .line 1292
    sget-object v5, Lxi1;->a:Ln75;

    .line 1294
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1297
    move-result v5

    .line 1298
    if-nez v5, :cond_15

    .line 1300
    goto/16 :goto_10

    .line 1302
    :cond_15
    shl-int/lit8 v7, v13, 0x3

    .line 1304
    invoke-static {v3}, Lxi1;->i(Ljava/util/List;)I

    .line 1307
    move-result v3

    .line 1308
    invoke-static {v7}, Ljh1;->b(I)I

    .line 1311
    move-result v7

    .line 1312
    goto/16 :goto_11

    .line 1314
    :pswitch_2f
    move/from16 v18, v3

    .line 1316
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1319
    move-result-object v3

    .line 1320
    check-cast v3, Ljava/util/List;

    .line 1322
    sget-object v5, Lxi1;->a:Ln75;

    .line 1324
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1327
    move-result v5

    .line 1328
    if-nez v5, :cond_16

    .line 1330
    goto/16 :goto_10

    .line 1332
    :cond_16
    shl-int/lit8 v7, v13, 0x3

    .line 1334
    invoke-static {v3}, Lxi1;->n(Ljava/util/List;)I

    .line 1337
    move-result v3

    .line 1338
    invoke-static {v7}, Ljh1;->b(I)I

    .line 1341
    move-result v7

    .line 1342
    goto/16 :goto_11

    .line 1344
    :pswitch_30
    move/from16 v18, v3

    .line 1346
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1349
    move-result-object v3

    .line 1350
    check-cast v3, Ljava/util/List;

    .line 1352
    sget-object v5, Lxi1;->a:Ln75;

    .line 1354
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1357
    move-result v5

    .line 1358
    if-nez v5, :cond_17

    .line 1360
    goto :goto_18

    .line 1361
    :cond_17
    shl-int/lit8 v5, v13, 0x3

    .line 1363
    invoke-static {v3}, Lxi1;->j(Ljava/util/List;)I

    .line 1366
    move-result v7

    .line 1367
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1370
    move-result v3

    .line 1371
    invoke-static {v5}, Ljh1;->b(I)I

    .line 1374
    move-result v5

    .line 1375
    mul-int/2addr v5, v3

    .line 1376
    add-int/2addr v5, v7

    .line 1377
    goto :goto_19

    .line 1378
    :pswitch_31
    move/from16 v18, v3

    .line 1380
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1383
    move-result-object v3

    .line 1384
    check-cast v3, Ljava/util/List;

    .line 1386
    invoke-static {v13, v3}, Lxi1;->g(ILjava/util/List;)I

    .line 1389
    move-result v3

    .line 1390
    goto/16 :goto_13

    .line 1392
    :pswitch_32
    move/from16 v18, v3

    .line 1394
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1397
    move-result-object v3

    .line 1398
    check-cast v3, Ljava/util/List;

    .line 1400
    invoke-static {v13, v3}, Lxi1;->h(ILjava/util/List;)I

    .line 1403
    move-result v3

    .line 1404
    goto/16 :goto_13

    .line 1406
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1409
    move-result v5

    .line 1410
    if-eqz v5, :cond_1a

    .line 1412
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1415
    move-result-object v5

    .line 1416
    check-cast v5, Lzg1;

    .line 1418
    invoke-virtual {v0, v2}, Lqi1;->D(I)Lwi1;

    .line 1421
    move-result-object v7

    .line 1422
    shl-int/lit8 v8, v13, 0x3

    .line 1424
    invoke-static {v8}, Ljh1;->b(I)I

    .line 1427
    move-result v8

    .line 1428
    add-int/2addr v8, v8

    .line 1429
    invoke-virtual {v5, v7}, Lzg1;->a(Lwi1;)I

    .line 1432
    move-result v5

    .line 1433
    goto/16 :goto_3

    .line 1435
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_18

    .line 1441
    shl-int/lit8 v0, v13, 0x3

    .line 1443
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1446
    move-result-wide v7

    .line 1447
    add-long v10, v7, v7

    .line 1449
    shr-long v7, v7, v16

    .line 1451
    invoke-static {v0}, Ljh1;->b(I)I

    .line 1454
    move-result v0

    .line 1455
    xor-long/2addr v7, v10

    .line 1456
    invoke-static {v7, v8}, Ljh1;->c(J)I

    .line 1459
    move-result v5

    .line 1460
    :goto_1a
    add-int/2addr v5, v0

    .line 1461
    add-int/2addr v9, v5

    .line 1462
    :cond_18
    :goto_1b
    move-object/from16 v0, p0

    .line 1464
    goto/16 :goto_20

    .line 1466
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1469
    move-result v5

    .line 1470
    if-eqz v5, :cond_18

    .line 1472
    shl-int/lit8 v0, v13, 0x3

    .line 1474
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1477
    move-result v5

    .line 1478
    add-int v7, v5, v5

    .line 1480
    shr-int/lit8 v5, v5, 0x1f

    .line 1482
    invoke-static {v0}, Ljh1;->b(I)I

    .line 1485
    move-result v0

    .line 1486
    xor-int/2addr v5, v7

    .line 1487
    :goto_1c
    invoke-static {v5, v0, v9}, Lc11;->e(III)I

    .line 1490
    move-result v9

    .line 1491
    goto :goto_1b

    .line 1492
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1495
    move-result v5

    .line 1496
    if-eqz v5, :cond_18

    .line 1498
    :goto_1d
    shl-int/lit8 v0, v13, 0x3

    .line 1500
    invoke-static {v0, v12, v9}, Lc11;->e(III)I

    .line 1503
    move-result v9

    .line 1504
    goto :goto_1b

    .line 1505
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1508
    move-result v5

    .line 1509
    if-eqz v5, :cond_18

    .line 1511
    :goto_1e
    shl-int/lit8 v0, v13, 0x3

    .line 1513
    invoke-static {v0, v10, v9}, Lc11;->e(III)I

    .line 1516
    move-result v9

    .line 1517
    goto :goto_1b

    .line 1518
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1521
    move-result v5

    .line 1522
    if-eqz v5, :cond_18

    .line 1524
    shl-int/lit8 v0, v13, 0x3

    .line 1526
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1529
    move-result v5

    .line 1530
    int-to-long v7, v5

    .line 1531
    invoke-static {v0}, Ljh1;->b(I)I

    .line 1534
    move-result v0

    .line 1535
    invoke-static {v7, v8}, Ljh1;->c(J)I

    .line 1538
    move-result v5

    .line 1539
    goto :goto_1a

    .line 1540
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1543
    move-result v5

    .line 1544
    if-eqz v5, :cond_18

    .line 1546
    shl-int/lit8 v0, v13, 0x3

    .line 1548
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1551
    move-result v5

    .line 1552
    invoke-static {v0}, Ljh1;->b(I)I

    .line 1555
    move-result v0

    .line 1556
    goto :goto_1c

    .line 1557
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1560
    move-result v5

    .line 1561
    if-eqz v5, :cond_18

    .line 1563
    shl-int/lit8 v0, v13, 0x3

    .line 1565
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1568
    move-result-object v5

    .line 1569
    check-cast v5, Lih1;

    .line 1571
    invoke-static {v0}, Ljh1;->b(I)I

    .line 1574
    move-result v0

    .line 1575
    invoke-virtual {v5}, Lih1;->e()I

    .line 1578
    move-result v5

    .line 1579
    :goto_1f
    invoke-static {v5, v5, v0, v9}, Lc11;->f(IIII)I

    .line 1582
    move-result v9

    .line 1583
    goto :goto_1b

    .line 1584
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1587
    move-result v5

    .line 1588
    if-eqz v5, :cond_1a

    .line 1590
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1593
    move-result-object v5

    .line 1594
    invoke-virtual {v0, v2}, Lqi1;->D(I)Lwi1;

    .line 1597
    move-result-object v7

    .line 1598
    sget-object v8, Lxi1;->a:Ln75;

    .line 1600
    shl-int/lit8 v8, v13, 0x3

    .line 1602
    check-cast v5, Lzg1;

    .line 1604
    invoke-static {v8}, Ljh1;->b(I)I

    .line 1607
    move-result v8

    .line 1608
    invoke-virtual {v5, v7}, Lzg1;->a(Lwi1;)I

    .line 1611
    move-result v5

    .line 1612
    goto/16 :goto_9

    .line 1614
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1617
    move-result v5

    .line 1618
    if-eqz v5, :cond_18

    .line 1620
    shl-int/lit8 v0, v13, 0x3

    .line 1622
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1625
    move-result-object v5

    .line 1626
    instance-of v7, v5, Lih1;

    .line 1628
    if-eqz v7, :cond_19

    .line 1630
    check-cast v5, Lih1;

    .line 1632
    invoke-static {v0}, Ljh1;->b(I)I

    .line 1635
    move-result v0

    .line 1636
    invoke-virtual {v5}, Lih1;->e()I

    .line 1639
    move-result v5

    .line 1640
    goto :goto_1f

    .line 1641
    :cond_19
    check-cast v5, Ljava/lang/String;

    .line 1643
    invoke-static {v0}, Ljh1;->b(I)I

    .line 1646
    move-result v0

    .line 1647
    invoke-static {v5}, Ljh1;->a(Ljava/lang/String;)I

    .line 1650
    move-result v5

    .line 1651
    goto/16 :goto_1a

    .line 1653
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1656
    move-result v5

    .line 1657
    if-eqz v5, :cond_18

    .line 1659
    shl-int/lit8 v0, v13, 0x3

    .line 1661
    const/4 v1, 0x1

    .line 1662
    invoke-static {v0, v1, v9}, Lc11;->e(III)I

    .line 1665
    move-result v9

    .line 1666
    goto/16 :goto_1b

    .line 1668
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1671
    move-result v5

    .line 1672
    if-eqz v5, :cond_18

    .line 1674
    goto/16 :goto_1e

    .line 1676
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1679
    move-result v5

    .line 1680
    if-eqz v5, :cond_18

    .line 1682
    goto/16 :goto_1d

    .line 1684
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1687
    move-result v5

    .line 1688
    if-eqz v5, :cond_18

    .line 1690
    shl-int/lit8 v0, v13, 0x3

    .line 1692
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1695
    move-result v5

    .line 1696
    int-to-long v7, v5

    .line 1697
    invoke-static {v0}, Ljh1;->b(I)I

    .line 1700
    move-result v0

    .line 1701
    invoke-static {v7, v8}, Ljh1;->c(J)I

    .line 1704
    move-result v5

    .line 1705
    goto/16 :goto_1a

    .line 1707
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1710
    move-result v5

    .line 1711
    if-eqz v5, :cond_18

    .line 1713
    shl-int/lit8 v0, v13, 0x3

    .line 1715
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1718
    move-result-wide v7

    .line 1719
    invoke-static {v0}, Ljh1;->b(I)I

    .line 1722
    move-result v0

    .line 1723
    invoke-static {v7, v8}, Ljh1;->c(J)I

    .line 1726
    move-result v5

    .line 1727
    goto/16 :goto_1a

    .line 1729
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1732
    move-result v5

    .line 1733
    if-eqz v5, :cond_18

    .line 1735
    shl-int/lit8 v0, v13, 0x3

    .line 1737
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1740
    move-result-wide v7

    .line 1741
    invoke-static {v0}, Ljh1;->b(I)I

    .line 1744
    move-result v0

    .line 1745
    invoke-static {v7, v8}, Ljh1;->c(J)I

    .line 1748
    move-result v5

    .line 1749
    goto/16 :goto_1a

    .line 1751
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1754
    move-result v5

    .line 1755
    if-eqz v5, :cond_18

    .line 1757
    goto/16 :goto_1e

    .line 1759
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lqi1;->q(Ljava/lang/Object;IIII)Z

    .line 1762
    move-result v5

    .line 1763
    if-eqz v5, :cond_1a

    .line 1765
    shl-int/lit8 v1, v13, 0x3

    .line 1767
    invoke-static {v1, v12, v9}, Lc11;->e(III)I

    .line 1770
    move-result v9

    .line 1771
    :cond_1a
    :goto_20
    add-int/lit8 v2, v2, 0x3

    .line 1773
    move-object/from16 v1, p1

    .line 1775
    const v8, 0xfffff

    .line 1778
    goto/16 :goto_0

    .line 1780
    :cond_1b
    move-object/from16 v1, p1

    .line 1782
    check-cast v1, Lyh1;

    .line 1784
    iget-object v1, v1, Lyh1;->zbc:Ldj1;

    .line 1786
    invoke-virtual {v1}, Ldj1;->a()I

    .line 1789
    move-result v1

    .line 1790
    add-int/2addr v1, v9

    .line 1791
    iget-boolean v0, v0, Lqi1;->f:Z

    .line 1793
    if-eqz v0, :cond_1e

    .line 1795
    move-object/from16 v0, p1

    .line 1797
    check-cast v0, Lvh1;

    .line 1799
    iget-object v0, v0, Lvh1;->zbb:Loh1;

    .line 1801
    iget-object v0, v0, Loh1;->a:Lzi1;

    .line 1803
    iget v2, v0, Lzi1;->j:I

    .line 1805
    const/4 v3, 0x0

    .line 1806
    if-gtz v2, :cond_1d

    .line 1808
    invoke-virtual {v0}, Lzi1;->a()Ljava/util/Set;

    .line 1811
    move-result-object v0

    .line 1812
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1815
    move-result-object v0

    .line 1816
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1819
    move-result v2

    .line 1820
    if-nez v2, :cond_1c

    .line 1822
    goto :goto_21

    .line 1823
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, Ljava/util/Map$Entry;

    .line 1829
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1832
    move-result-object v1

    .line 1833
    check-cast v1, Lwh1;

    .line 1835
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1838
    throw v3

    .line 1839
    :cond_1d
    const/4 v12, 0x0

    .line 1840
    invoke-virtual {v0, v12}, Lzi1;->c(I)Laj1;

    .line 1843
    move-result-object v0

    .line 1844
    iget-object v0, v0, Laj1;->i:Ljava/lang/Comparable;

    .line 1846
    check-cast v0, Lwh1;

    .line 1848
    throw v3

    .line 1849
    :cond_1e
    :goto_21
    return v1

    .line 1850
    nop

    .line 1851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final h(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lqi1;->r(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lyh1;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lyh1;

    .line 17
    invoke-virtual {v0}, Lyh1;->e()V

    .line 20
    iput v1, v0, Lzg1;->zba:I

    .line 22
    invoke-virtual {v0}, Lyh1;->c()V

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lqi1;->a:[I

    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 31
    invoke-virtual {p0, v0}, Lqi1;->A(I)I

    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lqi1;->z(I)I

    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 46
    if-eq v3, v6, :cond_3

    .line 48
    const/16 v6, 0x3c

    .line 50
    if-eq v3, v6, :cond_2

    .line 52
    const/16 v6, 0x44

    .line 54
    if-eq v3, v6, :cond_2

    .line 56
    packed-switch v3, :pswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lqi1;->m:Lsun/misc/Unsafe;

    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lmi1;

    .line 71
    iput-boolean v1, v6, Lmi1;->i:Z

    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lei1;

    .line 83
    check-cast v2, Lah1;

    .line 85
    iget-boolean v3, v2, Lah1;->i:Z

    .line 87
    if-eqz v3, :cond_4

    .line 89
    iput-boolean v1, v2, Lah1;->i:Z

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 94
    invoke-virtual {p0, v2, v0, p1}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {p0, v0}, Lqi1;->D(I)Lwi1;

    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lqi1;->m:Lsun/misc/Unsafe;

    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lwi1;->h(Ljava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 120
    invoke-virtual {p0, v0}, Lqi1;->D(I)Lwi1;

    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lqi1;->m:Lsun/misc/Unsafe;

    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lwi1;->h(Ljava/lang/Object;)V

    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lqi1;->j:Ln75;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lyh1;

    .line 144
    iget-object v0, v0, Lyh1;->zbc:Ldj1;

    .line 146
    iget-boolean v2, v0, Ldj1;->e:Z

    .line 148
    if-eqz v2, :cond_6

    .line 150
    iput-boolean v1, v0, Ldj1;->e:Z

    .line 152
    :cond_6
    iget-boolean v0, p0, Lqi1;->f:Z

    .line 154
    if-eqz v0, :cond_7

    .line 156
    iget-object p0, p0, Lqi1;->k:Lz45;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    check-cast p1, Lvh1;

    .line 163
    iget-object p0, p1, Lvh1;->zbb:Loh1;

    .line 165
    invoke-virtual {p0}, Loh1;->d()V

    .line 168
    :cond_7
    :goto_2
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lqi1;->e:Lzg1;

    .line 3
    check-cast p0, Lyh1;

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lyh1;->i(ILyh1;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyh1;

    .line 13
    return-object p0
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lqi1;->A(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lqi1;->m:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0, p1}, Lqi1;->D(I)Lwi1;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v0}, Lqi1;->r(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lwi1;->i()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lwi1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqi1;->l(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lqi1;->r(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    invoke-interface {p3}, Lwi1;->i()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lwi1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v0}, Lwi1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lqi1;->a:[I

    .line 86
    aget p0, p0, p1

    .line 88
    invoke-static {p0, p3}, Lk90;->c(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqi1;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lqi1;->A(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lqi1;->m:Lsun/misc/Unsafe;

    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Lqi1;->D(I)Lwi1;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lqi1;->s(IILjava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    invoke-static {v2}, Lqi1;->r(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lwi1;->i()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v2}, Lwi1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p2, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 61
    aget p0, v0, p1

    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {p0, p1, p2, v1}, Lij1;->j(JLjava/lang/Object;I)V

    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lqi1;->r(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 79
    invoke-interface {p3}, Lwi1;->i()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Lwi1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v4, p2, v5, v6, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v2}, Lwi1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :cond_4
    aget p0, v0, p1

    .line 96
    invoke-static {p0, p3}, Lk90;->c(ILjava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Lqi1;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    const p1, 0xfffff

    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 22
    invoke-static {v0, v1, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p2, p0}, Lij1;->j(JLjava/lang/Object;I)V

    .line 33
    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lqi1;->m:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1}, Lqi1;->A(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lqi1;->l(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    sget-object v0, Lqi1;->m:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p4}, Lqi1;->A(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 17
    iget-object p0, p0, Lqi1;->a:[I

    .line 19
    aget p0, p0, p4

    .line 21
    and-int/2addr p0, v2

    .line 22
    int-to-long p3, p0

    .line 23
    invoke-static {p3, p4, p1, p2}, Lij1;->j(JLjava/lang/Object;I)V

    .line 26
    return-void
.end method

.method public final o(Lyh1;Lyh1;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lqi1;->a:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lqi1;->A(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    invoke-static {p0}, Lqi1;->z(I)I

    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 38
    invoke-static {}, Lk90;->b()V

    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lij1;->f(JLjava/lang/Object;)J

    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 56
    if-eqz p0, :cond_3

    .line 58
    goto/16 :goto_0

    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lij1;->f(JLjava/lang/Object;)J

    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 74
    if-eqz p0, :cond_3

    .line 76
    goto/16 :goto_0

    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 92
    goto/16 :goto_0

    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget-object p0, Lih1;->j:Lhh1;

    .line 104
    invoke-static {v0, v1, p2}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lhh1;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 114
    goto/16 :goto_0

    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 122
    goto/16 :goto_0

    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 130
    if-eqz p1, :cond_0

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_0
    instance-of p1, p0, Lih1;

    .line 144
    if-eqz p1, :cond_1

    .line 146
    sget-object p1, Lih1;->j:Lhh1;

    .line 148
    invoke-virtual {p1, p0}, Lhh1;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lk90;->b()V

    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lij1;->c:Lhj1;

    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lhj1;->g(JLjava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lij1;->f(JLjava/lang/Object;)J

    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 179
    if-eqz p0, :cond_3

    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lij1;->f(JLjava/lang/Object;)J

    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 195
    if-eqz p0, :cond_3

    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lij1;->f(JLjava/lang/Object;)J

    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 204
    if-eqz p0, :cond_3

    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lij1;->c:Lhj1;

    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lhj1;->b(JLjava/lang/Object;)F

    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lij1;->c:Lhj1;

    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lhj1;->a(JLjava/lang/Object;)D

    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 232
    if-eqz p0, :cond_3

    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 237
    shl-int p0, v6, p0

    .line 239
    invoke-static {v2, v3, p2}, Lij1;->e(JLjava/lang/Object;)I

    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
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

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p1}, Lqi1;->p(ILjava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lqi1;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lij1;->e(JLjava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final u(Ljava/lang/Object;[BIIILdh1;)I
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    iget-object v11, v0, Lqi1;->b:[Ljava/lang/Object;

    sget-object v12, Ldj1;->f:Ldj1;

    iget-object v13, v0, Lqi1;->j:Ln75;

    iget-object v14, v0, Lqi1;->a:[I

    iget v15, v0, Lqi1;->d:I

    .line 2
    invoke-static {v2}, Lqi1;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 3
    sget-object v1, Lqi1;->m:Lsun/misc/Unsafe;

    move/from16 v9, p3

    const/4 v8, -0x1

    const v16, 0xfffff

    const/16 v17, 0x0

    const v18, 0xfffff

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    const-string v21, "Failed to parse the message."

    const/16 v22, 0x0

    const/16 p3, 0x3

    const/16 v24, 0x1

    if-ge v9, v5, :cond_7b

    add-int/lit8 v7, v9, 0x1

    .line 4
    aget-byte v9, v3, v9

    if-gez v9, :cond_0

    .line 5
    invoke-static {v9, v3, v7, v6}, Lgy4;->i(I[BILdh1;)I

    move-result v7

    iget v9, v6, Ldh1;->a:I

    :cond_0
    move/from16 v20, v9

    ushr-int/lit8 v9, v20, 0x3

    .line 6
    iget v4, v0, Lqi1;->c:I

    if-le v9, v8, :cond_2

    .line 7
    div-int/lit8 v8, v17, 0x3

    if-lt v9, v4, :cond_1

    if-gt v9, v15, :cond_1

    .line 8
    invoke-virtual {v0, v9, v8}, Lqi1;->y(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    move v8, v4

    :goto_2
    const/4 v4, -0x1

    goto :goto_3

    :cond_2
    if-lt v9, v4, :cond_3

    if-gt v9, v15, :cond_3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v9, v4}, Lqi1;->y(II)I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    const/4 v8, -0x1

    :goto_3
    if-ne v8, v4, :cond_4

    move/from16 v10, p5

    move-object/from16 v39, v1

    move-object v5, v3

    move/from16 v32, v4

    move v3, v7

    move-object/from16 v23, v13

    move-object/from16 v35, v14

    move/from16 v27, v15

    move/from16 v26, v16

    move/from16 v7, v18

    move/from16 v14, v20

    const/16 v17, 0x0

    const/16 v25, 0x0

    move-object v15, v6

    move-object/from16 v18, v11

    move-object/from16 v16, v12

    move-object v11, v2

    move v12, v9

    goto/16 :goto_52

    :cond_4
    and-int/lit8 v4, v20, 0x7

    add-int/lit8 v17, v8, 0x1

    .line 10
    aget v3, v14, v17

    invoke-static {v3}, Lqi1;->z(I)I

    move-result v5

    and-int v6, v3, v16

    move/from16 v17, v7

    int-to-long v6, v6

    move-wide/from16 v26, v6

    const/16 v6, 0x11

    const-wide/16 v28, 0x0

    const/high16 v30, 0x20000000

    const-string v7, ""

    const-string v31, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move/from16 v32, v9

    if-gt v5, v6, :cond_17

    add-int/lit8 v6, v8, 0x2

    .line 11
    aget v6, v14, v6

    ushr-int/lit8 v33, v6, 0x14

    shl-int v33, v24, v33

    and-int v6, v6, v16

    move/from16 v9, v18

    move-object/from16 v18, v11

    if-eq v6, v9, :cond_7

    move/from16 v11, v16

    move-object/from16 v16, v12

    if-eq v9, v11, :cond_5

    int-to-long v11, v9

    move/from16 v9, v19

    .line 12
    invoke-virtual {v1, v2, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v11, 0xfffff

    :cond_5
    if-ne v6, v11, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    int-to-long v11, v6

    .line 13
    invoke-virtual {v1, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_4
    move v11, v6

    move/from16 v19, v9

    goto :goto_5

    :cond_7
    move-object/from16 v16, v12

    move/from16 v11, v19

    move v11, v9

    :goto_5
    packed-switch v5, :pswitch_data_0

    move/from16 v5, p3

    if-ne v4, v5, :cond_8

    or-int v19, v19, v33

    .line 14
    invoke-virtual {v0, v8, v2}, Lqi1;->E(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v32, 0x3

    or-int/lit8 v4, v4, 0x4

    move v5, v4

    .line 15
    invoke-virtual {v0, v8}, Lqi1;->D(I)Lwi1;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v23, v13

    move-object/from16 v35, v14

    move/from16 v6, v17

    move/from16 v12, v32

    const v14, 0xfffff

    const/16 v25, 0x0

    const/16 v32, -0x1

    move v13, v8

    move/from16 v17, v11

    move/from16 v11, v20

    move v8, v5

    move-object/from16 v5, p2

    .line 16
    invoke-static/range {v3 .. v9}, Lgy4;->l(Ljava/lang/Object;Lwi1;[BIIILdh1;)I

    move-result v4

    move-object v7, v5

    .line 17
    invoke-virtual {v0, v13, v2, v3}, Lqi1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move v8, v12

    move-object/from16 v12, v16

    move-object/from16 v11, v18

    move v9, v4

    move/from16 v16, v14

    move/from16 v18, v17

    move-object/from16 v14, v35

    :goto_6
    move/from16 v17, v13

    move-object/from16 v13, v23

    goto/16 :goto_0

    :cond_8
    move-object/from16 v23, v13

    move-object/from16 v35, v14

    move/from16 v6, v17

    move/from16 v12, v32

    const v14, 0xfffff

    const/16 v25, 0x0

    const/16 v32, -0x1

    move v13, v8

    move/from16 v17, v11

    move/from16 v11, v20

    move-object/from16 v8, p2

    move-object v4, v2

    move v2, v6

    move/from16 v26, v14

    move/from16 v27, v15

    move-object/from16 v14, p6

    move-object v15, v1

    :goto_7
    move/from16 v1, v24

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object/from16 v23, v13

    move-object/from16 v35, v14

    move/from16 v6, v17

    move/from16 v12, v32

    const v14, 0xfffff

    const/16 v25, 0x0

    const/16 v32, -0x1

    move v13, v8

    move/from16 v17, v11

    move/from16 v11, v20

    if-nez v4, :cond_9

    or-int v19, v19, v33

    .line 18
    invoke-static {v7, v6, v9}, Lgy4;->k([BILdh1;)I

    move-result v8

    iget-wide v3, v9, Ldh1;->b:J

    .line 19
    invoke-static {v3, v4}, Lhy4;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v26

    .line 20
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v40, v2

    move-object v2, v1

    move-object/from16 v1, v40

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move/from16 v20, v11

    move-object/from16 v11, v18

    move v9, v8

    move v8, v12

    move-object/from16 v12, v16

    move/from16 v18, v17

    move/from16 v17, v13

    move/from16 v16, v14

    move-object/from16 v13, v23

    :goto_8
    move-object/from16 v14, v35

    goto/16 :goto_0

    :cond_9
    move-object/from16 v40, v2

    move-object v2, v1

    move-object/from16 v1, v40

    move-object v4, v1

    move-object v8, v7

    move/from16 v26, v14

    move/from16 v27, v15

    move/from16 v1, v24

    move-object v15, v2

    move v2, v6

    move-object v14, v9

    goto/16 :goto_15

    :pswitch_1
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object/from16 v23, v13

    move-object/from16 v35, v14

    move/from16 v6, v17

    move/from16 v12, v32

    const/16 v25, 0x0

    const/16 v32, -0x1

    move v13, v8

    move/from16 v17, v11

    move v8, v15

    move/from16 v11, v20

    move-wide/from16 v14, v26

    const v26, 0xfffff

    if-nez v4, :cond_a

    or-int v19, v19, v33

    .line 21
    invoke-static {v7, v6, v9}, Lgy4;->h([BILdh1;)I

    move-result v3

    iget v4, v9, Ldh1;->a:I

    .line 22
    invoke-static {v4}, Lhy4;->a(I)I

    move-result v4

    .line 23
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, p4

    move v15, v8

    move-object v6, v9

    move/from16 v20, v11

    move v8, v12

    move-object/from16 v12, v16

    move-object/from16 v11, v18

    move/from16 v16, v26

    move-object/from16 v14, v35

    move v9, v3

    move-object v3, v7

    :goto_a
    move/from16 v18, v17

    goto/16 :goto_6

    :cond_a
    move-object v4, v1

    move-object v15, v2

    move v2, v6

    move/from16 v27, v8

    move-object v14, v9

    move/from16 v1, v24

    move-object v8, v7

    goto/16 :goto_15

    :pswitch_2
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object/from16 v23, v13

    move-object/from16 v35, v14

    move/from16 v6, v17

    move/from16 v12, v32

    const/16 v25, 0x0

    const/16 v32, -0x1

    move v13, v8

    move/from16 v17, v11

    move v8, v15

    move/from16 v11, v20

    move-wide/from16 v14, v26

    const v26, 0xfffff

    if-nez v4, :cond_a

    .line 24
    invoke-static {v7, v6, v9}, Lgy4;->h([BILdh1;)I

    move-result v4

    iget v5, v9, Ldh1;->a:I

    .line 25
    invoke-virtual {v0, v13}, Lqi1;->C(I)Lai1;

    move-result-object v6

    const/high16 v20, -0x80000000

    and-int v3, v3, v20

    if-eqz v3, :cond_c

    if-eqz v6, :cond_c

    invoke-interface {v6, v5}, Lai1;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_c

    .line 26
    :cond_b
    invoke-static {v1}, Lqi1;->v(Ljava/lang/Object;)Ldj1;

    move-result-object v3

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Ldj1;->c(ILjava/lang/Object;)V

    :goto_b
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move v15, v8

    move-object v6, v9

    move/from16 v20, v11

    move v8, v12

    move-object/from16 v12, v16

    move-object/from16 v11, v18

    move/from16 v16, v26

    move-object/from16 v14, v35

    move v9, v4

    goto :goto_a

    :cond_c
    :goto_c
    or-int v19, v19, v33

    .line 27
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_3
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object/from16 v23, v13

    move-object/from16 v35, v14

    move/from16 v6, v17

    move/from16 v12, v32

    const/4 v5, 0x2

    const/16 v25, 0x0

    const/16 v32, -0x1

    move v13, v8

    move/from16 v17, v11

    move v8, v15

    move/from16 v11, v20

    move-wide/from16 v14, v26

    const v26, 0xfffff

    if-ne v4, v5, :cond_a

    or-int v19, v19, v33

    .line 28
    invoke-static {v7, v6, v9}, Lgy4;->a([BILdh1;)I

    move-result v3

    iget-object v4, v9, Ldh1;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object/from16 v23, v13

    move-object/from16 v35, v14

    move/from16 v6, v17

    move/from16 v12, v32

    const/4 v5, 0x2

    const/16 v25, 0x0

    const v26, 0xfffff

    const/16 v32, -0x1

    move v13, v8

    move/from16 v17, v11

    move v8, v15

    move/from16 v11, v20

    if-ne v4, v5, :cond_d

    or-int v19, v19, v33

    move-object v3, v1

    .line 30
    invoke-virtual {v0, v13, v3}, Lqi1;->E(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    .line 31
    invoke-virtual {v0, v13}, Lqi1;->D(I)Lwi1;

    move-result-object v2

    move-object v5, v9

    move-object v9, v3

    move-object v3, v7

    move-object v7, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, p4

    .line 32
    invoke-static/range {v1 .. v6}, Lgy4;->m(Ljava/lang/Object;Lwi1;[BIILdh1;)I

    move-result v2

    move-object/from16 v40, v3

    move-object v3, v1

    move-object/from16 v1, v40

    .line 33
    invoke-virtual {v0, v13, v9, v3}, Lqi1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v9

    move v9, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v7

    move v15, v8

    move/from16 v20, v11

    move v8, v12

    move-object/from16 v12, v16

    move-object/from16 v11, v18

    move/from16 v16, v26

    :goto_d
    move-object/from16 v14, v35

    goto/16 :goto_a

    :cond_d
    move-object/from16 v40, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v6

    move-object/from16 v6, v40

    move-object v14, v6

    move-object v15, v7

    move/from16 v27, v8

    :goto_e
    move-object v4, v9

    move-object v8, v1

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v6, p6

    move-object v9, v2

    move-object/from16 v23, v13

    move-object/from16 v35, v14

    move/from16 v2, v17

    move/from16 v12, v32

    const/4 v5, 0x2

    const/16 v25, 0x0

    const/16 v32, -0x1

    move v13, v8

    move/from16 v17, v11

    move/from16 v11, v20

    move-object v8, v1

    move-object/from16 v1, p2

    move-wide/from16 v40, v26

    move/from16 v27, v15

    move-wide/from16 v14, v40

    const v26, 0xfffff

    if-ne v4, v5, :cond_11

    or-int v19, v19, v33

    and-int v3, v3, v30

    if-eqz v3, :cond_e

    .line 34
    invoke-static {v1, v2, v6}, Lgy4;->f([BILdh1;)I

    move-result v2

    goto :goto_f

    .line 35
    :cond_e
    invoke-static {v1, v2, v6}, Lgy4;->h([BILdh1;)I

    move-result v2

    iget v3, v6, Ldh1;->a:I

    if-ltz v3, :cond_10

    if-nez v3, :cond_f

    .line 36
    iput-object v7, v6, Ldh1;->c:Ljava/lang/Object;

    goto :goto_f

    :cond_f
    new-instance v4, Ljava/lang/String;

    .line 37
    sget-object v5, Lfi1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v6, Ldh1;->c:Ljava/lang/Object;

    add-int/2addr v2, v3

    .line 38
    :goto_f
    iget-object v3, v6, Ldh1;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v8, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    move-object v3, v9

    move v9, v2

    move-object v2, v3

    move/from16 v5, p4

    move-object v3, v1

    move-object v1, v8

    move/from16 v20, v11

    move v8, v12

    :goto_11
    move-object/from16 v12, v16

    move-object/from16 v11, v18

    move/from16 v16, v26

    move/from16 v15, v27

    goto :goto_d

    .line 40
    :cond_10
    invoke-static/range {v31 .. v31}, Lk90;->l(Ljava/lang/String;)V

    return v25

    :cond_11
    move-object v14, v6

    move-object v15, v8

    goto :goto_e

    :pswitch_6
    move-object/from16 v6, p6

    move-object v9, v2

    move-object/from16 v23, v13

    move-object/from16 v35, v14

    move/from16 v2, v17

    move/from16 v12, v32

    const/16 v25, 0x0

    const/16 v32, -0x1

    move v13, v8

    move/from16 v17, v11

    move/from16 v11, v20

    move-object v8, v1

    move-object/from16 v1, p2

    move-wide/from16 v40, v26

    move/from16 v27, v15

    move-wide/from16 v14, v40

    const v26, 0xfffff

    if-nez v4, :cond_11

    or-int v19, v19, v33

    .line 41
    invoke-static {v1, v2, v6}, Lgy4;->k([BILdh1;)I

    move-result v2

    iget-wide v3, v6, Ldh1;->b:J

    cmp-long v3, v3, v28

    if-eqz v3, :cond_12

    move/from16 v4, v24

    goto :goto_12

    :cond_12
    move/from16 v4, v25

    .line 42
    :goto_12
    sget-object v3, Lij1;->c:Lhj1;

    invoke-virtual {v3, v9, v14, v15, v4}, Lhj1;->c(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_7
    move-object/from16 v6, p6

    move-object v9, v2

    move-object/from16 v23, v13

    move-object/from16 v35, v14

    move/from16 v2, v17

    move/from16 v12, v32

    const/4 v3, 0x5

    const/16 v25, 0x0

    const/16 v32, -0x1

    move v13, v8

    move/from16 v17, v11

    move/from16 v11, v20

    move-object v8, v1

    move-object/from16 v1, p2

    move-wide/from16 v40, v26

    move/from16 v27, v15

    move-wide/from16 v14, v40

    const v26, 0xfffff

    if-ne v4, v3, :cond_11

    add-int/lit8 v3, v2, 0x4

    or-int v19, v19, v33

    .line 43
    invoke-static {v2, v1}, Lgy4;->b(I[B)I

    move-result v2

    invoke-virtual {v8, v9, v14, v15, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move-object v2, v9

    move/from16 v20, v11

    move-object/from16 v11, v18

    move/from16 v15, v27

    move-object/from16 v14, v35

    move v9, v3

    move/from16 v18, v17

    move-object v3, v1

    move-object v1, v8

    move v8, v12

    move/from16 v17, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v23

    move/from16 v16, v26

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v6, p6

    move-object v9, v2

    move-object/from16 v23, v13

    move-object/from16 v35, v14

    move/from16 v2, v17

    move/from16 v3, v24

    move/from16 v12, v32

    const/16 v25, 0x0

    const/16 v32, -0x1

    move v13, v8

    move/from16 v17, v11

    move/from16 v11, v20

    move-object v8, v1

    move-object/from16 v1, p2

    move-wide/from16 v40, v26

    move/from16 v27, v15

    move-wide/from16 v14, v40

    const v26, 0xfffff

    if-ne v4, v3, :cond_13

    add-int/lit8 v7, v2, 0x8

    or-int v19, v19, v33

    .line 44
    invoke-static {v2, v1}, Lgy4;->o(I[B)J

    move-result-wide v5

    move-object v2, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v9

    move-wide v3, v14

    move-object/from16 v14, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_13
    move/from16 v5, p4

    move v9, v7

    :goto_14
    move-object v3, v8

    move/from16 v20, v11

    move v8, v12

    move-object v6, v14

    goto/16 :goto_11

    :cond_13
    move-object v14, v8

    move-object v8, v1

    move-object v1, v14

    move-object v14, v6

    move-object v15, v1

    move v1, v3

    :cond_14
    move-object v4, v9

    goto/16 :goto_15

    :pswitch_9
    move-object v9, v2

    move v6, v4

    move-object/from16 v23, v13

    move-object/from16 v35, v14

    move/from16 v2, v17

    move-wide/from16 v3, v26

    move/from16 v12, v32

    const/16 v25, 0x0

    const v26, 0xfffff

    const/16 v32, -0x1

    move-object/from16 v14, p6

    move v13, v8

    move/from16 v17, v11

    move/from16 v27, v15

    move/from16 v11, v20

    move-object/from16 v8, p2

    if-nez v6, :cond_15

    or-int v19, v19, v33

    .line 45
    invoke-static {v8, v2, v14}, Lgy4;->h([BILdh1;)I

    move-result v2

    iget v5, v14, Ldh1;->a:I

    .line 46
    invoke-virtual {v1, v9, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v9

    move v9, v2

    move-object v2, v3

    move/from16 v5, p4

    goto :goto_14

    :cond_15
    move-object v15, v1

    :cond_16
    move-object v4, v9

    const/4 v1, 0x1

    goto/16 :goto_15

    :pswitch_a
    move-object v9, v2

    move v6, v4

    move-object/from16 v23, v13

    move-object/from16 v35, v14

    move/from16 v2, v17

    move-wide/from16 v3, v26

    move/from16 v12, v32

    const/16 v25, 0x0

    const v26, 0xfffff

    const/16 v32, -0x1

    move-object/from16 v14, p6

    move v13, v8

    move/from16 v17, v11

    move/from16 v27, v15

    move/from16 v11, v20

    move-object/from16 v8, p2

    if-nez v6, :cond_15

    or-int v19, v19, v33

    .line 47
    invoke-static {v8, v2, v14}, Lgy4;->k([BILdh1;)I

    move-result v7

    iget-wide v5, v14, Ldh1;->b:J

    move-object v2, v9

    .line 48
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_13

    :pswitch_b
    move-object v9, v2

    move v6, v4

    move-object/from16 v23, v13

    move-object/from16 v35, v14

    move/from16 v2, v17

    move-wide/from16 v3, v26

    move/from16 v12, v32

    const/16 v25, 0x0

    const v26, 0xfffff

    const/16 v32, -0x1

    move-object/from16 v14, p6

    move v13, v8

    move/from16 v17, v11

    move/from16 v27, v15

    move/from16 v11, v20

    move-object/from16 v8, p2

    move-object v15, v1

    const/4 v1, 0x5

    if-ne v6, v1, :cond_16

    add-int/lit8 v1, v2, 0x4

    or-int v19, v19, v33

    .line 49
    invoke-static {v2, v8}, Lgy4;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 50
    sget-object v5, Lij1;->c:Lhj1;

    invoke-virtual {v5, v9, v3, v4, v2}, Lhj1;->f(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move-object v3, v8

    move-object v2, v9

    move/from16 v20, v11

    move v8, v12

    move-object v6, v14

    move-object/from16 v12, v16

    move-object/from16 v11, v18

    move/from16 v16, v26

    move-object/from16 v14, v35

    move v9, v1

    move-object v1, v15

    move/from16 v18, v17

    move/from16 v15, v27

    goto/16 :goto_6

    :pswitch_c
    move-object v9, v2

    move v6, v4

    move-object/from16 v23, v13

    move-object/from16 v35, v14

    move/from16 v2, v17

    move-wide/from16 v3, v26

    move/from16 v12, v32

    const/16 v25, 0x0

    const v26, 0xfffff

    const/16 v32, -0x1

    move-object/from16 v14, p6

    move v13, v8

    move/from16 v17, v11

    move/from16 v27, v15

    move/from16 v11, v20

    move-object/from16 v8, p2

    move-object v15, v1

    move/from16 v1, v24

    if-ne v6, v1, :cond_14

    add-int/lit8 v7, v2, 0x8

    or-int v19, v19, v33

    .line 51
    invoke-static {v2, v8}, Lgy4;->o(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 52
    sget-object v1, Lij1;->c:Lhj1;

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lhj1;->e(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v9, v7

    move-object v3, v8

    move/from16 v20, v11

    move v8, v12

    move-object v6, v14

    move-object v1, v15

    goto/16 :goto_11

    :goto_15
    move/from16 v10, p5

    move v3, v2

    move-object v5, v8

    move-object/from16 v39, v15

    move/from16 v7, v17

    move/from16 v17, v13

    move-object v15, v14

    move v14, v11

    move-object v11, v4

    goto/16 :goto_52

    :cond_17
    move v6, v4

    move-object/from16 v23, v13

    move-object/from16 v35, v14

    move/from16 v9, v18

    const/16 v25, 0x0

    move-object/from16 v14, p6

    move-object v4, v2

    move v13, v8

    move-object/from16 v18, v11

    move/from16 v11, v20

    move/from16 v40, v15

    move-object v15, v1

    move-wide/from16 v1, v26

    move/from16 v27, v40

    move/from16 v26, v16

    move-object/from16 v16, v12

    move/from16 v12, v32

    const/16 v32, -0x1

    const/16 v8, 0x1b

    const/16 v20, 0xa

    if-ne v5, v8, :cond_1b

    const/4 v8, 0x2

    if-ne v6, v8, :cond_1a

    .line 53
    invoke-virtual {v15, v4, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei1;

    .line 54
    move-object v5, v3

    check-cast v5, Lah1;

    .line 55
    iget-boolean v5, v5, Lah1;->i:Z

    if-nez v5, :cond_19

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_18

    :goto_16
    move/from16 v5, v20

    goto :goto_17

    :cond_18
    add-int v20, v5, v5

    goto :goto_16

    .line 57
    :goto_17
    invoke-interface {v3, v5}, Lei1;->b(I)Lei1;

    move-result-object v3

    .line 58
    invoke-virtual {v15, v4, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v6, v3

    .line 59
    invoke-virtual {v0, v13}, Lqi1;->D(I)Lwi1;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v2, v11

    move-object v7, v14

    move-object v11, v4

    move/from16 v4, v17

    .line 60
    invoke-static/range {v1 .. v7}, Lgy4;->d(Lwi1;I[BIILei1;Ldh1;)I

    move-result v1

    move v14, v2

    move-object/from16 v6, p6

    move-object v2, v11

    move v8, v12

    move/from16 v17, v13

    move/from16 v20, v14

    move-object/from16 v12, v16

    move-object/from16 v11, v18

    move-object/from16 v13, v23

    move/from16 v16, v26

    move-object/from16 v14, v35

    move/from16 v18, v9

    move v9, v1

    move-object v1, v15

    move/from16 v15, v27

    goto/16 :goto_0

    :cond_1a
    move v14, v11

    move-object v11, v4

    move-object/from16 v4, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 p3, v9

    move-object/from16 v39, v15

    move/from16 v15, v17

    goto/16 :goto_45

    :cond_1b
    move v14, v11

    move-object v11, v4

    move/from16 v4, v17

    const/16 v8, 0x31

    const-string v17, "Protocol message had invalid UTF-8."

    const-string v33, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v5, v8, :cond_5d

    move v8, v4

    int-to-long v3, v3

    move-wide/from16 v36, v3

    sget-object v3, Lqi1;->m:Lsun/misc/Unsafe;

    .line 61
    invoke-virtual {v3, v11, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei1;

    move/from16 v38, v8

    .line 62
    move-object v8, v4

    check-cast v8, Lah1;

    .line 63
    iget-boolean v8, v8, Lah1;->i:Z

    if-nez v8, :cond_1d

    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1c

    :goto_18
    move/from16 v8, v20

    goto :goto_19

    :cond_1c
    add-int v20, v8, v8

    goto :goto_18

    .line 65
    :goto_19
    invoke-interface {v4, v8}, Lei1;->b(I)Lei1;

    move-result-object v4

    .line 66
    invoke-virtual {v3, v11, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1d
    move-object v8, v4

    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x3

    if-ne v6, v5, :cond_20

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 67
    invoke-virtual {v0, v13}, Lqi1;->D(I)Lwi1;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Lwi1;->i()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 p3, v9

    move/from16 v4, v38

    const/4 v9, 0x2

    .line 69
    invoke-static/range {v1 .. v7}, Lgy4;->l(Ljava/lang/Object;Lwi1;[BIIILdh1;)I

    move-result v17

    move-object/from16 v40, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v40

    .line 70
    invoke-interface {v2, v7}, Lwi1;->h(Ljava/lang/Object;)V

    iput-object v7, v6, Ldh1;->c:Ljava/lang/Object;

    .line 71
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    :goto_1a
    if-ge v7, v5, :cond_1f

    move/from16 v17, v4

    .line 72
    invoke-static {v3, v7, v6}, Lgy4;->h([BILdh1;)I

    move-result v4

    iget v9, v6, Ldh1;->a:I

    if-ne v14, v9, :cond_1e

    move v6, v1

    .line 73
    invoke-interface {v2}, Lwi1;->i()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p6

    move/from16 v9, v17

    .line 74
    invoke-static/range {v1 .. v7}, Lgy4;->l(Ljava/lang/Object;Lwi1;[BIIILdh1;)I

    move-result v4

    move-object/from16 v40, v7

    move-object v7, v1

    move-object/from16 v1, v40

    .line 75
    invoke-interface {v2, v7}, Lwi1;->h(Ljava/lang/Object;)V

    iput-object v7, v1, Ldh1;->c:Ljava/lang/Object;

    .line 76
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v6

    move-object v6, v1

    move v1, v7

    move v7, v4

    move v4, v9

    const/4 v9, 0x2

    goto :goto_1a

    :cond_1e
    move/from16 v9, v17

    :goto_1b
    move-object v1, v6

    goto :goto_1c

    :cond_1f
    move v9, v4

    goto :goto_1b

    :goto_1c
    move-object v10, v1

    move-object v4, v3

    move v1, v7

    :goto_1d
    move-object/from16 v39, v15

    move v15, v9

    :goto_1e
    move v9, v5

    goto/16 :goto_3e

    :cond_20
    move/from16 p3, v9

    move/from16 v9, v38

    move-object/from16 v4, p2

    move-object/from16 v10, p6

    move-object/from16 v39, v15

    move v15, v9

    move/from16 v9, p4

    goto/16 :goto_3d

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v1, p6

    move/from16 p3, v9

    move/from16 v9, v38

    const/4 v2, 0x2

    if-ne v6, v2, :cond_24

    .line 77
    check-cast v8, Lki1;

    .line 78
    invoke-static {v3, v9, v1}, Lgy4;->h([BILdh1;)I

    move-result v2

    iget v4, v1, Ldh1;->a:I

    add-int/2addr v4, v2

    :goto_1f
    if-ge v2, v4, :cond_21

    .line 79
    invoke-static {v3, v2, v1}, Lgy4;->k([BILdh1;)I

    move-result v2

    iget-wide v6, v1, Ldh1;->b:J

    .line 80
    invoke-static {v6, v7}, Lhy4;->b(J)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lki1;->e(J)V

    goto :goto_1f

    :cond_21
    if-ne v2, v4, :cond_23

    :cond_22
    :goto_20
    move-object v10, v1

    move v1, v2

    move-object v4, v3

    goto :goto_1d

    .line 81
    :cond_23
    invoke-static/range {v33 .. v33}, Lk90;->l(Ljava/lang/String;)V

    return v25

    :cond_24
    if-nez v6, :cond_25

    .line 82
    check-cast v8, Lki1;

    .line 83
    invoke-static {v3, v9, v1}, Lgy4;->k([BILdh1;)I

    move-result v2

    iget-wide v6, v1, Ldh1;->b:J

    .line 84
    invoke-static {v6, v7}, Lhy4;->b(J)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lki1;->e(J)V

    :goto_21
    if-ge v2, v5, :cond_22

    .line 85
    invoke-static {v3, v2, v1}, Lgy4;->h([BILdh1;)I

    move-result v4

    iget v6, v1, Ldh1;->a:I

    if-ne v14, v6, :cond_22

    .line 86
    invoke-static {v3, v4, v1}, Lgy4;->k([BILdh1;)I

    move-result v2

    iget-wide v6, v1, Ldh1;->b:J

    invoke-static {v6, v7}, Lhy4;->b(J)J

    move-result-wide v6

    .line 87
    invoke-virtual {v8, v6, v7}, Lki1;->e(J)V

    goto :goto_21

    :cond_25
    move-object v10, v1

    move-object v4, v3

    move-object/from16 v39, v15

    :goto_22
    move v15, v9

    :goto_23
    move v9, v5

    goto/16 :goto_3d

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v1, p6

    move/from16 p3, v9

    move/from16 v9, v38

    const/4 v2, 0x2

    if-ne v6, v2, :cond_28

    .line 88
    check-cast v8, Lzh1;

    .line 89
    invoke-static {v3, v9, v1}, Lgy4;->h([BILdh1;)I

    move-result v2

    iget v4, v1, Ldh1;->a:I

    add-int/2addr v4, v2

    :goto_24
    if-ge v2, v4, :cond_26

    .line 90
    invoke-static {v3, v2, v1}, Lgy4;->h([BILdh1;)I

    move-result v2

    iget v6, v1, Ldh1;->a:I

    .line 91
    invoke-static {v6}, Lhy4;->a(I)I

    move-result v6

    invoke-virtual {v8, v6}, Lzh1;->e(I)V

    goto :goto_24

    :cond_26
    if-ne v2, v4, :cond_27

    goto :goto_20

    .line 92
    :cond_27
    invoke-static/range {v33 .. v33}, Lk90;->l(Ljava/lang/String;)V

    return v25

    :cond_28
    if-nez v6, :cond_25

    .line 93
    check-cast v8, Lzh1;

    .line 94
    invoke-static {v3, v9, v1}, Lgy4;->h([BILdh1;)I

    move-result v2

    iget v4, v1, Ldh1;->a:I

    .line 95
    invoke-static {v4}, Lhy4;->a(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lzh1;->e(I)V

    :goto_25
    if-ge v2, v5, :cond_22

    .line 96
    invoke-static {v3, v2, v1}, Lgy4;->h([BILdh1;)I

    move-result v4

    iget v6, v1, Ldh1;->a:I

    if-ne v14, v6, :cond_22

    .line 97
    invoke-static {v3, v4, v1}, Lgy4;->h([BILdh1;)I

    move-result v2

    iget v4, v1, Ldh1;->a:I

    invoke-static {v4}, Lhy4;->a(I)I

    move-result v4

    .line 98
    invoke-virtual {v8, v4}, Lzh1;->e(I)V

    goto :goto_25

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v1, p6

    move/from16 p3, v9

    move/from16 v9, v38

    const/4 v2, 0x2

    if-ne v6, v2, :cond_29

    .line 99
    invoke-static {v3, v9, v8, v1}, Lgy4;->e([BILei1;Ldh1;)I

    move-result v2

    move v7, v2

    move-object v2, v8

    move v4, v9

    move-object v9, v1

    move v1, v14

    goto :goto_26

    :cond_29
    if-nez v6, :cond_31

    move-object v6, v1

    move-object v2, v3

    move v4, v5

    move-object v5, v8

    move v3, v9

    move v1, v14

    .line 100
    invoke-static/range {v1 .. v6}, Lgy4;->j(I[BIILei1;Ldh1;)I

    move-result v7

    move-object v3, v2

    move-object v2, v5

    move v5, v4

    move v4, v9

    move-object v9, v6

    .line 101
    :goto_26
    invoke-virtual {v0, v13}, Lqi1;->C(I)Lai1;

    move-result-object v6

    .line 102
    sget-object v8, Lxi1;->a:Ln75;

    if-eqz v6, :cond_2f

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v17, v7

    move-object/from16 v20, v22

    move/from16 v7, v25

    move v14, v7

    :goto_27
    if-ge v14, v8, :cond_2e

    .line 104
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v39, v15

    move-object/from16 v15, v28

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v6, v10}, Lai1;->a(I)Z

    move-result v28

    if-eqz v28, :cond_2b

    if-eq v14, v7, :cond_2a

    .line 105
    invoke-interface {v2, v7, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v28, v6

    move/from16 v29, v14

    goto :goto_29

    :cond_2b
    if-nez v20, :cond_2d

    .line 106
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-object v15, v11

    check-cast v15, Lyh1;

    move-object/from16 v28, v6

    iget-object v6, v15, Lyh1;->zbc:Ldj1;

    move/from16 v29, v14

    move-object/from16 v14, v16

    if-ne v6, v14, :cond_2c

    invoke-static {}, Ldj1;->b()Ldj1;

    move-result-object v6

    .line 108
    iput-object v6, v15, Lyh1;->zbc:Ldj1;

    :cond_2c
    move-object/from16 v16, v14

    goto :goto_28

    :cond_2d
    move-object/from16 v28, v6

    move/from16 v29, v14

    move-object/from16 v6, v20

    :goto_28
    int-to-long v14, v10

    shl-int/lit8 v10, v12, 0x3

    .line 109
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v10, v14}, Ldj1;->c(ILjava/lang/Object;)V

    move-object/from16 v20, v6

    :goto_29
    add-int/lit8 v14, v29, 0x1

    move-object/from16 v6, v28

    move-object/from16 v15, v39

    goto :goto_27

    :cond_2e
    move-object/from16 v39, v15

    if-eq v7, v8, :cond_30

    .line 110
    invoke-interface {v2, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2a

    :cond_2f
    move/from16 v17, v7

    move-object/from16 v39, v15

    :cond_30
    :goto_2a
    move v14, v1

    move v15, v4

    move-object v10, v9

    move/from16 v1, v17

    :goto_2b
    move-object v4, v3

    goto/16 :goto_1e

    :cond_31
    move-object/from16 v39, v15

    move-object v10, v1

    move-object v4, v3

    goto/16 :goto_22

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v2, v8

    move/from16 p3, v9

    move v1, v14

    move-object/from16 v39, v15

    move/from16 v4, v38

    const/4 v8, 0x2

    move-object/from16 v9, p6

    if-ne v6, v8, :cond_39

    .line 111
    invoke-static {v3, v4, v9}, Lgy4;->h([BILdh1;)I

    move-result v6

    iget v7, v9, Ldh1;->a:I

    if-ltz v7, :cond_38

    .line 112
    array-length v8, v3

    sub-int/2addr v8, v6

    if-gt v7, v8, :cond_37

    if-nez v7, :cond_32

    .line 113
    sget-object v7, Lih1;->j:Lhh1;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 114
    :cond_32
    invoke-static {v3, v6, v7}, Lih1;->g([BII)Lhh1;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    add-int/2addr v6, v7

    :goto_2d
    if-ge v6, v5, :cond_36

    .line 115
    invoke-static {v3, v6, v9}, Lgy4;->h([BILdh1;)I

    move-result v7

    iget v8, v9, Ldh1;->a:I

    if-ne v1, v8, :cond_36

    .line 116
    invoke-static {v3, v7, v9}, Lgy4;->h([BILdh1;)I

    move-result v6

    iget v7, v9, Ldh1;->a:I

    if-ltz v7, :cond_35

    .line 117
    array-length v8, v3

    sub-int/2addr v8, v6

    if-gt v7, v8, :cond_34

    if-nez v7, :cond_33

    .line 118
    sget-object v7, Lih1;->j:Lhh1;

    .line 119
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 120
    :cond_33
    invoke-static {v3, v6, v7}, Lih1;->g([BII)Lhh1;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 121
    :cond_34
    invoke-static/range {v33 .. v33}, Lk90;->l(Ljava/lang/String;)V

    return v25

    .line 122
    :cond_35
    invoke-static/range {v31 .. v31}, Lk90;->l(Ljava/lang/String;)V

    return v25

    :cond_36
    move v14, v1

    move v15, v4

    move v1, v6

    :goto_2e
    move-object v10, v9

    goto :goto_2b

    .line 123
    :cond_37
    invoke-static/range {v33 .. v33}, Lk90;->l(Ljava/lang/String;)V

    return v25

    .line 124
    :cond_38
    invoke-static/range {v31 .. v31}, Lk90;->l(Ljava/lang/String;)V

    return v25

    :cond_39
    move v14, v1

    :cond_3a
    :goto_2f
    move v15, v4

    move-object v10, v9

    move-object v4, v3

    goto/16 :goto_23

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v2, v8

    move/from16 p3, v9

    move v1, v14

    move-object/from16 v39, v15

    move/from16 v4, v38

    const/4 v8, 0x2

    move-object/from16 v9, p6

    if-ne v6, v8, :cond_39

    move v14, v1

    .line 125
    invoke-virtual {v0, v13}, Lqi1;->D(I)Lwi1;

    move-result-object v1

    move-object v6, v2

    move-object v7, v9

    move v2, v14

    .line 126
    invoke-static/range {v1 .. v7}, Lgy4;->d(Lwi1;I[BIILei1;Ldh1;)I

    move-result v1

    move v15, v4

    move v9, v5

    move-object v10, v7

    move-object v4, v3

    goto/16 :goto_3e

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v2, v8

    move/from16 p3, v9

    move-object/from16 v39, v15

    move/from16 v4, v38

    const/4 v8, 0x2

    move-object/from16 v9, p6

    if-ne v6, v8, :cond_3a

    const-wide/32 v33, 0x20000000

    and-long v33, v36, v33

    cmp-long v1, v33, v28

    if-nez v1, :cond_40

    .line 127
    invoke-static {v3, v4, v9}, Lgy4;->h([BILdh1;)I

    move-result v1

    iget v6, v9, Ldh1;->a:I

    if-ltz v6, :cond_3f

    if-nez v6, :cond_3b

    .line 128
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 129
    :cond_3b
    new-instance v8, Ljava/lang/String;

    .line 130
    sget-object v10, Lfi1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 131
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    add-int/2addr v1, v6

    :goto_31
    if-ge v1, v5, :cond_3e

    .line 132
    invoke-static {v3, v1, v9}, Lgy4;->h([BILdh1;)I

    move-result v6

    iget v8, v9, Ldh1;->a:I

    if-ne v14, v8, :cond_3e

    .line 133
    invoke-static {v3, v6, v9}, Lgy4;->h([BILdh1;)I

    move-result v1

    iget v6, v9, Ldh1;->a:I

    if-ltz v6, :cond_3d

    if-nez v6, :cond_3c

    .line 134
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_3c
    new-instance v8, Ljava/lang/String;

    .line 135
    sget-object v10, Lfi1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 136
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 137
    :cond_3d
    invoke-static/range {v31 .. v31}, Lk90;->l(Ljava/lang/String;)V

    return v25

    :cond_3e
    :goto_32
    move v15, v4

    goto/16 :goto_2e

    .line 138
    :cond_3f
    invoke-static/range {v31 .. v31}, Lk90;->l(Ljava/lang/String;)V

    return v25

    .line 139
    :cond_40
    invoke-static {v3, v4, v9}, Lgy4;->h([BILdh1;)I

    move-result v1

    iget v6, v9, Ldh1;->a:I

    if-ltz v6, :cond_46

    if-nez v6, :cond_41

    .line 140
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_41
    add-int v8, v1, v6

    .line 141
    invoke-static {v3, v1, v8}, Lkj1;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_45

    .line 142
    new-instance v10, Ljava/lang/String;

    .line 143
    sget-object v15, Lfi1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v6, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 144
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_33
    move v1, v8

    :goto_34
    if-ge v1, v5, :cond_3e

    .line 145
    invoke-static {v3, v1, v9}, Lgy4;->h([BILdh1;)I

    move-result v6

    iget v8, v9, Ldh1;->a:I

    if-ne v14, v8, :cond_3e

    .line 146
    invoke-static {v3, v6, v9}, Lgy4;->h([BILdh1;)I

    move-result v1

    iget v6, v9, Ldh1;->a:I

    if-ltz v6, :cond_44

    if-nez v6, :cond_42

    .line 147
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_42
    add-int v8, v1, v6

    .line 148
    invoke-static {v3, v1, v8}, Lkj1;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_43

    .line 149
    new-instance v10, Ljava/lang/String;

    .line 150
    sget-object v15, Lfi1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v6, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 151
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 152
    :cond_43
    invoke-static/range {v17 .. v17}, Lk90;->l(Ljava/lang/String;)V

    return v25

    .line 153
    :cond_44
    invoke-static/range {v31 .. v31}, Lk90;->l(Ljava/lang/String;)V

    return v25

    .line 154
    :cond_45
    invoke-static/range {v17 .. v17}, Lk90;->l(Ljava/lang/String;)V

    return v25

    .line 155
    :cond_46
    invoke-static/range {v31 .. v31}, Lk90;->l(Ljava/lang/String;)V

    return v25

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 p3, v9

    move-object/from16 v39, v15

    move/from16 v4, v38

    const/4 v8, 0x2

    move-object/from16 v9, p6

    if-eq v6, v8, :cond_48

    if-eqz v6, :cond_47

    goto/16 :goto_2f

    .line 156
    :cond_47
    invoke-static {}, Lg9;->v()V

    return v25

    .line 157
    :cond_48
    invoke-static {}, Lg9;->v()V

    return v25

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v2, v8

    move/from16 p3, v9

    move-object/from16 v39, v15

    move/from16 v4, v38

    const/4 v8, 0x2

    move-object/from16 v9, p6

    if-ne v6, v8, :cond_4b

    .line 158
    move-object v8, v2

    check-cast v8, Lzh1;

    .line 159
    invoke-static {v3, v4, v9}, Lgy4;->h([BILdh1;)I

    move-result v1

    iget v2, v9, Ldh1;->a:I

    add-int/2addr v2, v1

    :goto_35
    if-ge v1, v2, :cond_49

    .line 160
    invoke-static {v1, v3}, Lgy4;->b(I[B)I

    move-result v6

    invoke-virtual {v8, v6}, Lzh1;->e(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_35

    :cond_49
    if-ne v1, v2, :cond_4a

    goto/16 :goto_32

    .line 161
    :cond_4a
    invoke-static/range {v33 .. v33}, Lk90;->l(Ljava/lang/String;)V

    return v25

    :cond_4b
    const/4 v1, 0x5

    if-ne v6, v1, :cond_3a

    add-int/lit8 v7, v4, 0x4

    .line 162
    move-object v8, v2

    check-cast v8, Lzh1;

    .line 163
    invoke-static {v4, v3}, Lgy4;->b(I[B)I

    move-result v1

    invoke-virtual {v8, v1}, Lzh1;->e(I)V

    :goto_36
    if-ge v7, v5, :cond_4c

    .line 164
    invoke-static {v3, v7, v9}, Lgy4;->h([BILdh1;)I

    move-result v1

    iget v2, v9, Ldh1;->a:I

    if-ne v14, v2, :cond_4c

    .line 165
    invoke-static {v1, v3}, Lgy4;->b(I[B)I

    move-result v2

    invoke-virtual {v8, v2}, Lzh1;->e(I)V

    add-int/lit8 v7, v1, 0x4

    goto :goto_36

    :cond_4c
    move v15, v4

    move v1, v7

    goto/16 :goto_2e

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v2, v8

    move/from16 p3, v9

    move-object/from16 v39, v15

    move/from16 v4, v38

    const/4 v8, 0x2

    move-object/from16 v9, p6

    if-ne v6, v8, :cond_4f

    .line 166
    move-object v8, v2

    check-cast v8, Lki1;

    .line 167
    invoke-static {v3, v4, v9}, Lgy4;->h([BILdh1;)I

    move-result v1

    iget v2, v9, Ldh1;->a:I

    add-int/2addr v2, v1

    :goto_37
    if-ge v1, v2, :cond_4d

    .line 168
    invoke-static {v1, v3}, Lgy4;->o(I[B)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lki1;->e(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_37

    :cond_4d
    if-ne v1, v2, :cond_4e

    goto/16 :goto_32

    .line 169
    :cond_4e
    invoke-static/range {v33 .. v33}, Lk90;->l(Ljava/lang/String;)V

    return v25

    :cond_4f
    const/4 v1, 0x1

    if-ne v6, v1, :cond_3a

    add-int/lit8 v7, v4, 0x8

    .line 170
    move-object v8, v2

    check-cast v8, Lki1;

    .line 171
    invoke-static {v4, v3}, Lgy4;->o(I[B)J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lki1;->e(J)V

    :goto_38
    if-ge v7, v5, :cond_4c

    .line 172
    invoke-static {v3, v7, v9}, Lgy4;->h([BILdh1;)I

    move-result v1

    iget v2, v9, Ldh1;->a:I

    if-ne v14, v2, :cond_4c

    .line 173
    invoke-static {v1, v3}, Lgy4;->o(I[B)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lki1;->e(J)V

    add-int/lit8 v7, v1, 0x8

    goto :goto_38

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v2, v8

    move/from16 p3, v9

    move-object/from16 v39, v15

    move/from16 v4, v38

    const/4 v8, 0x2

    move-object/from16 v9, p6

    if-ne v6, v8, :cond_50

    .line 174
    invoke-static {v3, v4, v2, v9}, Lgy4;->e([BILei1;Ldh1;)I

    move-result v1

    goto/16 :goto_32

    :cond_50
    if-nez v6, :cond_3a

    move v1, v5

    move-object v5, v2

    move-object v2, v3

    move v3, v4

    move v4, v1

    move-object v6, v9

    move v1, v14

    .line 175
    invoke-static/range {v1 .. v6}, Lgy4;->j(I[BIILei1;Ldh1;)I

    move-result v5

    move v15, v3

    move v9, v4

    move-object v10, v6

    move-object v4, v2

    move v1, v5

    goto/16 :goto_3e

    :pswitch_17
    move-object/from16 v4, p2

    move-object/from16 v10, p6

    move-object v2, v8

    move/from16 p3, v9

    move-object/from16 v39, v15

    move/from16 v15, v38

    const/4 v8, 0x2

    move/from16 v9, p4

    if-ne v6, v8, :cond_53

    .line 176
    move-object v8, v2

    check-cast v8, Lki1;

    .line 177
    invoke-static {v4, v15, v10}, Lgy4;->h([BILdh1;)I

    move-result v1

    iget v2, v10, Ldh1;->a:I

    add-int/2addr v2, v1

    :goto_39
    if-ge v1, v2, :cond_51

    .line 178
    invoke-static {v4, v1, v10}, Lgy4;->k([BILdh1;)I

    move-result v1

    iget-wide v5, v10, Ldh1;->b:J

    .line 179
    invoke-virtual {v8, v5, v6}, Lki1;->e(J)V

    goto :goto_39

    :cond_51
    if-ne v1, v2, :cond_52

    goto/16 :goto_3e

    .line 180
    :cond_52
    invoke-static/range {v33 .. v33}, Lk90;->l(Ljava/lang/String;)V

    return v25

    :cond_53
    if-nez v6, :cond_58

    .line 181
    move-object v8, v2

    check-cast v8, Lki1;

    .line 182
    invoke-static {v4, v15, v10}, Lgy4;->k([BILdh1;)I

    move-result v1

    iget-wide v2, v10, Ldh1;->b:J

    .line 183
    invoke-virtual {v8, v2, v3}, Lki1;->e(J)V

    :goto_3a
    if-ge v1, v9, :cond_59

    .line 184
    invoke-static {v4, v1, v10}, Lgy4;->h([BILdh1;)I

    move-result v2

    iget v3, v10, Ldh1;->a:I

    if-ne v14, v3, :cond_59

    .line 185
    invoke-static {v4, v2, v10}, Lgy4;->k([BILdh1;)I

    move-result v1

    iget-wide v2, v10, Ldh1;->b:J

    .line 186
    invoke-virtual {v8, v2, v3}, Lki1;->e(J)V

    goto :goto_3a

    :pswitch_18
    move-object/from16 v4, p2

    move-object/from16 v10, p6

    move-object v2, v8

    move/from16 p3, v9

    move-object/from16 v39, v15

    move/from16 v15, v38

    const/4 v8, 0x2

    move/from16 v9, p4

    if-ne v6, v8, :cond_56

    .line 187
    move-object v8, v2

    check-cast v8, Lqh1;

    .line 188
    invoke-static {v4, v15, v10}, Lgy4;->h([BILdh1;)I

    move-result v1

    iget v2, v10, Ldh1;->a:I

    add-int/2addr v2, v1

    :goto_3b
    if-ge v1, v2, :cond_54

    .line 189
    invoke-static {v1, v4}, Lgy4;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 190
    invoke-virtual {v8, v3}, Lqh1;->d(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3b

    :cond_54
    if-ne v1, v2, :cond_55

    goto :goto_3e

    .line 191
    :cond_55
    invoke-static/range {v33 .. v33}, Lk90;->l(Ljava/lang/String;)V

    return v25

    :cond_56
    const/4 v1, 0x5

    if-ne v6, v1, :cond_58

    add-int/lit8 v7, v15, 0x4

    .line 192
    move-object v8, v2

    check-cast v8, Lqh1;

    .line 193
    invoke-static {v15, v4}, Lgy4;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 194
    invoke-virtual {v8, v1}, Lqh1;->d(F)V

    :goto_3c
    if-ge v7, v9, :cond_57

    .line 195
    invoke-static {v4, v7, v10}, Lgy4;->h([BILdh1;)I

    move-result v1

    iget v2, v10, Ldh1;->a:I

    if-ne v14, v2, :cond_57

    .line 196
    invoke-static {v1, v4}, Lgy4;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 197
    invoke-virtual {v8, v2}, Lqh1;->d(F)V

    add-int/lit8 v7, v1, 0x4

    goto :goto_3c

    :cond_57
    move v1, v7

    goto :goto_3e

    :pswitch_19
    move-object/from16 v4, p2

    move-object/from16 v10, p6

    move/from16 p3, v9

    move-object/from16 v39, v15

    move/from16 v15, v38

    const/4 v8, 0x2

    move/from16 v9, p4

    if-eq v6, v8, :cond_5c

    const/4 v1, 0x1

    if-eq v6, v1, :cond_5b

    :cond_58
    :goto_3d
    move v1, v15

    :cond_59
    :goto_3e
    if-eq v1, v15, :cond_5a

    move-object v3, v4

    move v5, v9

    move-object v6, v10

    move-object v2, v11

    move v8, v12

    move/from16 v17, v13

    move/from16 v20, v14

    move-object/from16 v12, v16

    move-object/from16 v11, v18

    move-object/from16 v13, v23

    move/from16 v16, v26

    move/from16 v15, v27

    move-object/from16 v14, v35

    move/from16 v18, p3

    move v9, v1

    move-object/from16 v1, v39

    goto/16 :goto_0

    :cond_5a
    move/from16 v7, p3

    move v3, v1

    move-object v5, v4

    move-object v15, v10

    move/from16 v17, v13

    move/from16 v10, p5

    goto/16 :goto_52

    .line 198
    :cond_5b
    invoke-static {}, Lg9;->v()V

    return v25

    .line 199
    :cond_5c
    invoke-static {}, Lg9;->v()V

    return v25

    :cond_5d
    move-object/from16 v10, p6

    move/from16 p3, v9

    move-object/from16 v39, v15

    move/from16 v9, p4

    move v15, v4

    move-object/from16 v4, p2

    const/16 v8, 0x32

    if-ne v5, v8, :cond_6a

    const/4 v8, 0x2

    if-ne v6, v8, :cond_69

    .line 200
    sget-object v3, Lqi1;->m:Lsun/misc/Unsafe;

    .line 201
    div-int/lit8 v8, v13, 0x3

    add-int/2addr v8, v8

    aget-object v5, v18, v8

    .line 202
    invoke-virtual {v3, v11, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 203
    move-object v7, v6

    check-cast v7, Lmi1;

    .line 204
    iget-boolean v7, v7, Lmi1;->i:Z

    if-nez v7, :cond_5f

    .line 205
    sget-object v7, Lmi1;->j:Lmi1;

    .line 206
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5e

    .line 207
    new-instance v7, Lmi1;

    invoke-direct {v7}, Lmi1;-><init>()V

    goto :goto_3f

    :cond_5e
    new-instance v8, Lmi1;

    .line 208
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x1

    iput-boolean v7, v8, Lmi1;->i:Z

    move-object v7, v8

    .line 209
    :goto_3f
    invoke-static {v7, v6}, Lgz;->c(Ljava/lang/Object;Ljava/lang/Object;)Lmi1;

    .line 210
    invoke-virtual {v3, v11, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v7

    .line 211
    :cond_5f
    check-cast v5, Lli1;

    .line 212
    iget-object v7, v5, Lli1;->a:Lwi2;

    iget-object v8, v7, Lwi2;->m:Ljava/lang/Object;

    .line 213
    check-cast v6, Lmi1;

    .line 214
    invoke-static {v4, v15, v10}, Lgy4;->h([BILdh1;)I

    move-result v1

    iget v2, v10, Ldh1;->a:I

    if-ltz v2, :cond_68

    sub-int v3, v9, v1

    if-gt v2, v3, :cond_68

    add-int/2addr v2, v1

    .line 215
    iget-object v3, v7, Lwi2;->k:Ljava/lang/Object;

    move-object v5, v8

    :goto_40
    if-ge v1, v2, :cond_65

    move/from16 v17, v2

    add-int/lit8 v2, v1, 0x1

    .line 216
    aget-byte v1, v4, v1

    if-gez v1, :cond_60

    .line 217
    invoke-static {v1, v4, v2, v10}, Lgy4;->i(I[BILdh1;)I

    move-result v2

    iget v1, v10, Ldh1;->a:I

    :cond_60
    move/from16 v20, v2

    ushr-int/lit8 v2, v1, 0x3

    move-object/from16 v28, v3

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_64

    const/4 v4, 0x2

    if-eq v2, v4, :cond_61

    move/from16 v2, v17

    move-object/from16 v17, v8

    move v8, v2

    move-object/from16 v4, p2

    move-object v2, v5

    move v3, v9

    move-object v5, v10

    move-object/from16 v9, v28

    move-object v10, v6

    :goto_41
    move/from16 v6, v20

    goto/16 :goto_43

    .line 218
    :cond_61
    iget-object v2, v7, Lwi2;->l:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Llj1;

    .line 219
    iget v2, v4, Llj1;->j:I

    if-ne v3, v2, :cond_62

    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v10

    move-object v10, v6

    move-object v6, v1

    move/from16 v1, v17

    move-object/from16 v17, v8

    move v8, v1

    move-object/from16 v1, p2

    move v3, v9

    move/from16 v2, v20

    move-object/from16 v9, v28

    .line 221
    invoke-static/range {v1 .. v6}, Lqi1;->t([BIILlj1;Ljava/lang/Class;Ldh1;)I

    move-result v2

    iget-object v5, v6, Ldh1;->c:Ljava/lang/Object;

    move-object v1, v10

    move-object v10, v6

    move-object v6, v1

    move-object/from16 v4, p2

    move v1, v2

    move v2, v8

    move-object v3, v9

    move-object/from16 v8, v17

    move/from16 v9, p4

    goto :goto_40

    :cond_62
    move-object v9, v10

    move-object v10, v6

    move-object v6, v9

    move/from16 v9, v17

    move-object/from16 v17, v8

    move v8, v9

    move-object/from16 v9, v28

    :cond_63
    move-object/from16 v4, p2

    move/from16 v3, p4

    move-object v2, v5

    move-object v5, v6

    goto :goto_41

    :cond_64
    move-object v2, v10

    move-object v10, v6

    move-object v6, v2

    move/from16 v2, v17

    move-object/from16 v17, v8

    move v8, v2

    move/from16 v2, v20

    move-object/from16 v9, v28

    iget-object v4, v7, Lwi2;->j:Ljava/lang/Object;

    check-cast v4, Llj1;

    .line 222
    iget v2, v4, Llj1;->j:I

    if-ne v3, v2, :cond_63

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v9, v2

    move/from16 v2, v20

    .line 223
    invoke-static/range {v1 .. v6}, Lqi1;->t([BIILlj1;Ljava/lang/Class;Ldh1;)I

    move-result v2

    move-object v4, v1

    move-object v5, v6

    iget-object v1, v5, Ldh1;->c:Ljava/lang/Object;

    move-object v6, v10

    move-object v10, v5

    move-object v5, v9

    move v9, v3

    move-object v3, v1

    move v1, v2

    :goto_42
    move v2, v8

    move-object/from16 v8, v17

    goto/16 :goto_40

    .line 224
    :goto_43
    invoke-static {v1, v4, v6, v3, v5}, Lgy4;->n(I[BIILdh1;)I

    move-result v1

    move-object v6, v9

    move v9, v3

    move-object v3, v6

    move-object v6, v10

    move-object v10, v5

    move-object v5, v2

    goto :goto_42

    :cond_65
    move v8, v9

    move-object v9, v3

    move v3, v8

    move v8, v2

    move-object v2, v5

    move-object v5, v10

    move-object v10, v6

    if-ne v1, v8, :cond_67

    .line 225
    invoke-virtual {v10, v9, v2}, Lmi1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v8, v15, :cond_66

    move-object v6, v5

    move v9, v8

    move-object v2, v11

    move v8, v12

    move/from16 v17, v13

    move/from16 v20, v14

    move-object/from16 v12, v16

    move-object/from16 v11, v18

    move-object/from16 v13, v23

    move/from16 v16, v26

    move/from16 v15, v27

    move-object/from16 v14, v35

    move-object/from16 v1, v39

    move/from16 v18, p3

    move v5, v3

    move-object v3, v4

    goto/16 :goto_0

    :cond_66
    move/from16 v7, p3

    move/from16 v10, p5

    move-object v15, v5

    move v3, v8

    move/from16 v17, v13

    :goto_44
    move-object v5, v4

    goto/16 :goto_52

    .line 226
    :cond_67
    invoke-static/range {v21 .. v21}, Lk90;->l(Ljava/lang/String;)V

    return v25

    .line 227
    :cond_68
    invoke-static/range {v33 .. v33}, Lk90;->l(Ljava/lang/String;)V

    return v25

    :cond_69
    move v3, v9

    move-object v5, v10

    :goto_45
    move/from16 v7, p3

    move/from16 v10, p5

    move/from16 v17, v13

    move v3, v15

    move-object v15, v5

    goto :goto_44

    :cond_6a
    add-int/lit8 v8, v13, 0x2

    .line 228
    sget-object v9, Lqi1;->m:Lsun/misc/Unsafe;

    .line 229
    aget v8, v35, v8

    and-int v8, v8, v26

    move v10, v3

    int-to-long v3, v8

    packed-switch v5, :pswitch_data_2

    :cond_6b
    move-object/from16 v5, p2

    move/from16 v20, v13

    move v10, v15

    move-object/from16 v15, p6

    goto/16 :goto_50

    :pswitch_1a
    const/4 v5, 0x3

    if-ne v6, v5, :cond_6b

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 230
    invoke-virtual {v0, v12, v13, v11}, Lqi1;->F(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v13}, Lqi1;->D(I)Lwi1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v15

    .line 232
    invoke-static/range {v1 .. v7}, Lgy4;->l(Ljava/lang/Object;Lwi1;[BIIILdh1;)I

    move-result v2

    move-object v5, v3

    .line 233
    invoke-virtual {v0, v11, v12, v1, v13}, Lqi1;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v9, v2

    :goto_46
    move/from16 v20, v13

    move v10, v15

    move-object v15, v7

    goto/16 :goto_51

    :pswitch_1b
    move-object/from16 v5, p2

    move-object/from16 v7, p6

    if-nez v6, :cond_6c

    .line 234
    invoke-static {v5, v15, v7}, Lgy4;->k([BILdh1;)I

    move-result v6

    move v8, v13

    move/from16 v20, v14

    iget-wide v13, v7, Ldh1;->b:J

    .line 235
    invoke-static {v13, v14}, Lhy4;->b(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v11, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 236
    invoke-virtual {v9, v11, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_47
    move v9, v6

    move v10, v15

    move/from16 v14, v20

    move-object v15, v7

    move/from16 v20, v8

    goto/16 :goto_51

    :cond_6c
    move/from16 v20, v13

    :goto_48
    move v10, v15

    move-object v15, v7

    goto/16 :goto_50

    :pswitch_1c
    move-object/from16 v5, p2

    move-object/from16 v7, p6

    move v8, v13

    move/from16 v20, v14

    if-nez v6, :cond_6d

    .line 237
    invoke-static {v5, v15, v7}, Lgy4;->h([BILdh1;)I

    move-result v6

    iget v10, v7, Ldh1;->a:I

    .line 238
    invoke-static {v10}, Lhy4;->a(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v11, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    invoke-virtual {v9, v11, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :cond_6d
    move v10, v15

    move/from16 v14, v20

    move-object v15, v7

    move/from16 v20, v8

    goto/16 :goto_50

    :pswitch_1d
    move-object/from16 v5, p2

    move-object/from16 v7, p6

    move v8, v13

    move/from16 v20, v14

    if-nez v6, :cond_70

    .line 240
    invoke-static {v5, v15, v7}, Lgy4;->h([BILdh1;)I

    move-result v6

    iget v10, v7, Ldh1;->a:I

    move v13, v8

    .line 241
    invoke-virtual {v0, v13}, Lqi1;->C(I)Lai1;

    move-result-object v8

    if-eqz v8, :cond_6e

    invoke-interface {v8, v10}, Lai1;->a(I)Z

    move-result v8

    if-eqz v8, :cond_6f

    :cond_6e
    move/from16 v14, v20

    goto :goto_49

    .line 242
    :cond_6f
    invoke-static {v11}, Lqi1;->v(Ljava/lang/Object;)Ldj1;

    move-result-object v1

    int-to-long v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v14, v20

    invoke-virtual {v1, v14, v2}, Ldj1;->c(ILjava/lang/Object;)V

    goto :goto_4a

    .line 243
    :goto_49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v11, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 244
    invoke-virtual {v9, v11, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move v9, v6

    goto/16 :goto_46

    :cond_70
    move/from16 v14, v20

    move/from16 v20, v8

    goto :goto_48

    :pswitch_1e
    move-object/from16 v5, p2

    move-object/from16 v7, p6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6c

    .line 245
    invoke-static {v5, v15, v7}, Lgy4;->a([BILdh1;)I

    move-result v6

    iget-object v10, v7, Ldh1;->c:Ljava/lang/Object;

    .line 246
    invoke-virtual {v9, v11, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    invoke-virtual {v9, v11, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_1f
    move-object/from16 v5, p2

    move-object/from16 v7, p6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_71

    .line 248
    invoke-virtual {v0, v12, v13, v11}, Lqi1;->F(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v13}, Lqi1;->D(I)Lwi1;

    move-result-object v2

    move-object v3, v5

    move-object v6, v7

    move v4, v15

    move/from16 v5, p4

    .line 250
    invoke-static/range {v1 .. v6}, Lgy4;->m(Ljava/lang/Object;Lwi1;[BIILdh1;)I

    move-result v2

    move-object v5, v3

    move-object v15, v6

    .line 251
    invoke-virtual {v0, v11, v12, v1, v13}, Lqi1;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v9, v2

    move v10, v4

    move/from16 v20, v13

    goto/16 :goto_51

    :cond_71
    move v4, v15

    move-object v15, v7

    move v10, v4

    :cond_72
    move/from16 v20, v13

    goto/16 :goto_50

    :pswitch_20
    move-object/from16 v5, p2

    move/from16 v20, v10

    move v10, v15

    const/4 v8, 0x2

    move-object/from16 v15, p6

    if-ne v6, v8, :cond_72

    .line 252
    invoke-static {v5, v10, v15}, Lgy4;->h([BILdh1;)I

    move-result v6

    iget v8, v15, Ldh1;->a:I

    if-nez v8, :cond_73

    .line 253
    invoke-virtual {v9, v11, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v20, v13

    goto :goto_4c

    :cond_73
    and-int v7, v20, v30

    move/from16 v20, v7

    add-int v7, v6, v8

    if-eqz v20, :cond_74

    .line 254
    invoke-static {v5, v6, v7}, Lkj1;->d([BII)Z

    move-result v20

    if-eqz v20, :cond_75

    :cond_74
    move/from16 v17, v7

    goto :goto_4b

    .line 255
    :cond_75
    invoke-static/range {v17 .. v17}, Lk90;->l(Ljava/lang/String;)V

    return v25

    .line 256
    :goto_4b
    new-instance v7, Ljava/lang/String;

    move/from16 v20, v13

    .line 257
    sget-object v13, Lfi1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v6, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 258
    invoke-virtual {v9, v11, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v6, v17

    .line 259
    :goto_4c
    invoke-virtual {v9, v11, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4d
    move v9, v6

    goto/16 :goto_51

    :pswitch_21
    move-object/from16 v5, p2

    move/from16 v20, v13

    move v10, v15

    move-object/from16 v15, p6

    if-nez v6, :cond_77

    .line 260
    invoke-static {v5, v10, v15}, Lgy4;->k([BILdh1;)I

    move-result v6

    iget-wide v7, v15, Ldh1;->b:J

    cmp-long v7, v7, v28

    if-eqz v7, :cond_76

    const/4 v7, 0x1

    goto :goto_4e

    :cond_76
    move/from16 v7, v25

    .line 261
    :goto_4e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v9, v11, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 262
    invoke-virtual {v9, v11, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :pswitch_22
    move-object/from16 v5, p2

    move/from16 v20, v13

    move v10, v15

    const/4 v7, 0x5

    move-object/from16 v15, p6

    if-ne v6, v7, :cond_77

    add-int/lit8 v7, v10, 0x4

    .line 263
    invoke-static {v10, v5}, Lgy4;->b(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    invoke-virtual {v9, v11, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4f
    move v9, v7

    goto/16 :goto_51

    :pswitch_23
    move-object/from16 v5, p2

    move/from16 v20, v13

    move v10, v15

    const/4 v7, 0x1

    move-object/from16 v15, p6

    if-ne v6, v7, :cond_77

    add-int/lit8 v7, v10, 0x8

    .line 265
    invoke-static {v10, v5}, Lgy4;->o(I[B)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    invoke-virtual {v9, v11, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_24
    move-object/from16 v5, p2

    move/from16 v20, v13

    move v10, v15

    move-object/from16 v15, p6

    if-nez v6, :cond_77

    .line 267
    invoke-static {v5, v10, v15}, Lgy4;->h([BILdh1;)I

    move-result v6

    iget v7, v15, Ldh1;->a:I

    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v11, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    invoke-virtual {v9, v11, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :pswitch_25
    move-object/from16 v5, p2

    move/from16 v20, v13

    move v10, v15

    move-object/from16 v15, p6

    if-nez v6, :cond_77

    .line 270
    invoke-static {v5, v10, v15}, Lgy4;->k([BILdh1;)I

    move-result v6

    iget-wide v7, v15, Ldh1;->b:J

    .line 271
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v11, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 272
    invoke-virtual {v9, v11, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4d

    :pswitch_26
    move-object/from16 v5, p2

    move/from16 v20, v13

    move v10, v15

    const/4 v7, 0x5

    move-object/from16 v15, p6

    if-ne v6, v7, :cond_77

    add-int/lit8 v7, v10, 0x4

    .line 273
    invoke-static {v10, v5}, Lgy4;->b(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 274
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v9, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 275
    invoke-virtual {v9, v11, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_27
    move-object/from16 v5, p2

    move/from16 v20, v13

    move v10, v15

    const/4 v7, 0x1

    move-object/from16 v15, p6

    if-ne v6, v7, :cond_77

    add-int/lit8 v7, v10, 0x8

    .line 276
    invoke-static {v10, v5}, Lgy4;->o(I[B)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v28

    .line 277
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v9, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    invoke-virtual {v9, v11, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4f

    :cond_77
    :goto_50
    move v9, v10

    :goto_51
    if-eq v9, v10, :cond_78

    move-object v3, v5

    move-object v2, v11

    move v8, v12

    move-object v6, v15

    move-object/from16 v12, v16

    move-object/from16 v11, v18

    move/from16 v17, v20

    move-object/from16 v13, v23

    move/from16 v16, v26

    move/from16 v15, v27

    move-object/from16 v1, v39

    move/from16 v18, p3

    move/from16 v5, p4

    move/from16 v20, v14

    goto/16 :goto_8

    :cond_78
    move/from16 v7, p3

    move/from16 v10, p5

    move v3, v9

    move/from16 v17, v20

    :goto_52
    if-ne v14, v10, :cond_79

    if-eqz v10, :cond_79

    move/from16 v5, p4

    move v9, v3

    :goto_53
    move/from16 v1, v19

    move/from16 v2, v26

    goto/16 :goto_56

    .line 279
    :cond_79
    iget-boolean v1, v0, Lqi1;->f:Z

    if-eqz v1, :cond_7a

    iget-object v1, v15, Ldh1;->d:Lmh1;

    .line 280
    sget-object v2, Lmh1;->b:Lmh1;

    .line 281
    sget-object v2, Lti1;->c:Lti1;

    sget-object v2, Lmh1;->c:Lmh1;

    if-eq v1, v2, :cond_7a

    iget-object v2, v0, Lqi1;->e:Lzg1;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    new-instance v4, Llh1;

    invoke-direct {v4, v2, v12}, Llh1;-><init>(Lzg1;I)V

    iget-object v1, v1, Lmh1;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh1;

    .line 284
    invoke-static {v11}, Lqi1;->v(Ljava/lang/Object;)Ldj1;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v1, v14

    move-object v6, v15

    .line 285
    invoke-static/range {v1 .. v6}, Lgy4;->g(I[BIILdj1;Ldh1;)I

    move-result v3

    move/from16 v5, p4

    :goto_54
    move v9, v3

    goto :goto_55

    .line 286
    :cond_7a
    invoke-static {v11}, Lqi1;->v(Ljava/lang/Object;)Ldj1;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v1, v14

    .line 287
    invoke-static/range {v1 .. v6}, Lgy4;->g(I[BIILdj1;Ldh1;)I

    move-result v3

    move v5, v4

    goto :goto_54

    :goto_55
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v2, v11

    move v8, v12

    move/from16 v20, v14

    move-object/from16 v12, v16

    move-object/from16 v11, v18

    move-object/from16 v13, v23

    move/from16 v16, v26

    move/from16 v15, v27

    move-object/from16 v14, v35

    move-object/from16 v1, v39

    move/from16 v18, v7

    goto/16 :goto_0

    :cond_7b
    move/from16 v10, p5

    move-object/from16 v39, v1

    move-object/from16 v23, v13

    move-object/from16 v35, v14

    move/from16 v26, v16

    move/from16 p3, v18

    const/16 v25, 0x0

    move-object/from16 v18, v11

    move-object/from16 v16, v12

    move-object v11, v2

    move v2, v9

    move/from16 v7, p3

    move/from16 v14, v20

    goto :goto_53

    :goto_56
    if-eq v7, v2, :cond_7c

    int-to-long v2, v7

    move-object/from16 v15, v39

    .line 288
    invoke-virtual {v15, v11, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7c
    iget v1, v0, Lqi1;->h:I

    move-object/from16 v2, v22

    :goto_57
    iget v3, v0, Lqi1;->i:I

    if-ge v1, v3, :cond_82

    iget-object v3, v0, Lqi1;->g:[I

    .line 289
    aget v3, v3, v1

    .line 290
    aget v4, v35, v3

    .line 291
    invoke-virtual {v0, v3}, Lqi1;->A(I)I

    move-result v6

    const v26, 0xfffff

    and-int v6, v6, v26

    int-to-long v6, v6

    .line 292
    invoke-static {v6, v7, v11}, Lij1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_81

    .line 293
    invoke-virtual {v0, v3}, Lqi1;->C(I)Lai1;

    move-result-object v7

    if-eqz v7, :cond_81

    .line 294
    check-cast v6, Lmi1;

    .line 295
    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v3

    aget-object v3, v18, v3

    .line 296
    check-cast v3, Lli1;

    .line 297
    iget-object v3, v3, Lli1;->a:Lwi2;

    iget-object v8, v3, Lwi2;->l:Ljava/lang/Object;

    check-cast v8, Llj1;

    iget-object v3, v3, Lwi2;->j:Ljava/lang/Object;

    check-cast v3, Llj1;

    .line 298
    invoke-virtual {v6}, Lmi1;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_81

    .line 299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v7, v13}, Lai1;->a(I)Z

    move-result v13

    if-nez v13, :cond_80

    if-nez v2, :cond_7e

    .line 301
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    move-object v2, v11

    check-cast v2, Lyh1;

    iget-object v13, v2, Lyh1;->zbc:Ldj1;

    move-object/from16 v15, v16

    if-ne v13, v15, :cond_7d

    invoke-static {}, Ldj1;->b()Ldj1;

    move-result-object v13

    .line 303
    iput-object v13, v2, Lyh1;->zbc:Ldj1;

    :cond_7d
    move-object v2, v13

    goto :goto_59

    :cond_7e
    move-object/from16 v15, v16

    .line 304
    :goto_59
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 v16, v1

    const/4 v1, 0x1

    .line 305
    invoke-static {v3, v1, v13}, Loh1;->a(Llj1;ILjava/lang/Object;)I

    move-result v13

    const/4 v1, 0x2

    .line 306
    invoke-static {v8, v1, v0}, Loh1;->a(Llj1;ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v13

    .line 307
    sget-object v1, Lih1;->j:Lhh1;

    .line 308
    new-array v1, v0, [B

    .line 309
    new-instance v13, Ljh1;

    .line 310
    invoke-direct {v13, v0, v1}, Ljh1;-><init>(I[B)V

    move/from16 p2, v0

    .line 311
    :try_start_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move/from16 p3, v4

    const/4 v4, 0x1

    .line 312
    invoke-static {v13, v3, v4, v0}, Loh1;->e(Ljh1;Llj1;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 313
    invoke-static {v13, v8, v0, v12}, Loh1;->e(Ljh1;Llj1;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    iget v12, v13, Ljh1;->d:I

    sub-int v12, p2, v12

    if-nez v12, :cond_7f

    .line 315
    new-instance v12, Lhh1;

    invoke-direct {v12, v1}, Lhh1;-><init>([B)V

    const/16 v24, 0x3

    shl-int/lit8 v1, p3, 0x3

    or-int/2addr v1, v0

    .line 316
    invoke-virtual {v2, v1, v12}, Ldj1;->c(ILjava/lang/Object;)V

    .line 317
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    move-object/from16 v0, p0

    move/from16 v4, p3

    move/from16 v1, v16

    move-object/from16 v16, v15

    goto/16 :goto_58

    .line 318
    :cond_7f
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    return v25

    :catch_0
    move-exception v0

    .line 319
    invoke-static {v0}, Lg9;->m(Ljava/lang/Throwable;)V

    return v25

    :cond_80
    move-object/from16 v15, v16

    const/16 v24, 0x3

    move-object/from16 v0, p0

    goto/16 :goto_58

    :cond_81
    move-object/from16 v15, v16

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/16 v24, 0x3

    move/from16 v16, v1

    add-int/lit8 v1, v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v16, v15

    goto/16 :goto_57

    :cond_82
    if-eqz v2, :cond_83

    .line 320
    move-object v0, v11

    check-cast v0, Lyh1;

    iput-object v2, v0, Lyh1;->zbc:Ldj1;

    :cond_83
    if-nez v10, :cond_85

    if-ne v9, v5, :cond_84

    goto :goto_5a

    .line 321
    :cond_84
    invoke-static/range {v21 .. v21}, Lk90;->l(Ljava/lang/String;)V

    return v25

    :cond_85
    if-gt v9, v5, :cond_86

    if-ne v14, v10, :cond_86

    :goto_5a
    return v9

    .line 322
    :cond_86
    invoke-static/range {v21 .. v21}, Lk90;->l(Ljava/lang/String;)V

    return v25

    :cond_87
    move-object v11, v2

    const/16 v25, 0x0

    .line 323
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg9;->f(Ljava/lang/String;)V

    return v25

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final y(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lqi1;->a:[I

    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    add-int v2, v0, p2

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 16
    aget v4, p0, v3

    .line 18
    if-ne p1, v4, :cond_0

    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method
