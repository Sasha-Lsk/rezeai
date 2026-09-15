.class public final Ly30;
.super Lx30;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final h:La40;

.field public final i:Lz30;

.field public final j:Lch;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La40;Lz30;Lch;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll70;-><init>()V

    .line 4
    iput-object p1, p0, Ly30;->h:La40;

    .line 6
    iput-object p2, p0, Ly30;->i:Lz30;

    .line 8
    iput-object p3, p0, Ly30;->j:Lch;

    .line 10
    iput-object p4, p0, Ly30;->k:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ly30;->j:Lch;

    .line 3
    invoke-static {p1}, La40;->w(Ll70;)Lch;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly30;->h:La40;

    .line 9
    iget-object v2, p0, Ly30;->i:Lz30;

    .line 11
    iget-object p0, p0, Ly30;->k:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v1, v2, v0, p0}, La40;->E(Lz30;Lch;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Lz30;->a:Lrd0;

    .line 24
    new-instance v3, Li60;

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4}, Li60;-><init>(I)V

    .line 30
    invoke-virtual {v0, v3, v4}, Ll70;->e(Ll70;I)Z

    .line 33
    invoke-static {p1}, La40;->w(Ll70;)Lch;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {v1, v2, p1, p0}, La40;->E(Lz30;Lch;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v2, p0}, La40;->l(Lz30;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, La40;->b(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
