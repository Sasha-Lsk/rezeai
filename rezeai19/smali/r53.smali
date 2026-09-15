.class public final Lr53;
.super Lga2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:Lix2;

.field public final synthetic j:Ls53;


# direct methods
.method public constructor <init>(Ls53;Lix2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr53;->i:Lix2;

    .line 3
    iput-object p1, p0, Lr53;->j:Ls53;

    .line 5
    invoke-direct {p0}, Lga2;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr53;->j:Ls53;

    .line 3
    iget-wide v0, v0, Ls53;->a:J

    .line 5
    new-instance v2, La7;

    .line 7
    const-string v3, "interstitial"

    .line 9
    invoke-direct {v2, v3}, La7;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, La7;->j:Ljava/lang/Object;

    .line 18
    const-string v0, "onAdLoaded"

    .line 20
    iput-object v0, v2, La7;->l:Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lr53;->i:Lix2;

    .line 24
    invoke-virtual {p0, v2}, Lix2;->h(La7;)V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr53;->j:Ls53;

    .line 3
    iget-wide v0, v0, Ls53;->a:J

    .line 5
    new-instance v2, La7;

    .line 7
    const-string v3, "interstitial"

    .line 9
    invoke-direct {v2, v3}, La7;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, La7;->j:Ljava/lang/Object;

    .line 18
    const-string v0, "onAdOpened"

    .line 20
    iput-object v0, v2, La7;->l:Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lr53;->i:Lix2;

    .line 24
    invoke-virtual {p0, v2}, Lix2;->h(La7;)V

    .line 27
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr53;->j:Ls53;

    .line 3
    iget-wide v0, v0, Ls53;->a:J

    .line 5
    new-instance v2, La7;

    .line 7
    const-string v3, "interstitial"

    .line 9
    invoke-direct {v2, v3}, La7;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, La7;->j:Ljava/lang/Object;

    .line 18
    const-string v0, "onAdClosed"

    .line 20
    iput-object v0, v2, La7;->l:Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lr53;->i:Lix2;

    .line 24
    invoke-virtual {p0, v2}, Lix2;->h(La7;)V

    .line 27
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ld93;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr53;->j:Ls53;

    .line 3
    iget-wide v0, v0, Ls53;->a:J

    .line 5
    iget p1, p1, Ld93;->i:I

    .line 7
    new-instance v2, La7;

    .line 9
    const-string v3, "interstitial"

    .line 11
    invoke-direct {v2, v3}, La7;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, La7;->j:Ljava/lang/Object;

    .line 20
    const-string v0, "onAdFailedToLoad"

    .line 22
    iput-object v0, v2, La7;->l:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, La7;->m:Ljava/lang/Object;

    .line 30
    iget-object p0, p0, Lr53;->i:Lix2;

    .line 32
    invoke-virtual {p0, v2}, Lix2;->h(La7;)V

    .line 35
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr53;->j:Ls53;

    .line 3
    iget-wide v0, v0, Ls53;->a:J

    .line 5
    new-instance v2, La7;

    .line 7
    const-string v3, "interstitial"

    .line 9
    invoke-direct {v2, v3}, La7;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, La7;->j:Ljava/lang/Object;

    .line 18
    const-string v0, "onAdClicked"

    .line 20
    iput-object v0, v2, La7;->l:Ljava/lang/Object;

    .line 22
    invoke-static {v2}, La7;->l(La7;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lr53;->i:Lix2;

    .line 28
    iget-object p0, p0, Lix2;->j:Ljava/lang/Object;

    .line 30
    check-cast p0, Lla2;

    .line 32
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v1, v0}, Lu01;->U1(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr53;->j:Ls53;

    .line 3
    iget-wide v0, v0, Ls53;->a:J

    .line 5
    new-instance v2, La7;

    .line 7
    const-string v3, "interstitial"

    .line 9
    invoke-direct {v2, v3}, La7;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, La7;->j:Ljava/lang/Object;

    .line 18
    const-string v0, "onAdFailedToLoad"

    .line 20
    iput-object v0, v2, La7;->l:Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, La7;->m:Ljava/lang/Object;

    .line 28
    iget-object p0, p0, Lr53;->i:Lix2;

    .line 30
    invoke-virtual {p0, v2}, Lix2;->h(La7;)V

    .line 33
    return-void
.end method
