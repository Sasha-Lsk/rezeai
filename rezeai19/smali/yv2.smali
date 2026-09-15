.class public final Lyv2;
.super Lhm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lk92;


# instance fields
.field public final k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhm;-><init>(Ljava/util/Set;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object p1, p0, Lyv2;->k:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized Y(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lyv2;->k:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7
    new-instance p1, Lza2;

    .line 9
    const/16 p2, 0xa

    .line 11
    invoke-direct {p1, p2}, Lza2;-><init>(I)V

    .line 14
    invoke-virtual {p0, p1}, Lhm;->w1(Lrx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
