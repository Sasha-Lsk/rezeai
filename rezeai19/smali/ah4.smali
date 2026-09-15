.class public final Lah4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf93;

.field public final c:Lun2;

.field public final d:Lc52;

.field public e:Lws3;

.field public f:Lws3;

.field public final g:Lnv2;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lz83;

.field public final k:I

.field public final l:Z

.field public final m:Ljp4;

.field public final n:J

.field public final o:J

.field public final p:Z

.field public q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lqf4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzy1;)V
    .locals 6

    .line 1
    new-instance v0, Lun2;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, p2, v1}, Lun2;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance p2, Lc52;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, p1, v1}, Lc52;-><init>(Landroid/content/Context;Z)V

    .line 14
    new-instance v1, Lpo3;

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, p1, v2}, Lpo3;-><init>(Landroid/content/Context;I)V

    .line 20
    new-instance v2, Lr04;

    .line 22
    const/16 v3, 0xf

    .line 24
    invoke-direct {v2, v3}, Lr04;-><init>(I)V

    .line 27
    new-instance v3, Lnv2;

    .line 29
    invoke-direct {v3, p1}, Lnv2;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lah4;->a:Landroid/content/Context;

    .line 40
    iput-object v0, p0, Lah4;->c:Lun2;

    .line 42
    iput-object p2, p0, Lah4;->d:Lc52;

    .line 44
    iput-object v1, p0, Lah4;->e:Lws3;

    .line 46
    iput-object v2, p0, Lah4;->f:Lws3;

    .line 48
    iput-object v3, p0, Lah4;->g:Lnv2;

    .line 50
    sget p1, Lxc3;->a:I

    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iput-object p1, p0, Lah4;->h:Landroid/os/Looper;

    .line 65
    sget-object p1, Lz83;->b:Lz83;

    .line 67
    iput-object p1, p0, Lah4;->j:Lz83;

    .line 69
    const/4 p1, 0x1

    .line 70
    iput p1, p0, Lah4;->k:I

    .line 72
    iput-boolean p1, p0, Lah4;->l:Z

    .line 74
    sget-object p2, Ljp4;->c:Ljp4;

    .line 76
    iput-object p2, p0, Lah4;->m:Ljp4;

    .line 78
    new-instance p2, Lqf4;

    .line 80
    const-wide/16 v0, 0x14

    .line 82
    invoke-static {v0, v1}, Lxc3;->s(J)J

    .line 85
    move-result-wide v0

    .line 86
    const-wide/16 v2, 0x1f4

    .line 88
    invoke-static {v2, v3}, Lxc3;->s(J)J

    .line 91
    move-result-wide v4

    .line 92
    invoke-direct {p2, v0, v1, v4, v5}, Lqf4;-><init>(JJ)V

    .line 95
    iput-object p2, p0, Lah4;->s:Lqf4;

    .line 97
    sget-object p2, Lf93;->a:Lf93;

    .line 99
    iput-object p2, p0, Lah4;->b:Lf93;

    .line 101
    iput-wide v2, p0, Lah4;->n:J

    .line 103
    const-wide/16 v0, 0x7d0

    .line 105
    iput-wide v0, p0, Lah4;->o:J

    .line 107
    iput-boolean p1, p0, Lah4;->p:Z

    .line 109
    const-string p1, ""

    .line 111
    iput-object p1, p0, Lah4;->r:Ljava/lang/String;

    .line 113
    const/16 p1, -0x3e8

    .line 115
    iput p1, p0, Lah4;->i:I

    .line 117
    return-void
.end method
