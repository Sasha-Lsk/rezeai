.class public abstract Lik2;
.super Lmb;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public constructor <init>(ILjb;Lkb;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 9

    .line 1
    invoke-static {p4}, Lo35;->a(Landroid/content/Context;)Lo35;

    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Laz;->b:Laz;

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    move-object v6, p2

    .line 11
    move-object v7, p3

    .line 12
    move-object v1, p4

    .line 13
    move-object v2, p5

    .line 14
    invoke-direct/range {v0 .. v8}, Lmb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo35;Laz;ILjb;Lkb;Ljava/lang/String;)V

    .line 17
    return-void
.end method
