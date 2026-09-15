.class public final Lxa4;
.super Lyb2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Lpp4;

.field public final j:Ljb2;


# direct methods
.method public constructor <init>(Lpp4;Ljb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb2;-><init>()V

    .line 4
    iput-object p1, p0, Lxa4;->i:Lpp4;

    .line 6
    iput-object p2, p0, Lxa4;->j:Ljb2;

    .line 8
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa4;->i:Lpp4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lxa4;->j:Ljb2;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Lpp4;->b(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final s0(Ld93;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa4;->i:Lpp4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Ld93;->c()Lf70;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpp4;->a(Lf70;)V

    .line 12
    :cond_0
    return-void
.end method
