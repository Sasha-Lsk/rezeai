.class public abstract Lmp4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lo2;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ln2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p0, "image/*"

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Lm2;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Lni;

    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    throw p0
.end method
