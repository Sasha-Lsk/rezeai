.class public abstract Lsr4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ltl;Ltl;)Ltl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lrs;->i:Lrs;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lg9;

    .line 11
    const/16 v1, 0xb

    .line 13
    invoke-direct {v0, v1}, Lg9;-><init>(I)V

    .line 16
    invoke-interface {p1, p0, v0}, Ltl;->i(Ljava/lang/Object;Lcy;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ltl;

    .line 22
    return-object p0
.end method
