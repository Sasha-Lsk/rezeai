.class public final Low2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lie0;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lju;

.field public static final h:Lju;

.field public static final i:Li40;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lhe0;

.field public final e:Lf92;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Low2;->f:Ljava/nio/charset/Charset;

    .line 9
    new-instance v0, Lot2;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lot2;-><init>(I)V

    .line 15
    const-class v1, Lqv2;

    .line 17
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lju;

    .line 23
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    const-string v3, "key"

    .line 29
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    sput-object v2, Low2;->g:Lju;

    .line 34
    new-instance v0, Lot2;

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Lot2;-><init>(I)V

    .line 40
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lju;

    .line 46
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "value"

    .line 52
    invoke-direct {v1, v2, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    sput-object v1, Low2;->h:Lju;

    .line 57
    new-instance v0, Li40;

    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, v1}, Li40;-><init>(I)V

    .line 63
    sput-object v0, Low2;->i:Li40;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lhe0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf92;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lf92;-><init>(Lie0;I)V

    .line 10
    iput-object v0, p0, Low2;->e:Lf92;

    .line 12
    iput-object p1, p0, Low2;->a:Ljava/io/OutputStream;

    .line 14
    iput-object p2, p0, Low2;->b:Ljava/util/HashMap;

    .line 16
    iput-object p3, p0, Low2;->c:Ljava/util/HashMap;

    .line 18
    iput-object p4, p0, Low2;->d:Lhe0;

    .line 20
    return-void
.end method

