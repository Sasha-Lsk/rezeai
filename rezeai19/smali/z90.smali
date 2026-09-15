.class public final Lz90;
.super Lar0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcy;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz90;->m:I

    .line 3
    iput-object p1, p0, Lz90;->o:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lz90;->p:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p3}, Lar0;-><init>(Lvk;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz90;->m:I

    .line 3
    check-cast p1, Lam;

    .line 5
    check-cast p2, Lvk;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p2, p1}, Lz90;->e(Lvk;Ljava/lang/Object;)Lvk;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lz90;

    .line 16
    sget-object p1, Lz45;->n:Lz45;

    .line 18
    invoke-virtual {p0, p1}, Lz90;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lz90;->e(Lvk;Ljava/lang/Object;)Lvk;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz90;

    .line 29
    sget-object p1, Lz45;->n:Lz45;

    .line 31
    invoke-virtual {p0, p1}, Lz90;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lvk;Ljava/lang/Object;)Lvk;
    .locals 2

    .line 1
    iget p2, p0, Lz90;->m:I

    .line 3
    iget-object v0, p0, Lz90;->p:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lz90;->o:Ljava/lang/Object;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    new-instance p2, Lz90;

    .line 12
    check-cast p0, Leu0;

    .line 14
    check-cast v0, Lry;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p2, p0, v0, p1, v1}, Lz90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvk;I)V

    .line 20
    return-object p2

    .line 21
    :pswitch_0
    new-instance p2, Lz90;

    .line 23
    check-cast p0, Laa0;

    .line 25
    check-cast v0, Landroid/net/Uri;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, p0, v0, p1, v1}, Lz90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvk;I)V

    .line 31
    return-object p2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz90;->m:I

    .line 3
    iget-object v1, p0, Lz90;->p:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lz90;->o:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lbm;->i:Lbm;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget v0, p0, Lz90;->n:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v6, :cond_0

    .line 22
    invoke-static {p1}, Lew4;->a(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lg9;->t(Ljava/lang/String;)V

    .line 29
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lew4;->a(Ljava/lang/Object;)V

    .line 34
    check-cast v2, Leu0;

    .line 36
    iget-object p1, v2, Leu0;->a:Lgu0;

    .line 38
    check-cast v1, Lry;

    .line 40
    iput v6, p0, Lz90;->n:I

    .line 42
    invoke-virtual {p1, v1, p0}, Lgu0;->b(Lry;Lvk;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v5, :cond_2

    .line 48
    move-object p1, v5

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget v0, p0, Lz90;->n:I

    .line 52
    if-eqz v0, :cond_4

    .line 54
    if-ne v0, v6, :cond_3

    .line 56
    invoke-static {p1}, Lew4;->a(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4}, Lg9;->t(Ljava/lang/String;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p1}, Lew4;->a(Ljava/lang/Object;)V

    .line 67
    check-cast v2, Laa0;

    .line 69
    iget-object p1, v2, Laa0;->a:Lw90;

    .line 71
    check-cast v1, Landroid/net/Uri;

    .line 73
    iput v6, p0, Lz90;->n:I

    .line 75
    invoke-virtual {p1, v1, p0}, Lw90;->d(Landroid/net/Uri;Lvk;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v5, :cond_5

    .line 81
    move-object v3, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    sget-object v3, Lz45;->n:Lz45;

    .line 85
    :goto_2
    return-object v3

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
