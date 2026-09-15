.class public final Lp84;
.super Lqd1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public j:I

.field public final k:I

.field public final synthetic l:Lt84;


# direct methods
.method public constructor <init>(Lt84;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lqd1;-><init>(I)V

    .line 5
    iput-object p1, p0, Lp84;->l:Lt84;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lp84;->j:I

    .line 10
    invoke-virtual {p1}, Lt84;->g()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lp84;->k:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lp84;->j:I

    .line 3
    iget v1, p0, Lp84;->k:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Lp84;->j:I

    .line 11
    iget-object p0, p0, Lp84;->l:Lt84;

    .line 13
    invoke-virtual {p0, v0}, Lt84;->e(I)B

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lg9;->y()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lp84;->j:I

    .line 3
    iget p0, p0, Lp84;->k:I

    .line 5
    if-ge v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
