.class public abstract Lb05;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0}, Ljg2;->b(Landroid/content/Context;)Lkg2;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, La72;->g:Lbw1;

    .line 13
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, p1, p2, v0}, Lkg2;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 26
    return-void
.end method
