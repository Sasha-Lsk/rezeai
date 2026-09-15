.class public final Lmu2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lyl3;

.field public final b:Lgw0;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lod4;

.field public final h:Ljava/lang/String;

.field public final i:Lwg3;

.field public final j:Lli4;

.field public final k:Lhk3;

.field public final l:I

.field public final m:Lpx2;


# direct methods
.method public constructor <init>(Lyl3;Lgw0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lod4;Lli4;Ljava/lang/String;Lwg3;Lhk3;Lpx2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmu2;->a:Lyl3;

    .line 6
    iput-object p2, p0, Lmu2;->b:Lgw0;

    .line 8
    iput-object p3, p0, Lmu2;->c:Landroid/content/pm/ApplicationInfo;

    .line 10
    iput-object p4, p0, Lmu2;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lmu2;->e:Ljava/util/ArrayList;

    .line 14
    iput-object p6, p0, Lmu2;->f:Landroid/content/pm/PackageInfo;

    .line 16
    iput-object p7, p0, Lmu2;->g:Lod4;

    .line 18
    iput-object p9, p0, Lmu2;->h:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lmu2;->i:Lwg3;

    .line 22
    iput-object p8, p0, Lmu2;->j:Lli4;

    .line 24
    iput-object p11, p0, Lmu2;->k:Lhk3;

    .line 26
    iput-object p12, p0, Lmu2;->m:Lpx2;

    .line 28
    iput p13, p0, Lmu2;->l:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lsl3;
    .locals 10

    .line 1
    iget-object v0, p0, Lmu2;->m:Lpx2;

    .line 3
    invoke-virtual {v0}, Lpx2;->g()V

    .line 6
    new-instance v0, Llu2;

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-direct {v0, v1, v2}, Llu2;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 21
    iget v1, p0, Lmu2;->l:I

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lmu2;->i:Lwg3;

    .line 31
    invoke-virtual {v2, v0, p1, v1}, Lwg3;->a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lkx3;

    .line 34
    move-result-object v9

    .line 35
    new-instance v3, La7;

    .line 37
    sget-object v7, Lyl3;->d:Lux3;

    .line 39
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v4, p0, Lmu2;->a:Lyl3;

    .line 44
    sget-object v5, Lwl3;->j:Lwl3;

    .line 46
    invoke-direct/range {v3 .. v9}, La7;-><init>(Lyl3;Ljava/lang/Object;Ljava/lang/String;Lw60;Ljava/util/List;Lw60;)V

    .line 49
    invoke-virtual {v3}, La7;->m()Lsl3;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final b()Lsl3;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lj52;->b2:Ld52;

    .line 8
    sget-object v2, Li62;->d:Li62;

    .line 10
    iget-object v2, v2, Li62;->c:Li52;

    .line 12
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lmu2;->k:Lhk3;

    .line 27
    iget-object v1, v1, Lhk3;->s:Landroid/os/Bundle;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    :cond_0
    const-string v1, "ls"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lmu2;->a(Landroid/os/Bundle;)Lsl3;

    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lmu2;->g:Lod4;

    .line 45
    invoke-interface {v3}, Lod4;->zzb()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lw60;

    .line 51
    const/4 v4, 0x2

    .line 52
    new-array v4, v4, [Lw60;

    .line 54
    aput-object v1, v4, v2

    .line 56
    const/4 v5, 0x1

    .line 57
    aput-object v3, v4, v5

    .line 59
    iget-object v7, p0, Lmu2;->a:Lyl3;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v11

    .line 68
    new-instance v3, Lpp1;

    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v3, p0, v1, v0, v4}, Lpp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    sget-object p0, Leu3;->j:Lcu3;

    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v11}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lb52;

    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-direct {v0, v1}, Lb52;-><init>(I)V

    .line 89
    sget-object v1, Lak2;->g:Lzj2;

    .line 91
    new-instance v10, Lkx3;

    .line 93
    invoke-direct {v10, p0, v5, v2}, Lbx3;-><init>(Lzt3;ZZ)V

    .line 96
    new-instance v4, Ljx3;

    .line 98
    invoke-direct {v4, v10, v0, v1}, Ljx3;-><init>(Lkx3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 101
    iput-object v4, v10, Lkx3;->x:Ljx3;

    .line 103
    invoke-virtual {v10}, Lbx3;->v()V

    .line 106
    new-instance v6, La7;

    .line 108
    iget-object v0, v7, Lyl3;->a:Lzj2;

    .line 110
    new-instance v12, Lkx3;

    .line 112
    invoke-direct {v12, p0, v5, v2}, Lbx3;-><init>(Lzt3;ZZ)V

    .line 115
    new-instance p0, Ljx3;

    .line 117
    invoke-direct {p0, v12, v3, v0}, Ljx3;-><init>(Lkx3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 120
    iput-object p0, v12, Lkx3;->x:Ljx3;

    .line 122
    invoke-virtual {v12}, Lbx3;->v()V

    .line 125
    const/4 v9, 0x0

    .line 126
    sget-object v8, Lwl3;->k:Lwl3;

    .line 128
    invoke-direct/range {v6 .. v12}, La7;-><init>(Lyl3;Ljava/lang/Object;Ljava/lang/String;Lw60;Ljava/util/List;Lw60;)V

    .line 131
    invoke-virtual {v6}, La7;->m()Lsl3;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
