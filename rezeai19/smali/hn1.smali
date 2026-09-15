.class public final Lhn1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Len1;


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(J)Ldn1;
    .locals 3

    .line 1
    new-instance p0, Ldn1;

    .line 3
    new-instance v0, Lfn1;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lfn1;-><init>(JJ)V

    .line 10
    invoke-direct {p0, v0, v0}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 13
    return-object p0
.end method

.method public final zza()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method
