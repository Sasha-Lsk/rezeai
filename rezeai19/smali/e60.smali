.class public final Le60;
.super Lm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lc60;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lc60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le60;->a:Lc60;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lzb;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lj60;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Le60;->b:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p1, p0, Le60;->c:I

    .line 13
    if-ne p1, v1, :cond_0

    .line 15
    iget-object p1, p0, Le60;->a:Lc60;

    .line 17
    iput-boolean v0, p1, Lc60;->f:Z

    .line 19
    iput-boolean v0, p0, Le60;->b:Z

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final e()Lzb;
    .locals 0

    .line 1
    iget-object p0, p0, Le60;->a:Lc60;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Llq;)Lac;
    .locals 2

    .line 1
    iget-boolean v0, p1, Llq;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Le60;->b:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Le60;->c:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Le60;->b:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Le60;->c:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Le60;->c:I

    .line 21
    :cond_1
    :goto_0
    iget p0, p1, Llq;->b:I

    .line 23
    invoke-static {p0}, Lac;->a(I)Lac;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
