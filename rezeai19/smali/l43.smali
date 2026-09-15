.class public final Ll43;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq14;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll43;->c:I

    .line 7
    sget-object v0, Lu94;->a:Ljava/nio/charset/Charset;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Ll43;->d:Ljava/lang/Object;

    .line 13
    iput-object p0, p1, Lq14;->b:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "input"

    .line 18
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final r(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 8
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static final s(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 8
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lt94;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    instance-of v1, p1, Laa4;

    .line 7
    iget v2, p0, Ll43;->a:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Laa4;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lq14;->s()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ll43;->s(I)V

    .line 29
    invoke-virtual {v0}, Lq14;->j()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lq14;->t()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Laa4;->f(J)V

    .line 41
    invoke-virtual {v0}, Lq14;->j()I

    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lk90;->n()V

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lq14;->t()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Laa4;->f(J)V

    .line 59
    invoke-virtual {v0}, Lq14;->a()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lq14;->r()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Ll43;->a:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 77
    if-eq v1, v4, :cond_7

    .line 79
    if-ne v1, v3, :cond_6

    .line 81
    invoke-virtual {v0}, Lq14;->s()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ll43;->s(I)V

    .line 88
    invoke-virtual {v0}, Lq14;->j()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    :cond_5
    invoke-virtual {v0}, Lq14;->t()J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Lq14;->j()I

    .line 107
    move-result p0

    .line 108
    if-lt p0, v1, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {}, Lk90;->n()V

    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {v0}, Lq14;->t()J

    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0}, Lq14;->a()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 132
    invoke-virtual {v0}, Lq14;->r()I

    .line 135
    move-result v1

    .line 136
    iget v2, p0, Ll43;->a:I

    .line 138
    if-eq v1, v2, :cond_7

    .line 140
    move p1, v1

    .line 141
    :goto_0
    iput p1, p0, Ll43;->c:I

    .line 143
    :cond_8
    :goto_1
    return-void
.end method

.method public b(Lt94;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    iget v1, p0, Ll43;->a:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lq14;->h()F

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Lq14;->a()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 32
    invoke-virtual {v0}, Lq14;->r()I

    .line 35
    move-result v1

    .line 36
    iget v2, p0, Ll43;->a:I

    .line 38
    if-eq v1, v2, :cond_0

    .line 40
    iput v1, p0, Ll43;->c:I

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lk90;->n()V

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Lq14;->s()I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ll43;->r(I)V

    .line 54
    invoke-virtual {v0}, Lq14;->j()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lq14;->h()F

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v0}, Lq14;->j()I

    .line 73
    move-result p0

    .line 74
    if-lt p0, v1, :cond_3

    .line 76
    :cond_4
    return-void
.end method

.method public c(Lt94;Lsa4;Ld94;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    iget v1, p0, Ll43;->a:I

    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_3

    .line 12
    :cond_0
    invoke-interface {p2}, Lsa4;->a()Lj94;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2, p2, p3}, Ll43;->n(Ljava/lang/Object;Lsa4;Ld94;)V

    .line 19
    invoke-interface {p2, v2}, Lsa4;->b(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0}, Lq14;->a()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    iget v2, p0, Ll43;->c:I

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lq14;->r()I

    .line 39
    move-result v2

    .line 40
    if-eq v2, v1, :cond_0

    .line 42
    iput v2, p0, Ll43;->c:I

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lk90;->n()V

    .line 48
    return-void
.end method

.method public d(Lt94;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    instance-of v1, p1, Lk94;

    .line 7
    iget v2, p0, Ll43;->a:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lk94;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lq14;->s()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lq14;->j()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lq14;->o()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lk94;->f(I)V

    .line 37
    invoke-virtual {v0}, Lq14;->j()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Ll43;->p(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lk90;->n()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lq14;->o()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lk94;->f(I)V

    .line 58
    invoke-virtual {v0}, Lq14;->a()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lq14;->r()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Ll43;->a:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lq14;->s()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lq14;->j()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lq14;->o()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lq14;->j()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Ll43;->p(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lk90;->n()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lq14;->o()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lq14;->a()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lq14;->r()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Ll43;->a:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Ll43;->c:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public e(Lt94;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    instance-of v1, p1, Laa4;

    .line 7
    iget v2, p0, Ll43;->a:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Laa4;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lq14;->s()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lq14;->j()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lq14;->u()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Laa4;->f(J)V

    .line 37
    invoke-virtual {v0}, Lq14;->j()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Ll43;->p(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lk90;->n()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lq14;->u()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Laa4;->f(J)V

    .line 58
    invoke-virtual {v0}, Lq14;->a()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lq14;->r()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Ll43;->a:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lq14;->s()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lq14;->j()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lq14;->u()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lq14;->j()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Ll43;->p(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lk90;->n()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lq14;->u()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lq14;->a()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lq14;->r()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Ll43;->a:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Ll43;->c:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public f(Lt94;Lsa4;Ld94;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    iget v1, p0, Ll43;->a:I

    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_3

    .line 12
    :cond_0
    invoke-interface {p2}, Lsa4;->a()Lj94;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2, p2, p3}, Ll43;->o(Ljava/lang/Object;Lsa4;Ld94;)V

    .line 19
    invoke-interface {p2, v2}, Lsa4;->b(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0}, Lq14;->a()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    iget v2, p0, Ll43;->c:I

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lq14;->r()I

    .line 39
    move-result v2

    .line 40
    if-eq v2, v1, :cond_0

    .line 42
    iput v2, p0, Ll43;->c:I

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lk90;->n()V

    .line 48
    return-void
.end method

.method public g(Lt94;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    instance-of v1, p1, Lk94;

    .line 7
    iget v2, p0, Ll43;->a:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lk94;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_3

    .line 20
    if-ne p1, v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lq14;->p()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lk94;->f(I)V

    .line 29
    invoke-virtual {v0}, Lq14;->a()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lq14;->r()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Ll43;->a:I

    .line 42
    if-eq p1, v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lk90;->n()V

    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0}, Lq14;->s()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ll43;->r(I)V

    .line 56
    invoke-virtual {v0}, Lq14;->j()I

    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lq14;->p()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Lk94;->f(I)V

    .line 69
    invoke-virtual {v0}, Lq14;->j()I

    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 78
    if-eq v1, v4, :cond_8

    .line 80
    if-ne v1, v3, :cond_7

    .line 82
    :cond_6
    invoke-virtual {v0}, Lq14;->p()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lq14;->a()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    invoke-virtual {v0}, Lq14;->r()I

    .line 102
    move-result v1

    .line 103
    iget v2, p0, Ll43;->a:I

    .line 105
    if-eq v1, v2, :cond_6

    .line 107
    move p1, v1

    .line 108
    :goto_0
    iput p1, p0, Ll43;->c:I

    .line 110
    return-void

    .line 111
    :cond_7
    invoke-static {}, Lk90;->n()V

    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {v0}, Lq14;->s()I

    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ll43;->r(I)V

    .line 122
    invoke-virtual {v0}, Lq14;->j()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p0

    .line 127
    :cond_9
    invoke-virtual {v0}, Lq14;->p()I

    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0}, Lq14;->j()I

    .line 141
    move-result p0

    .line 142
    if-lt p0, v1, :cond_9

    .line 144
    :cond_a
    :goto_1
    return-void
.end method

.method public h(Lt94;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    instance-of v1, p1, Laa4;

    .line 7
    iget v2, p0, Ll43;->a:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Laa4;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lq14;->s()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ll43;->s(I)V

    .line 29
    invoke-virtual {v0}, Lq14;->j()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lq14;->v()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Laa4;->f(J)V

    .line 41
    invoke-virtual {v0}, Lq14;->j()I

    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lk90;->n()V

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lq14;->v()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Laa4;->f(J)V

    .line 59
    invoke-virtual {v0}, Lq14;->a()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lq14;->r()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Ll43;->a:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 77
    if-eq v1, v4, :cond_7

    .line 79
    if-ne v1, v3, :cond_6

    .line 81
    invoke-virtual {v0}, Lq14;->s()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ll43;->s(I)V

    .line 88
    invoke-virtual {v0}, Lq14;->j()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    :cond_5
    invoke-virtual {v0}, Lq14;->v()J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Lq14;->j()I

    .line 107
    move-result p0

    .line 108
    if-lt p0, v1, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {}, Lk90;->n()V

    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {v0}, Lq14;->v()J

    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0}, Lq14;->a()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 132
    invoke-virtual {v0}, Lq14;->r()I

    .line 135
    move-result v1

    .line 136
    iget v2, p0, Ll43;->a:I

    .line 138
    if-eq v1, v2, :cond_7

    .line 140
    move p1, v1

    .line 141
    :goto_0
    iput p1, p0, Ll43;->c:I

    .line 143
    :cond_8
    :goto_1
    return-void
.end method

.method public i(Lt94;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    instance-of v1, p1, Lk94;

    .line 7
    iget v2, p0, Ll43;->a:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lk94;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lq14;->s()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lq14;->j()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lq14;->q()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lk94;->f(I)V

    .line 37
    invoke-virtual {v0}, Lq14;->j()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Ll43;->p(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lk90;->n()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lq14;->q()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lk94;->f(I)V

    .line 58
    invoke-virtual {v0}, Lq14;->a()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lq14;->r()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Ll43;->a:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lq14;->s()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lq14;->j()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lq14;->q()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lq14;->j()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Ll43;->p(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lk90;->n()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lq14;->q()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lq14;->a()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lq14;->r()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Ll43;->a:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Ll43;->c:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public j(Lt94;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    instance-of v1, p1, Laa4;

    .line 7
    iget v2, p0, Ll43;->a:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Laa4;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lq14;->s()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lq14;->j()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lq14;->w()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Laa4;->f(J)V

    .line 37
    invoke-virtual {v0}, Lq14;->j()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Ll43;->p(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lk90;->n()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lq14;->w()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Laa4;->f(J)V

    .line 58
    invoke-virtual {v0}, Lq14;->a()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lq14;->r()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Ll43;->a:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lq14;->s()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lq14;->j()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lq14;->w()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lq14;->j()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Ll43;->p(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lk90;->n()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lq14;->w()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lq14;->a()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lq14;->r()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Ll43;->a:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Ll43;->c:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public k(Lt94;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    iget v1, p0, Ll43;->a:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Ll43;->q(I)V

    .line 17
    invoke-virtual {v0}, Lq14;->A()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Ll43;->q(I)V

    .line 25
    invoke-virtual {v0}, Lq14;->z()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Lq14;->a()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lq14;->r()I

    .line 42
    move-result v1

    .line 43
    iget v3, p0, Ll43;->a:I

    .line 45
    if-eq v1, v3, :cond_0

    .line 47
    iput v1, p0, Ll43;->c:I

    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {}, Lk90;->n()V

    .line 53
    return-void
.end method

.method public l(Lt94;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    instance-of v1, p1, Lk94;

    .line 7
    iget v2, p0, Ll43;->a:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lk94;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lq14;->s()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lq14;->j()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lq14;->s()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lk94;->f(I)V

    .line 37
    invoke-virtual {v0}, Lq14;->j()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Ll43;->p(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lk90;->n()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lq14;->s()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lk94;->f(I)V

    .line 58
    invoke-virtual {v0}, Lq14;->a()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lq14;->r()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Ll43;->a:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lq14;->s()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lq14;->j()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lq14;->s()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lq14;->j()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Ll43;->p(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lk90;->n()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lq14;->s()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lq14;->a()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lq14;->r()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Ll43;->a:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Ll43;->c:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public m(Lt94;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    instance-of v1, p1, Laa4;

    .line 7
    iget v2, p0, Ll43;->a:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Laa4;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lq14;->s()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lq14;->j()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lq14;->x()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Laa4;->f(J)V

    .line 37
    invoke-virtual {v0}, Lq14;->j()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Ll43;->p(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lk90;->n()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lq14;->x()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Laa4;->f(J)V

    .line 58
    invoke-virtual {v0}, Lq14;->a()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lq14;->r()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Ll43;->a:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lq14;->s()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lq14;->j()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lq14;->x()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lq14;->j()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Ll43;->p(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lk90;->n()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lq14;->x()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lq14;->a()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lq14;->r()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Ll43;->a:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Ll43;->c:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public n(Ljava/lang/Object;Lsa4;Ld94;)V
    .locals 2

    .line 1
    iget v0, p0, Ll43;->b:I

    .line 3
    iget v1, p0, Ll43;->a:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Ll43;->b:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lsa4;->j(Ljava/lang/Object;Ll43;Ld94;)V

    .line 16
    iget p1, p0, Ll43;->a:I

    .line 18
    iget p2, p0, Ll43;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    iput v0, p0, Ll43;->b:I

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lw94;

    .line 27
    const-string p2, "Failed to parse the message."

    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Ll43;->b:I

    .line 36
    throw p1
.end method

.method public o(Ljava/lang/Object;Lsa4;Ld94;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    invoke-virtual {v0}, Lq14;->s()I

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lq14;->a:I

    .line 11
    const/16 v3, 0x64

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Lq14;->l(I)I

    .line 18
    move-result v1

    .line 19
    iget v2, v0, Lq14;->a:I

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    iput v2, v0, Lq14;->a:I

    .line 25
    invoke-interface {p2, p1, p0, p3}, Lsa4;->j(Ljava/lang/Object;Ll43;Ld94;)V

    .line 28
    invoke-virtual {v0}, Lq14;->B()V

    .line 31
    iget p0, v0, Lq14;->a:I

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 35
    iput p0, v0, Lq14;->a:I

    .line 37
    invoke-virtual {v0, v1}, Lq14;->C(I)V

    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 43
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lq14;

    .line 5
    invoke-virtual {p0}, Lq14;->j()I

    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 14
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iget p0, p0, Ll43;->a:I

    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lk90;->n()V

    .line 11
    return-void
.end method

.method public t()J
    .locals 5

    .line 1
    iget v0, p0, Ll43;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Ll43;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    iget v2, p0, Ll43;->a:I

    .line 11
    aget-wide v3, v1, v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iget v1, p0, Ll43;->c:I

    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Ll43;->a:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Ll43;->b:I

    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {}, Lg9;->y()V

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    return-wide v0
.end method

.method public u()I
    .locals 2

    .line 1
    iget v0, p0, Ll43;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput v0, p0, Ll43;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ll43;->c:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Lq14;

    .line 15
    invoke-virtual {v0}, Lq14;->r()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Ll43;->a:I

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    iget p0, p0, Ll43;->b:I

    .line 25
    if-ne v0, p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 34
    return p0
.end method

.method public v(Lt94;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    iget v1, p0, Ll43;->a:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lq14;->s()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lq14;->j()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lq14;->b()Z

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0}, Lq14;->j()I

    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 40
    invoke-virtual {p0, v2}, Ll43;->p(I)V

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lk90;->n()V

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lq14;->b()Z

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0}, Lq14;->a()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    invoke-virtual {v0}, Lq14;->r()I

    .line 68
    move-result v1

    .line 69
    iget v2, p0, Ll43;->a:I

    .line 71
    if-eq v1, v2, :cond_2

    .line 73
    iput v1, p0, Ll43;->c:I

    .line 75
    :cond_3
    return-void
.end method

.method public w(Lt94;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    iget v1, p0, Ll43;->a:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 12
    :cond_0
    invoke-virtual {p0, v2}, Ll43;->q(I)V

    .line 15
    invoke-virtual {v0}, Lq14;->y()Lr84;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Lq14;->a()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lq14;->r()I

    .line 32
    move-result v1

    .line 33
    iget v3, p0, Ll43;->a:I

    .line 35
    if-eq v1, v3, :cond_0

    .line 37
    iput v1, p0, Ll43;->c:I

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lk90;->n()V

    .line 43
    return-void
.end method

.method public x(Lt94;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    iget v1, p0, Ll43;->a:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_1

    .line 15
    invoke-virtual {v0}, Lq14;->s()I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ll43;->s(I)V

    .line 22
    invoke-virtual {v0}, Lq14;->j()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lq14;->f()D

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lq14;->j()I

    .line 41
    move-result p0

    .line 42
    if-lt p0, v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lk90;->n()V

    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, Lq14;->f()D

    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v0}, Lq14;->a()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 66
    invoke-virtual {v0}, Lq14;->r()I

    .line 69
    move-result v1

    .line 70
    iget v2, p0, Ll43;->a:I

    .line 72
    if-eq v1, v2, :cond_2

    .line 74
    iput v1, p0, Ll43;->c:I

    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public y(Lt94;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    instance-of v1, p1, Lk94;

    .line 7
    iget v2, p0, Ll43;->a:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lk94;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lq14;->s()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lq14;->j()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lq14;->m()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lk94;->f(I)V

    .line 37
    invoke-virtual {v0}, Lq14;->j()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Ll43;->p(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lk90;->n()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lq14;->m()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lk94;->f(I)V

    .line 58
    invoke-virtual {v0}, Lq14;->a()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lq14;->r()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Ll43;->a:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lq14;->s()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lq14;->j()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lq14;->m()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lq14;->j()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Ll43;->p(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lk90;->n()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lq14;->m()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lq14;->a()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lq14;->r()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Ll43;->a:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Ll43;->c:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public z(Lt94;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    instance-of v1, p1, Lk94;

    .line 7
    iget v2, p0, Ll43;->a:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lk94;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_3

    .line 20
    if-ne p1, v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lq14;->n()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lk94;->f(I)V

    .line 29
    invoke-virtual {v0}, Lq14;->a()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lq14;->r()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Ll43;->a:I

    .line 42
    if-eq p1, v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lk90;->n()V

    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0}, Lq14;->s()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ll43;->r(I)V

    .line 56
    invoke-virtual {v0}, Lq14;->j()I

    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lq14;->n()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Lk94;->f(I)V

    .line 69
    invoke-virtual {v0}, Lq14;->j()I

    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 78
    if-eq v1, v4, :cond_8

    .line 80
    if-ne v1, v3, :cond_7

    .line 82
    :cond_6
    invoke-virtual {v0}, Lq14;->n()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lq14;->a()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    invoke-virtual {v0}, Lq14;->r()I

    .line 102
    move-result v1

    .line 103
    iget v2, p0, Ll43;->a:I

    .line 105
    if-eq v1, v2, :cond_6

    .line 107
    move p1, v1

    .line 108
    :goto_0
    iput p1, p0, Ll43;->c:I

    .line 110
    return-void

    .line 111
    :cond_7
    invoke-static {}, Lk90;->n()V

    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {v0}, Lq14;->s()I

    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ll43;->r(I)V

    .line 122
    invoke-virtual {v0}, Lq14;->j()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p0

    .line 127
    :cond_9
    invoke-virtual {v0}, Lq14;->n()I

    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0}, Lq14;->j()I

    .line 141
    move-result p0

    .line 142
    if-lt p0, v1, :cond_9

    .line 144
    :cond_a
    :goto_1
    return-void
.end method
