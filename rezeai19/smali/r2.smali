.class public final synthetic Lr2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmx;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lei0;->i:Lh0;

    .line 3
    sget-object p0, Lei0;->i:Lh0;

    .line 5
    invoke-virtual {p0}, Lh0;->a()Ljava/util/Random;

    .line 8
    move-result-object p0

    .line 9
    const/high16 v0, 0x7fff0000

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 14
    move-result p0

    .line 15
    const/high16 v0, 0x10000

    .line 17
    add-int/2addr p0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
