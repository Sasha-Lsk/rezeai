.class public abstract Lxy;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:Lcg2;

.field public final l:Ll5;

.field public final m:Lw5;

.field public final n:I

.field public final o:Lz45;

.field public final p:Ldz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcg2;Ll5;Lwy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Null context is not permitted."

    .line 6
    invoke-static {v0, p1}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const-string v0, "Api must not be null."

    .line 11
    invoke-static {v0, p2}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 16
    invoke-static {v0, p4}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 25
    invoke-static {v1, v0}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lxy;->i:Landroid/content/Context;

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v2, 0x1e

    .line 34
    if-lt v1, v2, :cond_0

    .line 36
    invoke-static {p1}, Lqy0;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lxy;->j:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lxy;->k:Lcg2;

    .line 46
    iput-object p3, p0, Lxy;->l:Ll5;

    .line 48
    new-instance v1, Lw5;

    .line 50
    invoke-direct {v1, p2, p3, p1}, Lw5;-><init>(Lcg2;Ll5;Ljava/lang/String;)V

    .line 53
    iput-object v1, p0, Lxy;->m:Lw5;

    .line 55
    new-instance p1, Lg11;

    .line 57
    invoke-static {v0}, Ldz;->e(Landroid/content/Context;)Ldz;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lxy;->p:Ldz;

    .line 63
    iget-object p2, p1, Ldz;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lxy;->n:I

    .line 71
    iget-object p2, p4, Lwy;->a:Lz45;

    .line 73
    iput-object p2, p0, Lxy;->o:Lz45;

    .line 75
    iget-object p1, p1, Ldz;->u:Li21;

    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lwn4;
    .locals 4

    .line 1
    new-instance v0, Lwn4;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lwn4;-><init>(IZ)V

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    iget-object v3, v0, Lwn4;->j:Ljava/lang/Object;

    .line 12
    check-cast v3, Lk9;

    .line 14
    if-nez v3, :cond_0

    .line 16
    new-instance v3, Lk9;

    .line 18
    invoke-direct {v3, v2}, Lk9;-><init>(I)V

    .line 21
    iput-object v3, v0, Lwn4;->j:Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v2, v0, Lwn4;->j:Ljava/lang/Object;

    .line 25
    check-cast v2, Lk9;

    .line 27
    invoke-virtual {v2, v1}, Lk9;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object p0, p0, Lxy;->i:Landroid/content/Context;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lwn4;->l:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lwn4;->k:Ljava/lang/Object;

    .line 48
    return-object v0
.end method

.method public final c(ILoc;)Lb95;
    .locals 13

    .line 1
    new-instance v0, Lns0;

    .line 3
    invoke-direct {v0}, Lns0;-><init>()V

    .line 6
    iget-object v1, p0, Lxy;->o:Lz45;

    .line 8
    iget-object v3, p0, Lxy;->p:Ldz;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v4, p2, Loc;->b:I

    .line 15
    if-eqz v4, :cond_6

    .line 17
    iget-object v5, p0, Lxy;->m:Lw5;

    .line 19
    invoke-virtual {v3}, Ldz;->a()Z

    .line 22
    move-result v2

    .line 23
    const/4 v10, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lhl0;->m()Lhl0;

    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lhl0;->j:Ljava/lang/Object;

    .line 33
    check-cast v2, Lil0;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-boolean v6, v2, Lil0;->j:Z

    .line 39
    if-eqz v6, :cond_1

    .line 41
    iget-boolean v2, v2, Lil0;->k:Z

    .line 43
    iget-object v6, v3, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ld11;

    .line 51
    if-eqz v6, :cond_3

    .line 53
    iget-object v7, v6, Ld11;->j:Lm5;

    .line 55
    instance-of v8, v7, Lmb;

    .line 57
    if-eqz v8, :cond_1

    .line 59
    check-cast v7, Lmb;

    .line 61
    iget-object v8, v7, Lmb;->D:Lzk4;

    .line 63
    if-eqz v8, :cond_3

    .line 65
    invoke-virtual {v7}, Lmb;->f()Z

    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_3

    .line 71
    invoke-static {v6, v7, v4}, Ll11;->a(Ld11;Lmb;I)Lsj;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 77
    iget v7, v6, Ld11;->t:I

    .line 79
    add-int/2addr v7, v10

    .line 80
    iput v7, v6, Ld11;->t:I

    .line 82
    iget-boolean v2, v2, Lsj;->k:Z

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move v2, v10

    .line 88
    :cond_3
    :goto_1
    new-instance v6, Ll11;

    .line 90
    const-wide/16 v7, 0x0

    .line 92
    if-eqz v2, :cond_4

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v11

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-wide v11, v7

    .line 100
    :goto_2
    if-eqz v2, :cond_5

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    move-result-wide v7

    .line 106
    :cond_5
    move-object v2, v6

    .line 107
    move-wide v8, v7

    .line 108
    move-wide v6, v11

    .line 109
    invoke-direct/range {v2 .. v9}, Ll11;-><init>(Ldz;ILw5;JJ)V

    .line 112
    :goto_3
    if-eqz v2, :cond_6

    .line 114
    iget-object v4, v0, Lns0;->a:Lb95;

    .line 116
    iget-object v5, v3, Ldz;->u:Li21;

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v6, Lfk0;

    .line 123
    invoke-direct {v6, v5, v10}, Lfk0;-><init>(Landroid/os/Handler;I)V

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v5, Lwa4;

    .line 131
    invoke-direct {v5, v6, v2}, Lwa4;-><init>(Ljava/util/concurrent/Executor;Laf0;)V

    .line 134
    iget-object v2, v4, Lb95;->b:Lkm0;

    .line 136
    invoke-virtual {v2, v5}, Lkm0;->f(Lry4;)V

    .line 139
    invoke-virtual {v4}, Lb95;->l()V

    .line 142
    :cond_6
    new-instance v2, Ly11;

    .line 144
    invoke-direct {v2, p1, p2, v0, v1}, Ly11;-><init>(ILoc;Lns0;Lz45;)V

    .line 147
    iget-object p1, v3, Ldz;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    new-instance p2, Ln11;

    .line 151
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    move-result p1

    .line 155
    invoke-direct {p2, v2, p1, p0}, Ln11;-><init>(Lk11;ILxy;)V

    .line 158
    iget-object p0, v3, Ldz;->u:Li21;

    .line 160
    const/4 p1, 0x4

    .line 161
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 168
    iget-object p0, v0, Lns0;->a:Lb95;

    .line 170
    return-object p0
.end method
