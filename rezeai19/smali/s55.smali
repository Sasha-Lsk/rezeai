.class public abstract Ls55;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(J)Ljava/util/Date;
    .locals 3

    .line 1
    const-wide/32 v0, -0x7c25b080

    .line 4
    add-long/2addr p0, v0

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 7
    const-wide/16 v1, 0x3e8

    .line 9
    mul-long/2addr p0, v1

    .line 10
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 13
    return-object v0
.end method
