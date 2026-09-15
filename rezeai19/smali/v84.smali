.class public final Lv84;
.super Lq14;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final c:Ljava/util/Iterator;

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lv84;->g:I

    .line 9
    iput p1, p0, Lv84;->e:I

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lv84;->c:Ljava/util/Iterator;

    .line 17
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lv84;->i:I

    .line 20
    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lu94;->c:Ljava/nio/ByteBuffer;

    .line 24
    iput-object p1, p0, Lv84;->d:Ljava/nio/ByteBuffer;

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p0, Lv84;->j:J

    .line 30
    iput-wide p1, p0, Lv84;->k:J

    .line 32
    iput-wide p1, p0, Lv84;->l:J

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lv84;->G()V

    .line 38
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv84;->J()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 7
    iget-wide v1, p0, Lv84;->l:J

    .line 9
    iget-wide v3, p0, Lv84;->j:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v5, v0

    .line 13
    cmp-long v1, v5, v1

    .line 15
    if-lez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-wide v1, p0, Lv84;->k:J

    .line 20
    sub-long/2addr v3, v1

    .line 21
    iget-object v1, p0, Lv84;->d:Ljava/nio/ByteBuffer;

    .line 23
    long-to-int v2, v3

    .line 24
    sget-object v3, Llb4;->a:Ly04;

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object v1

    .line 40
    add-int/2addr v4, v2

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v1, v4, v0}, Ly04;->i([BII)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    invoke-static {v1, v2, v0}, Ly04;->j(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1, v2, v0}, Ly04;->j(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-wide v1, p0, Lv84;->j:J

    .line 66
    add-long/2addr v1, v5

    .line 67
    iput-wide v1, p0, Lv84;->j:J

    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    if-ltz v0, :cond_5

    .line 72
    invoke-virtual {p0}, Lv84;->E()I

    .line 75
    move-result v1

    .line 76
    if-le v0, v1, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-array v1, v0, [B

    .line 81
    invoke-virtual {p0, v0, v1}, Lv84;->F(I[B)V

    .line 84
    sget-object p0, Llb4;->a:Ly04;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-static {v1, p0, v0}, Ly04;->i([BII)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 97
    const-string p0, ""

    .line 99
    return-object p0

    .line 100
    :cond_6
    const/4 p0, 0x0

    .line 101
    if-gtz v0, :cond_7

    .line 103
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 105
    invoke-static {v0}, Lk90;->r(Ljava/lang/String;)V

    .line 108
    return-object p0

    .line 109
    :cond_7
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 111
    invoke-static {v0}, Lk90;->r(Ljava/lang/String;)V

    .line 114
    return-object p0
.end method

.method public final B()V
    .locals 0

    .line 1
    iget p0, p0, Lv84;->h:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Protocol message end-group tag did not match expected tag."

    .line 8
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iput p1, p0, Lv84;->g:I

    .line 3
    iget v0, p0, Lv84;->e:I

    .line 5
    iget v1, p0, Lv84;->f:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lv84;->e:I

    .line 10
    if-le v0, p1, :cond_0

    .line 12
    sub-int p1, v0, p1

    .line 14
    iput p1, p0, Lv84;->f:I

    .line 16
    sub-int/2addr v0, p1

    .line 17
    iput v0, p0, Lv84;->e:I

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lv84;->f:I

    .line 23
    return-void
.end method

.method public final D()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v0, v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lv84;->H()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_0

    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 27
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    return-wide v0
.end method

.method public final E()I
    .locals 4

    .line 1
    iget v0, p0, Lv84;->e:I

    .line 3
    iget v1, p0, Lv84;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lv84;->j:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lv84;->k:J

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int p0, v0

    .line 14
    return p0
.end method

.method public final F(I[B)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lv84;->E()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 7
    if-gt p1, v0, :cond_2

    .line 9
    move v0, p1

    .line 10
    :goto_0
    if-lez v0, :cond_3

    .line 12
    iget-wide v2, p0, Lv84;->l:J

    .line 14
    iget-wide v4, p0, Lv84;->j:J

    .line 16
    sub-long/2addr v2, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v2, v2, v4

    .line 21
    if-nez v2, :cond_1

    .line 23
    iget-object v2, p0, Lv84;->c:Ljava/util/Iterator;

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {p0}, Lv84;->G()V

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v1}, Lk90;->r(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_1
    :goto_1
    iget-wide v2, p0, Lv84;->l:J

    .line 41
    iget-wide v4, p0, Lv84;->j:J

    .line 43
    sub-long/2addr v2, v4

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v2

    .line 49
    iget-wide v4, p0, Lv84;->j:J

    .line 51
    sub-int v3, p1, v0

    .line 53
    int-to-long v9, v2

    .line 54
    int-to-long v7, v3

    .line 55
    sget-object v3, Ljb4;->c:Lhj1;

    .line 57
    move-object v6, p2

    .line 58
    invoke-virtual/range {v3 .. v10}, Lhj1;->k(J[BJJ)V

    .line 61
    sub-int/2addr v0, v2

    .line 62
    iget-wide v2, p0, Lv84;->j:J

    .line 64
    add-long/2addr v2, v9

    .line 65
    iput-wide v2, p0, Lv84;->j:J

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-gtz p1, :cond_4

    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-static {v1}, Lk90;->r(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv84;->c:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    iput-object v0, p0, Lv84;->d:Ljava/nio/ByteBuffer;

    .line 11
    iget v1, p0, Lv84;->i:I

    .line 13
    iget-wide v2, p0, Lv84;->j:J

    .line 15
    iget-wide v4, p0, Lv84;->k:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lv84;->i:I

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lv84;->j:J

    .line 29
    iput-wide v0, p0, Lv84;->k:J

    .line 31
    iget-object v0, p0, Lv84;->d:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lv84;->l:J

    .line 40
    iget-object v0, p0, Lv84;->d:Ljava/nio/ByteBuffer;

    .line 42
    invoke-static {v0}, Ljb4;->g(Ljava/nio/ByteBuffer;)J

    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, p0, Lv84;->j:J

    .line 48
    add-long/2addr v2, v0

    .line 49
    iput-wide v2, p0, Lv84;->j:J

    .line 51
    iget-wide v2, p0, Lv84;->k:J

    .line 53
    add-long/2addr v2, v0

    .line 54
    iput-wide v2, p0, Lv84;->k:J

    .line 56
    iget-wide v2, p0, Lv84;->l:J

    .line 58
    add-long/2addr v2, v0

    .line 59
    iput-wide v2, p0, Lv84;->l:J

    .line 61
    return-void
.end method

.method public final H()B
    .locals 4

    .line 1
    iget-wide v0, p0, Lv84;->l:J

    .line 3
    iget-wide v2, p0, Lv84;->j:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lv84;->c:Ljava/util/Iterator;

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lv84;->G()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 26
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    iget-wide v0, p0, Lv84;->j:J

    .line 33
    const-wide/16 v2, 0x1

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, Lv84;->j:J

    .line 38
    sget-object p0, Ljb4;->c:Lhj1;

    .line 40
    invoke-virtual {p0, v0, v1}, Lhj1;->h(J)B

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final I()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lv84;->l:J

    .line 3
    iget-wide v2, p0, Lv84;->j:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x4

    .line 8
    cmp-long v0, v0, v4

    .line 10
    if-ltz v0, :cond_0

    .line 12
    add-long/2addr v4, v2

    .line 13
    iput-wide v4, p0, Lv84;->j:J

    .line 15
    sget-object p0, Ljb4;->c:Lhj1;

    .line 17
    invoke-virtual {p0, v2, v3}, Lhj1;->h(J)B

    .line 20
    move-result v0

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 23
    const-wide/16 v4, 0x1

    .line 25
    add-long/2addr v4, v2

    .line 26
    invoke-virtual {p0, v4, v5}, Lhj1;->h(J)B

    .line 29
    move-result v1

    .line 30
    and-int/lit16 v1, v1, 0xff

    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 34
    const-wide/16 v4, 0x2

    .line 36
    add-long/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4, v5}, Lhj1;->h(J)B

    .line 40
    move-result v4

    .line 41
    and-int/lit16 v4, v4, 0xff

    .line 43
    shl-int/lit8 v4, v4, 0x10

    .line 45
    const-wide/16 v5, 0x3

    .line 47
    add-long/2addr v2, v5

    .line 48
    invoke-virtual {p0, v2, v3}, Lhj1;->h(J)B

    .line 51
    move-result p0

    .line 52
    and-int/lit16 p0, p0, 0xff

    .line 54
    shl-int/lit8 p0, p0, 0x18

    .line 56
    or-int/2addr v0, v1

    .line 57
    or-int/2addr v0, v4

    .line 58
    :goto_0
    or-int/2addr p0, v0

    .line 59
    return p0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lv84;->H()B

    .line 63
    move-result v0

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 66
    invoke-virtual {p0}, Lv84;->H()B

    .line 69
    move-result v1

    .line 70
    and-int/lit16 v1, v1, 0xff

    .line 72
    shl-int/lit8 v1, v1, 0x8

    .line 74
    invoke-virtual {p0}, Lv84;->H()B

    .line 77
    move-result v2

    .line 78
    and-int/lit16 v2, v2, 0xff

    .line 80
    shl-int/lit8 v2, v2, 0x10

    .line 82
    invoke-virtual {p0}, Lv84;->H()B

    .line 85
    move-result p0

    .line 86
    and-int/lit16 p0, p0, 0xff

    .line 88
    shl-int/lit8 p0, p0, 0x18

    .line 90
    or-int/2addr v0, v1

    .line 91
    or-int/2addr v0, v2

    .line 92
    goto :goto_0
.end method

.method public final J()I
    .locals 14

    .line 1
    iget-wide v0, p0, Lv84;->j:J

    .line 3
    iget-wide v2, p0, Lv84;->l:J

    .line 5
    cmp-long v2, v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    add-long v4, v0, v2

    .line 15
    sget-object v6, Ljb4;->c:Lhj1;

    .line 17
    invoke-virtual {v6, v0, v1}, Lhj1;->h(J)B

    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_1

    .line 23
    iget-wide v0, p0, Lv84;->j:J

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lv84;->j:J

    .line 28
    return v7

    .line 29
    :cond_1
    iget-wide v2, p0, Lv84;->l:J

    .line 31
    iget-wide v8, p0, Lv84;->j:J

    .line 33
    sub-long/2addr v2, v8

    .line 34
    const-wide/16 v8, 0xa

    .line 36
    cmp-long v2, v2, v8

    .line 38
    if-ltz v2, :cond_7

    .line 40
    const-wide/16 v2, 0x2

    .line 42
    add-long/2addr v2, v0

    .line 43
    invoke-virtual {v6, v4, v5}, Lhj1;->h(J)B

    .line 46
    move-result v4

    .line 47
    shl-int/lit8 v4, v4, 0x7

    .line 49
    xor-int/2addr v4, v7

    .line 50
    if-gez v4, :cond_2

    .line 52
    xor-int/lit8 v0, v4, -0x80

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_2
    const-wide/16 v10, 0x3

    .line 58
    add-long/2addr v10, v0

    .line 59
    invoke-virtual {v6, v2, v3}, Lhj1;->h(J)B

    .line 62
    move-result v2

    .line 63
    shl-int/lit8 v2, v2, 0xe

    .line 65
    xor-int/2addr v2, v4

    .line 66
    if-ltz v2, :cond_3

    .line 68
    xor-int/lit16 v0, v2, 0x3f80

    .line 70
    :goto_0
    move-wide v2, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-wide/16 v3, 0x4

    .line 74
    add-long/2addr v3, v0

    .line 75
    invoke-virtual {v6, v10, v11}, Lhj1;->h(J)B

    .line 78
    move-result v5

    .line 79
    shl-int/lit8 v5, v5, 0x15

    .line 81
    xor-int/2addr v2, v5

    .line 82
    if-gez v2, :cond_4

    .line 84
    const v0, -0x1fc080

    .line 87
    xor-int/2addr v0, v2

    .line 88
    :goto_1
    move-wide v2, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-wide/16 v10, 0x5

    .line 92
    add-long/2addr v10, v0

    .line 93
    invoke-virtual {v6, v3, v4}, Lhj1;->h(J)B

    .line 96
    move-result v3

    .line 97
    shl-int/lit8 v4, v3, 0x1c

    .line 99
    xor-int/2addr v2, v4

    .line 100
    const v4, 0xfe03f80

    .line 103
    xor-int/2addr v2, v4

    .line 104
    if-gez v3, :cond_5

    .line 106
    const-wide/16 v3, 0x6

    .line 108
    add-long/2addr v3, v0

    .line 109
    invoke-virtual {v6, v10, v11}, Lhj1;->h(J)B

    .line 112
    move-result v5

    .line 113
    if-gez v5, :cond_6

    .line 115
    const-wide/16 v10, 0x7

    .line 117
    add-long/2addr v10, v0

    .line 118
    invoke-virtual {v6, v3, v4}, Lhj1;->h(J)B

    .line 121
    move-result v3

    .line 122
    if-gez v3, :cond_5

    .line 124
    const-wide/16 v3, 0x8

    .line 126
    add-long/2addr v3, v0

    .line 127
    invoke-virtual {v6, v10, v11}, Lhj1;->h(J)B

    .line 130
    move-result v5

    .line 131
    if-gez v5, :cond_6

    .line 133
    const-wide/16 v10, 0x9

    .line 135
    add-long/2addr v10, v0

    .line 136
    invoke-virtual {v6, v3, v4}, Lhj1;->h(J)B

    .line 139
    move-result v3

    .line 140
    if-gez v3, :cond_5

    .line 142
    add-long/2addr v0, v8

    .line 143
    invoke-virtual {v6, v10, v11}, Lhj1;->h(J)B

    .line 146
    move-result v3

    .line 147
    if-ltz v3, :cond_7

    .line 149
    move-wide v12, v0

    .line 150
    move v0, v2

    .line 151
    move-wide v2, v12

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v0, v2

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    move v0, v2

    .line 156
    goto :goto_1

    .line 157
    :goto_2
    iput-wide v2, p0, Lv84;->j:J

    .line 159
    return v0

    .line 160
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lv84;->D()J

    .line 163
    move-result-wide v0

    .line 164
    long-to-int p0, v0

    .line 165
    return p0
.end method

.method public final K()J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lv84;->l:J

    .line 5
    iget-wide v3, v0, Lv84;->j:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    const-wide/16 v5, 0x8

    .line 10
    cmp-long v1, v1, v5

    .line 12
    const/16 v7, 0x30

    .line 14
    const/16 v8, 0x28

    .line 16
    const/16 v9, 0x20

    .line 18
    const/16 v10, 0x18

    .line 20
    const/16 v11, 0x10

    .line 22
    const/16 v12, 0x8

    .line 24
    const-wide/16 v13, 0xff

    .line 26
    if-ltz v1, :cond_0

    .line 28
    add-long/2addr v5, v3

    .line 29
    iput-wide v5, v0, Lv84;->j:J

    .line 31
    sget-object v0, Ljb4;->c:Lhj1;

    .line 33
    invoke-virtual {v0, v3, v4}, Lhj1;->h(J)B

    .line 36
    move-result v1

    .line 37
    int-to-long v5, v1

    .line 38
    and-long/2addr v5, v13

    .line 39
    const-wide/16 v15, 0x1

    .line 41
    move-wide/from16 v17, v3

    .line 43
    const/16 v1, 0x38

    .line 45
    add-long v2, v17, v15

    .line 47
    invoke-virtual {v0, v2, v3}, Lhj1;->h(J)B

    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    and-long/2addr v2, v13

    .line 53
    shl-long/2addr v2, v12

    .line 54
    const-wide/16 v15, 0x2

    .line 56
    move v4, v1

    .line 57
    move-wide/from16 v19, v2

    .line 59
    add-long v1, v17, v15

    .line 61
    invoke-virtual {v0, v1, v2}, Lhj1;->h(J)B

    .line 64
    move-result v1

    .line 65
    int-to-long v1, v1

    .line 66
    and-long/2addr v1, v13

    .line 67
    shl-long/2addr v1, v11

    .line 68
    const-wide/16 v11, 0x3

    .line 70
    add-long v11, v17, v11

    .line 72
    invoke-virtual {v0, v11, v12}, Lhj1;->h(J)B

    .line 75
    move-result v3

    .line 76
    int-to-long v11, v3

    .line 77
    and-long/2addr v11, v13

    .line 78
    shl-long v10, v11, v10

    .line 80
    const-wide/16 v15, 0x4

    .line 82
    move v3, v4

    .line 83
    move-wide/from16 v21, v5

    .line 85
    add-long v4, v17, v15

    .line 87
    invoke-virtual {v0, v4, v5}, Lhj1;->h(J)B

    .line 90
    move-result v4

    .line 91
    int-to-long v4, v4

    .line 92
    and-long/2addr v4, v13

    .line 93
    shl-long/2addr v4, v9

    .line 94
    const-wide/16 v15, 0x5

    .line 96
    move v6, v3

    .line 97
    move-wide/from16 v23, v4

    .line 99
    add-long v3, v17, v15

    .line 101
    invoke-virtual {v0, v3, v4}, Lhj1;->h(J)B

    .line 104
    move-result v3

    .line 105
    int-to-long v3, v3

    .line 106
    and-long/2addr v3, v13

    .line 107
    shl-long/2addr v3, v8

    .line 108
    const-wide/16 v8, 0x6

    .line 110
    add-long v8, v17, v8

    .line 112
    invoke-virtual {v0, v8, v9}, Lhj1;->h(J)B

    .line 115
    move-result v5

    .line 116
    int-to-long v8, v5

    .line 117
    and-long/2addr v8, v13

    .line 118
    shl-long v7, v8, v7

    .line 120
    const-wide/16 v15, 0x7

    .line 122
    move v5, v6

    .line 123
    move-wide/from16 v25, v7

    .line 125
    add-long v6, v17, v15

    .line 127
    invoke-virtual {v0, v6, v7}, Lhj1;->h(J)B

    .line 130
    move-result v0

    .line 131
    int-to-long v6, v0

    .line 132
    and-long/2addr v6, v13

    .line 133
    shl-long v5, v6, v5

    .line 135
    or-long v7, v21, v19

    .line 137
    or-long v0, v7, v1

    .line 139
    or-long/2addr v0, v10

    .line 140
    or-long v0, v0, v23

    .line 142
    or-long/2addr v0, v3

    .line 143
    or-long v0, v0, v25

    .line 145
    or-long/2addr v0, v5

    .line 146
    return-wide v0

    .line 147
    :cond_0
    const/16 v5, 0x38

    .line 149
    invoke-virtual {v0}, Lv84;->H()B

    .line 152
    move-result v1

    .line 153
    int-to-long v1, v1

    .line 154
    and-long/2addr v1, v13

    .line 155
    invoke-virtual {v0}, Lv84;->H()B

    .line 158
    move-result v3

    .line 159
    int-to-long v3, v3

    .line 160
    and-long/2addr v3, v13

    .line 161
    shl-long/2addr v3, v12

    .line 162
    invoke-virtual {v0}, Lv84;->H()B

    .line 165
    move-result v6

    .line 166
    move v12, v5

    .line 167
    int-to-long v5, v6

    .line 168
    and-long/2addr v5, v13

    .line 169
    shl-long/2addr v5, v11

    .line 170
    invoke-virtual {v0}, Lv84;->H()B

    .line 173
    move-result v11

    .line 174
    move/from16 v16, v7

    .line 176
    move v15, v8

    .line 177
    int-to-long v7, v11

    .line 178
    and-long/2addr v7, v13

    .line 179
    shl-long/2addr v7, v10

    .line 180
    invoke-virtual {v0}, Lv84;->H()B

    .line 183
    move-result v10

    .line 184
    int-to-long v10, v10

    .line 185
    and-long/2addr v10, v13

    .line 186
    shl-long v9, v10, v9

    .line 188
    invoke-virtual {v0}, Lv84;->H()B

    .line 191
    move-result v11

    .line 192
    move-wide/from16 v17, v13

    .line 194
    move v14, v12

    .line 195
    int-to-long v12, v11

    .line 196
    and-long v11, v12, v17

    .line 198
    shl-long/2addr v11, v15

    .line 199
    invoke-virtual {v0}, Lv84;->H()B

    .line 202
    move-result v13

    .line 203
    move/from16 v19, v14

    .line 205
    int-to-long v14, v13

    .line 206
    and-long v13, v14, v17

    .line 208
    shl-long v13, v13, v16

    .line 210
    invoke-virtual {v0}, Lv84;->H()B

    .line 213
    move-result v0

    .line 214
    move-wide v15, v1

    .line 215
    int-to-long v0, v0

    .line 216
    and-long v0, v0, v17

    .line 218
    shl-long v0, v0, v19

    .line 220
    or-long v2, v15, v3

    .line 222
    or-long/2addr v2, v5

    .line 223
    or-long/2addr v2, v7

    .line 224
    or-long/2addr v2, v9

    .line 225
    or-long/2addr v2, v11

    .line 226
    or-long/2addr v2, v13

    .line 227
    or-long/2addr v0, v2

    .line 228
    return-wide v0
.end method

.method public final L()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lv84;->j:J

    .line 5
    iget-wide v3, v0, Lv84;->l:J

    .line 7
    cmp-long v3, v3, v1

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    const-wide/16 v3, 0x1

    .line 15
    add-long v5, v1, v3

    .line 17
    sget-object v7, Ljb4;->c:Lhj1;

    .line 19
    invoke-virtual {v7, v1, v2}, Lhj1;->h(J)B

    .line 22
    move-result v8

    .line 23
    if-ltz v8, :cond_1

    .line 25
    iget-wide v1, v0, Lv84;->j:J

    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, v0, Lv84;->j:J

    .line 30
    int-to-long v0, v8

    .line 31
    return-wide v0

    .line 32
    :cond_1
    iget-wide v3, v0, Lv84;->l:J

    .line 34
    iget-wide v9, v0, Lv84;->j:J

    .line 36
    sub-long/2addr v3, v9

    .line 37
    const-wide/16 v9, 0xa

    .line 39
    cmp-long v3, v3, v9

    .line 41
    if-ltz v3, :cond_a

    .line 43
    const-wide/16 v3, 0x2

    .line 45
    add-long/2addr v3, v1

    .line 46
    invoke-virtual {v7, v5, v6}, Lhj1;->h(J)B

    .line 49
    move-result v5

    .line 50
    shl-int/lit8 v5, v5, 0x7

    .line 52
    xor-int/2addr v5, v8

    .line 53
    if-gez v5, :cond_2

    .line 55
    xor-int/lit8 v1, v5, -0x80

    .line 57
    int-to-long v1, v1

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_2
    const-wide/16 v11, 0x3

    .line 62
    add-long/2addr v11, v1

    .line 63
    invoke-virtual {v7, v3, v4}, Lhj1;->h(J)B

    .line 66
    move-result v3

    .line 67
    shl-int/lit8 v3, v3, 0xe

    .line 69
    xor-int/2addr v3, v5

    .line 70
    if-ltz v3, :cond_3

    .line 72
    xor-int/lit16 v1, v3, 0x3f80

    .line 74
    int-to-long v1, v1

    .line 75
    :goto_0
    move-wide v3, v11

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_3
    const-wide/16 v4, 0x4

    .line 80
    add-long/2addr v4, v1

    .line 81
    invoke-virtual {v7, v11, v12}, Lhj1;->h(J)B

    .line 84
    move-result v6

    .line 85
    shl-int/lit8 v6, v6, 0x15

    .line 87
    xor-int/2addr v3, v6

    .line 88
    if-gez v3, :cond_4

    .line 90
    const v1, -0x1fc080

    .line 93
    xor-int/2addr v1, v3

    .line 94
    int-to-long v1, v1

    .line 95
    move-wide v3, v4

    .line 96
    goto/16 :goto_3

    .line 98
    :cond_4
    const-wide/16 v11, 0x5

    .line 100
    add-long/2addr v11, v1

    .line 101
    invoke-virtual {v7, v4, v5}, Lhj1;->h(J)B

    .line 104
    move-result v4

    .line 105
    int-to-long v4, v4

    .line 106
    int-to-long v13, v3

    .line 107
    const/16 v3, 0x1c

    .line 109
    shl-long v3, v4, v3

    .line 111
    xor-long/2addr v3, v13

    .line 112
    const-wide/16 v5, 0x0

    .line 114
    cmp-long v8, v3, v5

    .line 116
    if-ltz v8, :cond_5

    .line 118
    const-wide/32 v1, 0xfe03f80

    .line 121
    :goto_1
    xor-long/2addr v1, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const-wide/16 v13, 0x6

    .line 125
    add-long/2addr v13, v1

    .line 126
    invoke-virtual {v7, v11, v12}, Lhj1;->h(J)B

    .line 129
    move-result v8

    .line 130
    int-to-long v11, v8

    .line 131
    const/16 v8, 0x23

    .line 133
    shl-long/2addr v11, v8

    .line 134
    xor-long/2addr v3, v11

    .line 135
    cmp-long v8, v3, v5

    .line 137
    if-gez v8, :cond_6

    .line 139
    const-wide v1, -0x7f01fc080L

    .line 144
    :goto_2
    xor-long/2addr v1, v3

    .line 145
    move-wide v3, v13

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const-wide/16 v11, 0x7

    .line 149
    add-long/2addr v11, v1

    .line 150
    invoke-virtual {v7, v13, v14}, Lhj1;->h(J)B

    .line 153
    move-result v8

    .line 154
    int-to-long v13, v8

    .line 155
    const/16 v8, 0x2a

    .line 157
    shl-long/2addr v13, v8

    .line 158
    xor-long/2addr v3, v13

    .line 159
    cmp-long v8, v3, v5

    .line 161
    if-ltz v8, :cond_7

    .line 163
    const-wide v1, 0x3f80fe03f80L

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const-wide/16 v13, 0x8

    .line 171
    add-long/2addr v13, v1

    .line 172
    invoke-virtual {v7, v11, v12}, Lhj1;->h(J)B

    .line 175
    move-result v8

    .line 176
    int-to-long v11, v8

    .line 177
    const/16 v8, 0x31

    .line 179
    shl-long/2addr v11, v8

    .line 180
    xor-long/2addr v3, v11

    .line 181
    cmp-long v8, v3, v5

    .line 183
    if-gez v8, :cond_8

    .line 185
    const-wide v1, -0x1fc07f01fc080L

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    const-wide/16 v11, 0x9

    .line 193
    add-long/2addr v11, v1

    .line 194
    invoke-virtual {v7, v13, v14}, Lhj1;->h(J)B

    .line 197
    move-result v8

    .line 198
    int-to-long v13, v8

    .line 199
    const/16 v8, 0x38

    .line 201
    shl-long/2addr v13, v8

    .line 202
    xor-long/2addr v3, v13

    .line 203
    const-wide v13, 0xfe03f80fe03f80L

    .line 208
    xor-long/2addr v3, v13

    .line 209
    cmp-long v8, v3, v5

    .line 211
    if-gez v8, :cond_9

    .line 213
    add-long/2addr v1, v9

    .line 214
    invoke-virtual {v7, v11, v12}, Lhj1;->h(J)B

    .line 217
    move-result v7

    .line 218
    int-to-long v7, v7

    .line 219
    cmp-long v5, v7, v5

    .line 221
    if-ltz v5, :cond_a

    .line 223
    move-wide v15, v3

    .line 224
    move-wide v3, v1

    .line 225
    move-wide v1, v15

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    move-wide v1, v3

    .line 228
    goto/16 :goto_0

    .line 230
    :goto_3
    iput-wide v3, v0, Lv84;->j:J

    .line 232
    return-wide v1

    .line 233
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lv84;->D()J

    .line 236
    move-result-wide v0

    .line 237
    return-wide v0
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lv84;->i:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lv84;->j:J

    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lv84;->k:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget p0, p0, Lv84;->e:I

    .line 12
    int-to-long v2, p0

    .line 13
    cmp-long p0, v0, v2

    .line 15
    if-nez p0, :cond_0

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

.method public final b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv84;->L()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-eqz p0, :cond_0

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

.method public final f()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv84;->K()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv84;->I()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget v0, p0, Lv84;->i:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lv84;->j:J

    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lv84;->k:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public final l(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lv84;->j()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lv84;->g:I

    .line 10
    if-gt v0, p1, :cond_1

    .line 12
    iput v0, p0, Lv84;->g:I

    .line 14
    iget v1, p0, Lv84;->e:I

    .line 16
    iget v2, p0, Lv84;->f:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lv84;->e:I

    .line 21
    if-le v1, v0, :cond_0

    .line 23
    sub-int v0, v1, v0

    .line 25
    iput v0, p0, Lv84;->f:I

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, p0, Lv84;->e:I

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lv84;->f:I

    .line 34
    return p1

    .line 35
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 37
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 44
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 47
    goto :goto_0
.end method

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv84;->J()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv84;->I()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv84;->J()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv84;->I()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv84;->J()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lq14;->c(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv84;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lv84;->h:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lv84;->J()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lv84;->h:I

    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 19
    if-eqz p0, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    const-string p0, "Protocol message contained an invalid tag (zero)."

    .line 24
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv84;->J()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv84;->K()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv84;->L()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv84;->K()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv84;->L()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lq14;->d(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv84;->L()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final y()Lr84;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lv84;->J()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    iget-wide v1, p0, Lv84;->l:J

    .line 9
    iget-wide v4, p0, Lv84;->j:J

    .line 11
    sub-long/2addr v1, v4

    .line 12
    int-to-long v9, v0

    .line 13
    cmp-long v1, v9, v1

    .line 15
    if-lez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v6, v0, [B

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    sget-object v3, Ljb4;->c:Lhj1;

    .line 24
    invoke-virtual/range {v3 .. v10}, Lhj1;->k(J[BJJ)V

    .line 27
    iget-wide v0, p0, Lv84;->j:J

    .line 29
    add-long/2addr v0, v9

    .line 30
    iput-wide v0, p0, Lv84;->j:J

    .line 32
    new-instance p0, Lr84;

    .line 34
    invoke-direct {p0, v6}, Lr84;-><init>([B)V

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 40
    invoke-virtual {p0}, Lv84;->E()I

    .line 43
    move-result v1

    .line 44
    if-le v0, v1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-array v1, v0, [B

    .line 49
    invoke-virtual {p0, v0, v1}, Lv84;->F(I[B)V

    .line 52
    new-instance p0, Lr84;

    .line 54
    invoke-direct {p0, v1}, Lr84;-><init>([B)V

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 60
    sget-object p0, Lt84;->j:Lr84;

    .line 62
    return-object p0

    .line 63
    :cond_4
    if-gez v0, :cond_5

    .line 65
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 67
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_5
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 74
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lv84;->J()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    iget-wide v1, p0, Lv84;->l:J

    .line 9
    iget-wide v4, p0, Lv84;->j:J

    .line 11
    sub-long/2addr v1, v4

    .line 12
    int-to-long v9, v0

    .line 13
    cmp-long v1, v9, v1

    .line 15
    if-lez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v6, v0, [B

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    sget-object v3, Ljb4;->c:Lhj1;

    .line 24
    invoke-virtual/range {v3 .. v10}, Lhj1;->k(J[BJJ)V

    .line 27
    new-instance v0, Ljava/lang/String;

    .line 29
    sget-object v1, Lu94;->a:Ljava/nio/charset/Charset;

    .line 31
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    iget-wide v1, p0, Lv84;->j:J

    .line 36
    add-long/2addr v1, v9

    .line 37
    iput-wide v1, p0, Lv84;->j:J

    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 42
    invoke-virtual {p0}, Lv84;->E()I

    .line 45
    move-result v1

    .line 46
    if-le v0, v1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-array v1, v0, [B

    .line 51
    invoke-virtual {p0, v0, v1}, Lv84;->F(I[B)V

    .line 54
    new-instance p0, Ljava/lang/String;

    .line 56
    sget-object v0, Lu94;->a:Ljava/nio/charset/Charset;

    .line 58
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    return-object p0

    .line 62
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 64
    const-string p0, ""

    .line 66
    return-object p0

    .line 67
    :cond_4
    if-gez v0, :cond_5

    .line 69
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 71
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_5
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 78
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method
