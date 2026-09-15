.class public final Lrm1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:J


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lrm1;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    new-instance v0, Ldx;

    .line 19
    invoke-direct {v0, p1}, Ldx;-><init>(Ljava/nio/ByteBuffer;)V

    .line 22
    new-instance p1, Ljw1;

    .line 24
    sget-object v1, Ltl2;->c:Ltl2;

    .line 26
    invoke-direct {p1, v0, v1}, Ljw1;-><init>(Ldx;Liw1;)V

    .line 29
    iget-object v0, p1, Ljd4;->n:Ljava/util/ArrayList;

    .line 31
    iget-object v1, p1, Ljd4;->j:Ldx;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p1, Ljd4;->k:Lkw1;

    .line 37
    sget-object v4, Ljd4;->o:Lrw1;

    .line 39
    if-eq v1, v4, :cond_1

    .line 41
    new-instance v1, Lmd4;

    .line 43
    invoke-direct {v1, v0, p1}, Lmd4;-><init>(Ljava/util/ArrayList;Ljd4;)V

    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkw1;

    .line 64
    instance-of v4, v0, Lpw1;

    .line 66
    if-eqz v4, :cond_2

    .line 68
    check-cast v0, Lpw1;

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_0
    iget-object p1, v0, Ljd4;->n:Ljava/util/ArrayList;

    .line 74
    iget-object v4, v0, Ljd4;->j:Ldx;

    .line 76
    if-eqz v4, :cond_4

    .line 78
    iget-object v4, v0, Ljd4;->k:Lkw1;

    .line 80
    sget-object v5, Ljd4;->o:Lrw1;

    .line 82
    if-eq v4, v5, :cond_4

    .line 84
    new-instance v4, Lmd4;

    .line 86
    invoke-direct {v4, p1, v0}, Lmd4;-><init>(Ljava/util/ArrayList;Ljd4;)V

    .line 89
    move-object p1, v4

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lkw1;

    .line 106
    instance-of v4, v0, Lqw1;

    .line 108
    if-eqz v4, :cond_5

    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lqw1;

    .line 113
    :cond_6
    iget-wide v4, v1, Lqw1;->u:J

    .line 115
    const-wide/16 v6, 0x3e8

    .line 117
    mul-long/2addr v4, v6

    .line 118
    iget-wide v0, v1, Lqw1;->t:J

    .line 120
    div-long/2addr v4, v0

    .line 121
    iput-wide v4, p0, Lrm1;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-wide v4

    .line 124
    :catch_0
    return-wide v2
.end method
