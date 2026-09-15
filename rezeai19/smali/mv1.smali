.class public final Lmv1;
.super Lw22;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lm35;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ldd2;

.field public final synthetic f:Ld22;


# direct methods
.method public constructor <init>(Ld22;Landroid/content/Context;Lm35;Ljava/lang/String;Ldd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lmv1;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lmv1;->c:Lm35;

    .line 8
    iput-object p4, p0, Lmv1;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lmv1;->e:Ldd2;

    .line 12
    iput-object p1, p0, Lmv1;->f:Ld22;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lmv1;->b:Landroid/content/Context;

    .line 3
    const-string v0, "interstitial"

    .line 5
    invoke-static {p0, v0}, Ld22;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lwn3;

    .line 10
    invoke-direct {p0}, Lhi2;-><init>()V

    .line 13
    return-object p0
.end method

.method public final b(Lfs2;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lje0;

    .line 3
    iget-object v0, p0, Lmv1;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, Lmv1;->e:Ldd2;

    .line 10
    const v5, 0xe916690

    .line 13
    iget-object v2, p0, Lmv1;->c:Lm35;

    .line 15
    iget-object v3, p0, Lmv1;->d:Ljava/lang/String;

    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Lfs2;->n0(Lx10;Lm35;Ljava/lang/String;Lfd2;I)Lui2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lmv1;->f:Ld22;

    .line 3
    iget-object v0, v0, Ld22;->j:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, La92;

    .line 8
    iget-object v5, p0, Lmv1;->e:Ldd2;

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Lmv1;->b:Landroid/content/Context;

    .line 13
    iget-object v3, p0, Lmv1;->c:Lm35;

    .line 15
    iget-object v4, p0, Lmv1;->d:Ljava/lang/String;

    .line 17
    invoke-virtual/range {v1 .. v6}, La92;->r(Landroid/content/Context;Lm35;Ljava/lang/String;Lfd2;I)Lui2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
