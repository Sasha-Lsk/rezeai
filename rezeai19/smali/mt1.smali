.class public final Lmt1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnt1;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lmt1;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly73;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ly73;-><init>(I)V

    iput-object v0, p0, Lmt1;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmt1;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmt1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmt1;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Lkn1;

    .line 15
    iput-object p1, p0, Lmt1;->g:Ljava/lang/Object;

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide v0, p0, Lmt1;->c:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lmt1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmt1;->b:Z

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Lmt1;->c:J

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lmt1;->b:Z

    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide v0, p0, Lmt1;->c:J

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ly73;)V
    .locals 9

    .line 1
    iget v0, p0, Lmt1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lmt1;->f:Ljava/lang/Object;

    .line 9
    check-cast v0, Ly73;

    .line 11
    iget-object v2, p0, Lmt1;->g:Ljava/lang/Object;

    .line 13
    check-cast v2, Lkn1;

    .line 15
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 18
    iget-boolean v2, p0, Lmt1;->b:Z

    .line 20
    if-nez v2, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Ly73;->o()I

    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lmt1;->e:I

    .line 29
    const/16 v4, 0xa

    .line 31
    if-ge v3, v4, :cond_3

    .line 33
    rsub-int/lit8 v3, v3, 0xa

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v3

    .line 39
    iget-object v5, p1, Ly73;->a:[B

    .line 41
    iget v6, p1, Ly73;->b:I

    .line 43
    iget-object v7, v0, Ly73;->a:[B

    .line 45
    iget v8, p0, Lmt1;->e:I

    .line 47
    invoke-static {v5, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v5, p0, Lmt1;->e:I

    .line 52
    add-int/2addr v5, v3

    .line 53
    if-ne v5, v4, :cond_3

    .line 55
    invoke-virtual {v0, v1}, Ly73;->j(I)V

    .line 58
    invoke-virtual {v0}, Ly73;->v()I

    .line 61
    move-result v3

    .line 62
    const/16 v5, 0x49

    .line 64
    if-ne v3, v5, :cond_2

    .line 66
    invoke-virtual {v0}, Ly73;->v()I

    .line 69
    move-result v3

    .line 70
    const/16 v5, 0x44

    .line 72
    if-ne v3, v5, :cond_2

    .line 74
    invoke-virtual {v0}, Ly73;->v()I

    .line 77
    move-result v3

    .line 78
    const/16 v5, 0x33

    .line 80
    if-eq v3, v5, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v0, v1}, Ly73;->k(I)V

    .line 87
    invoke-virtual {v0}, Ly73;->u()I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v4

    .line 92
    iput v0, p0, Lmt1;->d:I

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 99
    invoke-static {p1, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iput-boolean v1, p0, Lmt1;->b:Z

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v0, p0, Lmt1;->d:I

    .line 107
    iget v1, p0, Lmt1;->e:I

    .line 109
    sub-int/2addr v0, v1

    .line 110
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lmt1;->g:Ljava/lang/Object;

    .line 116
    check-cast v1, Lkn1;

    .line 118
    invoke-interface {v1, v0, p1}, Lkn1;->d(ILy73;)V

    .line 121
    iget p1, p0, Lmt1;->e:I

    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Lmt1;->e:I

    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Lmt1;->b:Z

    .line 129
    if-eqz v0, :cond_b

    .line 131
    iget v0, p0, Lmt1;->d:I

    .line 133
    const/4 v2, 0x2

    .line 134
    if-ne v0, v2, :cond_6

    .line 136
    invoke-virtual {p1}, Ly73;->o()I

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 142
    move v0, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {p1}, Ly73;->v()I

    .line 147
    move-result v0

    .line 148
    const/16 v2, 0x20

    .line 150
    if-eq v0, v2, :cond_5

    .line 152
    iput-boolean v1, p0, Lmt1;->b:Z

    .line 154
    :cond_5
    iget v0, p0, Lmt1;->d:I

    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 158
    iput v0, p0, Lmt1;->d:I

    .line 160
    iget-boolean v0, p0, Lmt1;->b:Z

    .line 162
    :goto_3
    if-eqz v0, :cond_b

    .line 164
    :cond_6
    iget v0, p0, Lmt1;->d:I

    .line 166
    const/4 v2, 0x1

    .line 167
    if-ne v0, v2, :cond_9

    .line 169
    invoke-virtual {p1}, Ly73;->o()I

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 175
    move v0, v1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-virtual {p1}, Ly73;->v()I

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 183
    iput-boolean v1, p0, Lmt1;->b:Z

    .line 185
    :cond_8
    iget v0, p0, Lmt1;->d:I

    .line 187
    add-int/lit8 v0, v0, -0x1

    .line 189
    iput v0, p0, Lmt1;->d:I

    .line 191
    iget-boolean v0, p0, Lmt1;->b:Z

    .line 193
    :goto_4
    if-eqz v0, :cond_b

    .line 195
    :cond_9
    iget v0, p1, Ly73;->b:I

    .line 197
    invoke-virtual {p1}, Ly73;->o()I

    .line 200
    move-result v2

    .line 201
    iget-object v3, p0, Lmt1;->g:Ljava/lang/Object;

    .line 203
    check-cast v3, [Lkn1;

    .line 205
    :goto_5
    array-length v4, v3

    .line 206
    if-ge v1, v4, :cond_a

    .line 208
    aget-object v4, v3, v1

    .line 210
    invoke-virtual {p1, v0}, Ly73;->j(I)V

    .line 213
    invoke-interface {v4, v2, p1}, Lkn1;->d(ILy73;)V

    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    iget p1, p0, Lmt1;->e:I

    .line 221
    add-int/2addr p1, v2

    .line 222
    iput p1, p0, Lmt1;->e:I

    .line 224
    :cond_b
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 11

    .line 1
    iget p1, p0, Lmt1;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    iget-object p1, p0, Lmt1;->g:Ljava/lang/Object;

    .line 15
    check-cast p1, Lkn1;

    .line 17
    invoke-static {p1}, Lq05;->b(Ljava/lang/Object;)V

    .line 20
    iget-boolean p1, p0, Lmt1;->b:Z

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget p1, p0, Lmt1;->d:I

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget v4, p0, Lmt1;->e:I

    .line 30
    if-eq v4, p1, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v4, p0, Lmt1;->c:J

    .line 35
    cmp-long p1, v4, v1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_0
    invoke-static {v0}, Lq05;->e(Z)V

    .line 44
    iget-object p1, p0, Lmt1;->g:Ljava/lang/Object;

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lkn1;

    .line 49
    iget-wide v5, p0, Lmt1;->c:J

    .line 51
    iget v8, p0, Lmt1;->d:I

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-interface/range {v4 .. v10}, Lkn1;->a(JIIILjn1;)V

    .line 59
    iput-boolean v3, p0, Lmt1;->b:Z

    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean p1, p0, Lmt1;->b:Z

    .line 64
    if-eqz p1, :cond_5

    .line 66
    iget-wide v4, p0, Lmt1;->c:J

    .line 68
    cmp-long p1, v4, v1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v0, v3

    .line 74
    :goto_2
    invoke-static {v0}, Lq05;->e(Z)V

    .line 77
    iget-object p1, p0, Lmt1;->g:Ljava/lang/Object;

    .line 79
    check-cast p1, [Lkn1;

    .line 81
    move v0, v3

    .line 82
    :goto_3
    array-length v1, p1

    .line 83
    if-ge v0, v1, :cond_4

    .line 85
    aget-object v4, p1, v0

    .line 87
    iget-wide v5, p0, Lmt1;->c:J

    .line 89
    iget v8, p0, Lmt1;->e:I

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-interface/range {v4 .. v10}, Lkn1;->a(JIIILjn1;)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-boolean v3, p0, Lmt1;->b:Z

    .line 102
    :cond_5
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Lmt1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lmt1;->b:Z

    .line 14
    iput-wide p2, p0, Lmt1;->c:J

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lmt1;->d:I

    .line 19
    iput p1, p0, Lmt1;->e:I

    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 24
    if-nez p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lmt1;->b:Z

    .line 30
    iput-wide p2, p0, Lmt1;->c:J

    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lmt1;->e:I

    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lmt1;->d:I

    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lpm1;Lnu1;)V
    .locals 6

    .line 1
    iget v0, p0, Lmt1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p2}, Lnu1;->a()V

    .line 9
    invoke-virtual {p2}, Lnu1;->b()V

    .line 12
    iget v0, p2, Lnu1;->d:I

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lpm1;->v(II)Lkn1;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmt1;->g:Ljava/lang/Object;

    .line 21
    new-instance p0, Lra5;

    .line 23
    invoke-direct {p0}, Lra5;-><init>()V

    .line 26
    invoke-virtual {p2}, Lnu1;->b()V

    .line 29
    iget-object p2, p2, Lnu1;->e:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lra5;->a:Ljava/lang/String;

    .line 33
    const-string p2, "application/id3"

    .line 35
    invoke-virtual {p0, p2}, Lra5;->c(Ljava/lang/String;)V

    .line 38
    new-instance p2, Lsl1;

    .line 40
    invoke-direct {p2, p0}, Lsl1;-><init>(Lra5;)V

    .line 43
    invoke-interface {p1, p2}, Lkn1;->e(Lsl1;)V

    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lmt1;->g:Ljava/lang/Object;

    .line 49
    check-cast v0, [Lkn1;

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    array-length v2, v0

    .line 53
    if-ge v1, v2, :cond_0

    .line 55
    iget-object v2, p0, Lmt1;->f:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/util/List;

    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lmu1;

    .line 65
    invoke-virtual {p2}, Lnu1;->a()V

    .line 68
    invoke-virtual {p2}, Lnu1;->b()V

    .line 71
    iget v3, p2, Lnu1;->d:I

    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-interface {p1, v3, v4}, Lpm1;->v(II)Lkn1;

    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lra5;

    .line 80
    invoke-direct {v4}, Lra5;-><init>()V

    .line 83
    invoke-virtual {p2}, Lnu1;->b()V

    .line 86
    iget-object v5, p2, Lnu1;->e:Ljava/lang/String;

    .line 88
    iput-object v5, v4, Lra5;->a:Ljava/lang/String;

    .line 90
    const-string v5, "application/dvbsubs"

    .line 92
    invoke-virtual {v4, v5}, Lra5;->c(Ljava/lang/String;)V

    .line 95
    iget-object v5, v2, Lmu1;->b:[B

    .line 97
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v4, Lra5;->o:Ljava/util/List;

    .line 103
    iget-object v2, v2, Lmu1;->a:Ljava/lang/String;

    .line 105
    iput-object v2, v4, Lra5;->d:Ljava/lang/String;

    .line 107
    new-instance v2, Lsl1;

    .line 109
    invoke-direct {v2, v4}, Lsl1;-><init>(Lra5;)V

    .line 112
    invoke-interface {v3, v2}, Lkn1;->e(Lsl1;)V

    .line 115
    aput-object v3, v0, v1

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
