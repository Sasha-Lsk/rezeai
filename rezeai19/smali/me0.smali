.class public final Lme0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lku0;

.field public final b:Ler3;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lk90;

.field public final f:Z

.field public final g:Lgz;

.field public final h:Z

.field public final i:Z

.field public final j:Lqr;

.field public final k:Lz45;

.field public final l:Lgz;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lle0;

.field public final q:Ljf;

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lku0;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lku0;-><init>(I)V

    .line 10
    iput-object v0, p0, Lme0;->a:Lku0;

    .line 12
    new-instance v0, Ler3;

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, v1}, Ler3;-><init>(I)V

    .line 18
    iput-object v0, p0, Lme0;->b:Ler3;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lme0;->c:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lme0;->d:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Lk90;

    .line 36
    const/16 v1, 0x10

    .line 38
    invoke-direct {v0, v1}, Lk90;-><init>(I)V

    .line 41
    iput-object v0, p0, Lme0;->e:Lk90;

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lme0;->f:Z

    .line 46
    sget-object v1, Lgz;->j:Lgz;

    .line 48
    iput-object v1, p0, Lme0;->g:Lgz;

    .line 50
    iput-boolean v0, p0, Lme0;->h:Z

    .line 52
    iput-boolean v0, p0, Lme0;->i:Z

    .line 54
    sget-object v0, Lqr;->j:Lqr;

    .line 56
    iput-object v0, p0, Lme0;->j:Lqr;

    .line 58
    sget-object v0, Lz45;->l:Lz45;

    .line 60
    iput-object v0, p0, Lme0;->k:Lz45;

    .line 62
    iput-object v1, p0, Lme0;->l:Lgz;

    .line 64
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iput-object v0, p0, Lme0;->m:Ljavax/net/SocketFactory;

    .line 73
    sget-object v0, Lne0;->J:Ljava/util/List;

    .line 75
    iput-object v0, p0, Lme0;->n:Ljava/util/List;

    .line 77
    sget-object v0, Lne0;->I:Ljava/util/List;

    .line 79
    iput-object v0, p0, Lme0;->o:Ljava/util/List;

    .line 81
    sget-object v0, Lle0;->a:Lle0;

    .line 83
    iput-object v0, p0, Lme0;->p:Lle0;

    .line 85
    sget-object v0, Ljf;->c:Ljf;

    .line 87
    iput-object v0, p0, Lme0;->q:Ljf;

    .line 89
    const/16 v0, 0x2710

    .line 91
    iput v0, p0, Lme0;->s:I

    .line 93
    iput v0, p0, Lme0;->t:I

    .line 95
    iput v0, p0, Lme0;->u:I

    .line 97
    return-void
.end method
