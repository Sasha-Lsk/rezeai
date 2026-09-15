.class public abstract Lm75;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static a:Lr45;


# direct methods
.method public static a(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lra5;

    .line 4
    invoke-direct {v1}, Lra5;-><init>()V

    .line 7
    const-string v2, "video/avc"

    .line 9
    invoke-virtual {v1, v2}, Lra5;->c(Ljava/lang/String;)V

    .line 12
    new-instance v2, Lsl1;

    .line 14
    invoke-direct {v2, v1}, Lsl1;-><init>(Lra5;)V

    .line 17
    iget-object v1, v2, Lsl1;->m:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-static {v1, p0, v0}, Ln55;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, Ln55;->a(Lsl1;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    sget-object p0, Ltu3;->m:Ltu3;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2, p0, v0}, Ln55;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    new-instance v2, Lbu3;

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, v3}, Lyt3;-><init>(I)V

    .line 44
    invoke-virtual {v2, v1}, Lyt3;->c(Ljava/lang/Iterable;)V

    .line 47
    invoke-virtual {v2, p0}, Lyt3;->c(Ljava/lang/Iterable;)V

    .line 50
    invoke-virtual {v2}, Lbu3;->f()Ltu3;

    .line 53
    move-result-object p0

    .line 54
    move v1, v0

    .line 55
    :goto_1
    iget v2, p0, Ltu3;->l:I

    .line 57
    if-ge v1, v2, :cond_4

    .line 59
    invoke-virtual {p0, v1}, Ltu3;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lz35;

    .line 65
    iget-object v2, v2, Lz35;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {p0, v1}, Ltu3;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lz35;

    .line 75
    iget-object v2, v2, Lz35;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 77
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {p0, v1}, Ltu3;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lz35;

    .line 89
    iget-object v2, v2, Lz35;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 91
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lxf;->w(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 107
    invoke-static {}, Lxf;->g0()V

    .line 110
    invoke-static {}, Lxf;->l()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 113
    move-result-object p0

    .line 114
    move v1, v0

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    move-result v3

    .line 119
    if-ge v1, v3, :cond_2

    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lxf;->n(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, p0}, Lxf;->P(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 132
    move-result v3
    :try_end_0
    .catch Ly45; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    if-eqz v3, :cond_1

    .line 135
    const/4 p0, 0x2

    .line 136
    return p0

    .line 137
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 p0, 0x1

    .line 141
    return p0

    .line 142
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    :cond_4
    return v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Ld75;
    .locals 4

    .line 1
    const-class v0, Lm75;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    :try_start_0
    new-instance v1, Lj65;

    .line 8
    invoke-direct {v1, p0}, Lj65;-><init>(Ljava/lang/String;)V

    .line 11
    const-class p0, Lm75;

    .line 13
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-object v2, Lm75;->a:Lr45;

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance v2, Lr45;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Lr45;-><init>(I)V

    .line 24
    sput-object v2, Lm75;->a:Lr45;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v2, Lm75;->a:Lr45;

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ld75;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    throw v1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    const-string v1, "Null libraryName"

    .line 46
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    throw p0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_2
.end method
