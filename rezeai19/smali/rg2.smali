.class public Lrg2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:I

.field public b:I

.field public final c:Leu3;

.field public final d:Leu3;

.field public final e:Leu3;

.field public final f:Leu3;

.field public final g:Ldg2;

.field public h:Leu3;

.field public i:I

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lrg2;->a:I

    iput v0, p0, Lrg2;->b:I

    sget-object v0, Leu3;->j:Lcu3;

    .line 60
    sget-object v0, Ltu3;->m:Ltu3;

    .line 61
    iput-object v0, p0, Lrg2;->c:Leu3;

    .line 62
    iput-object v0, p0, Lrg2;->d:Leu3;

    .line 63
    iput-object v0, p0, Lrg2;->e:Leu3;

    .line 64
    iput-object v0, p0, Lrg2;->f:Leu3;

    .line 65
    sget-object v1, Ldg2;->a:Ldg2;

    iput-object v1, p0, Lrg2;->g:Ldg2;

    .line 66
    iput-object v0, p0, Lrg2;->h:Leu3;

    const/4 v0, 0x0

    iput v0, p0, Lrg2;->i:I

    new-instance v0, Ljava/util/HashMap;

    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrg2;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrg2;->k:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lu95;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lgh2;->a:I

    .line 6
    iput v0, p0, Lrg2;->a:I

    .line 8
    iget v0, p1, Lgh2;->b:I

    .line 10
    iput v0, p0, Lrg2;->b:I

    .line 12
    iget-object v0, p1, Lgh2;->c:Leu3;

    .line 14
    iput-object v0, p0, Lrg2;->c:Leu3;

    .line 16
    iget-object v0, p1, Lgh2;->d:Leu3;

    .line 18
    iput-object v0, p0, Lrg2;->d:Leu3;

    .line 20
    iget-object v0, p1, Lgh2;->e:Leu3;

    .line 22
    iput-object v0, p0, Lrg2;->e:Leu3;

    .line 24
    iget-object v0, p1, Lgh2;->f:Leu3;

    .line 26
    iput-object v0, p0, Lrg2;->f:Leu3;

    .line 28
    iget-object v0, p1, Lgh2;->g:Ldg2;

    .line 30
    iput-object v0, p0, Lrg2;->g:Ldg2;

    .line 32
    iget-object v0, p1, Lgh2;->h:Leu3;

    .line 34
    iput-object v0, p0, Lrg2;->h:Leu3;

    .line 36
    iget v0, p1, Lgh2;->i:I

    .line 38
    iput v0, p0, Lrg2;->i:I

    .line 40
    iget-object v0, p1, Lgh2;->k:Lhu3;

    .line 42
    new-instance v1, Ljava/util/HashSet;

    .line 44
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    iput-object v1, p0, Lrg2;->k:Ljava/util/HashSet;

    .line 49
    iget-object p1, p1, Lgh2;->j:Lbv3;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 56
    iput-object v0, p0, Lrg2;->j:Ljava/util/HashMap;

    .line 58
    return-void
.end method
