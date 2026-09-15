.class public final Lc22;
.super Ljava/util/AbstractMap;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Ljava/lang/Object;


# instance fields
.field public final synthetic i:I

.field public transient j:Ljava/lang/Object;

.field public transient k:[I

.field public transient l:[Ljava/lang/Object;

.field public transient m:[Ljava/lang/Object;

.field public transient n:I

.field public transient o:I

.field public transient p:Ljava/util/AbstractSet;

.field public transient q:Ljava/util/AbstractSet;

.field public transient r:Ljava/util/AbstractCollection;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lc22;->s:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lc22;->t:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lc22;->i:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 9
    const/16 p1, 0xc

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p1

    .line 16
    const v0, 0x3fffffff    # 1.9999999f

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lc22;->n:I

    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 29
    const/16 p1, 0x8

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Ld45;->b(II)I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lc22;->n:I

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lc22;->k:[I

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast p0, [I

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lc22;->k:[I

    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    check-cast p0, [I

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lc22;->l:[Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lc22;->l:[Ljava/lang/Object;

    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    check-cast p0, [Ljava/lang/Object;

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lc22;->m:[Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lc22;->m:[Ljava/lang/Object;

    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    check-cast p0, [Ljava/lang/Object;

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lc22;->f()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Lc22;->n:I

    .line 18
    add-int/lit8 v0, v0, 0x20

    .line 20
    iput v0, p0, Lc22;->n:I

    .line 22
    invoke-virtual {p0}, Lc22;->d()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lc22;->size()I

    .line 31
    move-result v4

    .line 32
    invoke-static {v4, v1}, Ld45;->b(II)I

    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lc22;->n:I

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    iput-object v3, p0, Lc22;->j:Ljava/lang/Object;

    .line 43
    iput v2, p0, Lc22;->o:I

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lc22;->b()[Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lc22;->o:I

    .line 52
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lc22;->c()[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lc22;->o:I

    .line 61
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lc22;->j:Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    instance-of v1, v0, [B

    .line 71
    if-eqz v1, :cond_2

    .line 73
    check-cast v0, [B

    .line 75
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v1, v0, [S

    .line 81
    if-eqz v1, :cond_3

    .line 83
    check-cast v0, [S

    .line 85
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    check-cast v0, [I

    .line 91
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 94
    :goto_0
    invoke-virtual {p0}, Lc22;->a()[I

    .line 97
    move-result-object v0

    .line 98
    iget v1, p0, Lc22;->o:I

    .line 100
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 103
    iput v2, p0, Lc22;->o:I

    .line 105
    :goto_1
    return-void

    .line 106
    :pswitch_0
    invoke-virtual {p0}, Lc22;->f()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget v0, p0, Lc22;->n:I

    .line 115
    add-int/lit8 v0, v0, 0x20

    .line 117
    iput v0, p0, Lc22;->n:I

    .line 119
    invoke-virtual {p0}, Lc22;->d()Ljava/util/Map;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {p0}, Lc22;->size()I

    .line 128
    move-result v4

    .line 129
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v1

    .line 133
    const v4, 0x3fffffff    # 1.9999999f

    .line 136
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result v1

    .line 140
    iput v1, p0, Lc22;->n:I

    .line 142
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 145
    iput-object v3, p0, Lc22;->j:Ljava/lang/Object;

    .line 147
    iput v2, p0, Lc22;->o:I

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {p0}, Lc22;->b()[Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    iget v1, p0, Lc22;->o:I

    .line 156
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lc22;->c()[Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    iget v1, p0, Lc22;->o:I

    .line 165
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lc22;->j:Ljava/lang/Object;

    .line 170
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    instance-of v1, v0, [B

    .line 175
    if-eqz v1, :cond_6

    .line 177
    check-cast v0, [B

    .line 179
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    instance-of v1, v0, [S

    .line 185
    if-eqz v1, :cond_7

    .line 187
    check-cast v0, [S

    .line 189
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    check-cast v0, [I

    .line 195
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 198
    :goto_2
    invoke-virtual {p0}, Lc22;->a()[I

    .line 201
    move-result-object v0

    .line 202
    iget v1, p0, Lc22;->o:I

    .line 204
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 207
    iput v2, p0, Lc22;->o:I

    .line 209
    :goto_3
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lc22;->d()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lc22;->h(Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    if-ne p0, v3, :cond_1

    .line 26
    move v1, v2

    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lc22;->d()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lc22;->h(Ljava/lang/Object;)I

    .line 42
    move-result p0

    .line 43
    if-ne p0, v3, :cond_3

    .line 45
    move v1, v2

    .line 46
    :cond_3
    :goto_1
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lc22;->d()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    move v0, v1

    .line 15
    :goto_0
    iget v3, p0, Lc22;->o:I

    .line 17
    if-ge v0, v3, :cond_2

    .line 19
    invoke-virtual {p0}, Lc22;->c()[Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    aget-object v3, v3, v0

    .line 25
    invoke-static {p1, v3}, Lm25;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    :cond_2
    :goto_1
    return v1

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lc22;->d()Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    move v0, v1

    .line 48
    :goto_2
    iget v3, p0, Lc22;->o:I

    .line 50
    if-ge v0, v3, :cond_5

    .line 52
    invoke-virtual {p0}, Lc22;->c()[Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    aget-object v3, v3, v0

    .line 58
    invoke-static {p1, v3}, Lz10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    move v1, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    :cond_5
    :goto_3
    return v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lc22;->j:Ljava/lang/Object;

    .line 9
    instance-of v0, p0, Ljava/util/Map;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 16
    :cond_0
    return-object v1

    .line 17
    :pswitch_0
    iget-object p0, p0, Lc22;->j:Ljava/lang/Object;

    .line 19
    instance-of v0, p0, Ljava/util/Map;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 26
    :cond_1
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 10

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lc22;->j:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lc22;->a()[I

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lc22;->b()[Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lc22;->c()[Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lc22;->size()I

    .line 28
    move-result p0

    .line 29
    add-int/lit8 v6, p0, -0x1

    .line 31
    if-ge p1, v6, :cond_2

    .line 33
    add-int/lit8 v7, p1, 0x1

    .line 35
    aget-object v8, v4, v6

    .line 37
    aput-object v8, v4, p1

    .line 39
    aget-object v9, v5, v6

    .line 41
    aput-object v9, v5, p1

    .line 43
    aput-object v1, v4, v6

    .line 45
    aput-object v1, v5, v6

    .line 47
    aget v1, v3, v6

    .line 49
    aput v1, v3, p1

    .line 51
    aput v2, v3, v6

    .line 53
    invoke-static {v8}, Lv25;->b(Ljava/lang/Object;)I

    .line 56
    move-result p1

    .line 57
    and-int/2addr p1, p2

    .line 58
    invoke-static {p1, v0}, Lt25;->b(ILjava/lang/Object;)I

    .line 61
    move-result v1

    .line 62
    if-eq v1, p0, :cond_1

    .line 64
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 66
    aget p1, v3, v1

    .line 68
    and-int v0, p1, p2

    .line 70
    if-eq v0, p0, :cond_0

    .line 72
    move v1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    not-int p0, p2

    .line 75
    and-int/2addr p0, p1

    .line 76
    and-int p1, v7, p2

    .line 78
    or-int/2addr p0, p1

    .line 79
    aput p0, v3, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {p1, v7, v0}, Lt25;->d(IILjava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    aput-object v1, v4, p1

    .line 88
    aput-object v1, v5, p1

    .line 90
    aput v2, v3, p1

    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lc22;->j:Ljava/lang/Object;

    .line 95
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Lc22;->a()[I

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0}, Lc22;->b()[Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0}, Lc22;->c()[Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p0}, Lc22;->size()I

    .line 113
    move-result p0

    .line 114
    add-int/lit8 v6, p0, -0x1

    .line 116
    if-ge p1, v6, :cond_5

    .line 118
    add-int/lit8 v7, p1, 0x1

    .line 120
    aget-object v8, v4, v6

    .line 122
    aput-object v8, v4, p1

    .line 124
    aget-object v9, v5, v6

    .line 126
    aput-object v9, v5, p1

    .line 128
    aput-object v1, v4, v6

    .line 130
    aput-object v1, v5, v6

    .line 132
    aget v1, v3, v6

    .line 134
    aput v1, v3, p1

    .line 136
    aput v2, v3, v6

    .line 138
    invoke-static {v8}, Luz4;->a(Ljava/lang/Object;)I

    .line 141
    move-result p1

    .line 142
    and-int/2addr p1, p2

    .line 143
    invoke-static {p1, v0}, Lrz4;->b(ILjava/lang/Object;)I

    .line 146
    move-result v1

    .line 147
    if-eq v1, p0, :cond_4

    .line 149
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 151
    aget p1, v3, v1

    .line 153
    and-int v0, p1, p2

    .line 155
    if-eq v0, p0, :cond_3

    .line 157
    move v1, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    not-int p0, p2

    .line 160
    and-int/2addr p0, p1

    .line 161
    and-int p1, v7, p2

    .line 163
    or-int/2addr p0, p1

    .line 164
    aput p0, v3, v1

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-static {p1, v7, v0}, Lrz4;->d(IILjava/lang/Object;)V

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    aput-object v1, v4, p1

    .line 173
    aput-object v1, v5, p1

    .line 175
    aput v2, v3, p1

    .line 177
    :goto_3
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lc22;->q:Ljava/util/AbstractSet;

    .line 9
    check-cast v0, Lot3;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lot3;

    .line 15
    invoke-direct {v0, p0, v1}, Lot3;-><init>(Lc22;I)V

    .line 18
    iput-object v0, p0, Lc22;->q:Ljava/util/AbstractSet;

    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lc22;->q:Ljava/util/AbstractSet;

    .line 23
    check-cast v0, Ley1;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ley1;

    .line 29
    invoke-direct {v0, p0, v1}, Ley1;-><init>(Lc22;I)V

    .line 32
    iput-object v0, p0, Lc22;->q:Ljava/util/AbstractSet;

    .line 34
    :cond_1
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lc22;->j:Ljava/lang/Object;

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lc22;->j:Ljava/lang/Object;

    .line 16
    if-nez p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Lc22;->n:I

    .line 8
    :goto_0
    and-int/lit8 p0, p0, 0x1f

    .line 10
    const/4 v0, 0x1

    .line 11
    shl-int p0, v0, p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget p0, p0, Lc22;->n:I

    .line 18
    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lc22;->d()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lc22;->h(Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    if-ne p1, v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lc22;->c()[Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    aget-object v1, p0, p1

    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lc22;->d()Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lc22;->h(Ljava/lang/Object;)I

    .line 47
    move-result p1

    .line 48
    if-ne p1, v2, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lc22;->c()[Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    aget-object v1, p0, p1

    .line 57
    :goto_1
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lc22;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Lv25;->b(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lc22;->g()I

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lc22;->j:Ljava/lang/Object;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    and-int v4, v0, v2

    .line 29
    invoke-static {v4, v3}, Lt25;->b(ILjava/lang/Object;)I

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 35
    not-int v4, v2

    .line 36
    and-int/2addr v0, v4

    .line 37
    :cond_1
    add-int/2addr v3, v1

    .line 38
    invoke-virtual {p0}, Lc22;->a()[I

    .line 41
    move-result-object v5

    .line 42
    aget v5, v5, v3

    .line 44
    and-int v6, v5, v4

    .line 46
    if-ne v6, v0, :cond_3

    .line 48
    invoke-virtual {p0}, Lc22;->b()[Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    aget-object v6, v6, v3

    .line 54
    invoke-static {p1, v6}, Lm25;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 65
    if-nez v3, :cond_1

    .line 67
    :cond_4
    :goto_1
    return v1

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lc22;->f()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-static {p1}, Luz4;->a(Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lc22;->g()I

    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lc22;->j:Ljava/lang/Object;

    .line 85
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    and-int v4, v0, v2

    .line 90
    invoke-static {v4, v3}, Lrz4;->b(ILjava/lang/Object;)I

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_9

    .line 96
    not-int v4, v2

    .line 97
    and-int/2addr v0, v4

    .line 98
    :cond_6
    add-int/2addr v3, v1

    .line 99
    invoke-virtual {p0}, Lc22;->a()[I

    .line 102
    move-result-object v5

    .line 103
    aget v5, v5, v3

    .line 105
    and-int v6, v5, v4

    .line 107
    if-ne v6, v0, :cond_8

    .line 109
    invoke-virtual {p0}, Lc22;->b()[Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    aget-object v6, v6, v3

    .line 115
    invoke-static {p1, v6}, Lz10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_7

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move v1, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    :goto_2
    and-int v3, v5, v2

    .line 126
    if-nez v3, :cond_6

    .line 128
    :cond_9
    :goto_3
    return v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IIII)I
    .locals 8

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    add-int/lit8 v0, p2, -0x1

    .line 9
    invoke-static {p2}, Lt25;->c(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p4, :cond_0

    .line 15
    and-int/2addr p3, v0

    .line 16
    add-int/lit8 p4, p4, 0x1

    .line 18
    invoke-static {p3, p4, p2}, Lt25;->d(IILjava/lang/Object;)V

    .line 21
    :cond_0
    iget-object p3, p0, Lc22;->j:Ljava/lang/Object;

    .line 23
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lc22;->a()[I

    .line 29
    move-result-object p4

    .line 30
    :goto_0
    if-gt v1, p1, :cond_2

    .line 32
    invoke-static {v1, p3}, Lt25;->b(ILjava/lang/Object;)I

    .line 35
    move-result v2

    .line 36
    :goto_1
    if-eqz v2, :cond_1

    .line 38
    add-int/lit8 v3, v2, -0x1

    .line 40
    aget v4, p4, v3

    .line 42
    not-int v5, p1

    .line 43
    and-int/2addr v5, v4

    .line 44
    or-int/2addr v5, v1

    .line 45
    and-int v6, v5, v0

    .line 47
    invoke-static {v6, p2}, Lt25;->b(ILjava/lang/Object;)I

    .line 50
    move-result v7

    .line 51
    invoke-static {v6, v2, p2}, Lt25;->d(IILjava/lang/Object;)V

    .line 54
    not-int v2, v0

    .line 55
    and-int v6, v7, v0

    .line 57
    and-int/2addr v2, v5

    .line 58
    or-int/2addr v2, v6

    .line 59
    aput v2, p4, v3

    .line 61
    and-int v2, v4, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-object p2, p0, Lc22;->j:Ljava/lang/Object;

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 72
    move-result p1

    .line 73
    rsub-int/lit8 p1, p1, 0x20

    .line 75
    iget p2, p0, Lc22;->n:I

    .line 77
    and-int/lit8 p2, p2, -0x20

    .line 79
    and-int/lit8 p1, p1, 0x1f

    .line 81
    or-int/2addr p1, p2

    .line 82
    iput p1, p0, Lc22;->n:I

    .line 84
    return v0

    .line 85
    :pswitch_0
    add-int/lit8 v0, p2, -0x1

    .line 87
    invoke-static {p2}, Lrz4;->c(I)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-eqz p4, :cond_3

    .line 93
    and-int/2addr p3, v0

    .line 94
    add-int/lit8 p4, p4, 0x1

    .line 96
    invoke-static {p3, p4, p2}, Lrz4;->d(IILjava/lang/Object;)V

    .line 99
    :cond_3
    iget-object p3, p0, Lc22;->j:Ljava/lang/Object;

    .line 101
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p0}, Lc22;->a()[I

    .line 107
    move-result-object p4

    .line 108
    :goto_2
    if-gt v1, p1, :cond_5

    .line 110
    invoke-static {v1, p3}, Lrz4;->b(ILjava/lang/Object;)I

    .line 113
    move-result v2

    .line 114
    :goto_3
    if-eqz v2, :cond_4

    .line 116
    add-int/lit8 v3, v2, -0x1

    .line 118
    aget v4, p4, v3

    .line 120
    not-int v5, p1

    .line 121
    and-int/2addr v5, v4

    .line 122
    or-int/2addr v5, v1

    .line 123
    and-int v6, v5, v0

    .line 125
    invoke-static {v6, p2}, Lrz4;->b(ILjava/lang/Object;)I

    .line 128
    move-result v7

    .line 129
    invoke-static {v6, v2, p2}, Lrz4;->d(IILjava/lang/Object;)V

    .line 132
    not-int v2, v0

    .line 133
    and-int v6, v7, v0

    .line 135
    and-int/2addr v2, v5

    .line 136
    or-int/2addr v2, v6

    .line 137
    aput v2, p4, v3

    .line 139
    and-int v2, v4, p1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iput-object p2, p0, Lc22;->j:Ljava/lang/Object;

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 150
    move-result p1

    .line 151
    rsub-int/lit8 p1, p1, 0x20

    .line 153
    iget p2, p0, Lc22;->n:I

    .line 155
    and-int/lit8 p2, p2, -0x20

    .line 157
    and-int/lit8 p1, p1, 0x1f

    .line 159
    or-int/2addr p1, p2

    .line 160
    iput p1, p0, Lc22;->n:I

    .line 162
    return v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lc22;->size()I

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lc22;->size()I

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lc22;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc22;->g()I

    .line 17
    move-result v4

    .line 18
    iget-object v5, p0, Lc22;->j:Ljava/lang/Object;

    .line 20
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lc22;->a()[I

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lc22;->b()[Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-static/range {v2 .. v8}, Lt25;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 37
    move-result p1

    .line 38
    if-eq p1, v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lc22;->c()[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    aget-object v0, v0, p1

    .line 46
    invoke-virtual {p0, p1, v4}, Lc22;->e(II)V

    .line 49
    iget p1, p0, Lc22;->o:I

    .line 51
    add-int/2addr p1, v1

    .line 52
    iput p1, p0, Lc22;->o:I

    .line 54
    iget p1, p0, Lc22;->n:I

    .line 56
    add-int/lit8 p1, p1, 0x20

    .line 58
    iput p1, p0, Lc22;->n:I

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    sget-object v0, Lc22;->t:Ljava/lang/Object;

    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_0
    move-object v2, p1

    .line 65
    invoke-virtual {p0}, Lc22;->f()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Lc22;->g()I

    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lc22;->j:Ljava/lang/Object;

    .line 78
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lc22;->a()[I

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p0}, Lc22;->b()[Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v2 .. v8}, Lrz4;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 94
    move-result p1

    .line 95
    if-eq p1, v1, :cond_3

    .line 97
    invoke-virtual {p0}, Lc22;->c()[Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    aget-object v0, v0, p1

    .line 103
    invoke-virtual {p0, p1, v4}, Lc22;->e(II)V

    .line 106
    iget p1, p0, Lc22;->o:I

    .line 108
    add-int/2addr p1, v1

    .line 109
    iput p1, p0, Lc22;->o:I

    .line 111
    iget p1, p0, Lc22;->n:I

    .line 113
    add-int/lit8 p1, p1, 0x20

    .line 115
    iput p1, p0, Lc22;->n:I

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_2
    sget-object v0, Lc22;->s:Ljava/lang/Object;

    .line 120
    :goto_3
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lc22;->p:Ljava/util/AbstractSet;

    .line 9
    check-cast v0, Lot3;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lot3;

    .line 15
    invoke-direct {v0, p0, v1}, Lot3;-><init>(Lc22;I)V

    .line 18
    iput-object v0, p0, Lc22;->p:Ljava/util/AbstractSet;

    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lc22;->p:Ljava/util/AbstractSet;

    .line 23
    check-cast v0, Ley1;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ley1;

    .line 29
    invoke-direct {v0, p0, v1}, Ley1;-><init>(Lc22;I)V

    .line 32
    iput-object v0, p0, Lc22;->p:Ljava/util/AbstractSet;

    .line 34
    :cond_1
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lc22;->i:I

    .line 9
    const/16 v6, 0x9

    .line 11
    const-string v8, "Arrays already allocated"

    .line 13
    const/16 v11, 0x20

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x4

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 20
    invoke-virtual {v0}, Lc22;->f()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v0}, Lc22;->f()Z

    .line 29
    move-result v3

    .line 30
    invoke-static {v8, v3}, Lo25;->h(Ljava/lang/String;Z)V

    .line 33
    iget v3, v0, Lc22;->n:I

    .line 35
    add-int/lit8 v8, v3, 0x1

    .line 37
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v8

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 44
    move-result v7

    .line 45
    const/16 v17, 0x1

    .line 47
    const/16 v18, -0x1

    .line 49
    int-to-double v9, v7

    .line 50
    double-to-int v9, v9

    .line 51
    if-le v8, v9, :cond_0

    .line 53
    add-int/2addr v7, v7

    .line 54
    if-gtz v7, :cond_0

    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 58
    :cond_0
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v7

    .line 62
    invoke-static {v7}, Lt25;->c(I)Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    iput-object v8, v0, Lc22;->j:Ljava/lang/Object;

    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 73
    move-result v7

    .line 74
    rsub-int/lit8 v7, v7, 0x20

    .line 76
    iget v8, v0, Lc22;->n:I

    .line 78
    and-int/lit8 v8, v8, -0x20

    .line 80
    and-int/lit8 v7, v7, 0x1f

    .line 82
    or-int/2addr v7, v8

    .line 83
    iput v7, v0, Lc22;->n:I

    .line 85
    new-array v7, v3, [I

    .line 87
    iput-object v7, v0, Lc22;->k:[I

    .line 89
    new-array v7, v3, [Ljava/lang/Object;

    .line 91
    iput-object v7, v0, Lc22;->l:[Ljava/lang/Object;

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    iput-object v3, v0, Lc22;->m:[Ljava/lang/Object;

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/16 v17, 0x1

    .line 100
    const/16 v18, -0x1

    .line 102
    :goto_0
    invoke-virtual {v0}, Lc22;->d()Ljava/util/Map;

    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 108
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v15

    .line 112
    goto/16 :goto_7

    .line 114
    :cond_2
    invoke-virtual {v0}, Lc22;->a()[I

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0}, Lc22;->b()[Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v0}, Lc22;->c()[Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    iget v10, v0, Lc22;->o:I

    .line 128
    add-int/lit8 v8, v10, 0x1

    .line 130
    invoke-static {v1}, Lv25;->b(Ljava/lang/Object;)I

    .line 133
    move-result v14

    .line 134
    invoke-virtual {v0}, Lc22;->g()I

    .line 137
    move-result v13

    .line 138
    and-int v12, v14, v13

    .line 140
    iget-object v4, v0, Lc22;->j:Ljava/lang/Object;

    .line 142
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v12, v4}, Lt25;->b(ILjava/lang/Object;)I

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 151
    if-le v8, v13, :cond_4

    .line 153
    if-ge v13, v11, :cond_3

    .line 155
    const/4 v12, 0x4

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v12, 0x2

    .line 158
    :goto_1
    add-int/lit8 v3, v13, 0x1

    .line 160
    mul-int/2addr v3, v12

    .line 161
    invoke-virtual {v0, v13, v3, v14, v10}, Lc22;->i(IIII)I

    .line 164
    move-result v13

    .line 165
    goto/16 :goto_6

    .line 167
    :cond_4
    iget-object v3, v0, Lc22;->j:Ljava/lang/Object;

    .line 169
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {v12, v8, v3}, Lt25;->d(IILjava/lang/Object;)V

    .line 175
    goto/16 :goto_6

    .line 177
    :cond_5
    not-int v12, v13

    .line 178
    move/from16 v22, v11

    .line 180
    and-int v11, v14, v12

    .line 182
    const/16 v16, 0x0

    .line 184
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 186
    aget v23, v3, v4

    .line 188
    and-int v15, v23, v12

    .line 190
    if-ne v15, v11, :cond_7

    .line 192
    aget-object v5, v7, v4

    .line 194
    invoke-static {v1, v5}, Lm25;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_6

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    aget-object v15, v9, v4

    .line 203
    aput-object v2, v9, v4

    .line 205
    goto/16 :goto_7

    .line 207
    :cond_7
    :goto_3
    and-int v5, v23, v13

    .line 209
    move-object/from16 v23, v3

    .line 211
    add-int/lit8 v3, v16, 0x1

    .line 213
    if-nez v5, :cond_f

    .line 215
    if-lt v3, v6, :cond_b

    .line 217
    invoke-virtual {v0}, Lc22;->g()I

    .line 220
    move-result v3

    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 223
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 225
    const/high16 v5, 0x3f800000    # 1.0f

    .line 227
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 230
    invoke-virtual {v0}, Lc22;->isEmpty()Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_9

    .line 236
    :cond_8
    move/from16 v14, v18

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    const/4 v14, 0x0

    .line 240
    :goto_4
    if-ltz v14, :cond_a

    .line 242
    invoke-virtual {v0}, Lc22;->b()[Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    aget-object v3, v3, v14

    .line 248
    invoke-virtual {v0}, Lc22;->c()[Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    aget-object v5, v5, v14

    .line 254
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    add-int/lit8 v14, v14, 0x1

    .line 259
    iget v3, v0, Lc22;->o:I

    .line 261
    if-ge v14, v3, :cond_8

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    iput-object v4, v0, Lc22;->j:Ljava/lang/Object;

    .line 266
    const/4 v3, 0x0

    .line 267
    iput-object v3, v0, Lc22;->k:[I

    .line 269
    iput-object v3, v0, Lc22;->l:[Ljava/lang/Object;

    .line 271
    iput-object v3, v0, Lc22;->m:[Ljava/lang/Object;

    .line 273
    iget v3, v0, Lc22;->n:I

    .line 275
    add-int/lit8 v3, v3, 0x20

    .line 277
    iput v3, v0, Lc22;->n:I

    .line 279
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v15

    .line 283
    goto :goto_7

    .line 284
    :cond_b
    if-le v8, v13, :cond_d

    .line 286
    move/from16 v3, v22

    .line 288
    if-ge v13, v3, :cond_c

    .line 290
    const/4 v12, 0x4

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    const/4 v12, 0x2

    .line 293
    :goto_5
    add-int/lit8 v3, v13, 0x1

    .line 295
    mul-int/2addr v3, v12

    .line 296
    invoke-virtual {v0, v13, v3, v14, v10}, Lc22;->i(IIII)I

    .line 299
    move-result v13

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    and-int v3, v8, v13

    .line 303
    or-int/2addr v3, v15

    .line 304
    aput v3, v23, v4

    .line 306
    :goto_6
    invoke-virtual {v0}, Lc22;->a()[I

    .line 309
    move-result-object v3

    .line 310
    array-length v3, v3

    .line 311
    if-le v8, v3, :cond_e

    .line 313
    ushr-int/lit8 v4, v3, 0x1

    .line 315
    move/from16 v5, v17

    .line 317
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 320
    move-result v4

    .line 321
    add-int/2addr v4, v3

    .line 322
    or-int/2addr v4, v5

    .line 323
    const v5, 0x3fffffff    # 1.9999999f

    .line 326
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 329
    move-result v4

    .line 330
    if-eq v4, v3, :cond_e

    .line 332
    invoke-virtual {v0}, Lc22;->a()[I

    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v0, Lc22;->k:[I

    .line 342
    invoke-virtual {v0}, Lc22;->b()[Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    iput-object v3, v0, Lc22;->l:[Ljava/lang/Object;

    .line 352
    invoke-virtual {v0}, Lc22;->c()[Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v0, Lc22;->m:[Ljava/lang/Object;

    .line 362
    :cond_e
    not-int v3, v13

    .line 363
    and-int/2addr v3, v14

    .line 364
    invoke-virtual {v0}, Lc22;->a()[I

    .line 367
    move-result-object v4

    .line 368
    aput v3, v4, v10

    .line 370
    invoke-virtual {v0}, Lc22;->b()[Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    aput-object v1, v3, v10

    .line 376
    invoke-virtual {v0}, Lc22;->c()[Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    aput-object v2, v1, v10

    .line 382
    iput v8, v0, Lc22;->o:I

    .line 384
    iget v1, v0, Lc22;->n:I

    .line 386
    const/16 v22, 0x20

    .line 388
    add-int/lit8 v1, v1, 0x20

    .line 390
    iput v1, v0, Lc22;->n:I

    .line 392
    const/4 v15, 0x0

    .line 393
    :goto_7
    return-object v15

    .line 394
    :cond_f
    move/from16 v16, v3

    .line 396
    move v4, v5

    .line 397
    move-object/from16 v3, v23

    .line 399
    const/16 v17, 0x1

    .line 401
    const/16 v22, 0x20

    .line 403
    goto/16 :goto_2

    .line 405
    :pswitch_0
    const/16 v18, -0x1

    .line 407
    invoke-virtual {v0}, Lc22;->f()Z

    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_12

    .line 413
    invoke-virtual {v0}, Lc22;->f()Z

    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_11

    .line 419
    iget v3, v0, Lc22;->n:I

    .line 421
    add-int/lit8 v4, v3, 0x1

    .line 423
    const/4 v5, 0x2

    .line 424
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 427
    move-result v4

    .line 428
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 431
    move-result v7

    .line 432
    int-to-double v8, v7

    .line 433
    double-to-int v8, v8

    .line 434
    if-le v4, v8, :cond_10

    .line 436
    add-int/2addr v7, v7

    .line 437
    if-gtz v7, :cond_10

    .line 439
    const/4 v4, 0x4

    .line 440
    const/high16 v7, 0x40000000    # 2.0f

    .line 442
    goto :goto_8

    .line 443
    :cond_10
    const/4 v4, 0x4

    .line 444
    :goto_8
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 447
    move-result v7

    .line 448
    invoke-static {v7}, Lrz4;->c(I)Ljava/lang/Object;

    .line 451
    move-result-object v8

    .line 452
    iput-object v8, v0, Lc22;->j:Ljava/lang/Object;

    .line 454
    add-int/lit8 v7, v7, -0x1

    .line 456
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 459
    move-result v7

    .line 460
    const/16 v22, 0x20

    .line 462
    rsub-int/lit8 v11, v7, 0x20

    .line 464
    iget v7, v0, Lc22;->n:I

    .line 466
    and-int/lit8 v7, v7, -0x20

    .line 468
    and-int/lit8 v8, v11, 0x1f

    .line 470
    or-int/2addr v7, v8

    .line 471
    iput v7, v0, Lc22;->n:I

    .line 473
    new-array v7, v3, [I

    .line 475
    iput-object v7, v0, Lc22;->k:[I

    .line 477
    new-array v7, v3, [Ljava/lang/Object;

    .line 479
    iput-object v7, v0, Lc22;->l:[Ljava/lang/Object;

    .line 481
    new-array v3, v3, [Ljava/lang/Object;

    .line 483
    iput-object v3, v0, Lc22;->m:[Ljava/lang/Object;

    .line 485
    goto :goto_9

    .line 486
    :cond_11
    invoke-static {v8}, Lg9;->t(Ljava/lang/String;)V

    .line 489
    const/4 v15, 0x0

    .line 490
    goto/16 :goto_11

    .line 492
    :cond_12
    const/4 v4, 0x4

    .line 493
    const/4 v5, 0x2

    .line 494
    :goto_9
    invoke-virtual {v0}, Lc22;->d()Ljava/util/Map;

    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_13

    .line 500
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v15

    .line 504
    goto/16 :goto_11

    .line 506
    :cond_13
    invoke-virtual {v0}, Lc22;->a()[I

    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v0}, Lc22;->b()[Ljava/lang/Object;

    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v0}, Lc22;->c()[Ljava/lang/Object;

    .line 517
    move-result-object v8

    .line 518
    iget v9, v0, Lc22;->o:I

    .line 520
    add-int/lit8 v10, v9, 0x1

    .line 522
    invoke-static {v1}, Luz4;->a(Ljava/lang/Object;)I

    .line 525
    move-result v11

    .line 526
    invoke-virtual {v0}, Lc22;->g()I

    .line 529
    move-result v12

    .line 530
    and-int v13, v11, v12

    .line 532
    iget-object v14, v0, Lc22;->j:Ljava/lang/Object;

    .line 534
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-static {v13, v14}, Lrz4;->b(ILjava/lang/Object;)I

    .line 540
    move-result v14

    .line 541
    if-nez v14, :cond_16

    .line 543
    if-le v10, v12, :cond_15

    .line 545
    const/16 v3, 0x20

    .line 547
    if-ge v12, v3, :cond_14

    .line 549
    goto :goto_a

    .line 550
    :cond_14
    move v4, v5

    .line 551
    :goto_a
    add-int/lit8 v3, v12, 0x1

    .line 553
    mul-int/2addr v3, v4

    .line 554
    invoke-virtual {v0, v12, v3, v11, v9}, Lc22;->i(IIII)I

    .line 557
    move-result v12

    .line 558
    :goto_b
    const/4 v3, 0x0

    .line 559
    goto/16 :goto_10

    .line 561
    :cond_15
    iget-object v3, v0, Lc22;->j:Ljava/lang/Object;

    .line 563
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-static {v13, v10, v3}, Lrz4;->d(IILjava/lang/Object;)V

    .line 569
    goto :goto_b

    .line 570
    :cond_16
    not-int v13, v12

    .line 571
    and-int v15, v11, v13

    .line 573
    const/16 v16, 0x0

    .line 575
    :goto_c
    add-int/lit8 v14, v14, -0x1

    .line 577
    aget v19, v3, v14

    .line 579
    and-int v4, v19, v13

    .line 581
    if-ne v4, v15, :cond_18

    .line 583
    aget-object v5, v7, v14

    .line 585
    invoke-static {v1, v5}, Lz10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_17

    .line 591
    goto :goto_d

    .line 592
    :cond_17
    aget-object v15, v8, v14

    .line 594
    aput-object v2, v8, v14

    .line 596
    goto/16 :goto_11

    .line 598
    :cond_18
    :goto_d
    and-int v5, v19, v12

    .line 600
    move-object/from16 v19, v3

    .line 602
    const/16 v17, 0x1

    .line 604
    add-int/lit8 v3, v16, 0x1

    .line 606
    if-nez v5, :cond_20

    .line 608
    if-lt v3, v6, :cond_1c

    .line 610
    invoke-virtual {v0}, Lc22;->g()I

    .line 613
    move-result v3

    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 616
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 618
    const/high16 v14, 0x3f800000    # 1.0f

    .line 620
    invoke-direct {v4, v3, v14}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 623
    invoke-virtual {v0}, Lc22;->isEmpty()Z

    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_1a

    .line 629
    :cond_19
    move/from16 v14, v18

    .line 631
    goto :goto_e

    .line 632
    :cond_1a
    const/4 v14, 0x0

    .line 633
    :goto_e
    if-ltz v14, :cond_1b

    .line 635
    invoke-virtual {v0}, Lc22;->b()[Ljava/lang/Object;

    .line 638
    move-result-object v3

    .line 639
    aget-object v3, v3, v14

    .line 641
    invoke-virtual {v0}, Lc22;->c()[Ljava/lang/Object;

    .line 644
    move-result-object v5

    .line 645
    aget-object v5, v5, v14

    .line 647
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    add-int/lit8 v14, v14, 0x1

    .line 652
    iget v3, v0, Lc22;->o:I

    .line 654
    if-ge v14, v3, :cond_19

    .line 656
    goto :goto_e

    .line 657
    :cond_1b
    iput-object v4, v0, Lc22;->j:Ljava/lang/Object;

    .line 659
    const/4 v3, 0x0

    .line 660
    iput-object v3, v0, Lc22;->k:[I

    .line 662
    iput-object v3, v0, Lc22;->l:[Ljava/lang/Object;

    .line 664
    iput-object v3, v0, Lc22;->m:[Ljava/lang/Object;

    .line 666
    iget v3, v0, Lc22;->n:I

    .line 668
    const/16 v5, 0x20

    .line 670
    add-int/2addr v3, v5

    .line 671
    iput v3, v0, Lc22;->n:I

    .line 673
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    move-result-object v15

    .line 677
    goto :goto_11

    .line 678
    :cond_1c
    const/4 v3, 0x0

    .line 679
    const/16 v5, 0x20

    .line 681
    if-le v10, v12, :cond_1e

    .line 683
    if-ge v12, v5, :cond_1d

    .line 685
    const/16 v20, 0x4

    .line 687
    goto :goto_f

    .line 688
    :cond_1d
    const/16 v20, 0x2

    .line 690
    :goto_f
    add-int/lit8 v4, v12, 0x1

    .line 692
    mul-int v4, v4, v20

    .line 694
    invoke-virtual {v0, v12, v4, v11, v9}, Lc22;->i(IIII)I

    .line 697
    move-result v12

    .line 698
    goto :goto_10

    .line 699
    :cond_1e
    and-int v5, v10, v12

    .line 701
    or-int/2addr v4, v5

    .line 702
    aput v4, v19, v14

    .line 704
    :goto_10
    invoke-virtual {v0}, Lc22;->a()[I

    .line 707
    move-result-object v4

    .line 708
    array-length v4, v4

    .line 709
    if-le v10, v4, :cond_1f

    .line 711
    ushr-int/lit8 v5, v4, 0x1

    .line 713
    const/4 v6, 0x1

    .line 714
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 717
    move-result v5

    .line 718
    add-int/2addr v5, v4

    .line 719
    or-int/2addr v5, v6

    .line 720
    const v6, 0x3fffffff    # 1.9999999f

    .line 723
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 726
    move-result v5

    .line 727
    if-eq v5, v4, :cond_1f

    .line 729
    invoke-virtual {v0}, Lc22;->a()[I

    .line 732
    move-result-object v4

    .line 733
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 736
    move-result-object v4

    .line 737
    iput-object v4, v0, Lc22;->k:[I

    .line 739
    invoke-virtual {v0}, Lc22;->b()[Ljava/lang/Object;

    .line 742
    move-result-object v4

    .line 743
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 746
    move-result-object v4

    .line 747
    iput-object v4, v0, Lc22;->l:[Ljava/lang/Object;

    .line 749
    invoke-virtual {v0}, Lc22;->c()[Ljava/lang/Object;

    .line 752
    move-result-object v4

    .line 753
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 756
    move-result-object v4

    .line 757
    iput-object v4, v0, Lc22;->m:[Ljava/lang/Object;

    .line 759
    :cond_1f
    not-int v4, v12

    .line 760
    and-int/2addr v4, v11

    .line 761
    invoke-virtual {v0}, Lc22;->a()[I

    .line 764
    move-result-object v5

    .line 765
    aput v4, v5, v9

    .line 767
    invoke-virtual {v0}, Lc22;->b()[Ljava/lang/Object;

    .line 770
    move-result-object v4

    .line 771
    aput-object v1, v4, v9

    .line 773
    invoke-virtual {v0}, Lc22;->c()[Ljava/lang/Object;

    .line 776
    move-result-object v1

    .line 777
    aput-object v2, v1, v9

    .line 779
    iput v10, v0, Lc22;->o:I

    .line 781
    iget v1, v0, Lc22;->n:I

    .line 783
    const/16 v22, 0x20

    .line 785
    add-int/lit8 v1, v1, 0x20

    .line 787
    iput v1, v0, Lc22;->n:I

    .line 789
    move-object v15, v3

    .line 790
    :goto_11
    return-object v15

    .line 791
    :cond_20
    const v21, 0x3fffffff    # 1.9999999f

    .line 794
    const/16 v22, 0x20

    .line 796
    const/16 v24, 0x0

    .line 798
    move/from16 v16, v3

    .line 800
    move v14, v5

    .line 801
    move-object/from16 v3, v19

    .line 803
    const/4 v4, 0x4

    .line 804
    const/4 v5, 0x2

    .line 805
    goto/16 :goto_c

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lc22;->d()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lc22;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lc22;->t:Ljava/lang/Object;

    .line 24
    if-ne p0, p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lc22;->d()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lc22;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lc22;->s:Ljava/lang/Object;

    .line 46
    if-ne p0, p1, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v1, p0

    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lc22;->d()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p0, p0, Lc22;->o:I

    .line 19
    :goto_0
    return p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lc22;->d()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p0, p0, Lc22;->o:I

    .line 33
    :goto_1
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Lc22;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lc22;->r:Ljava/util/AbstractCollection;

    .line 8
    check-cast v0, Lb12;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lb12;

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, p0}, Lb12;-><init>(ILjava/io/Serializable;)V

    .line 18
    iput-object v0, p0, Lc22;->r:Ljava/util/AbstractCollection;

    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lc22;->r:Ljava/util/AbstractCollection;

    .line 23
    check-cast v0, Lb12;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lb12;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, p0}, Lb12;-><init>(ILjava/io/Serializable;)V

    .line 33
    iput-object v0, p0, Lc22;->r:Ljava/util/AbstractCollection;

    .line 35
    :cond_1
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
