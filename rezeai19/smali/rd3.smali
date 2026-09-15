.class public final Lrd3;
.super Lpf2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lxo2;

.field public final k:Lgk3;

.field public final l:Lbu0;

.field public m:Loa2;


# direct methods
.method public constructor <init>(Lxo2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpf2;-><init>()V

    .line 4
    new-instance v0, Lgk3;

    .line 6
    invoke-direct {v0}, Lgk3;-><init>()V

    .line 9
    iput-object v0, p0, Lrd3;->k:Lgk3;

    .line 11
    new-instance v1, Lbu0;

    .line 13
    invoke-direct {v1}, Lbu0;-><init>()V

    .line 16
    iput-object v1, p0, Lrd3;->l:Lbu0;

    .line 18
    iput-object p1, p0, Lrd3;->j:Lxo2;

    .line 20
    iput-object p3, v0, Lgk3;->c:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lrd3;->i:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/String;Lp82;Ln82;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrd3;->l:Lbu0;

    .line 3
    iget-object v0, p0, Lbu0;->n:Ljava/lang/Object;

    .line 5
    check-cast v0, Lqo0;

    .line 7
    invoke-virtual {v0, p1, p2}, Lqo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    iget-object p0, p0, Lbu0;->o:Ljava/lang/Object;

    .line 14
    check-cast p0, Lqo0;

    .line 16
    invoke-virtual {p0, p1, p3}, Lqo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public final F2(Lk82;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrd3;->l:Lbu0;

    .line 3
    iput-object p1, p0, Lbu0;->i:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final H0(Lt82;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrd3;->l:Lbu0;

    .line 3
    iput-object p1, p0, Lbu0;->k:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final H1(Lr82;Lm35;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd3;->l:Lbu0;

    .line 3
    iput-object p1, v0, Lbu0;->l:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lrd3;->k:Lgk3;

    .line 7
    iput-object p2, p0, Lgk3;->b:Lm35;

    .line 9
    return-void
.end method

.method public final O1(Ln72;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrd3;->k:Lgk3;

    .line 3
    iput-object p1, p0, Lgk3;->h:Ln72;

    .line 5
    return-void
.end method

.method public final R0(Lib2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrd3;->l:Lbu0;

    .line 3
    iput-object p1, p0, Lbu0;->m:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final X2(Lbb2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrd3;->k:Lgk3;

    .line 3
    iput-object p1, p0, Lgk3;->n:Lbb2;

    .line 5
    new-instance p1, Lvv3;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v0, v1, v0}, Lvv3;-><init>(ZZZ)V

    .line 12
    iput-object p1, p0, Lgk3;->d:Lvv3;

    .line 14
    return-void
.end method

.method public final Z0(Lms2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrd3;->k:Lgk3;

    .line 3
    iput-object p1, p0, Lgk3;->u:Lms2;

    .line 5
    return-void
.end method

.method public final a()Lpe2;
    .locals 7

    .line 1
    iget-object v0, p0, Lrd3;->l:Lbu0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v5, Lr03;

    .line 8
    invoke-direct {v5, v0}, Lr03;-><init>(Lbu0;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, v5, Lr03;->c:Lt82;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    iget-object v1, v5, Lr03;->a:Lk82;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    iget-object v1, v5, Lr03;->b:Lj82;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    iget-object v1, v5, Lr03;->f:Lqo0;

    .line 54
    invoke-virtual {v1}, Lqo0;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_3
    iget-object v2, v5, Lr03;->e:Lib2;

    .line 70
    if-eqz v2, :cond_4

    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4
    iget-object v2, p0, Lrd3;->k:Lgk3;

    .line 82
    iput-object v0, v2, Lgk3;->f:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    iget v3, v1, Lqo0;->k:I

    .line 88
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    iget v4, v1, Lqo0;->k:I

    .line 94
    if-ge v3, v4, :cond_5

    .line 96
    invoke-virtual {v1, v3}, Lqo0;->f(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iput-object v0, v2, Lgk3;->g:Ljava/util/ArrayList;

    .line 110
    iget-object v0, v2, Lgk3;->b:Lm35;

    .line 112
    if-nez v0, :cond_6

    .line 114
    invoke-static {}, Lm35;->c()Lm35;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, Lgk3;->b:Lm35;

    .line 120
    :cond_6
    new-instance v1, Lsd3;

    .line 122
    iget-object v6, p0, Lrd3;->m:Loa2;

    .line 124
    iget-object v2, p0, Lrd3;->i:Landroid/content/Context;

    .line 126
    iget-object v3, p0, Lrd3;->j:Lxo2;

    .line 128
    iget-object v4, p0, Lrd3;->k:Lgk3;

    .line 130
    invoke-direct/range {v1 .. v6}, Lsd3;-><init>(Landroid/content/Context;Lxo2;Lgk3;Lr03;Loa2;)V

    .line 133
    return-object v1
.end method

.method public final b1(Lm3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrd3;->k:Lgk3;

    .line 3
    iput-object p1, p0, Lgk3;->j:Lm3;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p1, Lm3;->i:Z

    .line 9
    iput-boolean p1, p0, Lgk3;->e:Z

    .line 11
    :cond_0
    return-void
.end method

.method public final e3(Loa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd3;->m:Loa2;

    .line 3
    return-void
.end method

.method public final j0(Loh0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrd3;->k:Lgk3;

    .line 3
    iput-object p1, p0, Lgk3;->k:Loh0;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v0, p1, Loh0;->i:Z

    .line 9
    iput-boolean v0, p0, Lgk3;->e:Z

    .line 11
    iget-object p1, p1, Loh0;->j:Loq2;

    .line 13
    iput-object p1, p0, Lgk3;->l:Loq2;

    .line 15
    :cond_0
    return-void
.end method

.method public final s2(Lj82;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrd3;->l:Lbu0;

    .line 3
    iput-object p1, p0, Lbu0;->j:Ljava/lang/Object;

    .line 5
    return-void
.end method
