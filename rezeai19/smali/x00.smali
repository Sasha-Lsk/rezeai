.class public final Lx00;
.super Lls0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lx00;->e:I

    .line 3
    iput-object p2, p0, Lx00;->f:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p3, p1}, Lls0;-><init>(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public constructor <init>(Leo2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx00;->e:I

    iput-object p1, p0, Lx00;->f:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p2, v0}, Lls0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    .line 1
    iget v0, p0, Lx00;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lx00;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Lmx;

    .line 13
    invoke-interface {p0}, Lmx;->a()Ljava/lang/Object;

    .line 16
    return-wide v2

    .line 17
    :pswitch_0
    iget-object p0, p0, Lx00;->f:Ljava/lang/Object;

    .line 19
    check-cast p0, Leo2;

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Leo2;->d:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x0

    .line 34
    const-wide/high16 v7, -0x8000000000000000L

    .line 36
    move-wide v8, v7

    .line 37
    move-object v7, v6

    .line 38
    move v6, v1

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Loi0;

    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    monitor-enter v10

    .line 55
    :try_start_0
    invoke-virtual {p0, v10, v4, v5}, Leo2;->b(Loi0;J)I

    .line 58
    move-result v11

    .line 59
    if-lez v11, :cond_0

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    iget-wide v11, v10, Loi0;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    sub-long v11, v4, v11

    .line 70
    cmp-long v13, v11, v8

    .line 72
    if-lez v13, :cond_1

    .line 74
    move-object v7, v10

    .line 75
    move-wide v8, v11

    .line 76
    :cond_1
    :goto_1
    monitor-exit v10

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v10

    .line 80
    throw p0

    .line 81
    :cond_2
    iget-wide v10, p0, Leo2;->c:J

    .line 83
    cmp-long v0, v8, v10

    .line 85
    if-gez v0, :cond_5

    .line 87
    const/4 v0, 0x5

    .line 88
    if-le v1, v0, :cond_3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-lez v1, :cond_4

    .line 93
    sub-long v2, v10, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-lez v6, :cond_8

    .line 98
    move-wide v2, v10

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    monitor-enter v7

    .line 104
    :try_start_1
    iget-object v0, v7, Loi0;->p:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    const-wide/16 v2, 0x0

    .line 112
    if-nez v0, :cond_6

    .line 114
    monitor-exit v7

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :try_start_2
    iget-wide v0, v7, Loi0;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    add-long/2addr v0, v8

    .line 119
    cmp-long v0, v0, v4

    .line 121
    if-eqz v0, :cond_7

    .line 123
    monitor-exit v7

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v0, 0x1

    .line 126
    :try_start_3
    iput-boolean v0, v7, Loi0;->j:Z

    .line 128
    iget-object v0, p0, Leo2;->d:Ljava/lang/Object;

    .line 130
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 132
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    monitor-exit v7

    .line 136
    iget-object v0, v7, Loi0;->d:Ljava/net/Socket;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v0}, Lnv0;->e(Ljava/net/Socket;)V

    .line 144
    iget-object v0, p0, Leo2;->d:Ljava/lang/Object;

    .line 146
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 154
    iget-object p0, p0, Leo2;->a:Ljava/lang/Object;

    .line 156
    check-cast p0, Lrs0;

    .line 158
    invoke-virtual {p0}, Lrs0;->a()V

    .line 161
    :cond_8
    :goto_3
    return-wide v2

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    monitor-exit v7

    .line 164
    throw p0

    .line 165
    :pswitch_1
    iget-object p0, p0, Lx00;->f:Ljava/lang/Object;

    .line 167
    check-cast p0, Lz00;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const/4 v0, 0x2

    .line 173
    :try_start_4
    iget-object v4, p0, Lz00;->E:Lh10;

    .line 175
    invoke-virtual {v4, v0, v1, v1}, Lh10;->z(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    goto :goto_4

    .line 179
    :catch_0
    move-exception v1

    .line 180
    invoke-virtual {p0, v0, v0, v1}, Lz00;->a(IILjava/io/IOException;)V

    .line 183
    :goto_4
    return-wide v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
