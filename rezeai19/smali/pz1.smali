.class public final Lpz1;
.super Lf02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljz1;Lcx1;ILandroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpz1;->h:I

    .line 4
    const-string v4, "GJYSDgYrAgCxY14XYxunZiSr8dTk91g66tw4qbpYxV8="

    .line 6
    const/16 v7, 0x1f

    .line 8
    const-string v3, "fN18KlRCFMPT8X1qMJmuHpIW+XVsrRSfMnh+5QiArw3xyALVJ87b0VfJ0mW1R0L9"

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lf02;-><init>(Ljz1;Ljava/lang/String;Ljava/lang/String;Lcx1;II)V

    .line 17
    const/4 p0, 0x0

    .line 18
    iput-object p0, v1, Lpz1;->i:Ljava/lang/Object;

    .line 20
    iput-object p4, v1, Lpz1;->j:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljz1;Lcx1;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lpz1;->h:I

    .line 23
    const-string v4, "A7tv2KK9I23pi5gqrDhkhgrz6cV3BFoHJTUga5I7vx4="

    const/16 v7, 0x3e

    const-string v3, "gB+BkxFVoHhSmqLqktRH8YIZYx6a0pcuaOoWc5H2QcQW6Jk8qB3UFfft8KyvHwiE"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lf02;-><init>(Ljz1;Ljava/lang/String;Ljava/lang/String;Lcx1;II)V

    iput-object p4, v1, Lpz1;->j:Ljava/lang/Object;

    iput-object p5, v1, Lpz1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lpz1;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lf02;->d:Lcx1;

    .line 12
    invoke-virtual {v0}, Lh94;->c()V

    .line 15
    iget-object v0, v0, Lh94;->j:Lj94;

    .line 17
    check-cast v0, Lmx1;

    .line 19
    const-wide/16 v5, -0x1

    .line 21
    invoke-static {v0, v5, v6}, Lmx1;->b0(Lmx1;J)V

    .line 24
    iget-object v0, p0, Lf02;->d:Lcx1;

    .line 26
    invoke-virtual {v0}, Lh94;->c()V

    .line 29
    iget-object v0, v0, Lh94;->j:Lj94;

    .line 31
    check-cast v0, Lmx1;

    .line 33
    invoke-static {v0, v5, v6}, Lmx1;->X(Lmx1;J)V

    .line 36
    iget-object v0, p0, Lpz1;->j:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 40
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lf02;->a:Ljz1;

    .line 44
    iget-object v0, v0, Ljz1;->a:Landroid/content/Context;

    .line 46
    :cond_0
    iget-object v5, p0, Lpz1;->i:Ljava/lang/Object;

    .line 48
    check-cast v5, Ljava/util/List;

    .line 50
    if-nez v5, :cond_1

    .line 52
    iget-object v5, p0, Lf02;->e:Ljava/lang/reflect/Method;

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 64
    iput-object v0, p0, Lpz1;->i:Ljava/lang/Object;

    .line 66
    :cond_1
    iget-object v0, p0, Lpz1;->i:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/util/List;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_2

    .line 78
    iget-object v0, p0, Lf02;->d:Lcx1;

    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v3, p0, Lf02;->d:Lcx1;

    .line 83
    iget-object v4, p0, Lpz1;->i:Ljava/lang/Object;

    .line 85
    check-cast v4, Ljava/util/List;

    .line 87
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Long;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v3}, Lh94;->c()V

    .line 100
    iget-object v2, v3, Lh94;->j:Lj94;

    .line 102
    check-cast v2, Lmx1;

    .line 104
    invoke-static {v2, v4, v5}, Lmx1;->b0(Lmx1;J)V

    .line 107
    iget-object v2, p0, Lf02;->d:Lcx1;

    .line 109
    iget-object p0, p0, Lpz1;->i:Ljava/lang/Object;

    .line 111
    check-cast p0, Ljava/util/List;

    .line 113
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Long;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2}, Lh94;->c()V

    .line 126
    iget-object p0, v2, Lh94;->j:Lj94;

    .line 128
    check-cast p0, Lmx1;

    .line 130
    invoke-static {p0, v3, v4}, Lmx1;->X(Lmx1;J)V

    .line 133
    monitor-exit v0

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p0

    .line 138
    :cond_2
    :goto_0
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lpz1;->j:Ljava/lang/Object;

    .line 141
    check-cast v0, Landroid/view/View;

    .line 143
    if-nez v0, :cond_3

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget-object v0, Lj52;->A2:Ld52;

    .line 148
    sget-object v5, Li62;->d:Li62;

    .line 150
    iget-object v5, v5, Li62;->c:Li52;

    .line 152
    invoke-virtual {v5, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v5

    .line 162
    iget-object v6, p0, Lf02;->e:Ljava/lang/reflect/Method;

    .line 164
    iget-object v7, p0, Lpz1;->j:Ljava/lang/Object;

    .line 166
    check-cast v7, Landroid/view/View;

    .line 168
    iget-object v8, p0, Lpz1;->i:Ljava/lang/Object;

    .line 170
    check-cast v8, Landroid/app/Activity;

    .line 172
    filled-new-array {v7, v8, v0}, [Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, [Ljava/lang/Object;

    .line 182
    iget-object v4, p0, Lf02;->d:Lcx1;

    .line 184
    monitor-enter v4

    .line 185
    :try_start_1
    iget-object v6, p0, Lf02;->d:Lcx1;

    .line 187
    aget-object v2, v0, v2

    .line 189
    check-cast v2, Ljava/lang/Long;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 194
    move-result-wide v7

    .line 195
    invoke-virtual {v6}, Lh94;->c()V

    .line 198
    iget-object v2, v6, Lh94;->j:Lj94;

    .line 200
    check-cast v2, Lmx1;

    .line 202
    invoke-static {v2, v7, v8}, Lmx1;->x0(Lmx1;J)V

    .line 205
    iget-object v2, p0, Lf02;->d:Lcx1;

    .line 207
    aget-object v1, v0, v1

    .line 209
    check-cast v1, Ljava/lang/Long;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 214
    move-result-wide v6

    .line 215
    invoke-virtual {v2}, Lh94;->c()V

    .line 218
    iget-object v1, v2, Lh94;->j:Lj94;

    .line 220
    check-cast v1, Lmx1;

    .line 222
    invoke-static {v1, v6, v7}, Lmx1;->z0(Lmx1;J)V

    .line 225
    if-eqz v5, :cond_4

    .line 227
    iget-object p0, p0, Lf02;->d:Lcx1;

    .line 229
    aget-object v0, v0, v3

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Lh94;->c()V

    .line 236
    iget-object p0, p0, Lh94;->j:Lj94;

    .line 238
    check-cast p0, Lmx1;

    .line 240
    invoke-static {p0, v0}, Lmx1;->y0(Lmx1;Ljava/lang/String;)V

    .line 243
    goto :goto_1

    .line 244
    :catchall_1
    move-exception p0

    .line 245
    goto :goto_3

    .line 246
    :cond_4
    :goto_1
    monitor-exit v4

    .line 247
    :goto_2
    return-void

    .line 248
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    throw p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
