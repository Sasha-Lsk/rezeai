.class public final Lah;
.super Lx30;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final h:Lle;


# direct methods
.method public constructor <init>(Lle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll70;-><init>()V

    .line 4
    iput-object p1, p0, Lah;->h:Lle;

    .line 6
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx30;->p()La40;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La40;->n()Ljava/util/concurrent/CancellationException;

    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lah;->h:Lle;

    .line 11
    invoke-virtual {p0}, Lle;->q()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lle;->l:Lvk;

    .line 21
    check-cast v0, Ldq;

    .line 23
    invoke-virtual {v0, p1}, Ldq;->l(Ljava/util/concurrent/CancellationException;)Z

    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lle;->i(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p0}, Lle;->q()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    invoke-virtual {p0}, Lle;->j()V

    .line 42
    :cond_2
    :goto_1
    return-void
.end method
