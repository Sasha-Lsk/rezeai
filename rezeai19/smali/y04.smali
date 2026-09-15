.class public final synthetic Ly04;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Le34;
.implements Lh24;
.implements Lc34;
.implements Le84;
.implements Li13;
.implements Lw13;
.implements Lb55;
.implements Llu0;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly04;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p2, p0, Ly04;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final h(JLjava/lang/Object;)Lt94;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Ljb4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt94;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lk84;

    .line 10
    iget-boolean v1, v1, Lk84;->i:Z

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/16 v1, 0xa

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v1, v1

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lt94;->a(I)Lt94;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, p0, p1, v0}, Ljb4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :cond_1
    return-object v0
.end method

.method public static i([BII)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    sub-int v1, v0, p1

    .line 4
    or-int v2, p1, p2

    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_9

    .line 10
    add-int v0, p1, p2

    .line 12
    new-array v5, p2, [C

    .line 14
    const/4 p2, 0x0

    .line 15
    move v1, p2

    .line 16
    :goto_0
    if-ge p1, v0, :cond_0

    .line 18
    aget-byte v2, p0, p1

    .line 20
    if-ltz v2, :cond_0

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 26
    int-to-char v2, v2

    .line 27
    aput-char v2, v5, v1

    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v1

    .line 32
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 34
    add-int/lit8 v1, p1, 0x1

    .line 36
    move v2, v1

    .line 37
    aget-byte v1, p0, p1

    .line 39
    if-ltz v1, :cond_2

    .line 41
    add-int/lit8 p1, v6, 0x1

    .line 43
    int-to-char v1, v1

    .line 44
    aput-char v1, v5, v6

    .line 46
    move v6, p1

    .line 47
    move p1, v2

    .line 48
    :goto_2
    if-ge p1, v0, :cond_1

    .line 50
    aget-byte v1, p0, p1

    .line 52
    if-ltz v1, :cond_1

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 56
    add-int/lit8 v2, v6, 0x1

    .line 58
    int-to-char v1, v1

    .line 59
    aput-char v1, v5, v6

    .line 61
    move v6, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, -0x20

    .line 65
    const/4 v4, 0x0

    .line 66
    const-string v7, "Protocol message had invalid UTF-8."

    .line 68
    if-ge v1, v3, :cond_4

    .line 70
    if-ge v2, v0, :cond_3

    .line 72
    add-int/lit8 v3, v6, 0x1

    .line 74
    add-int/lit8 p1, p1, 0x2

    .line 76
    aget-byte v2, p0, v2

    .line 78
    invoke-static {v1, v2, v5, v6}, Lq55;->c(BB[CI)V

    .line 81
    :goto_3
    move v6, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v7}, Lk90;->r(Ljava/lang/String;)V

    .line 86
    return-object v4

    .line 87
    :cond_4
    const/16 v3, -0x10

    .line 89
    if-ge v1, v3, :cond_6

    .line 91
    add-int/lit8 v3, v0, -0x1

    .line 93
    if-ge v2, v3, :cond_5

    .line 95
    add-int/lit8 v3, v6, 0x1

    .line 97
    add-int/lit8 v4, p1, 0x2

    .line 99
    aget-byte v2, p0, v2

    .line 101
    add-int/lit8 p1, p1, 0x3

    .line 103
    aget-byte v4, p0, v4

    .line 105
    invoke-static {v1, v2, v4, v5, v6}, Lq55;->b(BBB[CI)V

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v7}, Lk90;->r(Ljava/lang/String;)V

    .line 112
    return-object v4

    .line 113
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 115
    if-ge v2, v3, :cond_7

    .line 117
    add-int/lit8 v3, p1, 0x2

    .line 119
    aget-byte v2, p0, v2

    .line 121
    add-int/lit8 v4, p1, 0x3

    .line 123
    aget-byte v3, p0, v3

    .line 125
    add-int/lit8 p1, p1, 0x4

    .line 127
    aget-byte v4, p0, v4

    .line 129
    invoke-static/range {v1 .. v6}, Lq55;->a(BBBB[CI)V

    .line 132
    add-int/lit8 v6, v6, 0x2

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-static {v7}, Lk90;->r(Ljava/lang/String;)V

    .line 138
    return-object v4

    .line 139
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 141
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 144
    return-object p0

    .line 145
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p2

    .line 159
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 165
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0
.end method

.method public static final j(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int v1, p1, p2

    .line 8
    sub-int/2addr v0, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 12
    add-int v0, p1, p2

    .line 14
    new-array v5, p2, [C

    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 52
    move v6, p1

    .line 53
    move p1, v2

    .line 54
    :goto_2
    if-ge p1, v0, :cond_1

    .line 56
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 59
    move-result v1

    .line 60
    if-ltz v1, :cond_1

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    add-int/lit8 v2, v6, 0x1

    .line 66
    int-to-char v1, v1

    .line 67
    aput-char v1, v5, v6

    .line 69
    move v6, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v3, -0x20

    .line 73
    const/4 v4, 0x0

    .line 74
    const-string v7, "Protocol message had invalid UTF-8."

    .line 76
    if-ge v1, v3, :cond_4

    .line 78
    if-ge v2, v0, :cond_3

    .line 80
    add-int/lit8 v3, v6, 0x1

    .line 82
    add-int/lit8 p1, p1, 0x2

    .line 84
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 87
    move-result v2

    .line 88
    invoke-static {v1, v2, v5, v6}, Lq55;->c(BB[CI)V

    .line 91
    :goto_3
    move v6, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v7}, Lk90;->r(Ljava/lang/String;)V

    .line 96
    return-object v4

    .line 97
    :cond_4
    const/16 v3, -0x10

    .line 99
    if-ge v1, v3, :cond_6

    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 103
    if-ge v2, v3, :cond_5

    .line 105
    add-int/lit8 v3, v6, 0x1

    .line 107
    add-int/lit8 v4, p1, 0x2

    .line 109
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    move-result v2

    .line 113
    add-int/lit8 p1, p1, 0x3

    .line 115
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 118
    move-result v4

    .line 119
    invoke-static {v1, v2, v4, v5, v6}, Lq55;->b(BBB[CI)V

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-static {v7}, Lk90;->r(Ljava/lang/String;)V

    .line 126
    return-object v4

    .line 127
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 129
    if-ge v2, v3, :cond_7

    .line 131
    add-int/lit8 v3, p1, 0x2

    .line 133
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    move-result v2

    .line 137
    add-int/lit8 v4, p1, 0x3

    .line 139
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    move-result v3

    .line 143
    add-int/lit8 p1, p1, 0x4

    .line 145
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    move-result v4

    .line 149
    invoke-static/range {v1 .. v6}, Lq55;->a(BBBB[CI)V

    .line 152
    add-int/lit8 v6, v6, 0x2

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-static {v7}, Lk90;->r(Ljava/lang/String;)V

    .line 158
    return-object v4

    .line 159
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 161
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 164
    return-object p0

    .line 165
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 167
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p2

    .line 183
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 189
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 3
    return-object p1
.end method

.method public b(Lp45;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ly04;->i:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lt34;

    .line 617
    iget-object p0, p1, Lt34;->a:Ly34;

    .line 618
    iget p0, p0, Ly34;->a:I

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    .line 619
    new-instance p0, Lh84;

    invoke-direct {p0, p1}, Lh84;-><init>(Lt34;)V

    goto :goto_0

    .line 620
    :cond_0
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 621
    :pswitch_0
    check-cast p1, Lx04;

    .line 622
    new-instance p0, Lv14;

    .line 623
    iget-object v0, p1, Lx04;->b:Liu2;

    .line 624
    iget-object v0, v0, Liu2;->j:Ljava/lang/Object;

    check-cast v0, Li84;

    .line 625
    invoke-virtual {v0}, Li84;->b()[B

    move-result-object v0

    .line 626
    iget-object v1, p1, Lx04;->c:Li84;

    .line 627
    iget-object p1, p1, Lx04;->a:Lz04;

    .line 628
    iget p1, p1, Lz04;->b:I

    .line 629
    invoke-direct {p0, v0, v1, p1}, Lv14;-><init>([BLi84;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lp45;)Ll34;
    .locals 6

    .line 1
    iget p0, p0, Ly04;->i:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, La14;

    .line 10
    invoke-static {}, Lu74;->x()Lt74;

    .line 13
    move-result-object p0

    .line 14
    iget-object v2, p1, La14;->b:Liu2;

    .line 16
    iget-object v2, v2, Liu2;->j:Ljava/lang/Object;

    .line 18
    check-cast v2, Li84;

    .line 20
    invoke-virtual {v2}, Li84;->b()[B

    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    invoke-static {v2, v1, v3}, Lt84;->r([BII)Lr84;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lh94;->c()V

    .line 32
    iget-object v2, p0, Lh94;->j:Lj94;

    .line 34
    check-cast v2, Lu74;

    .line 36
    invoke-static {v2, v1}, Lu74;->B(Lu74;Lr84;)V

    .line 39
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lu74;

    .line 45
    invoke-virtual {p0}, Lj84;->b()Lr84;

    .line 48
    move-result-object p0

    .line 49
    iget-object v1, p1, La14;->a:Ld14;

    .line 51
    iget-object v1, v1, Ld14;->a:Lc04;

    .line 53
    invoke-static {v1}, Lx14;->b(Lc04;)Li74;

    .line 56
    move-result-object v1

    .line 57
    iget-object p1, p1, La14;->d:Ljava/lang/Integer;

    .line 59
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 61
    invoke-static {v2, p0, v0, v1, p1}, Ll34;->w(Ljava/lang/String;Lt84;ILi74;Ljava/lang/Integer;)Ll34;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p1, Lx04;

    .line 68
    invoke-static {}, Ll74;->x()Lk74;

    .line 71
    move-result-object p0

    .line 72
    iget-object v2, p1, Lx04;->b:Liu2;

    .line 74
    iget-object v2, v2, Liu2;->j:Ljava/lang/Object;

    .line 76
    check-cast v2, Li84;

    .line 78
    invoke-virtual {v2}, Li84;->b()[B

    .line 81
    move-result-object v2

    .line 82
    array-length v3, v2

    .line 83
    invoke-static {v2, v1, v3}, Lt84;->r([BII)Lr84;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lh94;->c()V

    .line 90
    iget-object v2, p0, Lh94;->j:Lj94;

    .line 92
    check-cast v2, Ll74;

    .line 94
    invoke-static {v2, v1}, Ll74;->B(Ll74;Lr84;)V

    .line 97
    invoke-static {}, Ls74;->x()Lo74;

    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p1, Lx04;->a:Lz04;

    .line 103
    iget v3, v2, Lz04;->b:I

    .line 105
    invoke-virtual {v1}, Lh94;->c()V

    .line 108
    iget-object v4, v1, Lh94;->j:Lj94;

    .line 110
    check-cast v4, Ls74;

    .line 112
    invoke-static {v4, v3}, Ls74;->z(Ls74;I)V

    .line 115
    invoke-virtual {v1}, Lh94;->b()Lj94;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ls74;

    .line 121
    invoke-virtual {p0}, Lh94;->c()V

    .line 124
    iget-object v3, p0, Lh94;->j:Lj94;

    .line 126
    check-cast v3, Ll74;

    .line 128
    invoke-static {v3, v1}, Ll74;->C(Ll74;Ls74;)V

    .line 131
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ll74;

    .line 137
    invoke-virtual {p0}, Lj84;->b()Lr84;

    .line 140
    move-result-object p0

    .line 141
    iget-object v1, v2, Lz04;->a:Lyz3;

    .line 143
    sget-object v2, Lyz3;->n:Lyz3;

    .line 145
    if-eq v1, v2, :cond_1

    .line 147
    sget-object v2, Lyz3;->o:Lyz3;

    .line 149
    if-ne v1, v2, :cond_0

    .line 151
    sget-object v1, Li74;->m:Li74;

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 156
    iget-object p1, v1, Lyz3;->j:Ljava/lang/String;

    .line 158
    const-string v0, "Unable to serialize variant: "

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    :cond_1
    sget-object v1, Li74;->k:Li74;

    .line 170
    :goto_0
    iget-object p1, p1, Lx04;->d:Ljava/lang/Integer;

    .line 172
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 174
    invoke-static {v2, p0, v0, v1, p1}, Ll34;->w(Ljava/lang/String;Lt84;ILi74;Ljava/lang/Integer;)Ll34;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_1
    check-cast p1, Le04;

    .line 181
    invoke-static {}, Lz54;->x()Ly54;

    .line 184
    move-result-object p0

    .line 185
    iget-object v2, p1, Le04;->b:Liu2;

    .line 187
    iget-object v2, v2, Liu2;->j:Ljava/lang/Object;

    .line 189
    check-cast v2, Li84;

    .line 191
    invoke-virtual {v2}, Li84;->b()[B

    .line 194
    move-result-object v2

    .line 195
    array-length v3, v2

    .line 196
    invoke-static {v2, v1, v3}, Lt84;->r([BII)Lr84;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p0}, Lh94;->c()V

    .line 203
    iget-object v2, p0, Lh94;->j:Lj94;

    .line 205
    check-cast v2, Lz54;

    .line 207
    invoke-static {v2, v1}, Lz54;->B(Lz54;Lr84;)V

    .line 210
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lz54;

    .line 216
    invoke-virtual {p0}, Lj84;->b()Lr84;

    .line 219
    move-result-object p0

    .line 220
    iget-object v1, p1, Le04;->a:Lg04;

    .line 222
    iget-object v1, v1, Lg04;->a:Loy3;

    .line 224
    invoke-static {v1}, Ln14;->b(Loy3;)Li74;

    .line 227
    move-result-object v1

    .line 228
    iget-object p1, p1, Le04;->d:Ljava/lang/Integer;

    .line 230
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 232
    invoke-static {v2, p0, v0, v1, p1}, Ll34;->w(Ljava/lang/String;Lt84;ILi74;Ljava/lang/Integer;)Ll34;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_2
    check-cast p1, La04;

    .line 239
    invoke-static {}, Lv54;->x()Lu54;

    .line 242
    move-result-object p0

    .line 243
    iget-object v2, p1, La04;->b:Liu2;

    .line 245
    iget-object v2, v2, Liu2;->j:Ljava/lang/Object;

    .line 247
    check-cast v2, Li84;

    .line 249
    invoke-virtual {v2}, Li84;->b()[B

    .line 252
    move-result-object v2

    .line 253
    array-length v3, v2

    .line 254
    invoke-static {v2, v1, v3}, Lt84;->r([BII)Lr84;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p0}, Lh94;->c()V

    .line 261
    iget-object v2, p0, Lh94;->j:Lj94;

    .line 263
    check-cast v2, Lv54;

    .line 265
    invoke-static {v2, v1}, Lv54;->B(Lv54;Lr84;)V

    .line 268
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lv54;

    .line 274
    invoke-virtual {p0}, Lj84;->b()Lr84;

    .line 277
    move-result-object p0

    .line 278
    iget-object v1, p1, La04;->a:Ld04;

    .line 280
    iget-object v1, v1, Ld04;->b:Lc04;

    .line 282
    invoke-static {v1}, Ll14;->b(Lc04;)Li74;

    .line 285
    move-result-object v1

    .line 286
    iget-object p1, p1, La04;->d:Ljava/lang/Integer;

    .line 288
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 290
    invoke-static {v2, p0, v0, v1, p1}, Ll34;->w(Ljava/lang/String;Lt84;ILi74;Ljava/lang/Integer;)Ll34;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_3
    check-cast p1, Luz3;

    .line 297
    invoke-static {}, Lr54;->x()Lq54;

    .line 300
    move-result-object p0

    .line 301
    iget-object v2, p1, Luz3;->b:Liu2;

    .line 303
    iget-object v2, v2, Liu2;->j:Ljava/lang/Object;

    .line 305
    check-cast v2, Li84;

    .line 307
    invoke-virtual {v2}, Li84;->b()[B

    .line 310
    move-result-object v2

    .line 311
    array-length v3, v2

    .line 312
    invoke-static {v2, v1, v3}, Lt84;->r([BII)Lr84;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p0}, Lh94;->c()V

    .line 319
    iget-object v2, p0, Lh94;->j:Lj94;

    .line 321
    check-cast v2, Lr54;

    .line 323
    invoke-static {v2, v1}, Lr54;->B(Lr54;Lr84;)V

    .line 326
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lr54;

    .line 332
    invoke-virtual {p0}, Lj84;->b()Lr84;

    .line 335
    move-result-object p0

    .line 336
    iget-object v1, p1, Luz3;->a:Lzz3;

    .line 338
    iget-object v1, v1, Lzz3;->b:Lyz3;

    .line 340
    invoke-static {v1}, Lk14;->b(Lyz3;)Li74;

    .line 343
    move-result-object v1

    .line 344
    iget-object p1, p1, Luz3;->d:Ljava/lang/Integer;

    .line 346
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 348
    invoke-static {v2, p0, v0, v1, p1}, Ll34;->w(Ljava/lang/String;Lt84;ILi74;Ljava/lang/Integer;)Ll34;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_4
    check-cast p1, Lqz3;

    .line 355
    invoke-static {}, Li54;->x()Lh54;

    .line 358
    move-result-object p0

    .line 359
    iget-object v2, p1, Lqz3;->a:Ltz3;

    .line 361
    invoke-static {}, Lp54;->x()Lo54;

    .line 364
    move-result-object v3

    .line 365
    iget v2, v2, Ltz3;->b:I

    .line 367
    invoke-virtual {v3}, Lh94;->c()V

    .line 370
    iget-object v4, v3, Lh94;->j:Lj94;

    .line 372
    check-cast v4, Lp54;

    .line 374
    invoke-static {v4, v2}, Lp54;->z(Lp54;I)V

    .line 377
    invoke-virtual {v3}, Lh94;->b()Lj94;

    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lp54;

    .line 383
    invoke-virtual {p0}, Lh94;->c()V

    .line 386
    iget-object v3, p0, Lh94;->j:Lj94;

    .line 388
    check-cast v3, Li54;

    .line 390
    invoke-static {v3, v2}, Li54;->D(Li54;Lp54;)V

    .line 393
    iget-object v2, p1, Lqz3;->b:Liu2;

    .line 395
    iget-object v2, v2, Liu2;->j:Ljava/lang/Object;

    .line 397
    check-cast v2, Li84;

    .line 399
    invoke-virtual {v2}, Li84;->b()[B

    .line 402
    move-result-object v2

    .line 403
    array-length v3, v2

    .line 404
    invoke-static {v2, v1, v3}, Lt84;->r([BII)Lr84;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p0}, Lh94;->c()V

    .line 411
    iget-object v2, p0, Lh94;->j:Lj94;

    .line 413
    check-cast v2, Li54;

    .line 415
    invoke-static {v2, v1}, Li54;->C(Li54;Lr84;)V

    .line 418
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Li54;

    .line 424
    invoke-virtual {p0}, Lj84;->b()Lr84;

    .line 427
    move-result-object p0

    .line 428
    iget-object v1, p1, Lqz3;->a:Ltz3;

    .line 430
    iget-object v1, v1, Ltz3;->c:Lsz3;

    .line 432
    invoke-static {v1}, Li14;->b(Lsz3;)Li74;

    .line 435
    move-result-object v1

    .line 436
    iget-object p1, p1, Lqz3;->d:Ljava/lang/Integer;

    .line 438
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 440
    invoke-static {v2, p0, v0, v1, p1}, Ll34;->w(Ljava/lang/String;Lt84;ILi74;Ljava/lang/Integer;)Ll34;

    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_5
    check-cast p1, Ljz3;

    .line 447
    invoke-static {}, Ly44;->x()Lx44;

    .line 450
    move-result-object p0

    .line 451
    invoke-static {}, Lc54;->x()Lb54;

    .line 454
    move-result-object v2

    .line 455
    invoke-static {}, Lg54;->x()Lf54;

    .line 458
    move-result-object v3

    .line 459
    iget-object v4, p1, Ljz3;->a:Lpz3;

    .line 461
    iget v4, v4, Lpz3;->c:I

    .line 463
    invoke-virtual {v3}, Lh94;->c()V

    .line 466
    iget-object v5, v3, Lh94;->j:Lj94;

    .line 468
    check-cast v5, Lg54;

    .line 470
    invoke-static {v5, v4}, Lg54;->z(Lg54;I)V

    .line 473
    invoke-virtual {v3}, Lh94;->b()Lj94;

    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lg54;

    .line 479
    invoke-virtual {v2}, Lh94;->c()V

    .line 482
    iget-object v4, v2, Lh94;->j:Lj94;

    .line 484
    check-cast v4, Lc54;

    .line 486
    invoke-static {v4, v3}, Lc54;->C(Lc54;Lg54;)V

    .line 489
    iget-object v3, p1, Ljz3;->b:Liu2;

    .line 491
    iget-object v3, v3, Liu2;->j:Ljava/lang/Object;

    .line 493
    check-cast v3, Li84;

    .line 495
    invoke-virtual {v3}, Li84;->b()[B

    .line 498
    move-result-object v3

    .line 499
    array-length v4, v3

    .line 500
    invoke-static {v3, v1, v4}, Lt84;->r([BII)Lr84;

    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v2}, Lh94;->c()V

    .line 507
    iget-object v4, v2, Lh94;->j:Lj94;

    .line 509
    check-cast v4, Lc54;

    .line 511
    invoke-static {v4, v3}, Lc54;->B(Lc54;Lr84;)V

    .line 514
    invoke-virtual {v2}, Lh94;->b()Lj94;

    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lc54;

    .line 520
    invoke-virtual {p0}, Lh94;->c()V

    .line 523
    iget-object v3, p0, Lh94;->j:Lj94;

    .line 525
    check-cast v3, Ly44;

    .line 527
    invoke-static {v3, v2}, Ly44;->C(Ly44;Lc54;)V

    .line 530
    invoke-static {}, Lf64;->x()Lc64;

    .line 533
    move-result-object v2

    .line 534
    iget-object v3, p1, Ljz3;->a:Lpz3;

    .line 536
    invoke-static {v3}, Le14;->c(Lpz3;)Lj64;

    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v2}, Lh94;->c()V

    .line 543
    iget-object v5, v2, Lh94;->j:Lj94;

    .line 545
    check-cast v5, Lf64;

    .line 547
    invoke-static {v5, v4}, Lf64;->E(Lf64;Lj64;)V

    .line 550
    iget-object v4, p1, Ljz3;->c:Liu2;

    .line 552
    iget-object v4, v4, Liu2;->j:Ljava/lang/Object;

    .line 554
    check-cast v4, Li84;

    .line 556
    invoke-virtual {v4}, Li84;->b()[B

    .line 559
    move-result-object v4

    .line 560
    array-length v5, v4

    .line 561
    invoke-static {v4, v1, v5}, Lt84;->r([BII)Lr84;

    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v2}, Lh94;->c()V

    .line 568
    iget-object v4, v2, Lh94;->j:Lj94;

    .line 570
    check-cast v4, Lf64;

    .line 572
    invoke-static {v4, v1}, Lf64;->D(Lf64;Lr84;)V

    .line 575
    invoke-virtual {v2}, Lh94;->b()Lj94;

    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lf64;

    .line 581
    invoke-virtual {p0}, Lh94;->c()V

    .line 584
    iget-object v2, p0, Lh94;->j:Lj94;

    .line 586
    check-cast v2, Ly44;

    .line 588
    invoke-static {v2, v1}, Ly44;->D(Ly44;Lf64;)V

    .line 591
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 594
    move-result-object p0

    .line 595
    check-cast p0, Ly44;

    .line 597
    invoke-virtual {p0}, Lj84;->b()Lr84;

    .line 600
    move-result-object p0

    .line 601
    iget-object v1, v3, Lpz3;->e:Loz3;

    .line 603
    invoke-static {v1}, Le14;->d(Loz3;)Li74;

    .line 606
    move-result-object v1

    .line 607
    iget-object p1, p1, Ljz3;->e:Ljava/lang/Integer;

    .line 609
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 611
    invoke-static {v2, p0, v0, v1, p1}, Ll34;->w(Ljava/lang/String;Lt84;ILi74;Ljava/lang/Integer;)Ll34;

    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p0, "secure-playback"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "video/avc"

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly04;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 20
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 28
    move-result-object p0

    .line 29
    :goto_1
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Ljava/lang/Object;Ln95;)V
    .locals 0

    .line 1
    check-cast p1, Laq4;

    .line 3
    return-void
.end method

.method public g(Lvy3;)Lm34;
    .locals 4

    .line 1
    iget p0, p0, Ly04;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Le44;

    .line 8
    invoke-static {}, Ln64;->w()Lm64;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 14
    invoke-virtual {p0, v0}, Lm64;->f(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lh64;->y()Lg64;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lj64;->y()Li64;

    .line 24
    move-result-object v1

    .line 25
    iget v2, p1, Le44;->b:I

    .line 27
    invoke-virtual {v1}, Lh94;->c()V

    .line 30
    iget-object v3, v1, Lh94;->j:Lj94;

    .line 32
    check-cast v3, Lj64;

    .line 34
    invoke-static {v3, v2}, Lj64;->B(Lj64;I)V

    .line 37
    sget-object v2, Ln44;->b:Lx01;

    .line 39
    iget-object v3, p1, Le44;->d:Lc44;

    .line 41
    invoke-virtual {v2, v3}, Lx01;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lb64;

    .line 47
    invoke-virtual {v1}, Lh94;->c()V

    .line 50
    iget-object v3, v1, Lh94;->j:Lj94;

    .line 52
    check-cast v3, Lj64;

    .line 54
    invoke-static {v3, v2}, Lj64;->A(Lj64;Lb64;)V

    .line 57
    invoke-virtual {v1}, Lh94;->b()Lj94;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lj64;

    .line 63
    invoke-virtual {v0}, Lh94;->c()V

    .line 66
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 68
    check-cast v2, Lh64;

    .line 70
    invoke-static {v2, v1}, Lh64;->D(Lh64;Lj64;)V

    .line 73
    iget v1, p1, Le44;->a:I

    .line 75
    invoke-virtual {v0}, Lh94;->c()V

    .line 78
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 80
    check-cast v2, Lh64;

    .line 82
    invoke-static {v2, v1}, Lh64;->C(Lh64;I)V

    .line 85
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lh64;

    .line 91
    invoke-virtual {v0}, Lj84;->b()Lr84;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lm64;->g(Lt84;)V

    .line 98
    sget-object v0, Ln44;->a:Lx01;

    .line 100
    iget-object p1, p1, Le44;->c:Ld44;

    .line 102
    invoke-virtual {v0, p1}, Lx01;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Li74;

    .line 108
    invoke-virtual {p0, p1}, Lm64;->e(Li74;)V

    .line 111
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ln64;

    .line 117
    invoke-static {p0}, Lm34;->D(Ln64;)Lm34;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_0
    check-cast p1, Ly34;

    .line 124
    invoke-static {}, Ln64;->w()Lm64;

    .line 127
    move-result-object p0

    .line 128
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 130
    invoke-virtual {p0, v0}, Lm64;->f(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lu44;->x()Lt44;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, Lw44;->x()Lv44;

    .line 140
    move-result-object v1

    .line 141
    iget v2, p1, Ly34;->b:I

    .line 143
    invoke-virtual {v1}, Lh94;->c()V

    .line 146
    iget-object v3, v1, Lh94;->j:Lj94;

    .line 148
    check-cast v3, Lw44;

    .line 150
    invoke-static {v3, v2}, Lw44;->z(Lw44;I)V

    .line 153
    invoke-virtual {v1}, Lh94;->b()Lj94;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lw44;

    .line 159
    invoke-virtual {v0}, Lh94;->c()V

    .line 162
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 164
    check-cast v2, Lu44;

    .line 166
    invoke-static {v2, v1}, Lu44;->B(Lu44;Lw44;)V

    .line 169
    iget v1, p1, Ly34;->a:I

    .line 171
    invoke-virtual {v0}, Lh94;->c()V

    .line 174
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 176
    check-cast v2, Lu44;

    .line 178
    invoke-static {v2, v1}, Lu44;->A(Lu44;I)V

    .line 181
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lu44;

    .line 187
    invoke-virtual {v0}, Lj84;->b()Lr84;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lm64;->g(Lt84;)V

    .line 194
    iget-object p1, p1, Ly34;->c:Loy3;

    .line 196
    invoke-static {p1}, Lm44;->b(Loy3;)Li74;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lm64;->e(Li74;)V

    .line 203
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ln64;

    .line 209
    invoke-static {p0}, Lm34;->D(Ln64;)Lm34;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public y(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zza()I
    .locals 0

    .line 73
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result p0

    return p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Ly04;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    check-cast p1, Laq4;

    .line 8
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Laq4;

    .line 11
    return-void

    .line 12
    :pswitch_2
    check-cast p1, Laq4;

    .line 14
    return-void

    .line 15
    :pswitch_3
    check-cast p1, Laq4;

    .line 17
    return-void

    .line 18
    :pswitch_4
    check-cast p1, Laq4;

    .line 20
    return-void

    .line 21
    :pswitch_5
    check-cast p1, Laq4;

    .line 23
    return-void

    .line 24
    :pswitch_6
    check-cast p1, Laq4;

    .line 26
    return-void

    .line 27
    :pswitch_7
    check-cast p1, Laq4;

    .line 29
    return-void

    .line 30
    :pswitch_8
    check-cast p1, Laq4;

    .line 32
    return-void

    .line 33
    :pswitch_9
    check-cast p1, Lwt4;

    .line 35
    invoke-virtual {p1}, Lwt4;->g()Lvp4;

    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ls04;

    .line 41
    const/16 v1, 0x13

    .line 43
    invoke-direct {v0, v1}, Ls04;-><init>(I)V

    .line 46
    const/16 v1, 0xd

    .line 48
    invoke-virtual {p1, p0, v1, v0}, Lwt4;->i(Lvp4;ILi13;)V

    .line 51
    return-void

    .line 52
    :pswitch_a
    check-cast p1, Lwt4;

    .line 54
    sget p0, Lzj4;->d0:I

    .line 56
    invoke-virtual {p1}, Lwt4;->l()Lvp4;

    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ls04;

    .line 62
    const/16 v1, 0x14

    .line 64
    invoke-direct {v0, v1}, Ls04;-><init>(I)V

    .line 67
    const/16 v1, 0x16

    .line 69
    invoke-virtual {p1, p0, v1, v0}, Lwt4;->i(Lvp4;ILi13;)V

    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
