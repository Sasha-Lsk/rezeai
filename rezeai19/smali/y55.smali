.class public final Ly55;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lx85;


# instance fields
.field public final a:Lx85;

.field public b:Z

.field public final synthetic c:La65;


# direct methods
.method public constructor <init>(La65;Lx85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly55;->c:La65;

    .line 6
    iput-object p2, p0, Ly55;->a:Lx85;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly55;->c:La65;

    .line 3
    invoke-virtual {v0}, La65;->m()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Ly55;->a:Lx85;

    .line 11
    invoke-interface {p0}, Lx85;->a()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly55;->c:La65;

    .line 3
    invoke-virtual {v0}, La65;->m()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Ly55;->a:Lx85;

    .line 13
    invoke-interface {p0, p1, p2}, Lx85;->b(J)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final c(Llp2;Lie4;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Ly55;->c:La65;

    .line 3
    invoke-virtual {v0}, La65;->m()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Ly55;->b:Z

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iput v3, p2, Lie4;->a:I

    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, La65;->zzb()J

    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Ly55;->a:Lx85;

    .line 26
    invoke-interface {v1, p1, p2, p3}, Lx85;->c(Llp2;Lie4;I)I

    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 33
    if-ne p3, v1, :cond_5

    .line 35
    iget-object p0, p1, Llp2;->j:Ljava/lang/Object;

    .line 37
    check-cast p0, Lsl1;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget p2, p0, Lsl1;->F:I

    .line 44
    iget p3, p0, Lsl1;->E:I

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez p3, :cond_3

    .line 49
    if-eqz p2, :cond_2

    .line 51
    move p3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    :goto_0
    iget-wide v3, v0, La65;->m:J

    .line 56
    cmp-long v0, v3, v7

    .line 58
    if-eqz v0, :cond_4

    .line 60
    move p2, v2

    .line 61
    :cond_4
    new-instance v0, Lra5;

    .line 63
    invoke-direct {v0, p0}, Lra5;-><init>(Lsl1;)V

    .line 66
    iput p3, v0, Lra5;->D:I

    .line 68
    iput p2, v0, Lra5;->E:I

    .line 70
    new-instance p0, Lsl1;

    .line 72
    invoke-direct {p0, v0}, Lsl1;-><init>(Lra5;)V

    .line 75
    iput-object p0, p1, Llp2;->j:Ljava/lang/Object;

    .line 77
    return v1

    .line 78
    :cond_5
    iget-wide v0, v0, La65;->m:J

    .line 80
    cmp-long p1, v0, v7

    .line 82
    if-eqz p1, :cond_8

    .line 84
    if-ne p3, v4, :cond_6

    .line 86
    iget-wide v9, p2, Lie4;->f:J

    .line 88
    cmp-long p1, v9, v0

    .line 90
    if-gez p1, :cond_7

    .line 92
    :cond_6
    if-ne p3, v2, :cond_8

    .line 94
    cmp-long p1, v5, v7

    .line 96
    if-nez p1, :cond_8

    .line 98
    iget-boolean p1, p2, Lie4;->e:Z

    .line 100
    if-nez p1, :cond_8

    .line 102
    :cond_7
    invoke-virtual {p2}, Lie4;->a()V

    .line 105
    iput v3, p2, Lie4;->a:I

    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Ly55;->b:Z

    .line 110
    return v4

    .line 111
    :cond_8
    return p3
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly55;->a:Lx85;

    .line 3
    invoke-interface {p0}, Lx85;->g()V

    .line 6
    return-void
.end method
