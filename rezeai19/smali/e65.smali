.class public final Le65;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lp75;
.implements Lq15;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lp83;

.field public c:Lps2;

.field public final synthetic d:Lh65;


# direct methods
.method public constructor <init>(Lh65;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le65;->d:Lh65;

    .line 6
    iget-object v0, p1, Lt55;->c:Lp83;

    .line 8
    new-instance v1, Lp83;

    .line 10
    iget-object v0, v0, Lp83;->k:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0xe

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3, v4}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    iput-object v1, p0, Le65;->b:Lp83;

    .line 23
    iget-object p1, p1, Lt55;->d:Lps2;

    .line 25
    new-instance v0, Lps2;

    .line 27
    iget-object p1, p1, Lps2;->k:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    const/16 v1, 0x14

    .line 33
    invoke-direct {v0, p1, v2, v1, v4}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 36
    iput-object v0, p0, Le65;->c:Lps2;

    .line 38
    iput-object p2, p0, Le65;->a:Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILi75;Le75;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Le65;->g(Li75;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Le65;->b:Lp83;

    .line 9
    invoke-virtual {p0, p3, p2}, Le65;->f(Le75;Li75;)Le75;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Llp2;

    .line 18
    const/16 p3, 0x16

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p1, p0, p3, v0}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 24
    invoke-virtual {p1, p2}, Lp83;->c(Ljx2;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final b(ILi75;Lq65;Le75;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Le65;->g(Li75;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Le65;->b:Lp83;

    .line 9
    invoke-virtual {p0, p4, p2}, Le65;->f(Le75;Li75;)Le75;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Ll75;

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Ll75;-><init>(Lp83;Lq65;Le75;I)V

    .line 22
    invoke-virtual {p1, p2}, Lp83;->c(Ljx2;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final c(ILi75;Lq65;Le75;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Le65;->g(Li75;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Le65;->b:Lp83;

    .line 9
    invoke-virtual {p0, p4, p2}, Le65;->f(Le75;Li75;)Le75;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lxu;

    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lxu;-><init>(Lp83;Lq65;Le75;Ljava/io/IOException;Z)V

    .line 24
    invoke-virtual {v1, v0}, Lp83;->c(Ljx2;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final d(ILi75;Lq65;Le75;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Le65;->g(Li75;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Le65;->b:Lp83;

    .line 9
    invoke-virtual {p0, p4, p2}, Le65;->f(Le75;Li75;)Le75;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Ll75;

    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Ll75;-><init>(Lp83;Lq65;Le75;I)V

    .line 22
    invoke-virtual {p1, p2}, Lp83;->c(Ljx2;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final e(ILi75;Lq65;Le75;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Le65;->g(Li75;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Le65;->b:Lp83;

    .line 9
    invoke-virtual {p0, p4, p2}, Le65;->f(Le75;Li75;)Le75;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Lt63;

    .line 18
    const/16 p4, 0x10

    .line 20
    invoke-direct {p2, p1, p3, p0, p4}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1, p2}, Lp83;->c(Ljx2;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final f(Le75;Li75;)Le75;
    .locals 7

    .line 1
    iget-wide v3, p1, Le75;->c:J

    .line 3
    iget-object p2, p0, Le65;->d:Lh65;

    .line 5
    iget-object p0, p0, Le65;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, v3, v4, p0}, Lh65;->v(JLjava/lang/Object;)V

    .line 10
    iget-wide v5, p1, Le75;->d:J

    .line 12
    invoke-virtual {p2, v5, v6, p0}, Lh65;->v(JLjava/lang/Object;)V

    .line 15
    iget-wide v0, p1, Le75;->c:J

    .line 17
    cmp-long p0, v3, v0

    .line 19
    if-nez p0, :cond_0

    .line 21
    iget-wide v0, p1, Le75;->d:J

    .line 23
    cmp-long p0, v5, v0

    .line 25
    if-nez p0, :cond_0

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget v1, p1, Le75;->a:I

    .line 30
    iget-object v2, p1, Le75;->b:Lsl1;

    .line 32
    new-instance v0, Le75;

    .line 34
    invoke-direct/range {v0 .. v6}, Le75;-><init>(ILsl1;JJ)V

    .line 37
    return-object v0
.end method

.method public final g(Li75;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le65;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le65;->d:Lh65;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v2, v0, p1}, Lh65;->w(Ljava/lang/Object;Li75;)Li75;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2, v0}, Lh65;->u(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Le65;->b:Lp83;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, v0, Lp83;->j:Ljava/lang/Object;

    .line 27
    check-cast v0, Li75;

    .line 29
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object v0, v2, Lt55;->c:Lp83;

    .line 37
    new-instance v3, Lp83;

    .line 39
    iget-object v0, v0, Lp83;->k:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    const/16 v4, 0xe

    .line 45
    invoke-direct {v3, v0, p1, v4, v1}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    iput-object v3, p0, Le65;->b:Lp83;

    .line 50
    :cond_2
    iget-object v0, p0, Le65;->c:Lps2;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v0, v0, Lps2;->j:Ljava/lang/Object;

    .line 57
    check-cast v0, Li75;

    .line 59
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    iget-object v0, v2, Lt55;->d:Lps2;

    .line 67
    new-instance v2, Lps2;

    .line 69
    iget-object v0, v0, Lps2;->k:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    const/16 v3, 0x14

    .line 75
    invoke-direct {v2, v0, p1, v3, v1}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 78
    iput-object v2, p0, Le65;->c:Lps2;

    .line 80
    :cond_3
    const/4 p0, 0x1

    .line 81
    return p0
.end method
