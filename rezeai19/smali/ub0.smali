.class public final Lub0;
.super Lvn;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public c:Z


# virtual methods
.method public final b(Lkg0;)Lm34;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lub0;->c:Z

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lub0;->c:Z

    .line 9
    new-instance p0, Lm34;

    .line 11
    new-instance v0, Lku0;

    .line 13
    new-instance v2, Lh30;

    .line 15
    invoke-direct {v2, p1}, Lh30;-><init>(Lu70;)V

    .line 18
    invoke-direct {v0, v2}, Lku0;-><init>(Lu70;)V

    .line 21
    invoke-direct {p0, v0, v1}, Lm34;-><init>(Ljava/lang/Object;I)V

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lub0;->c:Z

    .line 28
    new-instance p0, Lm34;

    .line 30
    new-instance v0, Lku0;

    .line 32
    invoke-direct {v0, p1}, Lku0;-><init>(Lu70;)V

    .line 35
    invoke-direct {p0, v0, v1}, Lm34;-><init>(Ljava/lang/Object;I)V

    .line 38
    return-object p0
.end method
