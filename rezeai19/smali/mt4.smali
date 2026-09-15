.class public abstract Lmt4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(III)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 3
    if-eqz p1, :cond_0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    const-string p1, "PROTOCOL_ERROR padding "

    .line 13
    const-string v0, " > remaining length "

    .line 15
    invoke-static {p2, p0, p1, v0}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method
