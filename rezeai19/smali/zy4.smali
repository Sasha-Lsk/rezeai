.class public abstract Lzy4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lrr1;Lff;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lrr1;->zza()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 8
    invoke-interface {p0, v0}, Lrr1;->y(I)J

    .line 11
    move-result-wide v4

    .line 12
    invoke-interface {p0, v4, v5}, Lrr1;->d(J)Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0}, Lrr1;->zza()I

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 33
    invoke-interface {p0, v1}, Lrr1;->y(I)J

    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {p0, v0}, Lrr1;->y(I)J

    .line 40
    move-result-wide v6

    .line 41
    sub-long v6, v1, v6

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    cmp-long v1, v6, v1

    .line 47
    if-lez v1, :cond_1

    .line 49
    new-instance v2, Lpr1;

    .line 51
    invoke-direct/range {v2 .. v7}, Lpr1;-><init>(Ljava/util/List;JJ)V

    .line 54
    invoke-virtual {p1, v2}, Lff;->zza(Ljava/lang/Object;)V

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lg9;->b()V

    .line 63
    :cond_3
    return-void
.end method
