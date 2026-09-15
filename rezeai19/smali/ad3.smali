.class public final Lad3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Bundle;

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Set;

.field public final h:Z

.field public final i:I

.field public j:J


# direct methods
.method public constructor <init>(Lrc3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lad3;->j:J

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p1, Lrc3;->g:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lad3;->a:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p1, Lrc3;->a:Ljava/util/HashSet;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lad3;->b:Ljava/util/Set;

    .line 23
    iget-object v0, p1, Lrc3;->b:Landroid/os/Bundle;

    .line 25
    iput-object v0, p0, Lad3;->c:Landroid/os/Bundle;

    .line 27
    iget-object v0, p1, Lrc3;->c:Ljava/util/HashMap;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    iget v0, p1, Lrc3;->h:I

    .line 34
    iput v0, p0, Lad3;->d:I

    .line 36
    iget-object v0, p1, Lrc3;->d:Ljava/util/HashSet;

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lad3;->e:Ljava/util/Set;

    .line 44
    iget-object v0, p1, Lrc3;->e:Landroid/os/Bundle;

    .line 46
    iput-object v0, p0, Lad3;->f:Landroid/os/Bundle;

    .line 48
    iget-object v0, p1, Lrc3;->f:Ljava/util/HashSet;

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lad3;->g:Ljava/util/Set;

    .line 56
    iget-boolean v0, p1, Lrc3;->i:Z

    .line 58
    iput-boolean v0, p0, Lad3;->h:Z

    .line 60
    iget p1, p1, Lrc3;->j:I

    .line 62
    iput p1, p0, Lad3;->i:I

    .line 64
    return-void
.end method