.method public static d(Lju;)I
    .locals 1

    .line 1
    const-class v0, Lqv2;

    .line 3
    invoke-virtual {p0, v0}, Lju;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqv2;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lqv2;->zza()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lat;

    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Lju;Ljava/lang/Object;Z)Lie0;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 11
    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_b

    .line 19
    :cond_1
    invoke-static {p1}, Low2;->d(Lju;)I

    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Low2;->f(I)V

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Low2;->f:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, Low2;->f(I)V

    .line 44
    iget-object p2, p0, Low2;->a:Ljava/io/OutputStream;

    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_b

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Low2;->a(Lju;Ljava/lang/Object;Z)Lie0;

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    check-cast p2, Ljava/util/Map;

    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_b

    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/Map$Entry;

    .line 101
    sget-object v0, Low2;->i:Li40;

    .line 103
    invoke-virtual {p0, v0, p1, p3, v1}, Low2;->e(Lhe0;Lju;Ljava/lang/Object;Z)V

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v0, :cond_6

    .line 112
    check-cast p2, Ljava/lang/Double;

    .line 114
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 117
    move-result-wide v0

    .line 118
    if-eqz p3, :cond_5

    .line 120
    const-wide/16 p2, 0x0

    .line 122
    cmpl-double p2, v0, p2

    .line 124
    if-nez p2, :cond_5

    .line 126
    goto/16 :goto_2

    .line 128
    :cond_5
    invoke-static {p1}, Low2;->d(Lju;)I

    .line 131
    move-result p1

    .line 132
    shl-int/lit8 p1, p1, 0x3

    .line 134
    or-int/2addr p1, v2

    .line 135
    invoke-virtual {p0, p1}, Low2;->f(I)V

    .line 138
    iget-object p1, p0, Low2;->a:Ljava/io/OutputStream;

    .line 140
    const/16 p2, 0x8

    .line 142
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 145
    move-result-object p2

    .line 146
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 148
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 163
    return-object p0

    .line 164
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 166
    if-eqz v0, :cond_8

    .line 168
    check-cast p2, Ljava/lang/Float;

    .line 170
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 173
    move-result p2

    .line 174
    if-eqz p3, :cond_7

    .line 176
    const/4 p3, 0x0

    .line 177
    cmpl-float p3, p2, p3

    .line 179
    if-nez p3, :cond_7

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-static {p1}, Low2;->d(Lju;)I

    .line 185
    move-result p1

    .line 186
    shl-int/lit8 p1, p1, 0x3

    .line 188
    or-int/lit8 p1, p1, 0x5

    .line 190
    invoke-virtual {p0, p1}, Low2;->f(I)V

    .line 193
    iget-object p1, p0, Low2;->a:Ljava/io/OutputStream;

    .line 195
    const/4 p3, 0x4

    .line 196
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 199
    move-result-object p3

    .line 200
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 202
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 217
    return-object p0

    .line 218
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 220
    if-eqz v0, :cond_9

    .line 222
    check-cast p2, Ljava/lang/Number;

    .line 224
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {p0, p1, v0, v1, p3}, Low2;->c(Lju;JZ)V

    .line 231
    return-object p0

    .line 232
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 234
    if-eqz v0, :cond_a

    .line 236
    check-cast p2, Ljava/lang/Boolean;

    .line 238
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result p2

    .line 242
    invoke-virtual {p0, p1, p2, p3}, Low2;->b(Lju;IZ)V

    .line 245
    return-object p0

    .line 246
    :cond_a
    instance-of v0, p2, [B

    .line 248
    if-eqz v0, :cond_d

    .line 250
    check-cast p2, [B

    .line 252
    if-eqz p3, :cond_c

    .line 254
    array-length p3, p2

    .line 255
    if-eqz p3, :cond_b

    .line 257
    goto :goto_3

    .line 258
    :cond_b
    :goto_2
    return-object p0

    .line 259
    :cond_c
    :goto_3
    invoke-static {p1}, Low2;->d(Lju;)I

    .line 262
    move-result p1

    .line 263
    shl-int/lit8 p1, p1, 0x3

    .line 265
    or-int/lit8 p1, p1, 0x2

    .line 267
    invoke-virtual {p0, p1}, Low2;->f(I)V

    .line 270
    array-length p1, p2

    .line 271
    invoke-virtual {p0, p1}, Low2;->f(I)V

    .line 274
    iget-object p1, p0, Low2;->a:Ljava/io/OutputStream;

    .line 276
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 279
    return-object p0

    .line 280
    :cond_d
    iget-object v0, p0, Low2;->b:Ljava/util/HashMap;

    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lhe0;

    .line 292
    if-eqz v0, :cond_e

    .line 294
    invoke-virtual {p0, v0, p1, p2, p3}, Low2;->e(Lhe0;Lju;Ljava/lang/Object;Z)V

    .line 297
    return-object p0

    .line 298
    :cond_e
    iget-object v0, p0, Low2;->c:Ljava/util/HashMap;

    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lov0;

    .line 310
    if-eqz v0, :cond_f

    .line 312
    iget-object v2, p0, Low2;->e:Lf92;

    .line 314
    iput-boolean v1, v2, Lf92;->b:Z

    .line 316
    iput-object p1, v2, Lf92;->d:Lju;

    .line 318
    iput-boolean p3, v2, Lf92;->c:Z

    .line 320
    invoke-interface {v0, p2, v2}, Lxs;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    return-object p0

    .line 324
    :cond_f
    instance-of v0, p2, Lqu2;

    .line 326
    if-eqz v0, :cond_10

    .line 328
    check-cast p2, Lqu2;

    .line 330
    invoke-interface {p2}, Lqu2;->zza()I

    .line 333
    move-result p2

    .line 334
    invoke-virtual {p0, p1, p2, v2}, Low2;->b(Lju;IZ)V

    .line 337
    return-object p0

    .line 338
    :cond_10
    instance-of v0, p2, Ljava/lang/Enum;

    .line 340
    if-eqz v0, :cond_11

    .line 342
    check-cast p2, Ljava/lang/Enum;

    .line 344
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 347
    move-result p2

    .line 348
    invoke-virtual {p0, p1, p2, v2}, Low2;->b(Lju;IZ)V

    .line 351
    return-object p0

    .line 352
    :cond_11
    iget-object v0, p0, Low2;->d:Lhe0;

    .line 354
    invoke-virtual {p0, v0, p1, p2, p3}, Low2;->e(Lhe0;Lju;Ljava/lang/Object;Z)V

    .line 357
    return-object p0
.end method

.method public final synthetic add(Lju;J)Lie0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Low2;->c(Lju;JZ)V

    .line 5
    return-object p0
.end method

.method public final add(Lju;Ljava/lang/Object;)Lie0;
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Low2;->a(Lju;Ljava/lang/Object;Z)Lie0;

    return-object p0
.end method

.method public final b(Lju;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    if-eqz p2, :cond_1

    .line 5
    :cond_0
    const-class p3, Lqv2;

    .line 7
    invoke-virtual {p1, p3}, Lju;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lqv2;

    .line 13
    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Lqv2;->zzb()Lfv2;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_4

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p3, v0, :cond_3

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p3, v0, :cond_2

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-interface {p1}, Lqv2;->zza()I

    .line 35
    move-result p1

    .line 36
    shl-int/lit8 p1, p1, 0x3

    .line 38
    or-int/lit8 p1, p1, 0x5

    .line 40
    invoke-virtual {p0, p1}, Low2;->f(I)V

    .line 43
    iget-object p0, p0, Low2;->a:Ljava/io/OutputStream;

    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 67
    return-void

    .line 68
    :cond_3
    invoke-interface {p1}, Lqv2;->zza()I

    .line 71
    move-result p1

    .line 72
    shl-int/lit8 p1, p1, 0x3

    .line 74
    invoke-virtual {p0, p1}, Low2;->f(I)V

    .line 77
    add-int p1, p2, p2

    .line 79
    shr-int/lit8 p2, p2, 0x1f

    .line 81
    xor-int/2addr p1, p2

    .line 82
    invoke-virtual {p0, p1}, Low2;->f(I)V

    .line 85
    return-void

    .line 86
    :cond_4
    invoke-interface {p1}, Lqv2;->zza()I

    .line 89
    move-result p1

    .line 90
    shl-int/lit8 p1, p1, 0x3

    .line 92
    invoke-virtual {p0, p1}, Low2;->f(I)V

    .line 95
    invoke-virtual {p0, p2}, Low2;->f(I)V

    .line 98
    return-void

    .line 99
    :cond_5
    new-instance p0, Lat;

    .line 101
    const-string p1, "Field has no @Protobuf config"

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method

.method public final c(Lju;JZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p4, p2, v0

    .line 7
    if-eqz p4, :cond_1

    .line 9
    :cond_0
    const-class p4, Lqv2;

    .line 11
    invoke-virtual {p1, p4}, Lju;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqv2;

    .line 17
    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1}, Lqv2;->zzb()Lfv2;

    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_4

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p4, v0, :cond_3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p4, v1, :cond_2

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-interface {p1}, Lqv2;->zza()I

    .line 39
    move-result p1

    .line 40
    shl-int/lit8 p1, p1, 0x3

    .line 42
    or-int/2addr p1, v0

    .line 43
    invoke-virtual {p0, p1}, Low2;->f(I)V

    .line 46
    iget-object p0, p0, Low2;->a:Ljava/io/OutputStream;

    .line 48
    const/16 p1, 0x8

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object p1

    .line 54
    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 71
    return-void

    .line 72
    :cond_3
    invoke-interface {p1}, Lqv2;->zza()I

    .line 75
    move-result p1

    .line 76
    shl-int/lit8 p1, p1, 0x3

    .line 78
    invoke-virtual {p0, p1}, Low2;->f(I)V

    .line 81
    add-long v0, p2, p2

    .line 83
    const/16 p1, 0x3f

    .line 85
    shr-long p1, p2, p1

    .line 87
    xor-long/2addr p1, v0

    .line 88
    invoke-virtual {p0, p1, p2}, Low2;->g(J)V

    .line 91
    return-void

    .line 92
    :cond_4
    invoke-interface {p1}, Lqv2;->zza()I

    .line 95
    move-result p1

    .line 96
    shl-int/lit8 p1, p1, 0x3

    .line 98
    invoke-virtual {p0, p1}, Low2;->f(I)V

    .line 101
    invoke-virtual {p0, p2, p3}, Low2;->g(J)V

    .line 104
    return-void

    .line 105
    :cond_5
    new-instance p0, Lat;

    .line 107
    const-string p1, "Field has no @Protobuf config"

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method

.method public final e(Lhe0;Lju;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, La12;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La12;-><init>(I)V

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, v0, La12;->j:J

    .line 11
    :try_start_0
    iget-object v3, p0, Low2;->a:Ljava/io/OutputStream;

    .line 13
    iput-object v0, p0, Low2;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-interface {p1, p3, p0}, Lxs;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iput-object v3, p0, Low2;->a:Ljava/io/OutputStream;

    .line 20
    iget-wide v3, v0, La12;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 25
    if-eqz p4, :cond_0

    .line 27
    cmp-long p4, v3, v1

    .line 29
    if-nez p4, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Low2;->d(Lju;)I

    .line 35
    move-result p2

    .line 36
    shl-int/lit8 p2, p2, 0x3

    .line 38
    or-int/lit8 p2, p2, 0x2

    .line 40
    invoke-virtual {p0, p2}, Low2;->f(I)V

    .line 43
    invoke-virtual {p0, v3, v4}, Low2;->g(J)V

    .line 46
    invoke-interface {p1, p3, p0}, Lxs;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    iput-object v3, p0, Low2;->a:Ljava/io/OutputStream;

    .line 55
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :goto_1
    throw p0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    and-int/lit8 v1, p1, 0x7f

    .line 10
    iget-object v2, p0, Low2;->a:Ljava/io/OutputStream;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    or-int/lit16 v0, v1, 0x80

    .line 16
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    return-void
.end method

.method public final g(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v2, p1

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v0, v0, v3

    .line 9
    and-int/lit8 v1, v2, 0x7f

    .line 11
    iget-object v2, p0, Low2;->a:Ljava/io/OutputStream;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    or-int/lit16 v0, v1, 0x80

    .line 17
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    return-void
.end method
