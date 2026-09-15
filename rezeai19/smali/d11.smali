.class public final Ld11;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lbz;
.implements Lcz;


# instance fields
.field public final i:Ljava/util/LinkedList;

.field public final j:Lm5;

.field public final k:Lw5;

.field public final l:Lx01;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashMap;

.field public final o:I

.field public final p:Lp11;

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public s:Loj;

.field public t:I

.field public final synthetic u:Ldz;


# direct methods
.method public constructor <init>(Ldz;Lxy;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld11;->u:Ldz;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object v0, p0, Ld11;->i:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, Ld11;->m:Ljava/util/HashSet;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Ld11;->n:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Ld11;->r:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ld11;->s:Loj;

    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Ld11;->t:I

    .line 40
    iget-object v1, p1, Ldz;->u:Li21;

    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lxy;->a()Lwn4;

    .line 49
    move-result-object v1

    .line 50
    new-instance v5, La7;

    .line 52
    iget-object v2, v1, Lwn4;->j:Ljava/lang/Object;

    .line 54
    check-cast v2, Lk9;

    .line 56
    iget-object v3, v1, Lwn4;->k:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    iget-object v1, v1, Lwn4;->l:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-direct {v5, v2, v3, v1}, La7;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p2, Lxy;->k:Lcg2;

    .line 69
    iget-object v1, v1, Lcg2;->j:Ljava/lang/Object;

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lv01;

    .line 74
    invoke-static {v2}, Lrv4;->h(Ljava/lang/Object;)V

    .line 77
    iget-object v6, p2, Lxy;->l:Ll5;

    .line 79
    iget-object v3, p2, Lxy;->i:Landroid/content/Context;

    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lv01;->a(Landroid/content/Context;Landroid/os/Looper;La7;Ljava/lang/Object;Lbz;Lcz;)Lm5;

    .line 86
    move-result-object p0

    .line 87
    iget-object v1, p2, Lxy;->j:Ljava/lang/String;

    .line 89
    if-eqz v1, :cond_0

    .line 91
    instance-of v2, p0, Lmb;

    .line 93
    if-eqz v2, :cond_0

    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Lmb;

    .line 98
    iput-object v1, v2, Lmb;->A:Ljava/lang/String;

    .line 100
    :cond_0
    if-eqz v1, :cond_2

    .line 102
    instance-of v1, p0, Ltd0;

    .line 104
    if-nez v1, :cond_1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p0}, Lc11;->q(Ljava/lang/Object;)V

    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    iput-object p0, v7, Ld11;->j:Lm5;

    .line 113
    iget-object v1, p2, Lxy;->m:Lw5;

    .line 115
    iput-object v1, v7, Ld11;->k:Lw5;

    .line 117
    new-instance v1, Lx01;

    .line 119
    invoke-direct {v1}, Lx01;-><init>()V

    .line 122
    iput-object v1, v7, Ld11;->l:Lx01;

    .line 124
    iget v1, p2, Lxy;->n:I

    .line 126
    iput v1, v7, Ld11;->o:I

    .line 128
    invoke-interface {p0}, Lm5;->k()Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 134
    iget-object p0, p1, Ldz;->m:Landroid/content/Context;

    .line 136
    iget-object p1, p1, Ldz;->u:Li21;

    .line 138
    new-instance v0, Lp11;

    .line 140
    invoke-virtual {p2}, Lxy;->a()Lwn4;

    .line 143
    move-result-object p2

    .line 144
    new-instance v1, La7;

    .line 146
    iget-object v2, p2, Lwn4;->j:Ljava/lang/Object;

    .line 148
    check-cast v2, Lk9;

    .line 150
    iget-object v3, p2, Lwn4;->k:Ljava/lang/Object;

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 154
    iget-object p2, p2, Lwn4;->l:Ljava/lang/Object;

    .line 156
    check-cast p2, Ljava/lang/String;

    .line 158
    invoke-direct {v1, v2, v3, p2}, La7;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-direct {v0, p0, p1, v1}, Lp11;-><init>(Landroid/content/Context;Li21;La7;)V

    .line 164
    iput-object v0, v7, Ld11;->p:Lp11;

    .line 166
    return-void

    .line 167
    :cond_3
    iput-object v0, v7, Ld11;->p:Lp11;

    .line 169
    return-void
