.class public final Lkn4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lp75;
.implements Lq15;


# instance fields
.field public final a:Lqn4;

.field public final synthetic b:Lqu;


# direct methods
.method public constructor <init>(Lqu;Lqn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkn4;->b:Lqu;

    .line 6
    iput-object p2, p0, Lkn4;->a:Lqn4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILi75;Le75;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lkn4;->f(Li75;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lkn4;->b:Lqu;

    .line 9
    iget-object p2, p2, Lqu;->q:Ljava/lang/Object;

    .line 11
    check-cast p2, Lpa3;

    .line 13
    new-instance v0, Lek;

    .line 15
    const/16 v1, 0x16

    .line 17
    invoke-direct {v0, p0, p1, p3, v1}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p2, v0}, Lpa3;->b(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final b(ILi75;Lq65;Le75;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lkn4;->f(Li75;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lkn4;->b:Lqu;

    .line 9
    iget-object p1, p1, Lqu;->q:Ljava/lang/Object;

    .line 11
    check-cast p1, Lpa3;

    .line 13
    new-instance v0, Lbn4;

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lbn4;-><init>(Lkn4;Landroid/util/Pair;Lq65;Le75;I)V

    .line 22
    invoke-virtual {p1, v0}, Lpa3;->b(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final c(ILi75;Lq65;Le75;Ljava/io/IOException;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lkn4;->f(Li75;)Landroid/util/Pair;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lkn4;->b:Lqu;

    .line 9
    iget-object p1, p1, Lqu;->q:Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lpa3;

    .line 14
    move-object p1, p0

    .line 15
    new-instance p0, Lym4;

    .line 17
    invoke-direct/range {p0 .. p6}, Lym4;-><init>(Lkn4;Landroid/util/Pair;Lq65;Le75;Ljava/io/IOException;Z)V

    .line 20
    invoke-virtual {v0, p0}, Lpa3;->b(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final d(ILi75;Lq65;Le75;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lkn4;->f(Li75;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lkn4;->b:Lqu;

    .line 9
    iget-object p1, p1, Lqu;->q:Ljava/lang/Object;

    .line 11
    check-cast p1, Lpa3;

    .line 13
    new-instance v0, Lbn4;

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lbn4;-><init>(Lkn4;Landroid/util/Pair;Lq65;Le75;I)V

    .line 22
    invoke-virtual {p1, v0}, Lpa3;->b(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final e(ILi75;Lq65;Le75;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lkn4;->f(Li75;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lkn4;->b:Lqu;

    .line 9
    iget-object p1, p1, Lqu;->q:Ljava/lang/Object;

    .line 11
    check-cast p1, Lpa3;

    .line 13
    new-instance v0, Lbn4;

    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lbn4;-><init>(Lkn4;Landroid/util/Pair;Lq65;Le75;I)V

    .line 22
    invoke-virtual {p1, v0}, Lpa3;->b(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final f(Li75;)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object p0, p0, Lkn4;->a:Lqn4;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lqn4;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Lqn4;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li75;

    .line 23
    iget-wide v2, v2, Li75;->d:J

    .line 25
    iget-wide v4, p1, Li75;->d:J

    .line 27
    cmp-long v2, v2, v4

    .line 29
    if-nez v2, :cond_0

    .line 31
    iget-object v1, p1, Li75;->a:Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Lqn4;->b:Ljava/lang/Object;

    .line 35
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Li75;->a(Ljava/lang/Object;)Li75;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v0

    .line 48
    :goto_1
    if-nez p1, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    :cond_3
    iget p0, p0, Lqn4;->d:I

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
