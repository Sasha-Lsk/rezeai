.class public final Lzl0;
.super Lam0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:Lyl0;

.field public j:Z

.field public final synthetic k:Lbm0;


# direct methods
.method public constructor <init>(Lbm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzl0;->k:Lbm0;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lzl0;->j:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lyl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl0;->i:Lyl0;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, v0, Lyl0;->l:Lyl0;

    .line 7
    iput-object p1, p0, Lzl0;->i:Lyl0;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lzl0;->j:Z

    .line 16
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzl0;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lzl0;->k:Lbm0;

    .line 7
    iget-object p0, p0, Lbm0;->i:Lyl0;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lzl0;->i:Lyl0;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    iget-object p0, p0, Lyl0;->k:Lyl0;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzl0;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzl0;->j:Z

    .line 8
    iget-object v0, p0, Lzl0;->k:Lbm0;

    .line 10
    iget-object v0, v0, Lbm0;->i:Lyl0;

    .line 12
    iput-object v0, p0, Lzl0;->i:Lyl0;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lzl0;->i:Lyl0;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Lyl0;->k:Lyl0;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lzl0;->i:Lyl0;

    .line 25
    :goto_1
    iget-object p0, p0, Lzl0;->i:Lyl0;

    .line 27
    return-object p0
.end method
