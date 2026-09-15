.class public abstract Lnx3;
.super Ltw3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static q(Lw60;)Lnx3;
    .locals 1

    .line 1
    instance-of v0, p0, Lnx3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lnx3;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lox3;

    .line 10
    invoke-direct {v0, p0}, Lox3;-><init>(Lw60;)V

    .line 13
    return-object v0
.end method
