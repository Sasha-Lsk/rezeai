.class public final Lqw;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public A:Lu2;

.field public B:Lu2;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Lsw;

.field public final M:Lda;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lwi2;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Liw;

.field public g:Lye0;

.field public final h:Lyb;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lcg2;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljw;

.field public final o:Ljw;

.field public final p:Ljw;

.field public final q:Ljw;

.field public final r:Lkw;

.field public s:I

.field public t:Lew;

.field public u:Lit4;

.field public v:Lcw;

.field public w:Lcw;

.field public final x:Llw;

.field public final y:Lqr;

.field public z:Lu2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lqw;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lwi2;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lwi2;-><init>(I)V

    .line 17
    iput-object v0, p0, Lqw;->c:Lwi2;

    .line 19
    new-instance v0, Liw;

    .line 21
    invoke-direct {v0, p0}, Liw;-><init>(Lqw;)V

    .line 24
    iput-object v0, p0, Lqw;->f:Liw;

    .line 26
    new-instance v0, Lyb;

    .line 28
    invoke-direct {v0, p0}, Lyb;-><init>(Lqw;)V

    .line 31
    iput-object v0, p0, Lqw;->h:Lyb;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    iput-object v0, p0, Lqw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lqw;->j:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lqw;->k:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    new-instance v0, Lcg2;

    .line 72
    invoke-direct {v0, p0}, Lcg2;-><init>(Lqw;)V

    .line 75
    iput-object v0, p0, Lqw;->l:Lcg2;

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    iput-object v0, p0, Lqw;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    new-instance v0, Ljw;

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Ljw;-><init>(Lqw;I)V

    .line 90
    iput-object v0, p0, Lqw;->n:Ljw;

    .line 92
    new-instance v0, Ljw;

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Ljw;-><init>(Lqw;I)V

    .line 98
    iput-object v0, p0, Lqw;->o:Ljw;

    .line 100
    new-instance v0, Ljw;

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Ljw;-><init>(Lqw;I)V

    .line 106
    iput-object v0, p0, Lqw;->p:Ljw;

    .line 108
    new-instance v0, Ljw;

    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Ljw;-><init>(Lqw;I)V

    .line 114
    iput-object v0, p0, Lqw;->q:Ljw;

    .line 116
    new-instance v0, Lkw;

    .line 118
    invoke-direct {v0, p0}, Lkw;-><init>(Lqw;)V

    .line 121
    iput-object v0, p0, Lqw;->r:Lkw;

    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lqw;->s:I

    .line 126
    new-instance v0, Llw;

    .line 128
    invoke-direct {v0, p0}, Llw;-><init>(Lqw;)V

    .line 131
    iput-object v0, p0, Lqw;->x:Llw;

    .line 133
    new-instance v0, Lqr;

    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object v0, p0, Lqw;->y:Lqr;

    .line 140
    new-instance v0, Ljava/util/ArrayDeque;

    .line 142
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    iput-object v0, p0, Lqw;->C:Ljava/util/ArrayDeque;

    .line 147
    new-instance v0, Lda;

    .line 149
    const/16 v1, 0x8

    .line 151
    invoke-direct {v0, p0, v1}, Lda;-><init>(Ljava/lang/Object;I)V

    .line 154
    iput-object v0, p0, Lqw;->M:Lda;

    .line 156
    return-void
.end method

