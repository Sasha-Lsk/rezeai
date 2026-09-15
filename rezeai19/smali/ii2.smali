.class public final Lii2;
.super Lbi2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:I

.field public final j:Lpp4;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpp4;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lii2;->i:I

    .line 3
    invoke-direct {p0}, Lbi2;-><init>()V

    .line 6
    iput-object p1, p0, Lii2;->j:Lpp4;

    .line 8
    iput-object p2, p0, Lii2;->k:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final t3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u3(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lii2;->i:I

    .line 3
    iget-object v1, p0, Lii2;->k:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lii2;->j:Lpp4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lx63;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    check-cast v1, Lmi2;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Lx63;->b(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lx63;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    check-cast v1, Lei2;

    .line 28
    invoke-virtual {p0, v1}, Lx63;->b(Ljava/lang/Object;)V

    .line 31
    :cond_1
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ld93;)V
    .locals 1

    .line 1
    iget v0, p0, Lii2;->i:I

    .line 3
    iget-object p0, p0, Lii2;->j:Lpp4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lx63;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p1}, Ld93;->c()Lf70;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lx63;->a(Lf70;)V

    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lx63;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p1}, Ld93;->c()Lf70;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lx63;->a(Lf70;)V

    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget p0, p0, Lii2;->i:I

    .line 3
    return-void
.end method
