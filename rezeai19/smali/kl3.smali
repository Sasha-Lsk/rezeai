.class public final Lkl3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public i:Z

.field public j:I


# virtual methods
.method public final a()Lkl3;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkl3;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkl3;->a()Lkl3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
