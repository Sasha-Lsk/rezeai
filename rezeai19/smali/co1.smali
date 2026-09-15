.class public final Lco1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnm1;


# instance fields
.field public final synthetic a:I

.field public final b:Lnm1;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lco1;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lgn1;

    .line 11
    const/16 v0, 0x424d

    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "image/bmp"

    .line 16
    invoke-direct {p1, v0, v1, v2}, Lgn1;-><init>(IILjava/lang/String;)V

    .line 19
    iput-object p1, p0, Lco1;->b:Lnm1;

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Loo1;

    .line 27
    invoke-direct {p1}, Loo1;-><init>()V

    .line 30
    iput-object p1, p0, Lco1;->b:Lnm1;

    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Lgn1;

    .line 38
    const v0, 0x8950

    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v2, "image/png"

    .line 44
    invoke-direct {p1, v0, v1, v2}, Lgn1;-><init>(IILjava/lang/String;)V

    .line 47
    iput-object p1, p0, Lco1;->b:Lnm1;

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, Lco1;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Leu3;->j:Lcu3;

    .line 8
    sget-object p0, Ltu3;->m:Ltu3;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Leu3;->j:Lcu3;

    .line 13
    sget-object p0, Ltu3;->m:Ltu3;

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Leu3;->j:Lcu3;

    .line 18
    sget-object p0, Ltu3;->m:Ltu3;

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lom1;Lrm1;)I
    .locals 1

    .line 1
    iget v0, p0, Lco1;->a:I

    .line 3
    iget-object p0, p0, Lco1;->b:Lnm1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Loo1;

    .line 10
    invoke-virtual {p0, p1, p2}, Loo1;->h(Lom1;Lrm1;)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lgn1;

    .line 17
    invoke-virtual {p0, p1, p2}, Lgn1;->h(Lom1;Lrm1;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lgn1;

    .line 24
    invoke-virtual {p0, p1, p2}, Lgn1;->h(Lom1;Lrm1;)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lco1;->a:I

    .line 3
    iget-object p0, p0, Lco1;->b:Lnm1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Loo1;

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Loo1;->i(JJ)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lgn1;

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lgn1;->i(JJ)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lgn1;

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lgn1;->i(JJ)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lom1;)Z
    .locals 1

    .line 1
    iget v0, p0, Lco1;->a:I

    .line 3
    iget-object p0, p0, Lco1;->b:Lnm1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Loo1;

    .line 10
    invoke-virtual {p0, p1}, Loo1;->j(Lom1;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lgn1;

    .line 17
    invoke-virtual {p0, p1}, Lgn1;->j(Lom1;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lgn1;

    .line 24
    invoke-virtual {p0, p1}, Lgn1;->j(Lom1;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lpm1;)V
    .locals 1

    .line 1
    iget v0, p0, Lco1;->a:I

    .line 3
    iget-object p0, p0, Lco1;->b:Lnm1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Loo1;

    .line 10
    iput-object p1, p0, Loo1;->b:Lpm1;

    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p0, Lgn1;

    .line 15
    invoke-virtual {p0, p1}, Lgn1;->k(Lpm1;)V

    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p0, Lgn1;

    .line 21
    invoke-virtual {p0, p1}, Lgn1;->k(Lpm1;)V

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
