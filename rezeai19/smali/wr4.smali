.class public abstract Lwr4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static final a(Lxk;Ltl;)V
    .locals 1

    .line 1
    sget-object v0, Lev0;->i:Lev0;

    .line 3
    invoke-interface {p1, v0}, Ltl;->m(Lsl;)Lrl;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    :cond_0
    invoke-interface {p0}, Lcm;->c()Lcm;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    :cond_1
    return-void
.end method
