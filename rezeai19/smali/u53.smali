.class public final Lu53;
.super Lxh2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:Lv53;


# direct methods
.method public constructor <init>(Lv53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu53;->i:Lv53;

    .line 3
    invoke-direct {p0}, Lxh2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lu53;->i:Lv53;

    .line 3
    iget-object v0, p0, Lv53;->b:Lix2;

    .line 5
    iget-wide v1, p0, Lv53;->a:J

    .line 7
    new-instance p0, La7;

    .line 9
    const-string v3, "rewarded"

    .line 11
    invoke-direct {p0, v3}, La7;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, La7;->j:Ljava/lang/Object;

    .line 20
    const-string v1, "onAdClicked"

    .line 22
    iput-object v1, p0, La7;->l:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p0}, Lix2;->h(La7;)V

    .line 27
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lu53;->i:Lv53;

    .line 3
    iget-object v0, p0, Lv53;->b:Lix2;

    .line 5
    iget-wide v1, p0, Lv53;->a:J

    .line 7
    new-instance p0, La7;

    .line 9
    const-string v3, "rewarded"

    .line 11
    invoke-direct {p0, v3}, La7;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, La7;->j:Ljava/lang/Object;

    .line 20
    const-string v1, "onAdImpression"

    .line 22
    iput-object v1, p0, La7;->l:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p0}, Lix2;->h(La7;)V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lu53;->i:Lv53;

    .line 3
    iget-object v0, p0, Lv53;->b:Lix2;

    .line 5
    iget-wide v1, p0, Lv53;->a:J

    .line 7
    new-instance p0, La7;

    .line 9
    const-string v3, "rewarded"

    .line 11
    invoke-direct {p0, v3}, La7;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, La7;->j:Ljava/lang/Object;

    .line 20
    const-string v1, "onRewardedAdClosed"

    .line 22
    iput-object v1, p0, La7;->l:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p0}, Lix2;->h(La7;)V

    .line 27
    return-void
.end method

.method public final d2(Lsh2;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lu53;->i:Lv53;

    .line 3
    iget-object v0, p0, Lv53;->b:Lix2;

    .line 5
    iget-wide v1, p0, Lv53;->a:J

    .line 7
    new-instance p0, La7;

    .line 9
    const-string v3, "rewarded"

    .line 11
    invoke-direct {p0, v3}, La7;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, La7;->j:Ljava/lang/Object;

    .line 20
    const-string v1, "onUserEarnedReward"

    .line 22
    iput-object v1, p0, La7;->l:Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Lsh2;->b()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, La7;->n:Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Lsh2;->a()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La7;->o:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, p0}, Lix2;->h(La7;)V

    .line 43
    return-void
.end method

.method public final e0(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lu53;->i:Lv53;

    .line 3
    iget-object v0, p0, Lv53;->b:Lix2;

    .line 5
    iget-wide v1, p0, Lv53;->a:J

    .line 7
    new-instance p0, La7;

    .line 9
    const-string v3, "rewarded"

    .line 11
    invoke-direct {p0, v3}, La7;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, La7;->j:Ljava/lang/Object;

    .line 20
    const-string v1, "onRewardedAdFailedToShow"

    .line 22
    iput-object v1, p0, La7;->l:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La7;->m:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, p0}, Lix2;->h(La7;)V

    .line 33
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object p0, p0, Lu53;->i:Lv53;

    .line 3
    iget-object v0, p0, Lv53;->b:Lix2;

    .line 5
    iget-wide v1, p0, Lv53;->a:J

    .line 7
    new-instance p0, La7;

    .line 9
    const-string v3, "rewarded"

    .line 11
    invoke-direct {p0, v3}, La7;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, La7;->j:Ljava/lang/Object;

    .line 20
    const-string v1, "onRewardedAdOpened"

    .line 22
    iput-object v1, p0, La7;->l:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p0}, Lix2;->h(La7;)V

    .line 27
    return-void
.end method

.method public final j3(Ld93;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lu53;->i:Lv53;

    .line 3
    iget-object v0, p0, Lv53;->b:Lix2;

    .line 5
    iget-wide v1, p0, Lv53;->a:J

    .line 7
    iget p0, p1, Ld93;->i:I

    .line 9
    new-instance p1, La7;

    .line 11
    const-string v3, "rewarded"

    .line 13
    invoke-direct {p1, v3}, La7;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, La7;->j:Ljava/lang/Object;

    .line 22
    const-string v1, "onRewardedAdFailedToShow"

    .line 24
    iput-object v1, p1, La7;->l:Ljava/lang/Object;

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, La7;->m:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, p1}, Lix2;->h(La7;)V

    .line 35
    return-void
.end method