.method public static E(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static F(Lcw;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcw;->B:Lqw;

    .line 6
    iget-object p0, p0, Lqw;->c:Lwi2;

    .line 8
    invoke-virtual {p0}, Lwi2;->p()Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-ge v3, v0, :cond_2

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    check-cast v4, Lcw;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-static {v4}, Lqw;->F(Lcw;)Z

    .line 34
    move-result v2

    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method

.method public static H(Lcw;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcw;->J:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcw;->z:Lqw;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Lcw;->C:Lcw;

    .line 14
    invoke-static {p0}, Lqw;->H(Lcw;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static I(Lcw;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcw;->z:Lqw;

    .line 6
    iget-object v1, v0, Lqw;->w:Lcw;

    .line 8
    if-eq p0, v1, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Lqw;->v:Lcw;

    .line 13
    invoke-static {p0}, Lqw;->I(Lcw;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static W(Lcw;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lqw;->E(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "show: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcw;->G:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcw;->G:Z

    .line 34
    iget-boolean v0, p0, Lcw;->Q:Z

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcw;->Q:Z

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcw;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lcw;->L:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lcw;->E:I

    .line 8
    if-gtz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lqw;->u:Lit4;

    .line 13
    invoke-virtual {v0}, Lit4;->f()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object p0, p0, Lqw;->u:Lit4;

    .line 21
    iget p1, p1, Lcw;->E:I

    .line 23
    invoke-virtual {p0, p1}, Lit4;->c(I)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final B()Llw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw;->v:Lcw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, v0, Lcw;->z:Lqw;

    .line 7
    invoke-virtual {p0}, Lqw;->B()Llw;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lqw;->x:Llw;

    .line 14
    return-object p0
.end method

.method public final C()Lqr;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw;->v:Lcw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, v0, Lcw;->z:Lqw;

    .line 7
    invoke-virtual {p0}, Lqw;->C()Lqr;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lqw;->y:Lqr;

    .line 14
    return-object p0
.end method

.method public final D(Lcw;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lqw;->E(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "hide: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v0, p1, Lcw;->G:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lcw;->G:Z

    .line 34
    iget-boolean v1, p1, Lcw;->Q:Z

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lcw;->Q:Z

    .line 39
    invoke-virtual {p0, p1}, Lqw;->V(Lcw;)V

    .line 42
    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqw;->v:Lcw;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcw;->l()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Lqw;->v:Lcw;

    .line 15
    invoke-virtual {p0}, Lcw;->i()Lqw;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lqw;->G()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final J(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqw;->t:Lew;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 11
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 17
    iget p2, p0, Lqw;->s:I

    .line 19
    if-ne p1, p2, :cond_2

    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iput p1, p0, Lqw;->s:I

    .line 24
    iget-object p1, p0, Lqw;->c:Lwi2;

    .line 26
    iget-object p2, p1, Lwi2;->k:Ljava/lang/Object;

    .line 28
    check-cast p2, Ljava/util/HashMap;

    .line 30
    iget-object v0, p1, Lwi2;->j:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    check-cast v4, Lcw;

    .line 50
    iget-object v4, v4, Lcw;->m:Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/fragment/app/a;

    .line 58
    if-eqz v4, :cond_3

    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/a;->k()V

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 72
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/a;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()V

    .line 89
    iget-object v1, v0, Landroidx/fragment/app/a;->c:Lcw;

    .line 91
    iget-boolean v3, v1, Lcw;->t:Z

    .line 93
    if-eqz v3, :cond_5

    .line 95
    invoke-virtual {v1}, Lcw;->n()Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 101
    invoke-virtual {p1, v0}, Lwi2;->t(Landroidx/fragment/app/a;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Lqw;->X()V

    .line 108
    iget-boolean p1, p0, Lqw;->D:Z

    .line 110
    if-eqz p1, :cond_7

    .line 112
    iget-object p1, p0, Lqw;->t:Lew;

    .line 114
    if-eqz p1, :cond_7

    .line 116
    iget p2, p0, Lqw;->s:I

    .line 118
    const/4 v0, 0x7

    .line 119
    if-ne p2, v0, :cond_7

    .line 121
    iget-object p1, p1, Lew;->m:Lz5;

    .line 123
    invoke-virtual {p1}, Lz5;->invalidateOptionsMenu()V

    .line 126
    iput-boolean v2, p0, Lqw;->D:Z

    .line 128
    :cond_7
    :goto_3
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw;->t:Lew;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lqw;->E:Z

    .line 9
    iput-boolean v0, p0, Lqw;->F:Z

    .line 11
    iget-object v1, p0, Lqw;->L:Lsw;

    .line 13
    iput-boolean v0, v1, Lsw;->h:Z

    .line 15
    iget-object p0, p0, Lqw;->c:Lwi2;

    .line 17
    invoke-virtual {p0}, Lwi2;->q()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcw;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, v0, Lcw;->B:Lqw;

    .line 41
    invoke-virtual {v0}, Lqw;->K()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final L()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqw;->x(Z)Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lqw;->w(Z)V

    .line 9
    iget-object v2, p0, Lqw;->w:Lcw;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Lcw;->g()Lqw;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lqw;->L()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, Lqw;->I:Ljava/util/ArrayList;

    .line 26
    iget-object v3, p0, Lqw;->J:Ljava/util/ArrayList;

    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Lqw;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iput-boolean v1, p0, Lqw;->b:Z

    .line 37
    :try_start_0
    iget-object v1, p0, Lqw;->I:Ljava/util/ArrayList;

    .line 39
    iget-object v3, p0, Lqw;->J:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0, v1, v3}, Lqw;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lqw;->d()V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Lqw;->d()V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqw;->Z()V

    .line 56
    iget-boolean v1, p0, Lqw;->H:Z

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iput-boolean v0, p0, Lqw;->H:Z

    .line 62
    invoke-virtual {p0}, Lqw;->X()V

    .line 65
    :cond_2
    iget-object p0, p0, Lqw;->c:Lwi2;

    .line 67
    iget-object p0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 69
    check-cast p0, Ljava/util/HashMap;

    .line 71
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    move-result-object p0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 83
    return v2
.end method

.method public final M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lqw;->d:Ljava/util/ArrayList;

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 23
    if-eqz p4, :cond_2

    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Lqw;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Lqw;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 45
    iget-object v4, p0, Lqw;->d:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lwa;

    .line 53
    if-ltz p3, :cond_4

    .line 55
    iget v4, v4, Lwa;->r:I

    .line 57
    if-ne p3, v4, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 72
    iget-object p4, p0, Lqw;->d:Ljava/util/ArrayList;

    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lwa;

    .line 82
    if-ltz p3, :cond_9

    .line 84
    iget p4, p4, Lwa;->r:I

    .line 86
    if-ne p3, p4, :cond_9

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Lqw;->d:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Lqw;->d:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 115
    iget-object p4, p0, Lqw;->d:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lwa;

    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final N(Lcw;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lqw;->E(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "FragmentManager"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "remove: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " nesting="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v2, p1, Lcw;->y:I

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcw;->n()Z

    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lcw;->H:Z

    .line 43
    if-eqz v1, :cond_2

    .line 45
    if-nez v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lqw;->c:Lwi2;

    .line 51
    iget-object v1, v0, Lwi2;->j:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lwi2;->j:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lcw;->s:Z

    .line 67
    invoke-static {p1}, Lqw;->F(Lcw;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iput-boolean v1, p0, Lqw;->D:Z

    .line 76
    :cond_3
    iput-boolean v1, p1, Lcw;->t:Z

    .line 78
    invoke-virtual {p0, p1}, Lqw;->V(Lcw;)V

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lwa;

    .line 32
    iget-boolean v3, v3, Lwa;->o:Z

    .line 34
    if-nez v3, :cond_3

    .line 36
    if-eq v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lqw;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lwa;

    .line 75
    iget-boolean v3, v3, Lwa;->o:Z

    .line 77
    if-nez v3, :cond_2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lqw;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lqw;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 98
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final P(Landroid/os/Parcelable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    const-string v4, "result_"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    iget-object v5, v0, Lqw;->t:Lew;

    .line 43
    iget-object v5, v5, Lew;->j:Lz5;

    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lqw;->k:Ljava/util/Map;

    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 82
    if-eqz v4, :cond_3

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    const-string v6, "fragment_"

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 104
    iget-object v6, v0, Lqw;->t:Lew;

    .line 106
    iget-object v6, v6, Lew;->j:Lz5;

    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lvw;

    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Lqw;->c:Lwi2;

    .line 127
    iget-object v4, v3, Lwi2;->l:Ljava/lang/Object;

    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 131
    iget-object v6, v3, Lwi2;->k:Ljava/lang/Object;

    .line 133
    check-cast v6, Ljava/util/HashMap;

    .line 135
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v7

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_2
    if-ge v9, v7, :cond_4

    .line 145
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 151
    check-cast v10, Lvw;

    .line 153
    iget-object v11, v10, Lvw;->j:Ljava/lang/String;

    .line 155
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lrw;

    .line 165
    if-nez v1, :cond_5

    .line 167
    return-void

    .line 168
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 171
    iget-object v2, v1, Lrw;->i:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x0

    .line 178
    :cond_6
    :goto_3
    iget-object v7, v0, Lqw;->l:Lcg2;

    .line 180
    const-string v9, "): "

    .line 182
    const/4 v10, 0x2

    .line 183
    const-string v11, "FragmentManager"

    .line 185
    if-ge v5, v4, :cond_a

    .line 187
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v12

    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 193
    check-cast v12, Ljava/lang/String;

    .line 195
    iget-object v13, v3, Lwi2;->l:Ljava/lang/Object;

    .line 197
    check-cast v13, Ljava/util/HashMap;

    .line 199
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lvw;

    .line 205
    if-eqz v12, :cond_6

    .line 207
    iget-object v13, v0, Lqw;->L:Lsw;

    .line 209
    iget-object v14, v12, Lvw;->j:Ljava/lang/String;

    .line 211
    iget-object v13, v13, Lsw;->c:Ljava/util/HashMap;

    .line 213
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Lcw;

    .line 219
    if-eqz v13, :cond_8

    .line 221
    invoke-static {v10}, Lqw;->E(I)Z

    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_7

    .line 227
    new-instance v14, Ljava/lang/StringBuilder;

    .line 229
    const-string v15, "restoreSaveState: re-attaching retained "

    .line 231
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v14

    .line 241
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_7
    new-instance v14, Landroidx/fragment/app/a;

    .line 246
    invoke-direct {v14, v7, v3, v13, v12}, Landroidx/fragment/app/a;-><init>(Lcg2;Lwi2;Lcw;Lvw;)V

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    new-instance v13, Landroidx/fragment/app/a;

    .line 252
    iget-object v7, v0, Lqw;->t:Lew;

    .line 254
    iget-object v7, v7, Lew;->j:Lz5;

    .line 256
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 259
    move-result-object v16

    .line 260
    invoke-virtual {v0}, Lqw;->B()Llw;

    .line 263
    move-result-object v17

    .line 264
    iget-object v14, v0, Lqw;->l:Lcg2;

    .line 266
    iget-object v15, v0, Lqw;->c:Lwi2;

    .line 268
    move-object/from16 v18, v12

    .line 270
    invoke-direct/range {v13 .. v18}, Landroidx/fragment/app/a;-><init>(Lcg2;Lwi2;Ljava/lang/ClassLoader;Llw;Lvw;)V

    .line 273
    move-object v14, v13

    .line 274
    :goto_4
    iget-object v7, v14, Landroidx/fragment/app/a;->c:Lcw;

    .line 276
    iput-object v0, v7, Lcw;->z:Lqw;

    .line 278
    invoke-static {v10}, Lqw;->E(I)Z

    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_9

    .line 284
    new-instance v10, Ljava/lang/StringBuilder;

    .line 286
    const-string v12, "restoreSaveState: active ("

    .line 288
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    iget-object v12, v7, Lcw;->m:Ljava/lang/String;

    .line 293
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v7

    .line 306
    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :cond_9
    iget-object v7, v0, Lqw;->t:Lew;

    .line 311
    iget-object v7, v7, Lew;->j:Lz5;

    .line 313
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v14, v7}, Landroidx/fragment/app/a;->m(Ljava/lang/ClassLoader;)V

    .line 320
    invoke-virtual {v3, v14}, Lwi2;->s(Landroidx/fragment/app/a;)V

    .line 323
    iget v7, v0, Lqw;->s:I

    .line 325
    iput v7, v14, Landroidx/fragment/app/a;->e:I

    .line 327
    goto/16 :goto_3

    .line 329
    :cond_a
    iget-object v2, v0, Lqw;->L:Lsw;

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 336
    iget-object v2, v2, Lsw;->c:Ljava/util/HashMap;

    .line 338
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 348
    move-result v2

    .line 349
    const/4 v5, 0x0

    .line 350
    :goto_5
    const/4 v12, 0x1

    .line 351
    if-ge v5, v2, :cond_d

    .line 353
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v13

    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 359
    check-cast v13, Lcw;

    .line 361
    iget-object v14, v13, Lcw;->m:Ljava/lang/String;

    .line 363
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v14

    .line 367
    if-eqz v14, :cond_b

    .line 369
    goto :goto_5

    .line 370
    :cond_b
    invoke-static {v10}, Lqw;->E(I)Z

    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_c

    .line 376
    new-instance v14, Ljava/lang/StringBuilder;

    .line 378
    const-string v15, "Discarding retained Fragment "

    .line 380
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    const-string v15, " that was not found in the set of active Fragments "

    .line 388
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v15, v1, Lrw;->i:Ljava/util/ArrayList;

    .line 393
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v14

    .line 400
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_c
    iget-object v14, v0, Lqw;->L:Lsw;

    .line 405
    invoke-virtual {v14, v13}, Lsw;->e(Lcw;)V

    .line 408
    iput-object v0, v13, Lcw;->z:Lqw;

    .line 410
    new-instance v14, Landroidx/fragment/app/a;

    .line 412
    invoke-direct {v14, v7, v3, v13}, Landroidx/fragment/app/a;-><init>(Lcg2;Lwi2;Lcw;)V

    .line 415
    iput v12, v14, Landroidx/fragment/app/a;->e:I

    .line 417
    invoke-virtual {v14}, Landroidx/fragment/app/a;->k()V

    .line 420
    iput-boolean v12, v13, Lcw;->t:Z

    .line 422
    invoke-virtual {v14}, Landroidx/fragment/app/a;->k()V

    .line 425
    goto :goto_5

    .line 426
    :cond_d
    iget-object v2, v1, Lrw;->j:Ljava/util/ArrayList;

    .line 428
    iget-object v4, v3, Lwi2;->j:Ljava/lang/Object;

    .line 430
    check-cast v4, Ljava/util/ArrayList;

    .line 432
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 435
    if-eqz v2, :cond_10

    .line 437
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 440
    move-result v4

    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_6
    if-ge v5, v4, :cond_10

    .line 444
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v6

    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 450
    check-cast v6, Ljava/lang/String;

    .line 452
    invoke-virtual {v3, v6}, Lwi2;->j(Ljava/lang/String;)Lcw;

    .line 455
    move-result-object v7

    .line 456
    if-eqz v7, :cond_f

    .line 458
    invoke-static {v10}, Lqw;->E(I)Z

    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_e

    .line 464
    new-instance v13, Ljava/lang/StringBuilder;

    .line 466
    const-string v14, "restoreSaveState: added ("

    .line 468
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v6

    .line 484
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :cond_e
    invoke-virtual {v3, v7}, Lwi2;->a(Lcw;)V

    .line 490
    goto :goto_6

    .line 491
    :cond_f
    const-string v0, "No instantiated fragment for ("

    .line 493
    const-string v1, ")"

    .line 495
    invoke-static {v0, v6, v1}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 502
    return-void

    .line 503
    :cond_10
    iget-object v2, v1, Lrw;->k:[Lxa;

    .line 505
    if-eqz v2, :cond_18

    .line 507
    new-instance v2, Ljava/util/ArrayList;

    .line 509
    iget-object v4, v1, Lrw;->k:[Lxa;

    .line 511
    array-length v4, v4

    .line 512
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    iput-object v2, v0, Lqw;->d:Ljava/util/ArrayList;

    .line 517
    const/4 v2, 0x0

    .line 518
    :goto_7
    iget-object v4, v1, Lrw;->k:[Lxa;

    .line 520
    array-length v5, v4

    .line 521
    if-ge v2, v5, :cond_17

    .line 523
    aget-object v4, v4, v2

    .line 525
    iget-object v5, v4, Lxa;->j:Ljava/util/ArrayList;

    .line 527
    new-instance v6, Lwa;

    .line 529
    invoke-direct {v6, v0}, Lwa;-><init>(Lqw;)V

    .line 532
    iget-object v7, v4, Lxa;->i:[I

    .line 534
    const/4 v13, 0x0

    .line 535
    const/4 v14, 0x0

    .line 536
    :goto_8
    array-length v15, v7

    .line 537
    if-ge v13, v15, :cond_13

    .line 539
    new-instance v15, Lzw;

    .line 541
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 544
    add-int/lit8 v16, v13, 0x1

    .line 546
    move/from16 p1, v10

    .line 548
    aget v10, v7, v13

    .line 550
    iput v10, v15, Lzw;->a:I

    .line 552
    invoke-static/range {p1 .. p1}, Lqw;->E(I)Z

    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_11

    .line 558
    new-instance v10, Ljava/lang/StringBuilder;

    .line 560
    const-string v8, "Instantiate "

    .line 562
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    const-string v8, " op #"

    .line 570
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    const-string v8, " base fragment #"

    .line 578
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    aget v8, v7, v16

    .line 583
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object v8

    .line 590
    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    :cond_11
    invoke-static {}, Lb50;->values()[Lb50;

    .line 596
    move-result-object v8

    .line 597
    iget-object v10, v4, Lxa;->k:[I

    .line 599
    aget v10, v10, v14

    .line 601
    aget-object v8, v8, v10

    .line 603
    iput-object v8, v15, Lzw;->h:Lb50;

    .line 605
    invoke-static {}, Lb50;->values()[Lb50;

    .line 608
    move-result-object v8

    .line 609
    iget-object v10, v4, Lxa;->l:[I

    .line 611
    aget v10, v10, v14

    .line 613
    aget-object v8, v8, v10

    .line 615
    iput-object v8, v15, Lzw;->i:Lb50;

    .line 617
    add-int/lit8 v8, v13, 0x2

    .line 619
    aget v10, v7, v16

    .line 621
    if-eqz v10, :cond_12

    .line 623
    move v10, v12

    .line 624
    goto :goto_9

    .line 625
    :cond_12
    const/4 v10, 0x0

    .line 626
    :goto_9
    iput-boolean v10, v15, Lzw;->c:Z

    .line 628
    add-int/lit8 v10, v13, 0x3

    .line 630
    aget v8, v7, v8

    .line 632
    iput v8, v15, Lzw;->d:I

    .line 634
    add-int/lit8 v16, v13, 0x4

    .line 636
    aget v10, v7, v10

    .line 638
    iput v10, v15, Lzw;->e:I

    .line 640
    add-int/lit8 v18, v13, 0x5

    .line 642
    aget v12, v7, v16

    .line 644
    iput v12, v15, Lzw;->f:I

    .line 646
    add-int/lit8 v13, v13, 0x6

    .line 648
    move-object/from16 v16, v7

    .line 650
    aget v7, v16, v18

    .line 652
    iput v7, v15, Lzw;->g:I

    .line 654
    iput v8, v6, Lwa;->b:I

    .line 656
    iput v10, v6, Lwa;->c:I

    .line 658
    iput v12, v6, Lwa;->d:I

    .line 660
    iput v7, v6, Lwa;->e:I

    .line 662
    invoke-virtual {v6, v15}, Lwa;->b(Lzw;)V

    .line 665
    add-int/lit8 v14, v14, 0x1

    .line 667
    move/from16 v10, p1

    .line 669
    move-object/from16 v7, v16

    .line 671
    const/4 v12, 0x1

    .line 672
    goto/16 :goto_8

    .line 674
    :cond_13
    move/from16 p1, v10

    .line 676
    iget v7, v4, Lxa;->m:I

    .line 678
    iput v7, v6, Lwa;->f:I

    .line 680
    iget-object v7, v4, Lxa;->n:Ljava/lang/String;

    .line 682
    iput-object v7, v6, Lwa;->h:Ljava/lang/String;

    .line 684
    const/4 v7, 0x1

    .line 685
    iput-boolean v7, v6, Lwa;->g:Z

    .line 687
    iget v7, v4, Lxa;->p:I

    .line 689
    iput v7, v6, Lwa;->i:I

    .line 691
    iget-object v7, v4, Lxa;->q:Ljava/lang/CharSequence;

    .line 693
    iput-object v7, v6, Lwa;->j:Ljava/lang/CharSequence;

    .line 695
    iget v7, v4, Lxa;->r:I

    .line 697
    iput v7, v6, Lwa;->k:I

    .line 699
    iget-object v7, v4, Lxa;->s:Ljava/lang/CharSequence;

    .line 701
    iput-object v7, v6, Lwa;->l:Ljava/lang/CharSequence;

    .line 703
    iget-object v7, v4, Lxa;->t:Ljava/util/ArrayList;

    .line 705
    iput-object v7, v6, Lwa;->m:Ljava/util/ArrayList;

    .line 707
    iget-object v7, v4, Lxa;->u:Ljava/util/ArrayList;

    .line 709
    iput-object v7, v6, Lwa;->n:Ljava/util/ArrayList;

    .line 711
    iget-boolean v7, v4, Lxa;->v:Z

    .line 713
    iput-boolean v7, v6, Lwa;->o:Z

    .line 715
    iget v4, v4, Lxa;->o:I

    .line 717
    iput v4, v6, Lwa;->r:I

    .line 719
    const/4 v4, 0x0

    .line 720
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 723
    move-result v7

    .line 724
    if-ge v4, v7, :cond_15

    .line 726
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Ljava/lang/String;

    .line 732
    if-eqz v7, :cond_14

    .line 734
    iget-object v8, v6, Lwa;->a:Ljava/util/ArrayList;

    .line 736
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Lzw;

    .line 742
    invoke-virtual {v3, v7}, Lwi2;->j(Ljava/lang/String;)Lcw;

    .line 745
    move-result-object v7

    .line 746
    iput-object v7, v8, Lzw;->b:Lcw;

    .line 748
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 750
    goto :goto_a

    .line 751
    :cond_15
    const/4 v7, 0x1

    .line 752
    invoke-virtual {v6, v7}, Lwa;->c(I)V

    .line 755
    invoke-static/range {p1 .. p1}, Lqw;->E(I)Z

    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_16

    .line 761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 763
    const-string v5, "restoreAllState: back stack #"

    .line 765
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    const-string v5, " (index "

    .line 773
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    iget v5, v6, Lwa;->r:I

    .line 778
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    move-result-object v4

    .line 791
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    new-instance v4, Lr70;

    .line 796
    invoke-direct {v4}, Lr70;-><init>()V

    .line 799
    new-instance v5, Ljava/io/PrintWriter;

    .line 801
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 804
    const-string v4, "  "

    .line 806
    const/4 v8, 0x0

    .line 807
    invoke-virtual {v6, v4, v5, v8}, Lwa;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 810
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 813
    goto :goto_b

    .line 814
    :cond_16
    const/4 v8, 0x0

    .line 815
    :goto_b
    iget-object v4, v0, Lqw;->d:Ljava/util/ArrayList;

    .line 817
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    add-int/lit8 v2, v2, 0x1

    .line 822
    move/from16 v10, p1

    .line 824
    move v12, v7

    .line 825
    goto/16 :goto_7

    .line 827
    :cond_17
    const/4 v8, 0x0

    .line 828
    goto :goto_c

    .line 829
    :cond_18
    const/4 v8, 0x0

    .line 830
    const/4 v2, 0x0

    .line 831
    iput-object v2, v0, Lqw;->d:Ljava/util/ArrayList;

    .line 833
    :goto_c
    iget-object v2, v0, Lqw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 835
    iget v4, v1, Lrw;->l:I

    .line 837
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 840
    iget-object v2, v1, Lrw;->m:Ljava/lang/String;

    .line 842
    if-eqz v2, :cond_19

    .line 844
    invoke-virtual {v3, v2}, Lwi2;->j(Ljava/lang/String;)Lcw;

    .line 847
    move-result-object v2

    .line 848
    iput-object v2, v0, Lqw;->w:Lcw;

    .line 850
    invoke-virtual {v0, v2}, Lqw;->q(Lcw;)V

    .line 853
    :cond_19
    iget-object v2, v1, Lrw;->n:Ljava/util/ArrayList;

    .line 855
    if-eqz v2, :cond_1a

    .line 857
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 860
    move-result v3

    .line 861
    if-ge v8, v3, :cond_1a

    .line 863
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Ljava/lang/String;

    .line 869
    iget-object v4, v1, Lrw;->o:Ljava/util/ArrayList;

    .line 871
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Lya;

    .line 877
    iget-object v5, v0, Lqw;->j:Ljava/util/Map;

    .line 879
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    add-int/lit8 v8, v8, 0x1

    .line 884
    goto :goto_d

    .line 885
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 887
    iget-object v1, v1, Lrw;->p:Ljava/util/ArrayList;

    .line 889
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 892
    iput-object v2, v0, Lqw;->C:Ljava/util/ArrayDeque;

    .line 894
    return-void
.end method

.method public final Q()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqw;->e()Ljava/util/HashSet;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lxo;

    .line 28
    iget-boolean v5, v2, Lxo;->e:Z

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-static {v4}, Lqw;->E(I)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    const-string v4, "FragmentManager"

    .line 40
    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_1
    iput-boolean v3, v2, Lxo;->e:Z

    .line 47
    invoke-virtual {v2}, Lxo;->c()V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lqw;->e()Ljava/util/HashSet;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lxo;

    .line 71
    invoke-virtual {v2}, Lxo;->e()V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Lqw;->x(Z)Z

    .line 79
    iput-boolean v1, p0, Lqw;->E:Z

    .line 81
    iget-object v2, p0, Lqw;->L:Lsw;

    .line 83
    iput-boolean v1, v2, Lsw;->h:Z

    .line 85
    iget-object v1, p0, Lqw;->c:Lwi2;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    iget-object v1, v1, Lwi2;->k:Ljava/lang/Object;

    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v5, :cond_10

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/fragment/app/a;

    .line 124
    if-eqz v5, :cond_4

    .line 126
    iget-object v7, v5, Landroidx/fragment/app/a;->c:Lcw;

    .line 128
    new-instance v8, Lvw;

    .line 130
    invoke-direct {v8, v7}, Lvw;-><init>(Lcw;)V

    .line 133
    iget v9, v7, Lcw;->i:I

    .line 135
    const/4 v10, -0x1

    .line 136
    if-le v9, v10, :cond_e

    .line 138
    iget-object v9, v8, Lvw;->u:Landroid/os/Bundle;

    .line 140
    if-nez v9, :cond_e

    .line 142
    new-instance v9, Landroid/os/Bundle;

    .line 144
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 147
    invoke-virtual {v7, v9}, Lcw;->w(Landroid/os/Bundle;)V

    .line 150
    iget-object v10, v7, Lcw;->X:Lkm0;

    .line 152
    invoke-virtual {v10, v9}, Lkm0;->c(Landroid/os/Bundle;)V

    .line 155
    iget-object v10, v7, Lcw;->B:Lqw;

    .line 157
    invoke-virtual {v10}, Lqw;->Q()Landroid/os/Bundle;

    .line 160
    move-result-object v10

    .line 161
    const-string v11, "android:support:fragments"

    .line 163
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    iget-object v10, v5, Landroidx/fragment/app/a;->a:Lcg2;

    .line 168
    invoke-virtual {v10, v3}, Lcg2;->t(Z)V

    .line 171
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v6, v9

    .line 179
    :goto_3
    iget-object v9, v7, Lcw;->M:Landroid/view/View;

    .line 181
    if-eqz v9, :cond_6

    .line 183
    invoke-virtual {v5}, Landroidx/fragment/app/a;->o()V

    .line 186
    :cond_6
    iget-object v9, v7, Lcw;->k:Landroid/util/SparseArray;

    .line 188
    if-eqz v9, :cond_8

    .line 190
    if-nez v6, :cond_7

    .line 192
    new-instance v6, Landroid/os/Bundle;

    .line 194
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 197
    :cond_7
    const-string v9, "android:view_state"

    .line 199
    iget-object v10, v7, Lcw;->k:Landroid/util/SparseArray;

    .line 201
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 204
    :cond_8
    iget-object v9, v7, Lcw;->l:Landroid/os/Bundle;

    .line 206
    if-eqz v9, :cond_a

    .line 208
    if-nez v6, :cond_9

    .line 210
    new-instance v6, Landroid/os/Bundle;

    .line 212
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 215
    :cond_9
    const-string v9, "android:view_registry_state"

    .line 217
    iget-object v10, v7, Lcw;->l:Landroid/os/Bundle;

    .line 219
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    :cond_a
    iget-boolean v9, v7, Lcw;->O:Z

    .line 224
    if-nez v9, :cond_c

    .line 226
    if-nez v6, :cond_b

    .line 228
    new-instance v6, Landroid/os/Bundle;

    .line 230
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 233
    :cond_b
    const-string v9, "android:user_visible_hint"

    .line 235
    iget-boolean v10, v7, Lcw;->O:Z

    .line 237
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    :cond_c
    iput-object v6, v8, Lvw;->u:Landroid/os/Bundle;

    .line 242
    iget-object v9, v7, Lcw;->p:Ljava/lang/String;

    .line 244
    if-eqz v9, :cond_f

    .line 246
    if-nez v6, :cond_d

    .line 248
    new-instance v6, Landroid/os/Bundle;

    .line 250
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 253
    iput-object v6, v8, Lvw;->u:Landroid/os/Bundle;

    .line 255
    :cond_d
    iget-object v6, v8, Lvw;->u:Landroid/os/Bundle;

    .line 257
    const-string v9, "android:target_state"

    .line 259
    iget-object v10, v7, Lcw;->p:Ljava/lang/String;

    .line 261
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget v6, v7, Lcw;->q:I

    .line 266
    if-eqz v6, :cond_f

    .line 268
    iget-object v9, v8, Lvw;->u:Landroid/os/Bundle;

    .line 270
    const-string v10, "android:target_req_state"

    .line 272
    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    goto :goto_4

    .line 276
    :cond_e
    iget-object v6, v7, Lcw;->j:Landroid/os/Bundle;

    .line 278
    iput-object v6, v8, Lvw;->u:Landroid/os/Bundle;

    .line 280
    :cond_f
    :goto_4
    iget-object v5, v5, Landroidx/fragment/app/a;->b:Lwi2;

    .line 282
    iget-object v6, v7, Lcw;->m:Ljava/lang/String;

    .line 284
    iget-object v5, v5, Lwi2;->l:Ljava/lang/Object;

    .line 286
    check-cast v5, Ljava/util/HashMap;

    .line 288
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lvw;

    .line 294
    iget-object v5, v7, Lcw;->m:Ljava/lang/String;

    .line 296
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-static {v4}, Lqw;->E(I)Z

    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_4

    .line 305
    const-string v5, "FragmentManager"

    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    const-string v8, "Saved state of "

    .line 311
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    const-string v8, ": "

    .line 319
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v7, v7, Lcw;->j:Landroid/os/Bundle;

    .line 324
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v6

    .line 331
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    goto/16 :goto_2

    .line 336
    :cond_10
    iget-object v1, p0, Lqw;->c:Lwi2;

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    new-instance v5, Ljava/util/ArrayList;

    .line 343
    iget-object v1, v1, Lwi2;->l:Ljava/lang/Object;

    .line 345
    check-cast v1, Ljava/util/HashMap;

    .line 347
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 354
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_11

    .line 360
    invoke-static {v4}, Lqw;->E(I)Z

    .line 363
    move-result p0

    .line 364
    if-eqz p0, :cond_1a

    .line 366
    const-string p0, "FragmentManager"

    .line 368
    const-string v1, "saveAllState: no fragments!"

    .line 370
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    return-object v0

    .line 374
    :cond_11
    iget-object v1, p0, Lqw;->c:Lwi2;

    .line 376
    iget-object v7, v1, Lwi2;->j:Ljava/lang/Object;

    .line 378
    check-cast v7, Ljava/util/ArrayList;

    .line 380
    monitor-enter v7

    .line 381
    :try_start_0
    iget-object v8, v1, Lwi2;->j:Ljava/lang/Object;

    .line 383
    check-cast v8, Ljava/util/ArrayList;

    .line 385
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_12

    .line 391
    monitor-exit v7

    .line 392
    move-object v8, v6

    .line 393
    goto :goto_6

    .line 394
    :catchall_0
    move-exception p0

    .line 395
    goto/16 :goto_a

    .line 397
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 399
    iget-object v9, v1, Lwi2;->j:Ljava/lang/Object;

    .line 401
    check-cast v9, Ljava/util/ArrayList;

    .line 403
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 406
    move-result v9

    .line 407
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    iget-object v1, v1, Lwi2;->j:Ljava/lang/Object;

    .line 412
    check-cast v1, Ljava/util/ArrayList;

    .line 414
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 417
    move-result v9

    .line 418
    move v10, v3

    .line 419
    :cond_13
    :goto_5
    if-ge v10, v9, :cond_14

    .line 421
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v11

    .line 425
    add-int/lit8 v10, v10, 0x1

    .line 427
    check-cast v11, Lcw;

    .line 429
    iget-object v12, v11, Lcw;->m:Ljava/lang/String;

    .line 431
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-static {v4}, Lqw;->E(I)Z

    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_13

    .line 440
    const-string v12, "FragmentManager"

    .line 442
    new-instance v13, Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    const-string v14, "saveAllState: adding fragment ("

    .line 449
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget-object v14, v11, Lcw;->m:Ljava/lang/String;

    .line 454
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v14, "): "

    .line 459
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v11

    .line 469
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    goto :goto_5

    .line 473
    :cond_14
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :goto_6
    iget-object v1, p0, Lqw;->d:Ljava/util/ArrayList;

    .line 476
    if-eqz v1, :cond_16

    .line 478
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 481
    move-result v1

    .line 482
    if-lez v1, :cond_16

    .line 484
    new-array v7, v1, [Lxa;

    .line 486
    move v9, v3

    .line 487
    :goto_7
    if-ge v9, v1, :cond_17

    .line 489
    new-instance v10, Lxa;

    .line 491
    iget-object v11, p0, Lqw;->d:Ljava/util/ArrayList;

    .line 493
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    move-result-object v11

    .line 497
    check-cast v11, Lwa;

    .line 499
    invoke-direct {v10, v11}, Lxa;-><init>(Lwa;)V

    .line 502
    aput-object v10, v7, v9

    .line 504
    invoke-static {v4}, Lqw;->E(I)Z

    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_15

    .line 510
    const-string v10, "FragmentManager"

    .line 512
    new-instance v11, Ljava/lang/StringBuilder;

    .line 514
    const-string v12, "saveAllState: adding back stack #"

    .line 516
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    const-string v12, ": "

    .line 524
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v12, p0, Lqw;->d:Ljava/util/ArrayList;

    .line 529
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object v11

    .line 540
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 545
    goto :goto_7

    .line 546
    :cond_16
    move-object v7, v6

    .line 547
    :cond_17
    new-instance v1, Lrw;

    .line 549
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 552
    iput-object v6, v1, Lrw;->m:Ljava/lang/String;

    .line 554
    new-instance v4, Ljava/util/ArrayList;

    .line 556
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 559
    iput-object v4, v1, Lrw;->n:Ljava/util/ArrayList;

    .line 561
    new-instance v6, Ljava/util/ArrayList;

    .line 563
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 566
    iput-object v6, v1, Lrw;->o:Ljava/util/ArrayList;

    .line 568
    iput-object v2, v1, Lrw;->i:Ljava/util/ArrayList;

    .line 570
    iput-object v8, v1, Lrw;->j:Ljava/util/ArrayList;

    .line 572
    iput-object v7, v1, Lrw;->k:[Lxa;

    .line 574
    iget-object v2, p0, Lqw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 576
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 579
    move-result v2

    .line 580
    iput v2, v1, Lrw;->l:I

    .line 582
    iget-object v2, p0, Lqw;->w:Lcw;

    .line 584
    if-eqz v2, :cond_18

    .line 586
    iget-object v2, v2, Lcw;->m:Ljava/lang/String;

    .line 588
    iput-object v2, v1, Lrw;->m:Ljava/lang/String;

    .line 590
    :cond_18
    iget-object v2, p0, Lqw;->j:Ljava/util/Map;

    .line 592
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 599
    iget-object v2, p0, Lqw;->j:Ljava/util/Map;

    .line 601
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 608
    new-instance v2, Ljava/util/ArrayList;

    .line 610
    iget-object v4, p0, Lqw;->C:Ljava/util/ArrayDeque;

    .line 612
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 615
    iput-object v2, v1, Lrw;->p:Ljava/util/ArrayList;

    .line 617
    const-string v2, "state"

    .line 619
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 622
    iget-object v1, p0, Lqw;->k:Ljava/util/Map;

    .line 624
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 631
    move-result-object v1

    .line 632
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_19

    .line 638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/lang/String;

    .line 644
    const-string v4, "result_"

    .line 646
    invoke-static {v4, v2}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    move-result-object v4

    .line 650
    iget-object v6, p0, Lqw;->k:Ljava/util/Map;

    .line 652
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Landroid/os/Bundle;

    .line 658
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 661
    goto :goto_8

    .line 662
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 665
    move-result p0

    .line 666
    :goto_9
    if-ge v3, p0, :cond_1a

    .line 668
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    move-result-object v1

    .line 672
    add-int/lit8 v3, v3, 0x1

    .line 674
    check-cast v1, Lvw;

    .line 676
    new-instance v2, Landroid/os/Bundle;

    .line 678
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 681
    const-string v4, "state"

    .line 683
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 686
    new-instance v4, Ljava/lang/StringBuilder;

    .line 688
    const-string v6, "fragment_"

    .line 690
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    iget-object v1, v1, Lvw;->j:Ljava/lang/String;

    .line 695
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 705
    goto :goto_9

    .line 706
    :cond_1a
    return-object v0

    .line 707
    :goto_a
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    throw p0
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqw;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqw;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lqw;->t:Lew;

    .line 15
    iget-object v1, v1, Lew;->k:Landroid/os/Handler;

    .line 17
    iget-object v2, p0, Lqw;->M:Lda;

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v1, p0, Lqw;->t:Lew;

    .line 24
    iget-object v1, v1, Lew;->k:Landroid/os/Handler;

    .line 26
    iget-object v2, p0, Lqw;->M:Lda;

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {p0}, Lqw;->Z()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final S(Lcw;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqw;->A(Lcw;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    instance-of p1, p0, Lgw;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Lgw;

    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lgw;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final T(Lcw;Lb50;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcw;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lqw;->c:Lwi2;

    .line 5
    invoke-virtual {v1, v0}, Lwi2;->j(Ljava/lang/String;)Lcw;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    iget-object v0, p1, Lcw;->A:Lew;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcw;->z:Lqw;

    .line 17
    if-ne v0, p0, :cond_1

    .line 19
    :cond_0
    iput-object p2, p1, Lcw;->T:Lb50;

    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "Fragment "

    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 26
    invoke-static {p2, p1, v0, p0}, Lg9;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final U(Lcw;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcw;->m:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lqw;->c:Lwi2;

    .line 7
    invoke-virtual {v1, v0}, Lwi2;->j(Ljava/lang/String;)Lcw;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    iget-object v0, p1, Lcw;->A:Lew;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Lcw;->z:Lqw;

    .line 19
    if-ne v0, p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Fragment "

    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 26
    invoke-static {v0, p1, v1, p0}, Lg9;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lqw;->w:Lcw;

    .line 32
    iput-object p1, p0, Lqw;->w:Lcw;

    .line 34
    invoke-virtual {p0, v0}, Lqw;->q(Lcw;)V

    .line 37
    iget-object p1, p0, Lqw;->w:Lcw;

    .line 39
    invoke-virtual {p0, p1}, Lqw;->q(Lcw;)V

    .line 42
    return-void
.end method

.method public final V(Lcw;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lqw;->A(Lcw;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    iget-object v0, p1, Lcw;->P:Law;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Law;->b:I

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Law;->c:I

    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Law;->d:I

    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Law;->e:I

    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 39
    const v0, 0x7f09028b

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcw;

    .line 57
    iget-object p1, p1, Lcw;->P:Law;

    .line 59
    if-nez p1, :cond_5

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Law;->a:Z

    .line 64
    :goto_4
    iget-object p1, p0, Lcw;->P:Law;

    .line 66
    if-nez p1, :cond_6

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Lcw;->f()Law;

    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Law;->a:Z

    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final X()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqw;->c:Lwi2;

    .line 3
    invoke-virtual {v0}, Lwi2;->o()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    check-cast v4, Landroidx/fragment/app/a;

    .line 23
    iget-object v5, v4, Landroidx/fragment/app/a;->c:Lcw;

    .line 25
    iget-boolean v6, v5, Lcw;->N:Z

    .line 27
    if-eqz v6, :cond_0

    .line 29
    iget-boolean v6, p0, Lqw;->b:Z

    .line 31
    if-eqz v6, :cond_1

    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lqw;->H:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Lcw;->N:Z

    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/a;->k()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final Y(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v0, "Activity state:"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Lr70;

    .line 17
    invoke-direct {v0}, Lr70;-><init>()V

    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    iget-object v0, p0, Lqw;->t:Lew;

    .line 27
    const-string v3, "Failed dumping state"

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lew;->m:Lz5;

    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, Lz5;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lqw;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_0
    throw p1
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqw;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqw;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object p0, p0, Lqw;->h:Lyb;

    .line 15
    invoke-virtual {p0, v2}, Lyb;->g(Z)V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lqw;->h:Lyb;

    .line 25
    iget-object v1, p0, Lqw;->d:Ljava/util/ArrayList;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_0
    if-lez v1, :cond_2

    .line 38
    iget-object p0, p0, Lqw;->v:Lcw;

    .line 40
    invoke-static {p0}, Lqw;->I(Lcw;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_1
    invoke-virtual {v0, v2}, Lyb;->g(Z)V

    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public final a(Lcw;)Landroidx/fragment/app/a;
    .locals 3

    .line 1
    iget-object v0, p1, Lcw;->S:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, Lxw;->c(Lcw;Ljava/lang/String;)V

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lqw;->E(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "add: "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lqw;->f(Lcw;)Landroidx/fragment/app/a;

    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lcw;->z:Lqw;

    .line 40
    iget-object v1, p0, Lqw;->c:Lwi2;

    .line 42
    invoke-virtual {v1, v0}, Lwi2;->s(Landroidx/fragment/app/a;)V

    .line 45
    iget-boolean v2, p1, Lcw;->H:Z

    .line 47
    if-nez v2, :cond_3

    .line 49
    invoke-virtual {v1, p1}, Lwi2;->a(Lcw;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lcw;->t:Z

    .line 55
    iget-object v2, p1, Lcw;->M:Landroid/view/View;

    .line 57
    if-nez v2, :cond_2

    .line 59
    iput-boolean v1, p1, Lcw;->Q:Z

    .line 61
    :cond_2
    invoke-static {p1}, Lqw;->F(Lcw;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lqw;->D:Z

    .line 70
    :cond_3
    return-object v0
.end method

.method public final b(Lew;Lit4;Lcw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqw;->t:Lew;

    .line 3
    if-nez v0, :cond_16

    .line 5
    iput-object p1, p0, Lqw;->t:Lew;

    .line 7
    iput-object p2, p0, Lqw;->u:Lit4;

    .line 9
    iput-object p3, p0, Lqw;->v:Lcw;

    .line 11
    iget-object p2, p0, Lqw;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    new-instance v0, Lmw;

    .line 17
    invoke-direct {v0, p3}, Lmw;-><init>(Lcw;)V

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lqw;->v:Lcw;

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p0}, Lqw;->Z()V

    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_7

    .line 39
    iget-object v0, p1, Lew;->m:Lz5;

    .line 41
    invoke-virtual {v0}, Laj;->h()Lye0;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lqw;->g:Lye0;

    .line 47
    if-eqz p3, :cond_3

    .line 49
    move-object v1, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v1, p1

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v2, p0, Lqw;->h:Lyb;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {v1}, Li50;->e()Landroidx/lifecycle/a;

    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v3, Landroidx/lifecycle/a;->c:Lb50;

    .line 66
    sget-object v5, Lb50;->i:Lb50;

    .line 68
    if-ne v4, v5, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance v4, Lue0;

    .line 73
    invoke-direct {v4, v2, v1}, Lue0;-><init>(Lyb;Li50;)V

    .line 76
    new-instance v1, Lte0;

    .line 78
    invoke-direct {v1, v2, v4}, Lte0;-><init>(Lyb;Lue0;)V

    .line 81
    iget-object v4, v2, Lyb;->j:Ljava/lang/Object;

    .line 83
    check-cast v4, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v1, p2}, Lte0;->b(Z)V

    .line 91
    iget-object v4, v0, Lye0;->b:Lgr0;

    .line 93
    invoke-virtual {v4}, Lgr0;->a()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lwe0;

    .line 99
    iget-object v4, v4, Lwe0;->c:Lwi2;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v5, v4, Lwi2;->l:Ljava/lang/Object;

    .line 106
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 108
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 114
    iget-object v5, v4, Lwi2;->k:Ljava/lang/Object;

    .line 116
    check-cast v5, Lzc0;

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v6, v1, Lte0;->c:Lwi2;

    .line 123
    if-nez v6, :cond_5

    .line 125
    iget-object v6, v5, Lzc0;->e:Lc9;

    .line 127
    invoke-virtual {v6, v1}, Lc9;->addFirst(Ljava/lang/Object;)V

    .line 130
    iput-object v4, v1, Lte0;->c:Lwi2;

    .line 132
    invoke-virtual {v5}, Lzc0;->b()V

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    const-string p1, "Handler \'"

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string p1, "\' is already registered with a dispatcher"

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_6
    :goto_2
    new-instance v4, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;

    .line 167
    invoke-direct {v4, v1, v0, v3}, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;-><init>(Lte0;Lye0;Landroidx/lifecycle/a;)V

    .line 170
    invoke-virtual {v3, v4}, Landroidx/lifecycle/a;->a(Lh50;)V

    .line 173
    new-instance v0, Lve0;

    .line 175
    invoke-direct {v0, v3, v4}, Lve0;-><init>(Landroidx/lifecycle/a;Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;)V

    .line 178
    iget-object v1, v2, Lyb;->k:Ljava/lang/Object;

    .line 180
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_7
    :goto_3
    if-eqz p3, :cond_9

    .line 187
    iget-object p1, p3, Lcw;->z:Lqw;

    .line 189
    iget-object p1, p1, Lqw;->L:Lsw;

    .line 191
    iget-object v0, p1, Lsw;->d:Ljava/util/HashMap;

    .line 193
    iget-object v1, p3, Lcw;->m:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lsw;

    .line 201
    if-nez v1, :cond_8

    .line 203
    new-instance v1, Lsw;

    .line 205
    iget-boolean p1, p1, Lsw;->f:Z

    .line 207
    invoke-direct {v1, p1}, Lsw;-><init>(Z)V

    .line 210
    iget-object p1, p3, Lcw;->m:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_8
    iput-object v1, p0, Lqw;->L:Lsw;

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    if-eqz p1, :cond_b

    .line 220
    iget-object p1, p1, Lew;->m:Lz5;

    .line 222
    invoke-virtual {p1}, Laj;->d()Ljx0;

    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lwn4;

    .line 228
    sget-object v1, Lsw;->i:Lgz;

    .line 230
    sget-object v2, Lgm;->k:Lgm;

    .line 232
    invoke-direct {v0, p1, v1, v2}, Lwn4;-><init>(Ljx0;Lix0;Lhm;)V

    .line 235
    const-class p1, Lsw;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_a

    .line 243
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, p1, v1}, Lwn4;->k(Ljava/lang/Class;Ljava/lang/String;)Lgx0;

    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lsw;

    .line 255
    iput-object p1, p0, Lqw;->L:Lsw;

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 260
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 263
    return-void

    .line 264
    :cond_b
    new-instance p1, Lsw;

    .line 266
    invoke-direct {p1, p2}, Lsw;-><init>(Z)V

    .line 269
    iput-object p1, p0, Lqw;->L:Lsw;

    .line 271
    :goto_4
    iget-object p1, p0, Lqw;->L:Lsw;

    .line 273
    iget-boolean v0, p0, Lqw;->E:Z

    .line 275
    if-nez v0, :cond_c

    .line 277
    iget-boolean v0, p0, Lqw;->F:Z

    .line 279
    if-eqz v0, :cond_d

    .line 281
    :cond_c
    const/4 p2, 0x1

    .line 282
    :cond_d
    iput-boolean p2, p1, Lsw;->h:Z

    .line 284
    iget-object p2, p0, Lqw;->c:Lwi2;

    .line 286
    iput-object p1, p2, Lwi2;->m:Ljava/lang/Object;

    .line 288
    iget-object p1, p0, Lqw;->t:Lew;

    .line 290
    if-eqz p1, :cond_e

    .line 292
    if-nez p3, :cond_e

    .line 294
    invoke-virtual {p1}, Lew;->a()Lf6;

    .line 297
    move-result-object p1

    .line 298
    new-instance p2, Lti;

    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-direct {p2, p0, v0}, Lti;-><init>(Ljava/lang/Object;I)V

    .line 304
    const-string v0, "android:support:fragments"

    .line 306
    invoke-virtual {p1, v0, p2}, Lf6;->e(Ljava/lang/String;Ljm0;)V

    .line 309
    invoke-virtual {p1, v0}, Lf6;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_e

    .line 315
    invoke-virtual {p0, p1}, Lqw;->P(Landroid/os/Parcelable;)V

    .line 318
    :cond_e
    iget-object p1, p0, Lqw;->t:Lew;

    .line 320
    if-eqz p1, :cond_10

    .line 322
    iget-object p1, p1, Lew;->m:Lz5;

    .line 324
    iget-object p1, p1, Laj;->q:Lyi;

    .line 326
    if-eqz p3, :cond_f

    .line 328
    new-instance p2, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    iget-object v0, p3, Lcw;->m:Ljava/lang/String;

    .line 335
    const-string v1, ":"

    .line 337
    invoke-static {p2, v0, v1}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object p2

    .line 341
    goto :goto_5

    .line 342
    :cond_f
    const-string p2, ""

    .line 344
    :goto_5
    const-string v0, "FragmentManager:"

    .line 346
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object p2

    .line 350
    const-string v0, "StartActivityForResult"

    .line 352
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Lk2;

    .line 358
    const/4 v2, 0x5

    .line 359
    invoke-direct {v1, v2}, Lk2;-><init>(I)V

    .line 362
    new-instance v2, Lxx0;

    .line 364
    const/16 v3, 0xa

    .line 366
    invoke-direct {v2, p0, v3}, Lxx0;-><init>(Ljava/lang/Object;I)V

    .line 369
    invoke-virtual {p1, v0, v1, v2}, Lyi;->d(Ljava/lang/String;Llp4;Li2;)Lu2;

    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lqw;->z:Lu2;

    .line 375
    const-string v0, "StartIntentSenderForResult"

    .line 377
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    new-instance v1, Lk2;

    .line 383
    const/4 v2, 0x7

    .line 384
    invoke-direct {v1, v2}, Lk2;-><init>(I)V

    .line 387
    new-instance v2, Lzy1;

    .line 389
    invoke-direct {v2, p0}, Lzy1;-><init>(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {p1, v0, v1, v2}, Lyi;->d(Ljava/lang/String;Llp4;Li2;)Lu2;

    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lqw;->A:Lu2;

    .line 398
    const-string v0, "RequestPermissions"

    .line 400
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object p2

    .line 404
    new-instance v0, Lk2;

    .line 406
    const/4 v1, 0x3

    .line 407
    invoke-direct {v0, v1}, Lk2;-><init>(I)V

    .line 410
    new-instance v1, Lhl0;

    .line 412
    invoke-direct {v1, p0, v3}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 415
    invoke-virtual {p1, p2, v0, v1}, Lyi;->d(Ljava/lang/String;Llp4;Li2;)Lu2;

    .line 418
    move-result-object p1

    .line 419
    iput-object p1, p0, Lqw;->B:Lu2;

    .line 421
    :cond_10
    iget-object p1, p0, Lqw;->t:Lew;

    .line 423
    if-eqz p1, :cond_11

    .line 425
    iget-object p1, p1, Lew;->m:Lz5;

    .line 427
    iget-object p2, p0, Lqw;->n:Ljw;

    .line 429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    iget-object p1, p1, Laj;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 434
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_11
    iget-object p1, p0, Lqw;->t:Lew;

    .line 439
    if-eqz p1, :cond_12

    .line 441
    iget-object p1, p1, Lew;->m:Lz5;

    .line 443
    iget-object p2, p0, Lqw;->o:Ljw;

    .line 445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    iget-object p1, p1, Laj;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 450
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_12
    iget-object p1, p0, Lqw;->t:Lew;

    .line 455
    if-eqz p1, :cond_13

    .line 457
    iget-object p1, p1, Lew;->m:Lz5;

    .line 459
    iget-object p2, p0, Lqw;->p:Ljw;

    .line 461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    iget-object p1, p1, Laj;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 466
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_13
    iget-object p1, p0, Lqw;->t:Lew;

    .line 471
    if-eqz p1, :cond_14

    .line 473
    iget-object p1, p1, Lew;->m:Lz5;

    .line 475
    iget-object p2, p0, Lqw;->q:Ljw;

    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    iget-object p1, p1, Laj;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 482
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_14
    iget-object p1, p0, Lqw;->t:Lew;

    .line 487
    if-eqz p1, :cond_15

    .line 489
    if-nez p3, :cond_15

    .line 491
    iget-object p1, p1, Lew;->m:Lz5;

    .line 493
    iget-object p0, p0, Lqw;->r:Lkw;

    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    iget-object p1, p1, Laj;->k:Lwn4;

    .line 500
    iget-object p2, p1, Lwn4;->k:Ljava/lang/Object;

    .line 502
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 504
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object p0, p1, Lwn4;->j:Ljava/lang/Object;

    .line 509
    check-cast p0, Ljava/lang/Runnable;

    .line 511
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 514
    :cond_15
    return-void

    .line 515
    :cond_16
    const-string p0, "Already attached"

    .line 517
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method public final c(Lcw;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lqw;->E(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "attach: "

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v1, p1, Lcw;->H:Z

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lcw;->H:Z

    .line 34
    iget-boolean v1, p1, Lcw;->s:Z

    .line 36
    if-nez v1, :cond_2

    .line 38
    iget-object v1, p0, Lqw;->c:Lwi2;

    .line 40
    invoke-virtual {v1, p1}, Lwi2;->a(Lcw;)V

    .line 43
    invoke-static {v0}, Lqw;->E(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "add from attach: "

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    invoke-static {p1}, Lqw;->F(Lcw;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lqw;->D:Z

    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqw;->b:Z

    .line 4
    iget-object v0, p0, Lqw;->J:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p0, p0, Lqw;->I:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lqw;->c:Lwi2;

    .line 8
    invoke-virtual {v1}, Lwi2;->o()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    check-cast v4, Landroidx/fragment/app/a;

    .line 27
    iget-object v4, v4, Landroidx/fragment/app/a;->c:Lcw;

    .line 29
    iget-object v4, v4, Lcw;->L:Landroid/view/ViewGroup;

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0}, Lqw;->C()Lqr;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lxo;->f(Landroid/view/ViewGroup;Lqr;)Lxo;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final f(Lcw;)Landroidx/fragment/app/a;
    .locals 3

    .line 1
    iget-object v0, p1, Lcw;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lqw;->c:Lwi2;

    .line 5
    iget-object v2, v1, Lwi2;->k:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/a;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/a;

    .line 20
    iget-object v2, p0, Lqw;->l:Lcg2;

    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/a;-><init>(Lcg2;Lwi2;Lcw;)V

    .line 25
    iget-object p1, p0, Lqw;->t:Lew;

    .line 27
    iget-object p1, p1, Lew;->j:Lz5;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->m(Ljava/lang/ClassLoader;)V

    .line 36
    iget p0, p0, Lqw;->s:I

    .line 38
    iput p0, v0, Landroidx/fragment/app/a;->e:I

    .line 40
    return-object v0
.end method

.method public final g(Lcw;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lqw;->E(I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "detach: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v2, p1, Lcw;->H:Z

    .line 29
    if-nez v2, :cond_3

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lcw;->H:Z

    .line 34
    iget-boolean v3, p1, Lcw;->s:Z

    .line 36
    if-eqz v3, :cond_3

    .line 38
    invoke-static {v1}, Lqw;->E(I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "remove from detach: "

    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    iget-object v0, p0, Lqw;->c:Lwi2;

    .line 63
    iget-object v1, v0, Lwi2;->j:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lwi2;->j:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lcw;->s:Z

    .line 79
    invoke-static {p1}, Lqw;->F(Lcw;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iput-boolean v2, p0, Lqw;->D:Z

    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lqw;->V(Lcw;)V

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lqw;->t:Lew;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lqw;->Y(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lqw;->c:Lwi2;

    .line 22
    invoke-virtual {p0}, Lwi2;->q()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcw;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lcw;->K:Z

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object v0, v0, Lcw;->B:Lqw;

    .line 51
    invoke-virtual {v0, v1}, Lqw;->h(Z)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget v0, p0, Lqw;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lqw;->c:Lwi2;

    .line 10
    invoke-virtual {p0}, Lwi2;->q()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcw;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-boolean v3, v0, Lcw;->G:Z

    .line 34
    if-nez v3, :cond_2

    .line 36
    iget-object v0, v0, Lcw;->B:Lqw;

    .line 38
    invoke-virtual {v0}, Lqw;->i()Z

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Lqw;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lqw;->c:Lwi2;

    .line 10
    invoke-virtual {v0}, Lwi2;->q()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcw;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-static {v5}, Lqw;->H(Lcw;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    iget-boolean v6, v5, Lcw;->G:Z

    .line 42
    if-nez v6, :cond_2

    .line 44
    iget-object v6, v5, Lcw;->B:Lqw;

    .line 46
    invoke-virtual {v6}, Lqw;->j()Z

    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 54
    if-nez v3, :cond_3

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lqw;->e:Ljava/util/ArrayList;

    .line 68
    if-eqz v0, :cond_7

    .line 70
    :goto_2
    iget-object v0, p0, Lqw;->e:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 78
    iget-object v0, p0, Lqw;->e:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcw;

    .line 86
    if-eqz v3, :cond_5

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lqw;->e:Ljava/util/ArrayList;

    .line 102
    return v4
.end method

.method public final k()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqw;->G:Z

    .line 4
    invoke-virtual {p0, v0}, Lqw;->x(Z)Z

    .line 7
    invoke-virtual {p0}, Lqw;->e()Ljava/util/HashSet;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lxo;

    .line 27
    invoke-virtual {v2}, Lxo;->e()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lqw;->t:Lew;

    .line 33
    iget-object v2, p0, Lqw;->c:Lwi2;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v0, v2, Lwi2;->m:Ljava/lang/Object;

    .line 39
    check-cast v0, Lsw;

    .line 41
    iget-boolean v0, v0, Lsw;->g:Z

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Lew;->j:Lz5;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lqw;->j:Ljava/util/Map;

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lya;

    .line 78
    iget-object v3, v3, Lya;->i:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v4

    .line 84
    move v5, v1

    .line 85
    :goto_2
    if-ge v5, v4, :cond_3

    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 95
    iget-object v7, v2, Lwi2;->m:Ljava/lang/Object;

    .line 97
    check-cast v7, Lsw;

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const/4 v8, 0x3

    .line 103
    invoke-static {v8}, Lqw;->E(I)Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    const-string v9, "Clearing non-config state for saved state of Fragment "

    .line 113
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    const-string v9, "FragmentManager"

    .line 125
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_4
    invoke-virtual {v7, v6}, Lsw;->d(Ljava/lang/String;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v0, -0x1

    .line 133
    invoke-virtual {p0, v0}, Lqw;->t(I)V

    .line 136
    iget-object v0, p0, Lqw;->t:Lew;

    .line 138
    if-eqz v0, :cond_6

    .line 140
    iget-object v0, v0, Lew;->m:Lz5;

    .line 142
    iget-object v2, p0, Lqw;->o:Ljw;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object v0, v0, Laj;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    :cond_6
    iget-object v0, p0, Lqw;->t:Lew;

    .line 154
    if-eqz v0, :cond_7

    .line 156
    iget-object v0, v0, Lew;->m:Lz5;

    .line 158
    iget-object v2, p0, Lqw;->n:Ljw;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object v0, v0, Laj;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    :cond_7
    iget-object v0, p0, Lqw;->t:Lew;

    .line 170
    if-eqz v0, :cond_8

    .line 172
    iget-object v0, v0, Lew;->m:Lz5;

    .line 174
    iget-object v2, p0, Lqw;->p:Ljw;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget-object v0, v0, Laj;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    :cond_8
    iget-object v0, p0, Lqw;->t:Lew;

    .line 186
    if-eqz v0, :cond_9

    .line 188
    iget-object v0, v0, Lew;->m:Lz5;

    .line 190
    iget-object v2, p0, Lqw;->q:Ljw;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget-object v0, v0, Laj;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    :cond_9
    iget-object v0, p0, Lqw;->t:Lew;

    .line 202
    if-eqz v0, :cond_b

    .line 204
    iget-object v0, v0, Lew;->m:Lz5;

    .line 206
    iget-object v2, p0, Lqw;->r:Lkw;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget-object v0, v0, Laj;->k:Lwn4;

    .line 213
    iget-object v3, v0, Lwn4;->k:Ljava/lang/Object;

    .line 215
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 220
    iget-object v3, v0, Lwn4;->l:Ljava/lang/Object;

    .line 222
    check-cast v3, Ljava/util/HashMap;

    .line 224
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_a

    .line 230
    iget-object v0, v0, Lwn4;->j:Ljava/lang/Object;

    .line 232
    check-cast v0, Ljava/lang/Runnable;

    .line 234
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    invoke-static {}, Lg9;->v()V

    .line 241
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lqw;->t:Lew;

    .line 244
    iput-object v0, p0, Lqw;->u:Lit4;

    .line 246
    iput-object v0, p0, Lqw;->v:Lcw;

    .line 248
    iget-object v2, p0, Lqw;->g:Lye0;

    .line 250
    if-eqz v2, :cond_e

    .line 252
    iget-object v2, p0, Lqw;->h:Lyb;

    .line 254
    iget-object v3, v2, Lyb;->j:Ljava/lang/Object;

    .line 256
    check-cast v3, Ljava/util/ArrayList;

    .line 258
    iget-object v2, v2, Lyb;->k:Ljava/lang/Object;

    .line 260
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_c

    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 281
    invoke-static {v5}, Lnx4;->b(Ljava/lang/Object;)V

    .line 284
    goto :goto_4

    .line 285
    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 291
    move-result v2

    .line 292
    :goto_5
    if-ge v1, v2, :cond_d

    .line 294
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 300
    check-cast v4, Lte0;

    .line 302
    invoke-virtual {v4}, Lte0;->a()V

    .line 305
    goto :goto_5

    .line 306
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 309
    iput-object v0, p0, Lqw;->g:Lye0;

    .line 311
    :cond_e
    iget-object v0, p0, Lqw;->z:Lu2;

    .line 313
    if-eqz v0, :cond_f

    .line 315
    invoke-virtual {v0}, Lu2;->b()V

    .line 318
    iget-object v0, p0, Lqw;->A:Lu2;

    .line 320
    invoke-virtual {v0}, Lu2;->b()V

    .line 323
    iget-object p0, p0, Lqw;->B:Lu2;

    .line 325
    invoke-virtual {p0}, Lu2;->b()V

    .line 328
    :cond_f
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lqw;->t:Lew;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lqw;->Y(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lqw;->c:Lwi2;

    .line 22
    invoke-virtual {p0}, Lwi2;->q()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcw;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lcw;->K:Z

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object v0, v0, Lcw;->B:Lqw;

    .line 51
    invoke-virtual {v0, v1}, Lqw;->l(Z)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lqw;->t:Lew;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lqw;->Y(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lqw;->c:Lwi2;

    .line 22
    invoke-virtual {p0}, Lwi2;->q()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcw;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-object v0, v0, Lcw;->B:Lqw;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lqw;->m(Z)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object p0, p0, Lqw;->c:Lwi2;

    .line 3
    invoke-virtual {p0}, Lwi2;->p()Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    check-cast v2, Lcw;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Lcw;->m()Z

    .line 27
    iget-object v2, v2, Lcw;->B:Lqw;

    .line 29
    invoke-virtual {v2}, Lqw;->n()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget v0, p0, Lqw;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lqw;->c:Lwi2;

    .line 10
    invoke-virtual {p0}, Lwi2;->q()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcw;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-boolean v3, v0, Lcw;->G:Z

    .line 34
    if-nez v3, :cond_2

    .line 36
    iget-object v0, v0, Lcw;->B:Lqw;

    .line 38
    invoke-virtual {v0}, Lqw;->o()Z

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lqw;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lqw;->c:Lwi2;

    .line 9
    invoke-virtual {p0}, Lwi2;->q()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcw;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-boolean v1, v0, Lcw;->G:Z

    .line 33
    if-nez v1, :cond_1

    .line 35
    iget-object v0, v0, Lcw;->B:Lqw;

    .line 37
    invoke-virtual {v0}, Lqw;->p()V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lcw;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lcw;->m:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lqw;->c:Lwi2;

    .line 7
    invoke-virtual {p0, v0}, Lwi2;->j(Ljava/lang/String;)Lcw;

    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lcw;->z:Lqw;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lqw;->I(Lcw;)Z

    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Lcw;->r:Ljava/lang/Boolean;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_2

    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lcw;->r:Ljava/lang/Boolean;

    .line 39
    iget-object p0, p1, Lcw;->B:Lqw;

    .line 41
    invoke-virtual {p0}, Lqw;->Z()V

    .line 44
    iget-object p1, p0, Lqw;->w:Lcw;

    .line 46
    invoke-virtual {p0, p1}, Lqw;->q(Lcw;)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lqw;->t:Lew;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lqw;->Y(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lqw;->c:Lwi2;

    .line 22
    invoke-virtual {p0}, Lwi2;->q()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcw;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-object v0, v0, Lcw;->B:Lqw;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lqw;->r(Z)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget v0, p0, Lqw;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lqw;->c:Lwi2;

    .line 10
    invoke-virtual {p0}, Lwi2;->q()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcw;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-static {v3}, Lqw;->H(Lcw;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    iget-boolean v4, v3, Lcw;->G:Z

    .line 41
    if-nez v4, :cond_2

    .line 43
    iget-object v3, v3, Lcw;->B:Lqw;

    .line 45
    invoke-virtual {v3}, Lqw;->s()Z

    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v0
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lqw;->b:Z

    .line 5
    iget-object v2, p0, Lqw;->c:Lwi2;

    .line 7
    iget-object v2, v2, Lwi2;->k:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iput p1, v3, Landroidx/fragment/app/a;->e:I

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lqw;->J(IZ)V

    .line 39
    invoke-virtual {p0}, Lqw;->e()Ljava/util/HashSet;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lxo;

    .line 59
    invoke-virtual {v2}, Lxo;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lqw;->b:Z

    .line 67
    invoke-virtual {p0, v0}, Lqw;->x(Z)Z

    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lqw;->b:Z

    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lqw;->v:Lcw;

    .line 31
    const-string v2, "}"

    .line 33
    const-string v3, "{"

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p0, Lqw;->v:Lcw;

    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lqw;->t:Lew;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p0, p0, Lqw;->t:Lew;

    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    const-string p0, "}}"

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "    "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lqw;->c:Lwi2;

    .line 20
    iget-object v2, v1, Lwi2;->j:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, "    "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v1, Lwi2;->k:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/util/HashMap;

    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_1f

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    const-string v4, "Active Fragments:"

    .line 57
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1f

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/fragment/app/a;

    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    if-eqz v4, :cond_1e

    .line 85
    iget-object v4, v4, Landroidx/fragment/app/a;->c:Lcw;

    .line 87
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    const-string v6, "mFragmentId=#"

    .line 98
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    iget v6, v4, Lcw;->D:I

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    const-string v6, " mContainerId=#"

    .line 112
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    iget v6, v4, Lcw;->E:I

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    const-string v6, " mTag="

    .line 126
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    iget-object v6, v4, Lcw;->F:Ljava/lang/String;

    .line 131
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    const-string v6, "mState="

    .line 139
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    iget v6, v4, Lcw;->i:I

    .line 144
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 147
    const-string v6, " mWho="

    .line 149
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    iget-object v6, v4, Lcw;->m:Ljava/lang/String;

    .line 154
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    const-string v6, " mBackStackNesting="

    .line 159
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    iget v6, v4, Lcw;->y:I

    .line 164
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 167
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    const-string v6, "mAdded="

    .line 172
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    iget-boolean v6, v4, Lcw;->s:Z

    .line 177
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 180
    const-string v6, " mRemoving="

    .line 182
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    iget-boolean v6, v4, Lcw;->t:Z

    .line 187
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 190
    const-string v6, " mFromLayout="

    .line 192
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    iget-boolean v6, v4, Lcw;->u:Z

    .line 197
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 200
    const-string v6, " mInLayout="

    .line 202
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    iget-boolean v6, v4, Lcw;->v:Z

    .line 207
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 210
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    const-string v6, "mHidden="

    .line 215
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    iget-boolean v6, v4, Lcw;->G:Z

    .line 220
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 223
    const-string v6, " mDetached="

    .line 225
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    iget-boolean v6, v4, Lcw;->H:Z

    .line 230
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 233
    const-string v6, " mMenuVisible="

    .line 235
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    iget-boolean v6, v4, Lcw;->J:Z

    .line 240
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 243
    const-string v6, " mHasMenu="

    .line 245
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 251
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    const-string v6, "mRetainInstance="

    .line 256
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    iget-boolean v6, v4, Lcw;->I:Z

    .line 261
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 264
    const-string v6, " mUserVisibleHint="

    .line 266
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget-boolean v6, v4, Lcw;->O:Z

    .line 271
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 274
    iget-object v6, v4, Lcw;->z:Lqw;

    .line 276
    if-eqz v6, :cond_0

    .line 278
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    const-string v6, "mFragmentManager="

    .line 283
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    iget-object v6, v4, Lcw;->z:Lqw;

    .line 288
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    :cond_0
    iget-object v6, v4, Lcw;->A:Lew;

    .line 293
    if-eqz v6, :cond_1

    .line 295
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    const-string v6, "mHost="

    .line 300
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    iget-object v6, v4, Lcw;->A:Lew;

    .line 305
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 308
    :cond_1
    iget-object v6, v4, Lcw;->C:Lcw;

    .line 310
    if-eqz v6, :cond_2

    .line 312
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    const-string v6, "mParentFragment="

    .line 317
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    iget-object v6, v4, Lcw;->C:Lcw;

    .line 322
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 325
    :cond_2
    iget-object v6, v4, Lcw;->n:Landroid/os/Bundle;

    .line 327
    if-eqz v6, :cond_3

    .line 329
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    const-string v6, "mArguments="

    .line 334
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    iget-object v6, v4, Lcw;->n:Landroid/os/Bundle;

    .line 339
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 342
    :cond_3
    iget-object v6, v4, Lcw;->j:Landroid/os/Bundle;

    .line 344
    if-eqz v6, :cond_4

    .line 346
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    const-string v6, "mSavedFragmentState="

    .line 351
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    iget-object v6, v4, Lcw;->j:Landroid/os/Bundle;

    .line 356
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 359
    :cond_4
    iget-object v6, v4, Lcw;->k:Landroid/util/SparseArray;

    .line 361
    if-eqz v6, :cond_5

    .line 363
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    const-string v6, "mSavedViewState="

    .line 368
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    iget-object v6, v4, Lcw;->k:Landroid/util/SparseArray;

    .line 373
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 376
    :cond_5
    iget-object v6, v4, Lcw;->l:Landroid/os/Bundle;

    .line 378
    if-eqz v6, :cond_6

    .line 380
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    const-string v6, "mSavedViewRegistryState="

    .line 385
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    iget-object v6, v4, Lcw;->l:Landroid/os/Bundle;

    .line 390
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 393
    :cond_6
    iget-object v6, v4, Lcw;->o:Lcw;

    .line 395
    const/4 v7, 0x0

    .line 396
    if-eqz v6, :cond_7

    .line 398
    goto :goto_1

    .line 399
    :cond_7
    iget-object v6, v4, Lcw;->z:Lqw;

    .line 401
    if-eqz v6, :cond_8

    .line 403
    iget-object v8, v4, Lcw;->p:Ljava/lang/String;

    .line 405
    if-eqz v8, :cond_8

    .line 407
    iget-object v6, v6, Lqw;->c:Lwi2;

    .line 409
    invoke-virtual {v6, v8}, Lwi2;->j(Ljava/lang/String;)Lcw;

    .line 412
    move-result-object v6

    .line 413
    goto :goto_1

    .line 414
    :cond_8
    move-object v6, v7

    .line 415
    :goto_1
    if-eqz v6, :cond_9

    .line 417
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    const-string v8, "mTarget="

    .line 422
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 428
    const-string v6, " mTargetRequestCode="

    .line 430
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    iget v6, v4, Lcw;->q:I

    .line 435
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 438
    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 441
    const-string v6, "mPopDirection="

    .line 443
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 446
    iget-object v6, v4, Lcw;->P:Law;

    .line 448
    if-nez v6, :cond_a

    .line 450
    move v6, v5

    .line 451
    goto :goto_2

    .line 452
    :cond_a
    iget-boolean v6, v6, Law;->a:Z

    .line 454
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 457
    iget-object v6, v4, Lcw;->P:Law;

    .line 459
    if-nez v6, :cond_b

    .line 461
    move v6, v5

    .line 462
    goto :goto_3

    .line 463
    :cond_b
    iget v6, v6, Law;->b:I

    .line 465
    :goto_3
    if-eqz v6, :cond_d

    .line 467
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 470
    const-string v6, "getEnterAnim="

    .line 472
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 475
    iget-object v6, v4, Lcw;->P:Law;

    .line 477
    if-nez v6, :cond_c

    .line 479
    move v6, v5

    .line 480
    goto :goto_4

    .line 481
    :cond_c
    iget v6, v6, Law;->b:I

    .line 483
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 486
    :cond_d
    iget-object v6, v4, Lcw;->P:Law;

    .line 488
    if-nez v6, :cond_e

    .line 490
    move v6, v5

    .line 491
    goto :goto_5

    .line 492
    :cond_e
    iget v6, v6, Law;->c:I

    .line 494
    :goto_5
    if-eqz v6, :cond_10

    .line 496
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 499
    const-string v6, "getExitAnim="

    .line 501
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 504
    iget-object v6, v4, Lcw;->P:Law;

    .line 506
    if-nez v6, :cond_f

    .line 508
    move v6, v5

    .line 509
    goto :goto_6

    .line 510
    :cond_f
    iget v6, v6, Law;->c:I

    .line 512
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 515
    :cond_10
    iget-object v6, v4, Lcw;->P:Law;

    .line 517
    if-nez v6, :cond_11

    .line 519
    move v6, v5

    .line 520
    goto :goto_7

    .line 521
    :cond_11
    iget v6, v6, Law;->d:I

    .line 523
    :goto_7
    if-eqz v6, :cond_13

    .line 525
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 528
    const-string v6, "getPopEnterAnim="

    .line 530
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 533
    iget-object v6, v4, Lcw;->P:Law;

    .line 535
    if-nez v6, :cond_12

    .line 537
    move v6, v5

    .line 538
    goto :goto_8

    .line 539
    :cond_12
    iget v6, v6, Law;->d:I

    .line 541
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 544
    :cond_13
    iget-object v6, v4, Lcw;->P:Law;

    .line 546
    if-nez v6, :cond_14

    .line 548
    move v6, v5

    .line 549
    goto :goto_9

    .line 550
    :cond_14
    iget v6, v6, Law;->e:I

    .line 552
    :goto_9
    if-eqz v6, :cond_16

    .line 554
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 557
    const-string v6, "getPopExitAnim="

    .line 559
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 562
    iget-object v6, v4, Lcw;->P:Law;

    .line 564
    if-nez v6, :cond_15

    .line 566
    move v6, v5

    .line 567
    goto :goto_a

    .line 568
    :cond_15
    iget v6, v6, Law;->e:I

    .line 570
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 573
    :cond_16
    iget-object v6, v4, Lcw;->L:Landroid/view/ViewGroup;

    .line 575
    if-eqz v6, :cond_17

    .line 577
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 580
    const-string v6, "mContainer="

    .line 582
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 585
    iget-object v6, v4, Lcw;->L:Landroid/view/ViewGroup;

    .line 587
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 590
    :cond_17
    iget-object v6, v4, Lcw;->M:Landroid/view/View;

    .line 592
    if-eqz v6, :cond_18

    .line 594
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 597
    const-string v6, "mView="

    .line 599
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 602
    iget-object v6, v4, Lcw;->M:Landroid/view/View;

    .line 604
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 607
    :cond_18
    iget-object v6, v4, Lcw;->A:Lew;

    .line 609
    if-nez v6, :cond_19

    .line 611
    move-object v6, v7

    .line 612
    goto :goto_b

    .line 613
    :cond_19
    iget-object v6, v6, Lew;->j:Lz5;

    .line 615
    :goto_b
    if-eqz v6, :cond_1d

    .line 617
    invoke-interface {v4}, Lkx0;->d()Ljx0;

    .line 620
    move-result-object v6

    .line 621
    new-instance v8, Lwn4;

    .line 623
    sget-object v9, Lg70;->d:Lqr;

    .line 625
    invoke-direct {v8, v6, v9}, Lwn4;-><init>(Ljx0;Lix0;)V

    .line 628
    const-class v6, Lg70;

    .line 630
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 633
    move-result-object v9

    .line 634
    if-eqz v9, :cond_1c

    .line 636
    const-string v10, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 638
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v8, v6, v9}, Lwn4;->k(Ljava/lang/Class;Ljava/lang/String;)Lgx0;

    .line 645
    move-result-object v6

    .line 646
    check-cast v6, Lg70;

    .line 648
    iget-object v6, v6, Lg70;->c:Ldp0;

    .line 650
    iget v8, v6, Ldp0;->k:I

    .line 652
    if-lez v8, :cond_1d

    .line 654
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 657
    const-string v8, "Loaders:"

    .line 659
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 662
    iget v8, v6, Ldp0;->k:I

    .line 664
    if-gtz v8, :cond_1a

    .line 666
    goto :goto_c

    .line 667
    :cond_1a
    iget-object v4, v6, Ldp0;->j:[Ljava/lang/Object;

    .line 669
    aget-object v4, v4, v5

    .line 671
    if-eqz v4, :cond_1b

    .line 673
    invoke-static {}, Lg9;->v()V

    .line 676
    goto/16 :goto_0

    .line 678
    :cond_1b
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 681
    const-string p0, "  #"

    .line 683
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 686
    iget-object p0, v6, Ldp0;->i:[I

    .line 688
    aget p0, p0, v5

    .line 690
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 693
    const-string p0, ": "

    .line 695
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 698
    throw v7

    .line 699
    :cond_1c
    const-string v4, "Local and anonymous classes can not be ViewModels"

    .line 701
    invoke-static {v4}, Lg9;->f(Ljava/lang/String;)V

    .line 704
    goto/16 :goto_0

    .line 706
    :cond_1d
    :goto_c
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 709
    new-instance v6, Ljava/lang/StringBuilder;

    .line 711
    const-string v7, "Child "

    .line 713
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    iget-object v7, v4, Lcw;->B:Lqw;

    .line 718
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    const-string v7, ":"

    .line 723
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 733
    iget-object v4, v4, Lcw;->B:Lqw;

    .line 735
    const-string v6, "  "

    .line 737
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v4, v6, p2, p3, p4}, Lqw;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 744
    goto/16 :goto_0

    .line 746
    :cond_1e
    const-string v4, "null"

    .line 748
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 751
    goto/16 :goto_0

    .line 753
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 756
    move-result p2

    .line 757
    if-lez p2, :cond_20

    .line 759
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 762
    const-string p4, "Added Fragments:"

    .line 764
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 767
    move p4, v5

    .line 768
    :goto_d
    if-ge p4, p2, :cond_20

    .line 770
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lcw;

    .line 776
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 779
    const-string v3, "  #"

    .line 781
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 784
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 787
    const-string v3, ": "

    .line 789
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 792
    invoke-virtual {v1}, Lcw;->toString()Ljava/lang/String;

    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 799
    add-int/lit8 p4, p4, 0x1

    .line 801
    goto :goto_d

    .line 802
    :cond_20
    iget-object p2, p0, Lqw;->e:Ljava/util/ArrayList;

    .line 804
    if-eqz p2, :cond_21

    .line 806
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 809
    move-result p2

    .line 810
    if-lez p2, :cond_21

    .line 812
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 815
    const-string p4, "Fragments Created Menus:"

    .line 817
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 820
    move p4, v5

    .line 821
    :goto_e
    if-ge p4, p2, :cond_21

    .line 823
    iget-object v1, p0, Lqw;->e:Ljava/util/ArrayList;

    .line 825
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lcw;

    .line 831
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 834
    const-string v2, "  #"

    .line 836
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 839
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 842
    const-string v2, ": "

    .line 844
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 847
    invoke-virtual {v1}, Lcw;->toString()Ljava/lang/String;

    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    add-int/lit8 p4, p4, 0x1

    .line 856
    goto :goto_e

    .line 857
    :cond_21
    iget-object p2, p0, Lqw;->d:Ljava/util/ArrayList;

    .line 859
    if-eqz p2, :cond_22

    .line 861
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 864
    move-result p2

    .line 865
    if-lez p2, :cond_22

    .line 867
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 870
    const-string p4, "Back Stack:"

    .line 872
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 875
    move p4, v5

    .line 876
    :goto_f
    if-ge p4, p2, :cond_22

    .line 878
    iget-object v1, p0, Lqw;->d:Ljava/util/ArrayList;

    .line 880
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Lwa;

    .line 886
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 889
    const-string v2, "  #"

    .line 891
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 894
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 897
    const-string v2, ": "

    .line 899
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 902
    invoke-virtual {v1}, Lwa;->toString()Ljava/lang/String;

    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 909
    const/4 v2, 0x1

    .line 910
    invoke-virtual {v1, v0, p3, v2}, Lwa;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 913
    add-int/lit8 p4, p4, 0x1

    .line 915
    goto :goto_f

    .line 916
    :cond_22
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 919
    new-instance p2, Ljava/lang/StringBuilder;

    .line 921
    const-string p4, "Back Stack Index: "

    .line 923
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    iget-object p4, p0, Lqw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 928
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 931
    move-result p4

    .line 932
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 935
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    move-result-object p2

    .line 939
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 942
    iget-object p2, p0, Lqw;->a:Ljava/util/ArrayList;

    .line 944
    monitor-enter p2

    .line 945
    :try_start_0
    iget-object p4, p0, Lqw;->a:Ljava/util/ArrayList;

    .line 947
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 950
    move-result p4

    .line 951
    if-lez p4, :cond_23

    .line 953
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 956
    const-string v0, "Pending Actions:"

    .line 958
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 961
    :goto_10
    if-ge v5, p4, :cond_23

    .line 963
    iget-object v0, p0, Lqw;->a:Ljava/util/ArrayList;

    .line 965
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Low;

    .line 971
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 974
    const-string v1, "  #"

    .line 976
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 979
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 982
    const-string v1, ": "

    .line 984
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 987
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 990
    add-int/lit8 v5, v5, 0x1

    .line 992
    goto :goto_10

    .line 993
    :catchall_0
    move-exception p0

    .line 994
    goto :goto_11

    .line 995
    :cond_23
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 996
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 999
    const-string p2, "FragmentManager misc state:"

    .line 1001
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1007
    const-string p2, "  mHost="

    .line 1009
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1012
    iget-object p2, p0, Lqw;->t:Lew;

    .line 1014
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1017
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1020
    const-string p2, "  mContainer="

    .line 1022
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1025
    iget-object p2, p0, Lqw;->u:Lit4;

    .line 1027
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1030
    iget-object p2, p0, Lqw;->v:Lcw;

    .line 1032
    if-eqz p2, :cond_24

    .line 1034
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1037
    const-string p2, "  mParent="

    .line 1039
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1042
    iget-object p2, p0, Lqw;->v:Lcw;

    .line 1044
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1047
    :cond_24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1050
    const-string p2, "  mCurState="

    .line 1052
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1055
    iget p2, p0, Lqw;->s:I

    .line 1057
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1060
    const-string p2, " mStateSaved="

    .line 1062
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1065
    iget-boolean p2, p0, Lqw;->E:Z

    .line 1067
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1070
    const-string p2, " mStopped="

    .line 1072
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1075
    iget-boolean p2, p0, Lqw;->F:Z

    .line 1077
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1080
    const-string p2, " mDestroyed="

    .line 1082
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1085
    iget-boolean p2, p0, Lqw;->G:Z

    .line 1087
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1090
    iget-boolean p2, p0, Lqw;->D:Z

    .line 1092
    if-eqz p2, :cond_25

    .line 1094
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1097
    const-string p1, "  mNeedMenuInvalidate="

    .line 1099
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1102
    iget-boolean p0, p0, Lqw;->D:Z

    .line 1104
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1107
    :cond_25
    return-void

    .line 1108
    :goto_11
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1109
    throw p0
.end method

.method public final v(Low;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 3
    iget-object v0, p0, Lqw;->t:Lew;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p0, p0, Lqw;->G:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 13
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 19
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lqw;->E:Z

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-boolean v0, p0, Lqw;->F:Z

    .line 29
    if-nez v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 34
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Lqw;->a:Ljava/util/ArrayList;

    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lqw;->t:Lew;

    .line 43
    if-nez v1, :cond_5

    .line 45
    if-eqz p2, :cond_4

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "Activity has been destroyed"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_5
    iget-object p2, p0, Lqw;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0}, Lqw;->R()V

    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqw;->b:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lqw;->t:Lew;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p0, p0, Lqw;->G:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 15
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 21
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lqw;->t:Lew;

    .line 31
    iget-object v1, v1, Lew;->k:Landroid/os/Handler;

    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 39
    if-nez p1, :cond_3

    .line 41
    iget-boolean p1, p0, Lqw;->E:Z

    .line 43
    if-nez p1, :cond_2

    .line 45
    iget-boolean p1, p0, Lqw;->F:Z

    .line 47
    if-nez p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 52
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lqw;->I:Ljava/util/ArrayList;

    .line 58
    if-nez p1, :cond_4

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object p1, p0, Lqw;->I:Ljava/util/ArrayList;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object p1, p0, Lqw;->J:Ljava/util/ArrayList;

    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 77
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 83
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lqw;->w(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lqw;->I:Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Lqw;->J:Ljava/util/ArrayList;

    .line 10
    iget-object v3, p0, Lqw;->a:Ljava/util/ArrayList;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lqw;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Lqw;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    iget-object v7, p0, Lqw;->a:Ljava/util/ArrayList;

    .line 36
    if-ge v5, v4, :cond_1

    .line 38
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Low;

    .line 44
    invoke-interface {v7, v1, v2}, Low;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 47
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v1, p0, Lqw;->t:Lew;

    .line 59
    iget-object v1, v1, Lew;->k:Landroid/os/Handler;

    .line 61
    iget-object v2, p0, Lqw;->M:Lda;

    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_2
    if-eqz v6, :cond_2

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lqw;->b:Z

    .line 72
    :try_start_4
    iget-object v1, p0, Lqw;->I:Ljava/util/ArrayList;

    .line 74
    iget-object v2, p0, Lqw;->J:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p0, v1, v2}, Lqw;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    invoke-virtual {p0}, Lqw;->d()V

    .line 82
    goto :goto_0

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    invoke-virtual {p0}, Lqw;->d()V

    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lqw;->Z()V

    .line 91
    iget-boolean v1, p0, Lqw;->H:Z

    .line 93
    if-eqz v1, :cond_3

    .line 95
    iput-boolean p1, p0, Lqw;->H:Z

    .line 97
    invoke-virtual {p0}, Lqw;->X()V

    .line 100
    :cond_3
    iget-object p0, p0, Lqw;->c:Lwi2;

    .line 102
    iget-object p0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 104
    check-cast p0, Ljava/util/HashMap;

    .line 106
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    return v0

    .line 119
    :goto_3
    :try_start_5
    iget-object v0, p0, Lqw;->a:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v0, p0, Lqw;->t:Lew;

    .line 126
    iget-object v0, v0, Lew;->k:Landroid/os/Handler;

    .line 128
    iget-object p0, p0, Lqw;->M:Lda;

    .line 130
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    throw p1

    .line 134
    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    throw p0
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    iget-object v4, v0, Lqw;->c:Lwi2;

    .line 11
    move/from16 v5, p3

    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lwa;

    .line 19
    iget-boolean v6, v6, Lwa;->o:Z

    .line 21
    iget-object v7, v0, Lqw;->K:Ljava/util/ArrayList;

    .line 23
    if-nez v7, :cond_0

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v7, v0, Lqw;->K:Ljava/util/ArrayList;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 36
    :goto_0
    iget-object v7, v0, Lqw;->K:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v4}, Lwi2;->q()Ljava/util/List;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v7, v0, Lqw;->w:Lcw;

    .line 47
    move v9, v5

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v3, :cond_13

    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lwa;

    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v15

    .line 68
    iget-object v12, v0, Lqw;->K:Ljava/util/ArrayList;

    .line 70
    if-nez v15, :cond_d

    .line 72
    iget-object v15, v14, Lwa;->a:Ljava/util/ArrayList;

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 81
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lzw;

    .line 87
    iget v5, v11, Lzw;->a:I

    .line 89
    if-eq v5, v13, :cond_b

    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v5, v13, :cond_5

    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v5, v13, :cond_4

    .line 97
    const/4 v13, 0x6

    .line 98
    if-eq v5, v13, :cond_4

    .line 100
    const/4 v13, 0x7

    .line 101
    if-eq v5, v13, :cond_3

    .line 103
    const/16 v13, 0x8

    .line 105
    if-eq v5, v13, :cond_1

    .line 107
    move/from16 v18, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v5, Lzw;

    .line 112
    move/from16 v18, v6

    .line 114
    const/16 v6, 0x9

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-direct {v5, v6, v7, v13}, Lzw;-><init>(ILcw;I)V

    .line 120
    invoke-virtual {v15, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v11, Lzw;->c:Z

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 128
    iget-object v5, v11, Lzw;->b:Lcw;

    .line 130
    move-object v7, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v21, v9

    .line 133
    move/from16 v20, v10

    .line 135
    const/4 v6, 0x1

    .line 136
    goto/16 :goto_9

    .line 138
    :cond_3
    move/from16 v18, v6

    .line 140
    const/4 v6, 0x1

    .line 141
    :goto_4
    move/from16 v21, v9

    .line 143
    move/from16 v20, v10

    .line 145
    goto/16 :goto_8

    .line 147
    :cond_4
    move/from16 v18, v6

    .line 149
    iget-object v5, v11, Lzw;->b:Lcw;

    .line 151
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    iget-object v5, v11, Lzw;->b:Lcw;

    .line 156
    if-ne v5, v7, :cond_2

    .line 158
    new-instance v6, Lzw;

    .line 160
    const/16 v7, 0x9

    .line 162
    invoke-direct {v6, v7, v5}, Lzw;-><init>(ILcw;)V

    .line 165
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 170
    move/from16 v21, v9

    .line 172
    move/from16 v20, v10

    .line 174
    const/4 v6, 0x1

    .line 175
    const/4 v7, 0x0

    .line 176
    goto/16 :goto_9

    .line 178
    :cond_5
    move/from16 v18, v6

    .line 180
    iget-object v5, v11, Lzw;->b:Lcw;

    .line 182
    iget v6, v5, Lcw;->E:I

    .line 184
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v13

    .line 188
    const/16 v16, 0x1

    .line 190
    add-int/lit8 v13, v13, -0x1

    .line 192
    const/16 v19, 0x0

    .line 194
    :goto_5
    if-ltz v13, :cond_9

    .line 196
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v20

    .line 200
    move/from16 v21, v9

    .line 202
    move-object/from16 v9, v20

    .line 204
    check-cast v9, Lcw;

    .line 206
    move/from16 v20, v10

    .line 208
    iget v10, v9, Lcw;->E:I

    .line 210
    if-ne v10, v6, :cond_8

    .line 212
    if-ne v9, v5, :cond_6

    .line 214
    move/from16 v17, v6

    .line 216
    const/4 v6, 0x1

    .line 217
    const/16 v19, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_6
    if-ne v9, v7, :cond_7

    .line 222
    new-instance v7, Lzw;

    .line 224
    move/from16 v17, v6

    .line 226
    const/16 v6, 0x9

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-direct {v7, v6, v9, v10}, Lzw;-><init>(ILcw;I)V

    .line 232
    invoke-virtual {v15, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 237
    const/4 v7, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    move/from16 v17, v6

    .line 241
    const/16 v6, 0x9

    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_6
    new-instance v6, Lzw;

    .line 246
    move-object/from16 v22, v7

    .line 248
    const/4 v7, 0x3

    .line 249
    invoke-direct {v6, v7, v9, v10}, Lzw;-><init>(ILcw;I)V

    .line 252
    iget v7, v11, Lzw;->d:I

    .line 254
    iput v7, v6, Lzw;->d:I

    .line 256
    iget v7, v11, Lzw;->f:I

    .line 258
    iput v7, v6, Lzw;->f:I

    .line 260
    iget v7, v11, Lzw;->e:I

    .line 262
    iput v7, v6, Lzw;->e:I

    .line 264
    iget v7, v11, Lzw;->g:I

    .line 266
    iput v7, v6, Lzw;->g:I

    .line 268
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 271
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 274
    const/4 v6, 0x1

    .line 275
    add-int/2addr v8, v6

    .line 276
    move-object/from16 v7, v22

    .line 278
    goto :goto_7

    .line 279
    :cond_8
    move/from16 v17, v6

    .line 281
    const/4 v6, 0x1

    .line 282
    :goto_7
    add-int/lit8 v13, v13, -0x1

    .line 284
    move/from16 v6, v17

    .line 286
    move/from16 v10, v20

    .line 288
    move/from16 v9, v21

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move/from16 v21, v9

    .line 293
    move/from16 v20, v10

    .line 295
    const/4 v6, 0x1

    .line 296
    if-eqz v19, :cond_a

    .line 298
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 301
    add-int/lit8 v8, v8, -0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_a
    iput v6, v11, Lzw;->a:I

    .line 306
    iput-boolean v6, v11, Lzw;->c:Z

    .line 308
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move/from16 v18, v6

    .line 314
    move v6, v13

    .line 315
    goto/16 :goto_4

    .line 317
    :goto_8
    iget-object v5, v11, Lzw;->b:Lcw;

    .line 319
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :goto_9
    add-int/2addr v8, v6

    .line 323
    move/from16 v5, p3

    .line 325
    move v13, v6

    .line 326
    move/from16 v6, v18

    .line 328
    move/from16 v10, v20

    .line 330
    move/from16 v9, v21

    .line 332
    goto/16 :goto_2

    .line 334
    :cond_c
    move/from16 v18, v6

    .line 336
    move/from16 v21, v9

    .line 338
    move/from16 v20, v10

    .line 340
    goto :goto_c

    .line 341
    :cond_d
    move/from16 v18, v6

    .line 343
    move/from16 v21, v9

    .line 345
    move/from16 v20, v10

    .line 347
    move v6, v13

    .line 348
    iget-object v5, v14, Lwa;->a:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 353
    move-result v8

    .line 354
    sub-int/2addr v8, v6

    .line 355
    :goto_a
    if-ltz v8, :cond_10

    .line 357
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lzw;

    .line 363
    iget v10, v9, Lzw;->a:I

    .line 365
    const/4 v13, 0x3

    .line 366
    if-eq v10, v6, :cond_f

    .line 368
    if-eq v10, v13, :cond_e

    .line 370
    packed-switch v10, :pswitch_data_0

    .line 373
    goto :goto_b

    .line 374
    :pswitch_0
    iget-object v6, v9, Lzw;->h:Lb50;

    .line 376
    iput-object v6, v9, Lzw;->i:Lb50;

    .line 378
    goto :goto_b

    .line 379
    :pswitch_1
    iget-object v6, v9, Lzw;->b:Lcw;

    .line 381
    move-object v7, v6

    .line 382
    goto :goto_b

    .line 383
    :pswitch_2
    const/4 v7, 0x0

    .line 384
    goto :goto_b

    .line 385
    :cond_e
    :pswitch_3
    iget-object v6, v9, Lzw;->b:Lcw;

    .line 387
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    goto :goto_b

    .line 391
    :cond_f
    :pswitch_4
    iget-object v6, v9, Lzw;->b:Lcw;

    .line 393
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    :goto_b
    add-int/lit8 v8, v8, -0x1

    .line 398
    const/4 v6, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_10
    :goto_c
    if-nez v20, :cond_12

    .line 402
    iget-boolean v5, v14, Lwa;->g:Z

    .line 404
    if-eqz v5, :cond_11

    .line 406
    goto :goto_d

    .line 407
    :cond_11
    const/4 v10, 0x0

    .line 408
    goto :goto_e

    .line 409
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 410
    :goto_e
    add-int/lit8 v9, v21, 0x1

    .line 412
    move/from16 v5, p3

    .line 414
    move/from16 v6, v18

    .line 416
    goto/16 :goto_1

    .line 418
    :cond_13
    move/from16 v18, v6

    .line 420
    iget-object v5, v0, Lqw;->K:Ljava/util/ArrayList;

    .line 422
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 425
    if-nez v18, :cond_16

    .line 427
    iget v5, v0, Lqw;->s:I

    .line 429
    const/4 v6, 0x1

    .line 430
    if-lt v5, v6, :cond_16

    .line 432
    move/from16 v5, p3

    .line 434
    :goto_f
    if-ge v5, v3, :cond_16

    .line 436
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lwa;

    .line 442
    iget-object v6, v6, Lwa;->a:Ljava/util/ArrayList;

    .line 444
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 447
    move-result v7

    .line 448
    const/4 v8, 0x0

    .line 449
    :cond_14
    :goto_10
    if-ge v8, v7, :cond_15

    .line 451
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v9

    .line 455
    add-int/lit8 v8, v8, 0x1

    .line 457
    check-cast v9, Lzw;

    .line 459
    iget-object v9, v9, Lzw;->b:Lcw;

    .line 461
    if-eqz v9, :cond_14

    .line 463
    iget-object v10, v9, Lcw;->z:Lqw;

    .line 465
    if-eqz v10, :cond_14

    .line 467
    invoke-virtual {v0, v9}, Lqw;->f(Lcw;)Landroidx/fragment/app/a;

    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v4, v9}, Lwi2;->s(Landroidx/fragment/app/a;)V

    .line 474
    goto :goto_10

    .line 475
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 477
    goto :goto_f

    .line 478
    :cond_16
    const-string v4, "Unknown cmd: "

    .line 480
    move/from16 v5, p3

    .line 482
    :goto_11
    const/4 v6, -0x1

    .line 483
    if-ge v5, v3, :cond_22

    .line 485
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Lwa;

    .line 491
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Ljava/lang/Boolean;

    .line 497
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_1d

    .line 503
    invoke-virtual {v7, v6}, Lwa;->c(I)V

    .line 506
    iget-object v6, v7, Lwa;->p:Lqw;

    .line 508
    iget-object v8, v7, Lwa;->a:Ljava/util/ArrayList;

    .line 510
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 513
    move-result v9

    .line 514
    const/4 v10, 0x1

    .line 515
    sub-int/2addr v9, v10

    .line 516
    :goto_12
    if-ltz v9, :cond_21

    .line 518
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v11

    .line 522
    check-cast v11, Lzw;

    .line 524
    iget-object v12, v11, Lzw;->b:Lcw;

    .line 526
    if-eqz v12, :cond_1c

    .line 528
    iget-object v13, v12, Lcw;->P:Law;

    .line 530
    if-nez v13, :cond_17

    .line 532
    goto :goto_13

    .line 533
    :cond_17
    invoke-virtual {v12}, Lcw;->f()Law;

    .line 536
    move-result-object v13

    .line 537
    iput-boolean v10, v13, Law;->a:Z

    .line 539
    :goto_13
    iget v10, v7, Lwa;->f:I

    .line 541
    const/16 v13, 0x2002

    .line 543
    const/16 v14, 0x1001

    .line 545
    if-eq v10, v14, :cond_1a

    .line 547
    if-eq v10, v13, :cond_18

    .line 549
    const/16 v13, 0x1004

    .line 551
    const/16 v14, 0x2005

    .line 553
    if-eq v10, v14, :cond_1a

    .line 555
    const/16 v15, 0x1003

    .line 557
    if-eq v10, v15, :cond_19

    .line 559
    if-eq v10, v13, :cond_18

    .line 561
    const/4 v13, 0x0

    .line 562
    goto :goto_14

    .line 563
    :cond_18
    move v13, v14

    .line 564
    goto :goto_14

    .line 565
    :cond_19
    move v13, v15

    .line 566
    :cond_1a
    :goto_14
    iget-object v10, v12, Lcw;->P:Law;

    .line 568
    if-nez v10, :cond_1b

    .line 570
    if-nez v13, :cond_1b

    .line 572
    goto :goto_15

    .line 573
    :cond_1b
    invoke-virtual {v12}, Lcw;->f()Law;

    .line 576
    iget-object v10, v12, Lcw;->P:Law;

    .line 578
    iput v13, v10, Law;->f:I

    .line 580
    :goto_15
    invoke-virtual {v12}, Lcw;->f()Law;

    .line 583
    iget-object v10, v12, Lcw;->P:Law;

    .line 585
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    :cond_1c
    iget v10, v11, Lzw;->a:I

    .line 590
    packed-switch v10, :pswitch_data_1

    .line 593
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 595
    iget v1, v11, Lzw;->a:I

    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    throw v0

    .line 613
    :pswitch_6
    iget-object v10, v11, Lzw;->h:Lb50;

    .line 615
    invoke-virtual {v6, v12, v10}, Lqw;->T(Lcw;Lb50;)V

    .line 618
    :goto_16
    const/4 v10, 0x1

    .line 619
    goto/16 :goto_17

    .line 621
    :pswitch_7
    invoke-virtual {v6, v12}, Lqw;->U(Lcw;)V

    .line 624
    goto :goto_16

    .line 625
    :pswitch_8
    const/4 v10, 0x0

    .line 626
    invoke-virtual {v6, v10}, Lqw;->U(Lcw;)V

    .line 629
    goto :goto_16

    .line 630
    :pswitch_9
    iget v10, v11, Lzw;->d:I

    .line 632
    iget v13, v11, Lzw;->e:I

    .line 634
    iget v14, v11, Lzw;->f:I

    .line 636
    iget v11, v11, Lzw;->g:I

    .line 638
    invoke-virtual {v12, v10, v13, v14, v11}, Lcw;->F(IIII)V

    .line 641
    const/4 v10, 0x1

    .line 642
    invoke-virtual {v6, v12, v10}, Lqw;->S(Lcw;Z)V

    .line 645
    invoke-virtual {v6, v12}, Lqw;->g(Lcw;)V

    .line 648
    goto :goto_16

    .line 649
    :pswitch_a
    iget v10, v11, Lzw;->d:I

    .line 651
    iget v13, v11, Lzw;->e:I

    .line 653
    iget v14, v11, Lzw;->f:I

    .line 655
    iget v11, v11, Lzw;->g:I

    .line 657
    invoke-virtual {v12, v10, v13, v14, v11}, Lcw;->F(IIII)V

    .line 660
    invoke-virtual {v6, v12}, Lqw;->c(Lcw;)V

    .line 663
    goto :goto_16

    .line 664
    :pswitch_b
    iget v10, v11, Lzw;->d:I

    .line 666
    iget v13, v11, Lzw;->e:I

    .line 668
    iget v14, v11, Lzw;->f:I

    .line 670
    iget v11, v11, Lzw;->g:I

    .line 672
    invoke-virtual {v12, v10, v13, v14, v11}, Lcw;->F(IIII)V

    .line 675
    const/4 v10, 0x1

    .line 676
    invoke-virtual {v6, v12, v10}, Lqw;->S(Lcw;Z)V

    .line 679
    invoke-virtual {v6, v12}, Lqw;->D(Lcw;)V

    .line 682
    goto :goto_16

    .line 683
    :pswitch_c
    iget v10, v11, Lzw;->d:I

    .line 685
    iget v13, v11, Lzw;->e:I

    .line 687
    iget v14, v11, Lzw;->f:I

    .line 689
    iget v11, v11, Lzw;->g:I

    .line 691
    invoke-virtual {v12, v10, v13, v14, v11}, Lcw;->F(IIII)V

    .line 694
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    invoke-static {v12}, Lqw;->W(Lcw;)V

    .line 700
    goto :goto_16

    .line 701
    :pswitch_d
    iget v10, v11, Lzw;->d:I

    .line 703
    iget v13, v11, Lzw;->e:I

    .line 705
    iget v14, v11, Lzw;->f:I

    .line 707
    iget v11, v11, Lzw;->g:I

    .line 709
    invoke-virtual {v12, v10, v13, v14, v11}, Lcw;->F(IIII)V

    .line 712
    invoke-virtual {v6, v12}, Lqw;->a(Lcw;)Landroidx/fragment/app/a;

    .line 715
    goto :goto_16

    .line 716
    :pswitch_e
    iget v10, v11, Lzw;->d:I

    .line 718
    iget v13, v11, Lzw;->e:I

    .line 720
    iget v14, v11, Lzw;->f:I

    .line 722
    iget v11, v11, Lzw;->g:I

    .line 724
    invoke-virtual {v12, v10, v13, v14, v11}, Lcw;->F(IIII)V

    .line 727
    const/4 v10, 0x1

    .line 728
    invoke-virtual {v6, v12, v10}, Lqw;->S(Lcw;Z)V

    .line 731
    invoke-virtual {v6, v12}, Lqw;->N(Lcw;)V

    .line 734
    :goto_17
    add-int/lit8 v9, v9, -0x1

    .line 736
    goto/16 :goto_12

    .line 738
    :cond_1d
    const/4 v10, 0x1

    .line 739
    invoke-virtual {v7, v10}, Lwa;->c(I)V

    .line 742
    iget-object v6, v7, Lwa;->p:Lqw;

    .line 744
    iget-object v8, v7, Lwa;->a:Ljava/util/ArrayList;

    .line 746
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 749
    move-result v9

    .line 750
    const/4 v10, 0x0

    .line 751
    :goto_18
    if-ge v10, v9, :cond_21

    .line 753
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    move-result-object v11

    .line 757
    check-cast v11, Lzw;

    .line 759
    iget-object v12, v11, Lzw;->b:Lcw;

    .line 761
    if-eqz v12, :cond_20

    .line 763
    iget-object v13, v12, Lcw;->P:Law;

    .line 765
    if-nez v13, :cond_1e

    .line 767
    goto :goto_19

    .line 768
    :cond_1e
    invoke-virtual {v12}, Lcw;->f()Law;

    .line 771
    move-result-object v13

    .line 772
    const/4 v14, 0x0

    .line 773
    iput-boolean v14, v13, Law;->a:Z

    .line 775
    :goto_19
    iget v13, v7, Lwa;->f:I

    .line 777
    iget-object v14, v12, Lcw;->P:Law;

    .line 779
    if-nez v14, :cond_1f

    .line 781
    if-nez v13, :cond_1f

    .line 783
    goto :goto_1a

    .line 784
    :cond_1f
    invoke-virtual {v12}, Lcw;->f()Law;

    .line 787
    iget-object v14, v12, Lcw;->P:Law;

    .line 789
    iput v13, v14, Law;->f:I

    .line 791
    :goto_1a
    invoke-virtual {v12}, Lcw;->f()Law;

    .line 794
    iget-object v13, v12, Lcw;->P:Law;

    .line 796
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    :cond_20
    iget v13, v11, Lzw;->a:I

    .line 801
    packed-switch v13, :pswitch_data_2

    .line 804
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 806
    iget v1, v11, Lzw;->a:I

    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    .line 810
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    move-result-object v1

    .line 820
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 823
    throw v0

    .line 824
    :pswitch_10
    iget-object v11, v11, Lzw;->i:Lb50;

    .line 826
    invoke-virtual {v6, v12, v11}, Lqw;->T(Lcw;Lb50;)V

    .line 829
    goto/16 :goto_1b

    .line 831
    :pswitch_11
    const/4 v13, 0x0

    .line 832
    invoke-virtual {v6, v13}, Lqw;->U(Lcw;)V

    .line 835
    goto :goto_1b

    .line 836
    :pswitch_12
    const/4 v13, 0x0

    .line 837
    invoke-virtual {v6, v12}, Lqw;->U(Lcw;)V

    .line 840
    goto :goto_1b

    .line 841
    :pswitch_13
    const/4 v13, 0x0

    .line 842
    iget v14, v11, Lzw;->d:I

    .line 844
    iget v15, v11, Lzw;->e:I

    .line 846
    iget v13, v11, Lzw;->f:I

    .line 848
    iget v11, v11, Lzw;->g:I

    .line 850
    invoke-virtual {v12, v14, v15, v13, v11}, Lcw;->F(IIII)V

    .line 853
    const/4 v13, 0x0

    .line 854
    invoke-virtual {v6, v12, v13}, Lqw;->S(Lcw;Z)V

    .line 857
    invoke-virtual {v6, v12}, Lqw;->c(Lcw;)V

    .line 860
    goto :goto_1b

    .line 861
    :pswitch_14
    iget v13, v11, Lzw;->d:I

    .line 863
    iget v14, v11, Lzw;->e:I

    .line 865
    iget v15, v11, Lzw;->f:I

    .line 867
    iget v11, v11, Lzw;->g:I

    .line 869
    invoke-virtual {v12, v13, v14, v15, v11}, Lcw;->F(IIII)V

    .line 872
    invoke-virtual {v6, v12}, Lqw;->g(Lcw;)V

    .line 875
    goto :goto_1b

    .line 876
    :pswitch_15
    iget v13, v11, Lzw;->d:I

    .line 878
    iget v14, v11, Lzw;->e:I

    .line 880
    iget v15, v11, Lzw;->f:I

    .line 882
    iget v11, v11, Lzw;->g:I

    .line 884
    invoke-virtual {v12, v13, v14, v15, v11}, Lcw;->F(IIII)V

    .line 887
    const/4 v13, 0x0

    .line 888
    invoke-virtual {v6, v12, v13}, Lqw;->S(Lcw;Z)V

    .line 891
    invoke-static {v12}, Lqw;->W(Lcw;)V

    .line 894
    goto :goto_1b

    .line 895
    :pswitch_16
    iget v13, v11, Lzw;->d:I

    .line 897
    iget v14, v11, Lzw;->e:I

    .line 899
    iget v15, v11, Lzw;->f:I

    .line 901
    iget v11, v11, Lzw;->g:I

    .line 903
    invoke-virtual {v12, v13, v14, v15, v11}, Lcw;->F(IIII)V

    .line 906
    invoke-virtual {v6, v12}, Lqw;->D(Lcw;)V

    .line 909
    goto :goto_1b

    .line 910
    :pswitch_17
    iget v13, v11, Lzw;->d:I

    .line 912
    iget v14, v11, Lzw;->e:I

    .line 914
    iget v15, v11, Lzw;->f:I

    .line 916
    iget v11, v11, Lzw;->g:I

    .line 918
    invoke-virtual {v12, v13, v14, v15, v11}, Lcw;->F(IIII)V

    .line 921
    invoke-virtual {v6, v12}, Lqw;->N(Lcw;)V

    .line 924
    goto :goto_1b

    .line 925
    :pswitch_18
    iget v13, v11, Lzw;->d:I

    .line 927
    iget v14, v11, Lzw;->e:I

    .line 929
    iget v15, v11, Lzw;->f:I

    .line 931
    iget v11, v11, Lzw;->g:I

    .line 933
    invoke-virtual {v12, v13, v14, v15, v11}, Lcw;->F(IIII)V

    .line 936
    const/4 v13, 0x0

    .line 937
    invoke-virtual {v6, v12, v13}, Lqw;->S(Lcw;Z)V

    .line 940
    invoke-virtual {v6, v12}, Lqw;->a(Lcw;)Landroidx/fragment/app/a;

    .line 943
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    .line 945
    goto/16 :goto_18

    .line 947
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 949
    goto/16 :goto_11

    .line 951
    :cond_22
    add-int/lit8 v4, v3, -0x1

    .line 953
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Ljava/lang/Boolean;

    .line 959
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    move-result v4

    .line 963
    move/from16 v5, p3

    .line 965
    :goto_1c
    if-ge v5, v3, :cond_27

    .line 967
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 970
    move-result-object v7

    .line 971
    check-cast v7, Lwa;

    .line 973
    if-eqz v4, :cond_24

    .line 975
    iget-object v8, v7, Lwa;->a:Ljava/util/ArrayList;

    .line 977
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 980
    move-result v8

    .line 981
    const/16 v16, 0x1

    .line 983
    add-int/lit8 v8, v8, -0x1

    .line 985
    :goto_1d
    if-ltz v8, :cond_26

    .line 987
    iget-object v9, v7, Lwa;->a:Ljava/util/ArrayList;

    .line 989
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 992
    move-result-object v9

    .line 993
    check-cast v9, Lzw;

    .line 995
    iget-object v9, v9, Lzw;->b:Lcw;

    .line 997
    if-eqz v9, :cond_23

    .line 999
    invoke-virtual {v0, v9}, Lqw;->f(Lcw;)Landroidx/fragment/app/a;

    .line 1002
    move-result-object v9

    .line 1003
    invoke-virtual {v9}, Landroidx/fragment/app/a;->k()V

    .line 1006
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1008
    goto :goto_1d

    .line 1009
    :cond_24
    iget-object v7, v7, Lwa;->a:Ljava/util/ArrayList;

    .line 1011
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1014
    move-result v8

    .line 1015
    const/4 v9, 0x0

    .line 1016
    :cond_25
    :goto_1e
    if-ge v9, v8, :cond_26

    .line 1018
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1021
    move-result-object v10

    .line 1022
    add-int/lit8 v9, v9, 0x1

    .line 1024
    check-cast v10, Lzw;

    .line 1026
    iget-object v10, v10, Lzw;->b:Lcw;

    .line 1028
    if-eqz v10, :cond_25

    .line 1030
    invoke-virtual {v0, v10}, Lqw;->f(Lcw;)Landroidx/fragment/app/a;

    .line 1033
    move-result-object v10

    .line 1034
    invoke-virtual {v10}, Landroidx/fragment/app/a;->k()V

    .line 1037
    goto :goto_1e

    .line 1038
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1040
    goto :goto_1c

    .line 1041
    :cond_27
    iget v5, v0, Lqw;->s:I

    .line 1043
    const/4 v10, 0x1

    .line 1044
    invoke-virtual {v0, v5, v10}, Lqw;->J(IZ)V

    .line 1047
    new-instance v5, Ljava/util/HashSet;

    .line 1049
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1052
    move/from16 v7, p3

    .line 1054
    :goto_1f
    if-ge v7, v3, :cond_2a

    .line 1056
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1059
    move-result-object v8

    .line 1060
    check-cast v8, Lwa;

    .line 1062
    iget-object v8, v8, Lwa;->a:Ljava/util/ArrayList;

    .line 1064
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1067
    move-result v9

    .line 1068
    const/4 v10, 0x0

    .line 1069
    :cond_28
    :goto_20
    if-ge v10, v9, :cond_29

    .line 1071
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1074
    move-result-object v11

    .line 1075
    add-int/lit8 v10, v10, 0x1

    .line 1077
    check-cast v11, Lzw;

    .line 1079
    iget-object v11, v11, Lzw;->b:Lcw;

    .line 1081
    if-eqz v11, :cond_28

    .line 1083
    iget-object v11, v11, Lcw;->L:Landroid/view/ViewGroup;

    .line 1085
    if-eqz v11, :cond_28

    .line 1087
    invoke-virtual {v0}, Lqw;->C()Lqr;

    .line 1090
    move-result-object v12

    .line 1091
    invoke-static {v11, v12}, Lxo;->f(Landroid/view/ViewGroup;Lqr;)Lxo;

    .line 1094
    move-result-object v11

    .line 1095
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1098
    goto :goto_20

    .line 1099
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1101
    goto :goto_1f

    .line 1102
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1105
    move-result-object v0

    .line 1106
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_2d

    .line 1112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Lxo;

    .line 1118
    iput-boolean v4, v5, Lxo;->d:Z

    .line 1120
    iget-object v7, v5, Lxo;->b:Ljava/util/ArrayList;

    .line 1122
    monitor-enter v7

    .line 1123
    :try_start_0
    invoke-virtual {v5}, Lxo;->g()V

    .line 1126
    const/4 v13, 0x0

    .line 1127
    iput-boolean v13, v5, Lxo;->e:Z

    .line 1129
    iget-object v8, v5, Lxo;->b:Ljava/util/ArrayList;

    .line 1131
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1134
    move-result v8

    .line 1135
    const/16 v16, 0x1

    .line 1137
    add-int/lit8 v8, v8, -0x1

    .line 1139
    :goto_22
    if-ltz v8, :cond_2c

    .line 1141
    iget-object v9, v5, Lxo;->b:Ljava/util/ArrayList;

    .line 1143
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1146
    move-result-object v9

    .line 1147
    check-cast v9, Lfp0;

    .line 1149
    iget-object v10, v9, Lfp0;->c:Lcw;

    .line 1151
    iget-object v10, v10, Lcw;->M:Landroid/view/View;

    .line 1153
    invoke-static {v10}, Lpl;->d(Landroid/view/View;)I

    .line 1156
    move-result v10

    .line 1157
    iget v11, v9, Lfp0;->a:I

    .line 1159
    const/4 v13, 0x2

    .line 1160
    if-ne v11, v13, :cond_2b

    .line 1162
    if-eq v10, v13, :cond_2b

    .line 1164
    iget-object v8, v9, Lfp0;->c:Lcw;

    .line 1166
    iget-object v8, v8, Lcw;->P:Law;

    .line 1168
    const/4 v14, 0x0

    .line 1169
    iput-boolean v14, v5, Lxo;->e:Z

    .line 1171
    goto :goto_23

    .line 1172
    :catchall_0
    move-exception v0

    .line 1173
    goto :goto_24

    .line 1174
    :cond_2b
    const/4 v14, 0x0

    .line 1175
    add-int/lit8 v8, v8, -0x1

    .line 1177
    goto :goto_22

    .line 1178
    :cond_2c
    const/4 v13, 0x2

    .line 1179
    const/4 v14, 0x0

    .line 1180
    :goto_23
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1181
    invoke-virtual {v5}, Lxo;->c()V

    .line 1184
    goto :goto_21

    .line 1185
    :goto_24
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1186
    throw v0

    .line 1187
    :cond_2d
    move/from16 v0, p3

    .line 1189
    :goto_25
    if-ge v0, v3, :cond_2f

    .line 1191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1194
    move-result-object v4

    .line 1195
    check-cast v4, Lwa;

    .line 1197
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1200
    move-result-object v5

    .line 1201
    check-cast v5, Ljava/lang/Boolean;

    .line 1203
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_2e

    .line 1209
    iget v5, v4, Lwa;->r:I

    .line 1211
    if-ltz v5, :cond_2e

    .line 1213
    iput v6, v4, Lwa;->r:I

    .line 1215
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    add-int/lit8 v0, v0, 0x1

    .line 1220
    goto :goto_25

    .line 1221
    :cond_2f
    return-void

    .line 1222
    nop

    .line 1223
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1237
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1261
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final z(I)Lcw;
    .locals 4

    .line 1
    iget-object p0, p0, Lqw;->c:Lwi2;

    .line 3
    iget-object v0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcw;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget v3, v2, Lcw;->D:I

    .line 25
    if-ne v3, p1, :cond_0

    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/a;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, v0, Landroidx/fragment/app/a;->c:Lcw;

    .line 59
    iget v1, v0, Lcw;->D:I

    .line 61
    if-ne v1, p1, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
