.class public abstract Lgv4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static final a(Landroid/window/BackEvent;)Lwc0;
    .locals 7

    .line 1
    invoke-static {p0}, Ly0;->h(Landroid/window/BackEvent;)F

    .line 4
    move-result v3

    .line 5
    invoke-static {p0}, Ly0;->y(Landroid/window/BackEvent;)F

    .line 8
    move-result v4

    .line 9
    invoke-static {p0}, Ly0;->A(Landroid/window/BackEvent;)F

    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Ly0;->k(Landroid/window/BackEvent;)I

    .line 16
    move-result v1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v5, 0x24

    .line 21
    if-lt v0, v5, :cond_0

    .line 23
    invoke-static {p0}, Lid;->b(Landroid/window/BackEvent;)J

    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 30
    :goto_0
    new-instance v0, Lwc0;

    .line 32
    invoke-direct/range {v0 .. v6}, Lwc0;-><init>(IFFFJ)V

    .line 35
    return-object v0
.end method
