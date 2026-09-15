.class public final Lie;
.super Lke;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic j:Ld01;

.field public final synthetic k:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ld01;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie;->j:Ld01;

    .line 3
    iput-object p2, p0, Lie;->k:Ljava/util/UUID;

    .line 5
    invoke-direct {p0}, Lke;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie;->j:Ld01;

    .line 3
    iget-object v1, v0, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Lel0;->c()V

    .line 8
    :try_start_0
    iget-object p0, p0, Lie;->k:Ljava/util/UUID;

    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lke;->a(Ld01;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lel0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Lel0;->j()V

    .line 23
    iget-object p0, v0, Ld01;->b:Ltn0;

    .line 25
    iget-object v1, v0, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 27
    iget-object v0, v0, Ld01;->e:Ljava/util/List;

    .line 29
    invoke-static {p0, v1, v0}, Lrm0;->a(Ltn0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {v1}, Lel0;->j()V

    .line 37
    throw p0
.end method
