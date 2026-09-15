.class public final Lk75;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lm65;


# instance fields
.field public final a:Lt40;

.field public final b:Lj65;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj65;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lk75;->b:Lj65;

    .line 6
    sget-object p2, Lpd;->e:Lpd;

    .line 8
    invoke-static {p1}, Lpu0;->b(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lpu0;->a()Lpu0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lpu0;->c(Lpd;)Lqk3;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lpd;->d:Ljava/util/Set;

    .line 21
    new-instance v0, Lzs;

    .line 23
    const-string v1, "json"

    .line 25
    invoke-direct {v0, v1}, Lzs;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    new-instance p2, Lt40;

    .line 36
    new-instance v0, Lj45;

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, Lj45;-><init>(Lqk3;I)V

    .line 42
    invoke-direct {p2, v0}, Lt40;-><init>(Lmh0;)V

    .line 45
    :cond_0
    new-instance p2, Lt40;

    .line 47
    new-instance v0, Lj45;

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p1, v1}, Lj45;-><init>(Lqk3;I)V

    .line 53
    invoke-direct {p2, v0}, Lt40;-><init>(Lmh0;)V

    .line 56
    iput-object p2, p0, Lk75;->a:Lt40;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ll65;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk75;->b:Lj65;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lk75;->a:Lt40;

    .line 8
    invoke-virtual {p0}, Lt40;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lou0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lbw1;

    .line 20
    iget v0, v0, Lbw1;->j:I

    .line 22
    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lbw1;

    .line 26
    invoke-virtual {p1}, Lbw1;->v()[B

    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lja;

    .line 32
    sget-object v1, Lxg0;->i:Lxg0;

    .line 34
    invoke-direct {v0, p1, v1}, Lja;-><init>(Ljava/lang/Object;Lxg0;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast p1, Lbw1;

    .line 40
    invoke-virtual {p1}, Lbw1;->v()[B

    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lja;

    .line 46
    sget-object v1, Lxg0;->j:Lxg0;

    .line 48
    invoke-direct {v0, p1, v1}, Lja;-><init>(Ljava/lang/Object;Lxg0;)V

    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Lou0;->a(Let;)V

    .line 54
    return-void
.end method
