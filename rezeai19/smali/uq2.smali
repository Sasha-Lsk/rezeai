.class public final Luq2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lav2;


# instance fields
.field public final i:Lvj3;

.field public final j:Lxj2;


# direct methods
.method public constructor <init>(Lvj3;Lxj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luq2;->i:Lvj3;

    .line 6
    iput-object p2, p0, Luq2;->j:Lxj2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Luq2;->i:Lvj3;

    .line 3
    iget-boolean v0, v0, Lvj3;->r0:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Luq2;->j:Lxj2;

    .line 9
    iget-object v0, p0, Lxj2;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Lxj2;->d:Lwj2;

    .line 14
    iget-object v1, p0, Lwj2;->f:Ljava/lang/Object;

    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget v2, p0, Lwj2;->k:I

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    iput v2, p0, Lwj2;->k:I

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    throw p0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ldh2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
