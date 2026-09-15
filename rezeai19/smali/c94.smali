.class public final Lc94;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmu3;


# instance fields
.field public final i:Lmu3;

.field public j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lmu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc94;->i:Lmu3;

    .line 6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    iput-object p1, p0, Lc94;->j:Landroid/net/Uri;

    .line 10
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lc94;->i:Lmu3;

    .line 3
    invoke-interface {p0}, Lmu3;->a()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ley3;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lc94;->i:Lmu3;

    .line 3
    iget-object v1, p1, Ley3;->a:Landroid/net/Uri;

    .line 5
    iput-object v1, p0, Lc94;->j:Landroid/net/Uri;

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Lmu3;->c(Ley3;)J

    .line 12
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Lmu3;->zzc()Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lc94;->j:Landroid/net/Uri;

    .line 21
    :cond_0
    invoke-interface {v0}, Lmu3;->a()Ljava/util/Map;

    .line 24
    return-wide v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {v0}, Lmu3;->zzc()Landroid/net/Uri;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v1, p0, Lc94;->j:Landroid/net/Uri;

    .line 35
    :goto_0
    invoke-interface {v0}, Lmu3;->a()Ljava/util/Map;

    .line 38
    throw p1
.end method

.method public final d(Lq94;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lc94;->i:Lmu3;

    .line 6
    invoke-interface {p0, p1}, Lmu3;->d(Lq94;)V

    .line 9
    return-void
.end method

.method public final e([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc94;->i:Lmu3;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lvn4;->e([BII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc94;->i:Lmu3;

    .line 3
    invoke-interface {p0}, Lmu3;->g()V

    .line 6
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lc94;->i:Lmu3;

    .line 3
    invoke-interface {p0}, Lmu3;->zzc()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
