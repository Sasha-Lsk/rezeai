.class public abstract Lt84;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lr84;


# instance fields
.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr84;

    .line 3
    sget-object v1, Lu94;->b:[B

    .line 5
    invoke-direct {v0, v1}, Lr84;-><init>([B)V

    .line 8
    sput-object v0, Lt84;->j:Lr84;

    .line 10
    sget v0, Ll84;->a:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt84;->i:I

    .line 7
    return-void
.end method

.method public static f(Ljava/util/Iterator;I)Lt84;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_e

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt84;

    .line 13
    return-object p0

    .line 14
    :cond_0
    ushr-int/lit8 v2, p1, 0x1

    .line 16
    invoke-static {p0, v2}, Lt84;->f(Ljava/util/Iterator;I)Lt84;

    .line 19
    move-result-object v3

    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-static {p0, p1}, Lt84;->f(Ljava/util/Iterator;I)Lt84;

    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7fffffff

    .line 28
    invoke-virtual {v3}, Lt84;->g()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr p1, v2

    .line 33
    invoke-virtual {p0}, Lt84;->g()I

    .line 36
    move-result v2

    .line 37
    if-lt p1, v2, :cond_d

    .line 39
    invoke-virtual {p0}, Lt84;->g()I

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-virtual {v3}, Lt84;->g()I

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {v3}, Lt84;->g()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lt84;->g()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p1

    .line 62
    const/4 p1, 0x0

    .line 63
    const/16 v2, 0x80

    .line 65
    if-ge v0, v2, :cond_5

    .line 67
    invoke-virtual {v3}, Lt84;->g()I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lt84;->g()I

    .line 74
    move-result v1

    .line 75
    add-int v2, v0, v1

    .line 77
    new-array v4, v2, [B

    .line 79
    invoke-virtual {v3}, Lt84;->g()I

    .line 82
    move-result v5

    .line 83
    invoke-static {p1, v0, v5}, Lt84;->o(III)I

    .line 86
    invoke-static {p1, v0, v2}, Lt84;->o(III)I

    .line 89
    if-lez v0, :cond_3

    .line 91
    invoke-virtual {v3, p1, p1, v0, v4}, Lt84;->h(III[B)V

    .line 94
    :cond_3
    invoke-virtual {p0}, Lt84;->g()I

    .line 97
    move-result v3

    .line 98
    invoke-static {p1, v1, v3}, Lt84;->o(III)I

    .line 101
    invoke-static {v0, v2, v2}, Lt84;->o(III)I

    .line 104
    if-lez v1, :cond_4

    .line 106
    invoke-virtual {p0, p1, v0, v1, v4}, Lt84;->h(III[B)V

    .line 109
    :cond_4
    new-instance p0, Lr84;

    .line 111
    invoke-direct {p0, v4}, Lr84;-><init>([B)V

    .line 114
    return-object p0

    .line 115
    :cond_5
    instance-of v4, v3, Lra4;

    .line 117
    if-eqz v4, :cond_a

    .line 119
    move-object v4, v3

    .line 120
    check-cast v4, Lra4;

    .line 122
    iget-object v5, v4, Lra4;->l:Lt84;

    .line 124
    iget-object v6, v4, Lra4;->m:Lt84;

    .line 126
    invoke-virtual {v6}, Lt84;->g()I

    .line 129
    move-result v7

    .line 130
    invoke-virtual {p0}, Lt84;->g()I

    .line 133
    move-result v8

    .line 134
    add-int/2addr v8, v7

    .line 135
    if-ge v8, v2, :cond_8

    .line 137
    invoke-virtual {v6}, Lt84;->g()I

    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Lt84;->g()I

    .line 144
    move-result v1

    .line 145
    add-int v2, v0, v1

    .line 147
    new-array v3, v2, [B

    .line 149
    invoke-virtual {v6}, Lt84;->g()I

    .line 152
    move-result v4

    .line 153
    invoke-static {p1, v0, v4}, Lt84;->o(III)I

    .line 156
    invoke-static {p1, v0, v2}, Lt84;->o(III)I

    .line 159
    if-lez v0, :cond_6

    .line 161
    invoke-virtual {v6, p1, p1, v0, v3}, Lt84;->h(III[B)V

    .line 164
    :cond_6
    invoke-virtual {p0}, Lt84;->g()I

    .line 167
    move-result v4

    .line 168
    invoke-static {p1, v1, v4}, Lt84;->o(III)I

    .line 171
    invoke-static {v0, v2, v2}, Lt84;->o(III)I

    .line 174
    if-lez v1, :cond_7

    .line 176
    invoke-virtual {p0, p1, v0, v1, v3}, Lt84;->h(III[B)V

    .line 179
    :cond_7
    new-instance p0, Lr84;

    .line 181
    invoke-direct {p0, v3}, Lr84;-><init>([B)V

    .line 184
    new-instance p1, Lra4;

    .line 186
    invoke-direct {p1, v5, p0}, Lra4;-><init>(Lt84;Lt84;)V

    .line 189
    return-object p1

    .line 190
    :cond_8
    invoke-virtual {v5}, Lt84;->i()I

    .line 193
    move-result p1

    .line 194
    invoke-virtual {v6}, Lt84;->i()I

    .line 197
    move-result v2

    .line 198
    if-le p1, v2, :cond_a

    .line 200
    iget p1, v4, Lra4;->o:I

    .line 202
    invoke-virtual {p0}, Lt84;->i()I

    .line 205
    move-result v2

    .line 206
    if-gt p1, v2, :cond_9

    .line 208
    goto :goto_0

    .line 209
    :cond_9
    new-instance p1, Lra4;

    .line 211
    invoke-direct {p1, v6, p0}, Lra4;-><init>(Lt84;Lt84;)V

    .line 214
    new-instance p0, Lra4;

    .line 216
    invoke-direct {p0, v5, p1}, Lra4;-><init>(Lt84;Lt84;)V

    .line 219
    return-object p0

    .line 220
    :cond_a
    :goto_0
    invoke-virtual {v3}, Lt84;->i()I

    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0}, Lt84;->i()I

    .line 227
    move-result v2

    .line 228
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 231
    move-result p1

    .line 232
    add-int/2addr p1, v1

    .line 233
    invoke-static {p1}, Lra4;->t(I)I

    .line 236
    move-result p1

    .line 237
    if-lt v0, p1, :cond_b

    .line 239
    new-instance p1, Lra4;

    .line 241
    invoke-direct {p1, v3, p0}, Lra4;-><init>(Lt84;Lt84;)V

    .line 244
    return-object p1

    .line 245
    :cond_b
    new-instance p1, Llt2;

    .line 247
    invoke-direct {p1}, Llt2;-><init>()V

    .line 250
    invoke-virtual {p1, v3}, Llt2;->g(Lt84;)V

    .line 253
    invoke-virtual {p1, p0}, Llt2;->g(Lt84;)V

    .line 256
    iget-object p0, p1, Llt2;->j:Ljava/lang/Object;

    .line 258
    check-cast p0, Ljava/util/ArrayDeque;

    .line 260
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lt84;

    .line 266
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_c

    .line 272
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lt84;

    .line 278
    new-instance v1, Lra4;

    .line 280
    invoke-direct {v1, v0, p1}, Lra4;-><init>(Lt84;Lt84;)V

    .line 283
    move-object p1, v1

    .line 284
    goto :goto_1

    .line 285
    :cond_c
    return-object p1

    .line 286
    :cond_d
    invoke-virtual {v3}, Lt84;->g()I

    .line 289
    move-result p1

    .line 290
    invoke-virtual {p0}, Lt84;->g()I

    .line 293
    move-result p0

    .line 294
    const-string v1, "ByteString would be too long: "

    .line 296
    const-string v2, "+"

    .line 298
    invoke-static {p1, p0, v1, v2}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 305
    return-object v0

    .line 306
    :cond_e
    const-string p0, "length ("

    .line 308
    const-string v1, ") must be >= 1"

    .line 310
    invoke-static {p1, p0, v1}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 317
    return-object v0
.end method

.method public static o(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 3
    sub-int v1, p1, p0

    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 11
    if-ltz p0, :cond_1

    .line 13
    if-ge p1, p0, :cond_0

    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 17
    const-string v0, ", "

    .line 19
    invoke-static {p0, p1, p2, v0}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lg9;->p(Ljava/lang/String;)V

    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "End index: "

    .line 30
    const-string v0, " >= "

    .line 32
    invoke-static {p1, p2, p0, v0}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lg9;->p(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Beginning index: "

    .line 42
    const-string p2, " < 0"

    .line 44
    invoke-static {p0, p1, p2}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lg9;->p(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method

.method public static q(Ljava/util/ArrayList;)Lt84;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 22
    move-result v1

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 25
    sget-object p0, Lt84;->j:Lr84;

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v1}, Lt84;->f(Ljava/util/Iterator;I)Lt84;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static r([BII)Lr84;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lt84;->o(III)I

    .line 7
    new-instance v0, Lr84;

    .line 9
    new-array v1, p2, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-direct {v0, v1}, Lr84;-><init>([B)V

    .line 18
    return-object v0
.end method

.method public static s(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 3
    sub-int v0, p1, v0

    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 8
    if-gez p0, :cond_0

    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    const-string v0, "Index < 0: "

    .line 14
    invoke-static {p0, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    const-string v1, "Index > length: "

    .line 26
    const-string v2, ", "

    .line 28
    invoke-static {p0, p1, v1, v2}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt84;->g()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lu94;->b:[B

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v2, v0, v1}, Lt84;->h(III[B)V

    .line 16
    return-object v1
.end method

.method public abstract d(I)B
.end method

.method public abstract e(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g()I
.end method

.method public abstract h(III[B)V
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lt84;->i:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lt84;->g()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lt84;->k(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lt84;->i:I

    .line 19
    :cond_1
    return v0
.end method

.method public abstract i()I
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt84;->p()Lqd1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract j()Z
.end method

.method public abstract k(III)I
.end method

.method public abstract l(II)Lt84;
.end method

.method public abstract m()Lq14;
.end method

.method public abstract n(Lz84;)V
.end method

.method public p()Lqd1;
    .locals 1

    .line 1
    new-instance v0, Lp84;

    .line 3
    invoke-direct {v0, p0}, Lp84;-><init>(Lt84;)V

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lt84;->g()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lt84;->g()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_0

    .line 23
    invoke-static {p0}, Lp55;->a(Lt84;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x2f

    .line 31
    invoke-virtual {p0, v2, v3}, Lt84;->l(II)Lt84;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lp55;->a(Lt84;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v2, "..."

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "<ByteString@"

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " size="

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " contents=\""

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "\">"

    .line 70
    invoke-static {v2, p0, v0}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
