.class public final Lg73;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Llw2;
.implements Luy2;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ly43;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg73;->i:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lg73;->j:Ly43;

    .line 8
    return-void
.end method


# virtual methods
.method public final K0(Lyg2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg73;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Lg73;->c(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public final a(Lda2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg73;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Lg73;->c(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lj52;->u4:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lak2;->a:Lzj2;

    .line 21
    new-instance v1, Lzb2;

    .line 23
    const/16 v2, 0x19

    .line 25
    invoke-direct {v1, v2, p0, p1}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v1}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final l0(Ldk3;)V
    .locals 0

    .line 1
    return-void
.end method
