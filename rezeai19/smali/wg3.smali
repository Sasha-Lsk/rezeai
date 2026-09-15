.class public final Lwg3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lhm3;

.field public final e:Ly43;

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzj2;Ljava/util/Set;Lhm3;Ly43;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lwg3;->f:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lwg3;->g:I

    .line 11
    iput-object p1, p0, Lwg3;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lwg3;->c:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p3, p0, Lwg3;->b:Ljava/util/Set;

    .line 17
    iput-object p4, p0, Lwg3;->d:Lhm3;

    .line 19
    iput-object p5, p0, Lwg3;->e:Ly43;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lkx3;
    .locals 13

    .line 1
    move-object v6, p2

    .line 2
    iget-object v0, p0, Lwg3;->a:Landroid/content/Context;

    .line 4
    const/16 v2, 0x8

    .line 6
    invoke-static {v0, v2}, Lv15;->a(Landroid/content/Context;I)Lbm3;

    .line 9
    move-result-object v7

    .line 10
    invoke-interface {v7}, Lbm3;->c()Lbm3;

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Lwg3;->b:Ljava/util/Set;

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    sget-object v3, Lj52;->nb:Ld52;

    .line 31
    sget-object v4, Li62;->d:Li62;

    .line 33
    iget-object v5, v4, Li62;->c:Li52;

    .line 35
    iget-object v4, v4, Li62;->c:Li52;

    .line 37
    invoke-virtual {v5, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 49
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    const-string v3, ","

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    :cond_0
    move-object v9, v2

    .line 66
    sget-object v2, Lf85;->B:Lf85;

    .line 68
    iget-object v3, v2, Lf85;->j:Lbo;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    move-result-wide v10

    .line 77
    iput-wide v10, p0, Lwg3;->f:J

    .line 79
    new-instance v5, Landroid/os/Bundle;

    .line 81
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 84
    sget-object v3, Lj52;->b2:Ld52;

    .line 86
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 98
    if-eqz v6, :cond_2

    .line 100
    iget-object v2, v2, Lf85;->j:Lbo;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v2

    .line 109
    instance-of v4, p1, Llu2;

    .line 111
    if-eqz v4, :cond_1

    .line 113
    const-string v4, "client-signals-start"

    .line 115
    invoke-virtual {p2, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string v4, "gms-signals-start"

    .line 121
    invoke-virtual {p2, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 124
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v11

    .line 128
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 134
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    move-object v4, v0

    .line 139
    check-cast v4, Lug3;

    .line 141
    invoke-interface {v4}, Lug3;->zza()I

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 155
    sget-object v0, Lf85;->B:Lf85;

    .line 157
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    move-result-wide v2

    .line 166
    invoke-interface {v4}, Lug3;->zzb()Lw60;

    .line 169
    move-result-object v12

    .line 170
    new-instance v0, Lem2;

    .line 172
    move-object v1, p0

    .line 173
    invoke-direct/range {v0 .. v5}, Lem2;-><init>(Lwg3;JLug3;Landroid/os/Bundle;)V

    .line 176
    sget-object v1, Lak2;->g:Lzj2;

    .line 178
    invoke-interface {v12, v0, v1}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 181
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-static {v8}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 188
    move-result-object v9

    .line 189
    new-instance v0, Lvg3;

    .line 191
    move-object v2, p1

    .line 192
    move/from16 v3, p3

    .line 194
    move-object v4, v6

    .line 195
    move-object v1, v8

    .line 196
    invoke-direct/range {v0 .. v5}, Lvg3;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 199
    new-instance v1, Lkx3;

    .line 201
    const/4 v2, 0x1

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v1, v9, v2, v3}, Lbx3;-><init>(Lzt3;ZZ)V

    .line 206
    new-instance v2, Ljx3;

    .line 208
    iget-object v4, p0, Lwg3;->c:Ljava/util/concurrent/Executor;

    .line 210
    invoke-direct {v2, v1, v0, v4}, Ljx3;-><init>(Lkx3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 213
    iput-object v2, v1, Lkx3;->x:Ljx3;

    .line 215
    invoke-virtual {v1}, Lbx3;->v()V

    .line 218
    invoke-static {}, Lim3;->a()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p0, Lwg3;->d:Lhm3;

    .line 226
    invoke-static {v1, v0, v7, v3}, Lw15;->c(Lw60;Lhm3;Lbm3;Z)V

    .line 229
    :cond_5
    return-object v1
.end method
