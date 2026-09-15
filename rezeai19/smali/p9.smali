.class public final Lp9;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lro0;


# instance fields
.field public final synthetic i:I

.field public final j:Luo0;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Luo0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp9;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lp9;->k:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lp9;->j:Luo0;

    .line 11
    return-void
.end method

.method public constructor <init>(Luo0;Lp9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp9;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lp9;->j:Luo0;

    iput-object p2, p0, Lp9;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lht0;
    .locals 1

    .line 1
    iget v0, p0, Lp9;->i:I

    .line 3
    iget-object p0, p0, Lp9;->j:Luo0;

    .line 5
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lp9;->i:I

    .line 3
    iget-object v1, p0, Lp9;->k:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lp9;

    .line 16
    iget-object p0, p0, Lp9;->j:Luo0;

    .line 18
    invoke-virtual {p0}, Lr9;->h()V

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lp9;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Lr9;->i()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Luo0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lr9;->i()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Luo0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lr9;->i()Z

    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lp9;->i:I

    .line 3
    iget-object v1, p0, Lp9;->k:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lp9;

    .line 16
    iget-object p0, p0, Lp9;->j:Luo0;

    .line 18
    invoke-virtual {p0}, Lr9;->h()V

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lp9;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Lr9;->i()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Luo0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lr9;->i()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Luo0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lr9;->i()Z

    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(JLfd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget v2, v0, Lp9;->i:I

    .line 7
    iget-object v3, v0, Lp9;->k:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lp9;->j:Luo0;

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 16
    iget-wide v7, v1, Lfd;->j:J

    .line 18
    const-wide/16 v9, 0x0

    .line 20
    move-wide/from16 v11, p1

    .line 22
    invoke-static/range {v7 .. v12}, Llo4;->a(JJJ)V

    .line 25
    move-wide/from16 v7, p1

    .line 27
    :cond_0
    :goto_0
    cmp-long v0, v7, v5

    .line 29
    if-lez v0, :cond_1

    .line 31
    invoke-virtual {v4}, Lht0;->f()V

    .line 34
    iget-object v0, v1, Lfd;->i:Lbn0;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget v2, v0, Lbn0;->c:I

    .line 41
    iget v9, v0, Lbn0;->b:I

    .line 43
    sub-int/2addr v2, v9

    .line 44
    int-to-long v9, v2

    .line 45
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v9

    .line 49
    long-to-int v2, v9

    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Ljava/io/OutputStream;

    .line 53
    iget-object v10, v0, Lbn0;->a:[B

    .line 55
    iget v11, v0, Lbn0;->b:I

    .line 57
    invoke-virtual {v9, v10, v11, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 60
    iget v9, v0, Lbn0;->b:I

    .line 62
    add-int/2addr v9, v2

    .line 63
    iput v9, v0, Lbn0;->b:I

    .line 65
    int-to-long v10, v2

    .line 66
    sub-long/2addr v7, v10

    .line 67
    iget-wide v12, v1, Lfd;->j:J

    .line 69
    sub-long/2addr v12, v10

    .line 70
    iput-wide v12, v1, Lfd;->j:J

    .line 72
    iget v2, v0, Lbn0;->c:I

    .line 74
    if-ne v9, v2, :cond_0

    .line 76
    invoke-virtual {v0}, Lbn0;->a()Lbn0;

    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Lfd;->i:Lbn0;

    .line 82
    invoke-static {v0}, Lcn0;->a(Lbn0;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_0
    iget-wide v11, v1, Lfd;->j:J

    .line 89
    const-wide/16 v13, 0x0

    .line 91
    move-wide/from16 v15, p1

    .line 93
    invoke-static/range {v11 .. v16}, Llo4;->a(JJJ)V

    .line 96
    move-wide/from16 v7, p1

    .line 98
    :goto_1
    cmp-long v0, v7, v5

    .line 100
    if-lez v0, :cond_6

    .line 102
    iget-object v0, v1, Lfd;->i:Lbn0;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-wide v9, v5

    .line 108
    :goto_2
    const-wide/32 v11, 0x10000

    .line 111
    cmp-long v2, v9, v11

    .line 113
    if-gez v2, :cond_3

    .line 115
    iget v2, v0, Lbn0;->c:I

    .line 117
    iget v11, v0, Lbn0;->b:I

    .line 119
    sub-int/2addr v2, v11

    .line 120
    int-to-long v11, v2

    .line 121
    add-long/2addr v9, v11

    .line 122
    cmp-long v2, v9, v7

    .line 124
    if-ltz v2, :cond_2

    .line 126
    move-wide v9, v7

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    iget-object v0, v0, Lbn0;->f:Lbn0;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_3
    move-object v0, v3

    .line 135
    check-cast v0, Lp9;

    .line 137
    invoke-virtual {v4}, Lr9;->h()V

    .line 140
    :try_start_0
    invoke-virtual {v0, v9, v10, v1}, Lp9;->l(JLfd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v4}, Lr9;->i()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 149
    sub-long/2addr v7, v9

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v4, v0}, Luo0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_5

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_1
    invoke-virtual {v4}, Lr9;->i()Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_5

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-virtual {v4, v0}, Luo0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 170
    move-result-object v0

    .line 171
    :goto_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :goto_5
    invoke-virtual {v4}, Lr9;->i()Z

    .line 175
    throw v0

    .line 176
    :cond_6
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp9;->i:I

    .line 3
    const/16 v1, 0x29

    .line 5
    iget-object p0, p0, Lp9;->k:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "sink("

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    check-cast p0, Ljava/io/OutputStream;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "AsyncTimeout.sink("

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    check-cast p0, Lp9;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