.end method


# virtual methods
.method public final J(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld11;->u:Ldz;

    .line 7
    iget-object v1, v1, Ldz;->u:Li21;

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ld11;->f(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lwr;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p1, v2, p0}, Lwr;-><init>(IILjava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public final K(Loj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld11;->l(Loj;Ljava/lang/RuntimeException;)V

    .line 5
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld11;->u:Ldz;

    .line 7
    iget-object v1, v1, Ldz;->u:Li21;

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-virtual {p0}, Ld11;->e()V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lda;

    .line 21
    const/16 v2, 0x16

    .line 23
    invoke-direct {v0, p0, v2}, Lda;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public final a(Loj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld11;->m:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-object v0, Loj;->m:Loj;

    .line 21
    invoke-static {p1, v0}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p0, p0, Ld11;->j:Lm5;

    .line 29
    invoke-interface {p0}, Lm5;->h()V

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {}, Lg9;->v()V

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld11;->u:Ldz;

    .line 3
    iget-object v0, v0, Ldz;->u:Li21;

    .line 5
    invoke-static {v0}, Lrv4;->c(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ld11;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld11;->u:Ldz;

    .line 3
    iget-object v0, v0, Ldz;->u:Li21;

    .line 5
    invoke-static {v0}, Lrv4;->c(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 20
    iget-object p0, p0, Ld11;->i:Ljava/util/LinkedList;

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lk11;

    .line 38
    if-eqz p3, :cond_3

    .line 40
    iget v1, v0, Lk11;->a:I

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {v0, p1}, Lk11;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lk11;->d(Ljava/lang/Exception;)V

    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 61
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Ld11;->i:Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lk11;

    .line 21
    iget-object v5, p0, Ld11;->j:Lm5;

    .line 23
    invoke-interface {v5}, Lm5;->a()Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Ld11;->h(Lk11;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld11;->u:Ldz;

    .line 3
    iget-object v1, v0, Ldz;->u:Li21;

    .line 5
    invoke-static {v1}, Lrv4;->c(Landroid/os/Handler;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ld11;->s:Loj;

    .line 11
    sget-object v2, Loj;->m:Loj;

    .line 13
    invoke-virtual {p0, v2}, Ld11;->a(Loj;)V

    .line 16
    iget-object v0, v0, Ldz;->u:Li21;

    .line 18
    iget-boolean v2, p0, Ld11;->q:Z

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/16 v2, 0xb

    .line 24
    iget-object v3, p0, Ld11;->k:Lw5;

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    const/16 v2, 0x9

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Ld11;->q:Z

    .line 37
    :cond_0
    iget-object v0, p0, Ld11;->n:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    invoke-virtual {p0}, Ld11;->d()V

    .line 56
    invoke-virtual {p0}, Ld11;->g()V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lo11;

    .line 66
    throw v1
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld11;->u:Ldz;

    .line 3
    iget-object v1, v0, Ldz;->u:Li21;

    .line 5
    iget-object v2, v0, Ldz;->u:Li21;

    .line 7
    invoke-static {v2}, Lrv4;->c(Landroid/os/Handler;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Ld11;->s:Loj;

    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Ld11;->q:Z

    .line 16
    iget-object v4, p0, Ld11;->j:Lm5;

    .line 18
    invoke-interface {v4}, Lm5;->j()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Ld11;->l:Lx01;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    if-ne p1, v3, :cond_0

    .line 36
    const-string p1, " due to service disconnection."

    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_1

    .line 45
    const-string p1, " due to dead object exception."

    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 66
    const/16 v6, 0x14

    .line 68
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loj;)V

    .line 71
    invoke-virtual {v5, v3, v4}, Lx01;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 74
    const/16 p1, 0x9

    .line 76
    iget-object v2, p0, Ld11;->k:Lw5;

    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    const/16 p1, 0xb

    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    iget-object p1, v0, Ldz;->o:Lm34;

    .line 101
    iget-object p1, p1, Lm34;->j:Ljava/lang/Object;

    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    iget-object p0, p0, Ld11;->n:Ljava/util/HashMap;

    .line 110
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lo11;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld11;->u:Ldz;

    .line 3
    iget-object v1, v0, Ldz;->u:Li21;

    .line 5
    const/16 v2, 0xc

    .line 7
    iget-object p0, p0, Ld11;->k:Lw5;

    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Ldz;->i:J

    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    return-void
.end method

.method public final h(Lk11;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object v2, p0, Ld11;->l:Lx01;

    .line 8
    iget-object v3, p0, Ld11;->j:Lm5;

    .line 10
    invoke-interface {v3}, Lm5;->k()Z

    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Lk11;->f(Lx01;Z)V

    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lk11;->e(Ld11;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Ld11;->J(I)V

    .line 24
    invoke-interface {v3, v0}, Lm5;->d(Ljava/lang/String;)V

    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Lk11;->b(Ld11;)[Lgu;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 36
    array-length v5, v2

    .line 37
    if-nez v5, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v5, p0, Ld11;->j:Lm5;

    .line 42
    invoke-interface {v5}, Lm5;->g()[Lgu;

    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    .line 48
    new-array v5, v3, [Lgu;

    .line 50
    :cond_2
    new-instance v6, Lj9;

    .line 52
    array-length v7, v5

    .line 53
    invoke-direct {v6, v7}, Lqo0;-><init>(I)V

    .line 56
    move v7, v3

    .line 57
    :goto_0
    array-length v8, v5

    .line 58
    if-ge v7, v8, :cond_3

    .line 60
    aget-object v8, v5, v7

    .line 62
    iget-object v9, v8, Lgu;->i:Ljava/lang/String;

    .line 64
    invoke-virtual {v8}, Lgu;->b()J

    .line 67
    move-result-wide v10

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v9, v8}, Lqo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    array-length v5, v2

    .line 79
    move v7, v3

    .line 80
    :goto_1
    if-ge v7, v5, :cond_5

    .line 82
    aget-object v8, v2, v7

    .line 84
    iget-object v9, v8, Lgu;->i:Ljava/lang/String;

    .line 86
    invoke-virtual {v6, v9}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/Long;

    .line 92
    if-eqz v9, :cond_6

    .line 94
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v9

    .line 98
    invoke-virtual {v8}, Lgu;->b()J

    .line 101
    move-result-wide v11

    .line 102
    cmp-long v9, v9, v11

    .line 104
    if-gez v9, :cond_4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_2
    move-object v8, v4

    .line 111
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 113
    iget-object v2, p0, Ld11;->l:Lx01;

    .line 115
    iget-object v3, p0, Ld11;->j:Lm5;

    .line 117
    invoke-interface {v3}, Lm5;->k()Z

    .line 120
    move-result v4

    .line 121
    invoke-virtual {p1, v2, v4}, Lk11;->f(Lx01;Z)V

    .line 124
    :try_start_1
    invoke-virtual {p1, p0}, Lk11;->e(Ld11;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    return v1

    .line 128
    :catch_1
    invoke-virtual {p0, v1}, Ld11;->J(I)V

    .line 131
    invoke-interface {v3, v0}, Lm5;->d(Ljava/lang/String;)V

    .line 134
    return v1

    .line 135
    :cond_7
    iget-object v0, p0, Ld11;->j:Lm5;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v8, Lgu;->i:Ljava/lang/String;

    .line 147
    invoke-virtual {v8}, Lgu;->b()J

    .line 150
    move-result-wide v5

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, " could not execute call because it requires feature ("

    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ", "

    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ")."

    .line 177
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    const-string v2, "GoogleApiManager"

    .line 186
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Ld11;->u:Ldz;

    .line 191
    iget-boolean v0, v0, Ldz;->v:Z

    .line 193
    if-eqz v0, :cond_a

    .line 195
    invoke-virtual {p1, p0}, Lk11;->a(Ld11;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 201
    iget-object p1, p0, Ld11;->k:Lw5;

    .line 203
    new-instance v0, Le11;

    .line 205
    invoke-direct {v0, p1, v8}, Le11;-><init>(Lw5;Lgu;)V

    .line 208
    iget-object p1, p0, Ld11;->r:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 213
    move-result p1

    .line 214
    iget-object v1, p0, Ld11;->r:Ljava/util/ArrayList;

    .line 216
    const-wide/16 v5, 0x1388

    .line 218
    const/16 v2, 0xf

    .line 220
    if-ltz p1, :cond_8

    .line 222
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Le11;

    .line 228
    iget-object v0, p0, Ld11;->u:Ldz;

    .line 230
    iget-object v0, v0, Ldz;->u:Li21;

    .line 232
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 235
    iget-object p0, p0, Ld11;->u:Ldz;

    .line 237
    iget-object p0, p0, Ldz;->u:Li21;

    .line 239
    invoke-static {p0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object p1, p0, Ld11;->u:Ldz;

    .line 252
    iget-object p1, p1, Ldz;->u:Li21;

    .line 254
    invoke-static {p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 261
    iget-object p1, p0, Ld11;->u:Ldz;

    .line 263
    iget-object p1, p1, Ldz;->u:Li21;

    .line 265
    const/16 v1, 0x10

    .line 267
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 270
    move-result-object v0

    .line 271
    const-wide/32 v1, 0x1d4c0

    .line 274
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 277
    new-instance p1, Loj;

    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-direct {p1, v0, v4}, Loj;-><init>(ILandroid/app/PendingIntent;)V

    .line 283
    invoke-virtual {p0, p1}, Ld11;->i(Loj;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_9

    .line 289
    iget-object v0, p0, Ld11;->u:Ldz;

    .line 291
    iget p0, p0, Ld11;->o:I

    .line 293
    invoke-virtual {v0, p1, p0}, Ldz;->b(Loj;I)Z

    .line 296
    :cond_9
    :goto_4
    return v3

    .line 297
    :cond_a
    new-instance p0, Liv0;

    .line 299
    invoke-direct {p0, v8}, Liv0;-><init>(Lgu;)V

    .line 302
    invoke-virtual {p1, p0}, Lk11;->d(Ljava/lang/Exception;)V

    .line 305
    return v1
.end method

.method public final i(Loj;)Z
    .locals 0

    .line 1
    sget-object p0, Ldz;->y:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method public final j()V
    .locals 12

    .line 1
    iget-object v0, p0, Ld11;->u:Ldz;

    .line 3
    iget-object v1, v0, Ldz;->u:Li21;

    .line 5
    invoke-static {v1}, Lrv4;->c(Landroid/os/Handler;)V

    .line 8
    iget-object v1, p0, Ld11;->j:Lm5;

    .line 10
    invoke-interface {v1}, Lm5;->a()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 16
    invoke-interface {v1}, Lm5;->f()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto/16 :goto_6

    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 26
    :try_start_0
    iget-object v3, v0, Ldz;->o:Lm34;

    .line 28
    iget-object v4, v0, Ldz;->m:Landroid/content/Context;

    .line 30
    iget-object v5, v3, Lm34;->j:Ljava/lang/Object;

    .line 32
    check-cast v5, Landroid/util/SparseIntArray;

    .line 34
    invoke-static {v4}, Lrv4;->h(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1}, Lm5;->e()I

    .line 40
    move-result v6

    .line 41
    iget-object v7, v3, Lm34;->j:Ljava/lang/Object;

    .line 43
    check-cast v7, Landroid/util/SparseIntArray;

    .line 45
    const/4 v8, -0x1

    .line 46
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 49
    move-result v7

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v7, v8, :cond_1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v7, v9

    .line 55
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 58
    move-result v10

    .line 59
    if-ge v7, v10, :cond_3

    .line 61
    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 64
    move-result v10

    .line 65
    if-le v10, v6, :cond_2

    .line 67
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 73
    move v7, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v7, v8

    .line 79
    :goto_1
    if-ne v7, v8, :cond_4

    .line 81
    iget-object v3, v3, Lm34;->k:Ljava/lang/Object;

    .line 83
    check-cast v3, Lzy;

    .line 85
    invoke-virtual {v3, v4, v6}, Laz;->c(Landroid/content/Context;I)I

    .line 88
    move-result v3

    .line 89
    move v7, v3

    .line 90
    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    :goto_2
    const/4 v3, 0x0

    .line 94
    if-eqz v7, :cond_5

    .line 96
    new-instance v0, Loj;

    .line 98
    invoke-direct {v0, v7, v3}, Loj;-><init>(ILandroid/app/PendingIntent;)V

    .line 101
    const-string v4, "GoogleApiManager"

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Loj;->toString()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v7, "The service for "

    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, " is not available: "

    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {p0, v0, v3}, Ld11;->l(Loj;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto/16 :goto_5

    .line 150
    :cond_5
    new-instance v4, Lf11;

    .line 152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object v0, v4, Lf11;->n:Ljava/lang/Object;

    .line 157
    iput-object v3, v4, Lf11;->l:Ljava/lang/Object;

    .line 159
    iput-object v3, v4, Lf11;->m:Ljava/lang/Object;

    .line 161
    iput-boolean v9, v4, Lf11;->i:Z

    .line 163
    iput-object v1, v4, Lf11;->j:Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Ld11;->k:Lw5;

    .line 167
    iput-object v0, v4, Lf11;->k:Ljava/lang/Object;

    .line 169
    invoke-interface {v1}, Lm5;->k()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 175
    iget-object v10, p0, Ld11;->p:Lp11;

    .line 177
    invoke-static {v10}, Lrv4;->h(Ljava/lang/Object;)V

    .line 180
    iget-object v0, v10, Lp11;->k:Landroid/os/Handler;

    .line 182
    iget-object v8, v10, Lp11;->n:La7;

    .line 184
    iget-object v3, v10, Lp11;->o:Lno0;

    .line 186
    if-eqz v3, :cond_6

    .line 188
    invoke-virtual {v3}, Lmb;->o()V

    .line 191
    :cond_6
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v8, La7;->o:Ljava/lang/Object;

    .line 201
    iget-object v5, v10, Lp11;->l:Lv01;

    .line 203
    iget-object v6, v10, Lp11;->j:Landroid/content/Context;

    .line 205
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 208
    move-result-object v7

    .line 209
    iget-object v3, v8, La7;->n:Ljava/lang/Object;

    .line 211
    move-object v9, v3

    .line 212
    check-cast v9, Loo0;

    .line 214
    move-object v11, v10

    .line 215
    invoke-virtual/range {v5 .. v11}, Lv01;->a(Landroid/content/Context;Landroid/os/Looper;La7;Ljava/lang/Object;Lbz;Lcz;)Lm5;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lno0;

    .line 221
    iput-object v3, v10, Lp11;->o:Lno0;

    .line 223
    iput-object v4, v10, Lp11;->p:Lf11;

    .line 225
    iget-object v3, v10, Lp11;->m:Ljava/util/Set;

    .line 227
    if-eqz v3, :cond_8

    .line 229
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_7

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-object v0, v10, Lp11;->o:Lno0;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    new-instance v3, Lhl0;

    .line 243
    const/4 v5, 0x4

    .line 244
    invoke-direct {v3, v0, v5}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 247
    invoke-virtual {v0, v3}, Lmb;->i(Llb;)V

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    :goto_3
    new-instance v3, Lda;

    .line 253
    const/16 v5, 0x18

    .line 255
    invoke-direct {v3, v10, v5}, Lda;-><init>(Ljava/lang/Object;I)V

    .line 258
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v4}, Lm5;->i(Llb;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    return-void

    .line 265
    :catch_1
    move-exception v0

    .line 266
    new-instance v1, Loj;

    .line 268
    invoke-direct {v1, v2}, Loj;-><init>(I)V

    .line 271
    invoke-virtual {p0, v1, v0}, Ld11;->l(Loj;Ljava/lang/RuntimeException;)V

    .line 274
    return-void

    .line 275
    :goto_5
    new-instance v1, Loj;

    .line 277
    invoke-direct {v1, v2}, Loj;-><init>(I)V

    .line 280
    invoke-virtual {p0, v1, v0}, Ld11;->l(Loj;Ljava/lang/RuntimeException;)V

    .line 283
    :cond_a
    :goto_6
    return-void
.end method

.method public final k(Lk11;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld11;->u:Ldz;

    .line 3
    iget-object v0, v0, Ldz;->u:Li21;

    .line 5
    invoke-static {v0}, Lrv4;->c(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Ld11;->j:Lm5;

    .line 10
    invoke-interface {v0}, Lm5;->a()Z

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ld11;->i:Ljava/util/LinkedList;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Ld11;->h(Lk11;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ld11;->g()V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Ld11;->s:Loj;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget v0, p1, Loj;->j:I

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p1, Loj;->k:Landroid/app/PendingIntent;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Ld11;->l(Loj;Ljava/lang/RuntimeException;)V

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Ld11;->j()V

    .line 55
    return-void
.end method

.method public final l(Loj;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld11;->u:Ldz;

    .line 3
    iget-object v0, v0, Ldz;->u:Li21;

    .line 5
    invoke-static {v0}, Lrv4;->c(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Ld11;->p:Lp11;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lp11;->o:Lno0;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lmb;->o()V

    .line 19
    :cond_0
    iget-object v0, p0, Ld11;->u:Ldz;

    .line 21
    iget-object v0, v0, Ldz;->u:Li21;

    .line 23
    invoke-static {v0}, Lrv4;->c(Landroid/os/Handler;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ld11;->s:Loj;

    .line 29
    iget-object v1, p0, Ld11;->u:Ldz;

    .line 31
    iget-object v1, v1, Ldz;->o:Lm34;

    .line 33
    iget-object v1, v1, Lm34;->j:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 40
    invoke-virtual {p0, p1}, Ld11;->a(Loj;)V

    .line 43
    iget-object v1, p0, Ld11;->j:Lm5;

    .line 45
    instance-of v1, v1, Lf21;

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    iget v1, p1, Loj;->j:I

    .line 52
    const/16 v3, 0x18

    .line 54
    if-eq v1, v3, :cond_1

    .line 56
    iget-object v1, p0, Ld11;->u:Ldz;

    .line 58
    iput-boolean v2, v1, Ldz;->j:Z

    .line 60
    iget-object v1, v1, Ldz;->u:Li21;

    .line 62
    const/16 v3, 0x13

    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    :cond_1
    iget v1, p1, Loj;->j:I

    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 79
    sget-object p1, Ldz;->x:Lcom/google/android/gms/common/api/Status;

    .line 81
    invoke-virtual {p0, p1}, Ld11;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Ld11;->i:Ljava/util/LinkedList;

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 93
    iput-object p1, p0, Ld11;->s:Loj;

    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, Ld11;->u:Ldz;

    .line 98
    if-eqz p2, :cond_4

    .line 100
    iget-object p1, v1, Ldz;->u:Li21;

    .line 102
    invoke-static {p1}, Lrv4;->c(Landroid/os/Handler;)V

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Ld11;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 109
    return-void

    .line 110
    :cond_4
    iget-boolean p2, v1, Ldz;->v:Z

    .line 112
    iget-object v1, p0, Ld11;->k:Lw5;

    .line 114
    if-eqz p2, :cond_9

    .line 116
    invoke-static {v1, p1}, Ldz;->c(Lw5;Loj;)Lcom/google/android/gms/common/api/Status;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, Ld11;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 123
    iget-object p2, p0, Ld11;->i:Ljava/util/LinkedList;

    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Ld11;->i(Loj;)Z

    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 138
    iget-object p2, p0, Ld11;->u:Ldz;

    .line 140
    iget v0, p0, Ld11;->o:I

    .line 142
    invoke-virtual {p2, p1, v0}, Ldz;->b(Loj;I)Z

    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_8

    .line 148
    iget p2, p1, Loj;->j:I

    .line 150
    const/16 v0, 0x12

    .line 152
    if-ne p2, v0, :cond_6

    .line 154
    iput-boolean v2, p0, Ld11;->q:Z

    .line 156
    :cond_6
    iget-boolean p2, p0, Ld11;->q:Z

    .line 158
    if-eqz p2, :cond_7

    .line 160
    iget-object p1, p0, Ld11;->u:Ldz;

    .line 162
    iget-object p0, p0, Ld11;->k:Lw5;

    .line 164
    iget-object p1, p1, Ldz;->u:Li21;

    .line 166
    const/16 p2, 0x9

    .line 168
    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    move-result-object p0

    .line 172
    const-wide/16 v0, 0x1388

    .line 174
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    return-void

    .line 178
    :cond_7
    iget-object p2, p0, Ld11;->k:Lw5;

    .line 180
    invoke-static {p2, p1}, Ldz;->c(Lw5;Loj;)Lcom/google/android/gms/common/api/Status;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Ld11;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    :cond_8
    :goto_0
    return-void

    .line 188
    :cond_9
    invoke-static {v1, p1}, Ldz;->c(Lw5;Loj;)Lcom/google/android/gms/common/api/Status;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Ld11;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 195
    return-void
.end method

.method public final m(Loj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld11;->u:Ldz;

    .line 3
    iget-object v0, v0, Ldz;->u:Li21;

    .line 5
    invoke-static {v0}, Lrv4;->c(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Ld11;->j:Lm5;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "onSignInFailed for "

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " with "

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lm5;->d(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Ld11;->l(Loj;Ljava/lang/RuntimeException;)V

    .line 51
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld11;->u:Ldz;

    .line 3
    iget-object v0, v0, Ldz;->u:Li21;

    .line 5
    invoke-static {v0}, Lrv4;->c(Landroid/os/Handler;)V

    .line 8
    sget-object v0, Ldz;->w:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {p0, v0}, Ld11;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v1, p0, Ld11;->l:Lx01;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lx01;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 19
    iget-object v0, p0, Ld11;->n:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lb70;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lb70;

    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    aget-object v3, v0, v2

    .line 38
    new-instance v3, Lz11;

    .line 40
    new-instance v4, Lns0;

    .line 42
    invoke-direct {v4}, Lns0;-><init>()V

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, v5, v4}, Lz11;-><init>(Lb70;Lns0;)V

    .line 49
    invoke-virtual {p0, v3}, Ld11;->k(Lk11;)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Loj;

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, v1}, Loj;-><init>(I)V

    .line 61
    invoke-virtual {p0, v0}, Ld11;->a(Loj;)V

    .line 64
    iget-object v0, p0, Ld11;->j:Lm5;

    .line 66
    invoke-interface {v0}, Lm5;->a()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    new-instance v1, Ler3;

    .line 74
    const/16 v2, 0x11

    .line 76
    invoke-direct {v1, p0, v2}, Ler3;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-interface {v0, v1}, Lm5;->b(Ler3;)V

    .line 82
    :cond_1
    return-void
.end method
