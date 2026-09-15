.class public final Lk65;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ld95;


# instance fields
.field public final i:Ltu3;

.field public j:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "initialCapacity"

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1, v0}, Ls25;->a(ILjava/lang/String;)V

    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    invoke-static {v1}, Lq05;->c(Z)V

    .line 29
    move v1, v3

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    if-ge v3, v2, :cond_2

    .line 36
    new-instance v2, Li65;

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ld95;

    .line 44
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/List;

    .line 50
    invoke-direct {v2, v4, v5}, Li65;-><init>(Ld95;Ljava/util/List;)V

    .line 53
    array-length v4, v0

    .line 54
    add-int/lit8 v5, v1, 0x1

    .line 56
    invoke-static {v4, v5}, Lyt3;->d(II)I

    .line 59
    move-result v6

    .line 60
    if-gt v6, v4, :cond_1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    :goto_2
    aput-object v2, v0, v1

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    move v1, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v0, v1}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lk65;->i:Ltu3;

    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    iput-wide p1, p0, Lk65;->j:J

    .line 86
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk65;->i:Ltu3;

    .line 4
    iget v2, v1, Ltu3;->l:I

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Ltu3;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Li65;

    .line 14
    invoke-virtual {v1, p1, p2}, Li65;->b(J)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final i(Lcm4;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk65;->zzc()J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 9
    cmp-long v6, v2, v4

    .line 11
    if-eqz v6, :cond_5

    .line 13
    move v6, v0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    iget-object v8, p0, Lk65;->i:Ltu3;

    .line 17
    iget v9, v8, Ltu3;->l:I

    .line 19
    if-ge v6, v9, :cond_4

    .line 21
    invoke-virtual {v8, v6}, Ltu3;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Li65;

    .line 27
    iget-object v9, v9, Li65;->i:Ld95;

    .line 29
    invoke-interface {v9}, Ld95;->zzc()J

    .line 32
    move-result-wide v9

    .line 33
    cmp-long v11, v9, v4

    .line 35
    if-eqz v11, :cond_1

    .line 37
    iget-wide v11, p1, Lcm4;->a:J

    .line 39
    cmp-long v11, v9, v11

    .line 41
    if-gtz v11, :cond_1

    .line 43
    const/4 v11, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v11, v0

    .line 46
    :goto_1
    cmp-long v9, v9, v2

    .line 48
    if-eqz v9, :cond_2

    .line 50
    if-eqz v11, :cond_3

    .line 52
    :cond_2
    invoke-virtual {v8, v6}, Ltu3;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Li65;

    .line 58
    iget-object v8, v8, Li65;->i:Ld95;

    .line 60
    invoke-interface {v8, p1}, Ld95;->i(Lcm4;)Z

    .line 63
    move-result v8

    .line 64
    or-int/2addr v7, v8

    .line 65
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    or-int/2addr v1, v7

    .line 69
    if-nez v7, :cond_0

    .line 71
    :cond_5
    return v1
.end method

.method public final p()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lk65;->i:Ltu3;

    .line 5
    iget v3, v2, Ltu3;->l:I

    .line 7
    if-ge v1, v3, :cond_1

    .line 9
    invoke-virtual {v2, v1}, Ltu3;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Li65;

    .line 15
    iget-object v2, v2, Li65;->i:Ld95;

    .line 17
    invoke-interface {v2}, Ld95;->p()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final zzb()J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    move-wide v3, v1

    .line 8
    move-wide v5, v3

    .line 9
    :goto_0
    iget-object v7, p0, Lk65;->i:Ltu3;

    .line 11
    iget v8, v7, Ltu3;->l:I

    .line 13
    const-wide/high16 v9, -0x8000000000000000L

    .line 15
    if-ge v0, v8, :cond_3

    .line 17
    invoke-virtual {v7, v0}, Ltu3;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Li65;

    .line 23
    iget-object v8, v7, Li65;->i:Ld95;

    .line 25
    invoke-interface {v8}, Ld95;->zzb()J

    .line 28
    move-result-wide v11

    .line 29
    iget-object v7, v7, Li65;->j:Leu3;

    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v7, v8}, Leu3;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_0

    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7, v8}, Leu3;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_0

    .line 53
    const/4 v8, 0x4

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Leu3;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 64
    :cond_0
    cmp-long v7, v11, v9

    .line 66
    if-eqz v7, :cond_1

    .line 68
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 71
    move-result-wide v3

    .line 72
    :cond_1
    cmp-long v7, v11, v9

    .line 74
    if-eqz v7, :cond_2

    .line 76
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 79
    move-result-wide v5

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    cmp-long v0, v3, v1

    .line 85
    if-eqz v0, :cond_4

    .line 87
    iput-wide v3, p0, Lk65;->j:J

    .line 89
    return-wide v3

    .line 90
    :cond_4
    cmp-long v0, v5, v1

    .line 92
    if-eqz v0, :cond_6

    .line 94
    iget-wide v0, p0, Lk65;->j:J

    .line 96
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    cmp-long p0, v0, v2

    .line 103
    if-eqz p0, :cond_5

    .line 105
    return-wide v0

    .line 106
    :cond_5
    return-wide v5

    .line 107
    :cond_6
    return-wide v9
.end method

.method public final zzc()J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    iget-object v5, p0, Lk65;->i:Ltu3;

    .line 10
    iget v6, v5, Ltu3;->l:I

    .line 12
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    if-ge v0, v6, :cond_1

    .line 16
    invoke-virtual {v5, v0}, Ltu3;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Li65;

    .line 22
    iget-object v5, v5, Li65;->i:Ld95;

    .line 24
    invoke-interface {v5}, Ld95;->zzc()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v7, v5, v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v3

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    cmp-long p0, v3, v1

    .line 41
    if-nez p0, :cond_2

    .line 43
    return-wide v7

    .line 44
    :cond_2
    return-wide v3
.end method
