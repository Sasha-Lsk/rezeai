.class public final Lx90;
.super Lar0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcy;


# instance fields
.field public m:I

.field public final synthetic n:Laa0;


# direct methods
.method public constructor <init>(Laa0;Lvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx90;->n:Laa0;

    .line 3
    invoke-direct {p0, p2}, Lar0;-><init>(Lvk;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lam;

    .line 3
    check-cast p2, Lvk;

    .line 5
    invoke-virtual {p0, p2, p1}, Lx90;->e(Lvk;Ljava/lang/Object;)Lvk;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx90;

    .line 11
    sget-object p1, Lz45;->n:Lz45;

    .line 13
    invoke-virtual {p0, p1}, Lx90;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Lvk;Ljava/lang/Object;)Lvk;
    .locals 0

    .line 1
    new-instance p2, Lx90;

    .line 3
    iget-object p0, p0, Lx90;->n:Laa0;

    .line 5
    invoke-direct {p2, p0, p1}, Lx90;-><init>(Laa0;Lvk;)V

    .line 8
    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx90;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lew4;->a(Ljava/lang/Object;)V

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lew4;->a(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lx90;->n:Laa0;

    .line 24
    iget-object p1, p1, Laa0;->a:Lw90;

    .line 26
    iput v1, p0, Lx90;->m:I

    .line 28
    invoke-virtual {p1, p0}, Lw90;->b(Lvk;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lbm;->i:Lbm;

    .line 34
    if-ne p0, p1, :cond_2

    .line 36
    return-object p1

    .line 37
    :cond_2
    return-object p0
.end method
