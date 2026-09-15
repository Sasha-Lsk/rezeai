.class public final Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lapp/reze/ai/db/AppDatabase_Impl;

.field public final b:Lqp;

.field public final c:Lqp;

.field public final d:La00;

.field public final e:La00;

.field public final f:La00;

.field public final g:La00;

.field public final h:La00;

.field public final i:La00;

.field public final j:La00;


# direct methods
.method public constructor <init>(Lapp/reze/ai/db/AppDatabase_Impl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb00;->a:Lapp/reze/ai/db/AppDatabase_Impl;

    .line 6
    new-instance v0, Lqp;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lqp;-><init>(Lel0;I)V

    .line 12
    iput-object v0, p0, Lb00;->b:Lqp;

    .line 14
    new-instance v0, Lqp;

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p1, v2}, Lqp;-><init>(Lel0;I)V

    .line 20
    iput-object v0, p0, Lb00;->c:Lqp;

    .line 22
    new-instance v0, La00;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, p1, v3}, La00;-><init>(Lel0;I)V

    .line 28
    iput-object v0, p0, Lb00;->d:La00;

    .line 30
    new-instance v0, La00;

    .line 32
    invoke-direct {v0, p1, v1}, La00;-><init>(Lel0;I)V

    .line 35
    iput-object v0, p0, Lb00;->e:La00;

    .line 37
    new-instance v0, La00;

    .line 39
    invoke-direct {v0, p1, v2}, La00;-><init>(Lel0;I)V

    .line 42
    iput-object v0, p0, Lb00;->f:La00;

    .line 44
    new-instance v0, La00;

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, p1, v1}, La00;-><init>(Lel0;I)V

    .line 50
    iput-object v0, p0, Lb00;->g:La00;

    .line 52
    new-instance v0, La00;

    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p1, v1}, La00;-><init>(Lel0;I)V

    .line 58
    iput-object v0, p0, Lb00;->h:La00;

    .line 60
    new-instance v0, La00;

    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, p1, v1}, La00;-><init>(Lel0;I)V

    .line 66
    iput-object v0, p0, Lb00;->i:La00;

    .line 68
    new-instance v0, La00;

    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {v0, p1, v1}, La00;-><init>(Lel0;I)V

    .line 74
    iput-object v0, p0, Lb00;->j:La00;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lzk;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lb00;->a:Lapp/reze/ai/db/AppDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Lel0;->b()V

    .line 6
    invoke-virtual {v0}, Lel0;->c()V

    .line 9
    :try_start_0
    iget-object p0, p0, Lb00;->b:Lqp;

    .line 11
    invoke-virtual {p0}, Lho0;->a()Lkx;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lqp;->d(Lkx;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Lkx;->a()J

    .line 21
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-virtual {p0, v1}, Lho0;->c(Lkx;)V

    .line 25
    invoke-virtual {v0}, Lel0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-virtual {v0}, Lel0;->j()V

    .line 31
    return-wide v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_3
    invoke-virtual {p0, v1}, Lho0;->c(Lkx;)V

    .line 38
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_0
    invoke-virtual {v0}, Lel0;->j()V

    .line 42
    throw p0
.end method
