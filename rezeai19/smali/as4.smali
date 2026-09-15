.class public abstract Las4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static final a(Ltl;)Ltk;
    .locals 2

    .line 1
    new-instance v0, Ltk;

    .line 3
    sget-object v1, Lqr;->k:Lqr;

    .line 5
    invoke-interface {p0, v1}, Ltl;->m(Lsl;)Lrl;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lu30;

    .line 14
    invoke-direct {v1}, Lu30;-><init>()V

    .line 17
    invoke-interface {p0, v1}, Ltl;->k(Ltl;)Ltl;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-direct {v0, p0}, Ltk;-><init>(Ltl;)V

    .line 24
    return-object v0
.end method
