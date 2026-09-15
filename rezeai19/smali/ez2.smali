.class public final Lez2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lh15;


# instance fields
.field public final i:Lbw2;

.field public final j:Lgy2;


# direct methods
.method public constructor <init>(Lbw2;Lgy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lez2;->i:Lbw2;

    .line 6
    iput-object p2, p0, Lez2;->j:Lgy2;

    .line 8
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lez2;->i:Lbw2;

    .line 3
    invoke-virtual {p0}, Lbw2;->F1()V

    .line 6
    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lez2;->i:Lbw2;

    .line 3
    invoke-virtual {v0}, Lbw2;->S2()V

    .line 6
    new-instance v0, Lza2;

    .line 8
    const/16 v1, 0xf

    .line 10
    invoke-direct {v0, v1}, Lza2;-><init>(I)V

    .line 13
    iget-object p0, p0, Lez2;->j:Lgy2;

    .line 15
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V

    .line 18
    return-void
.end method

.method public final U1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lez2;->i:Lbw2;

    .line 3
    invoke-virtual {p0}, Lbw2;->U1()V

    .line 6
    return-void
.end method

.method public final d3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lez2;->i:Lbw2;

    .line 3
    invoke-virtual {p0}, Lbw2;->d3()V

    .line 6
    return-void
.end method

.method public final f1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lez2;->i:Lbw2;

    .line 3
    invoke-virtual {v0, p1}, Lbw2;->f1(I)V

    .line 6
    new-instance p1, Lf72;

    .line 8
    const/16 v0, 0xf

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lf72;-><init>(IB)V

    .line 14
    iget-object p0, p0, Lez2;->j:Lgy2;

    .line 16
    invoke-virtual {p0, p1}, Lhm;->w1(Lrx2;)V

    .line 19
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lez2;->i:Lbw2;

    .line 3
    invoke-virtual {p0}, Lbw2;->l1()V

    .line 6
    return-void
.end method
