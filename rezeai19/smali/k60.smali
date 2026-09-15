.class public final Lk60;
.super Lm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lj60;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj60;

    .line 6
    invoke-direct {v0}, Lqd0;-><init>()V

    .line 9
    iput-object v0, p0, Lk60;->a:Lj60;

    .line 11
    iput p1, p0, Lk60;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lzb;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lk60;->c:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lk60;->a:Lj60;

    .line 7
    iget-object p0, p0, Lqd0;->a:Lqd0;

    .line 9
    check-cast p0, Lzb;

    .line 11
    instance-of p1, p0, Lc60;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    check-cast p0, Lc60;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lc60;->f:Z

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final e()Lzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lk60;->a:Lj60;

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
    .locals 3

    .line 1
    iget-boolean v0, p1, Llq;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lk60;->a:Lj60;

    .line 8
    iget-object v0, v0, Lqd0;->b:Lqd0;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Llq;->h()Lm;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lm;->e()Lzb;

    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Leg0;

    .line 23
    if-nez v2, :cond_1

    .line 25
    instance-of v0, v0, Lj60;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    iput-boolean v1, p0, Lk60;->c:Z

    .line 32
    iget p0, p1, Llq;->e:I

    .line 34
    invoke-static {p0}, Lac;->a(I)Lac;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    iget v0, p1, Llq;->g:I

    .line 41
    iget p0, p0, Lk60;->b:I

    .line 43
    if-lt v0, p0, :cond_4

    .line 45
    iget p1, p1, Llq;->c:I

    .line 47
    add-int/2addr p1, p0

    .line 48
    new-instance p0, Lac;

    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-direct {p0, v0, p1, v1}, Lac;-><init>(IIZ)V

    .line 54
    return-object p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
