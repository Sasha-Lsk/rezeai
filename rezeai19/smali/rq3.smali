.class public final Lrq3;
.super Lzq3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final m:Landroid/content/res/AssetManager;

.field public n:Landroid/net/Uri;

.field public o:Ljava/io/InputStream;

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzq3;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lrq3;->m:Landroid/content/res/AssetManager;

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ley3;)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p1, Ley3;->a:Landroid/net/Uri;

    .line 4
    iget-wide v2, p1, Ley3;->c:J

    .line 6
    iput-object v1, p0, Lrq3;->n:Landroid/net/Uri;

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 15
    const-string v5, "/android_asset/"

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    const/16 v5, 0xf

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string v5, "/"

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lzq3;->i(Ley3;)V

    .line 47
    iget-object v5, p0, Lrq3;->m:Landroid/content/res/AssetManager;

    .line 49
    invoke-virtual {v5, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lrq3;->o:Ljava/io/InputStream;

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 58
    move-result-wide v5

    .line 59
    cmp-long v1, v5, v2

    .line 61
    if-ltz v1, :cond_4

    .line 63
    iget-wide v1, p1, Ley3;->d:J

    .line 65
    const-wide/16 v3, -0x1

    .line 67
    cmp-long v5, v1, v3

    .line 69
    if-eqz v5, :cond_2

    .line 71
    iput-wide v1, p0, Lrq3;->p:J

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, p0, Lrq3;->o:Ljava/io/InputStream;

    .line 76
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    iput-wide v1, p0, Lrq3;->p:J

    .line 83
    const-wide/32 v5, 0x7fffffff

    .line 86
    cmp-long v1, v1, v5

    .line 88
    if-nez v1, :cond_3

    .line 90
    iput-wide v3, p0, Lrq3;->p:J
    :try_end_0
    .catch Lgq3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lrq3;->q:Z

    .line 94
    invoke-virtual {p0, p1}, Lzq3;->j(Ley3;)V

    .line 97
    iget-wide p0, p0, Lrq3;->p:J

    .line 99
    return-wide p0

    .line 100
    :cond_4
    :try_start_1
    new-instance p0, Lgq3;

    .line 102
    const/16 p1, 0x7d8

    .line 104
    invoke-direct {p0, p1, v4}, Lwu3;-><init>(ILjava/lang/Exception;)V

    .line 107
    throw p0

    .line 108
    :cond_5
    throw v4
    :try_end_1
    .catch Lgq3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :goto_2
    new-instance p1, Lgq3;

    .line 111
    instance-of v1, p0, Ljava/io/FileNotFoundException;

    .line 113
    if-eq v0, v1, :cond_6

    .line 115
    const/16 v0, 0x7d0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/16 v0, 0x7d5

    .line 120
    :goto_3
    invoke-direct {p1, v0, p0}, Lwu3;-><init>(ILjava/lang/Exception;)V

    .line 123
    throw p1

    .line 124
    :catch_1
    move-exception p0

    .line 125
    throw p0
.end method

.method public final e([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lrq3;->p:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_4

    .line 14
    const-wide/16 v4, -0x1

    .line 16
    cmp-long v2, v0, v4

    .line 18
    if-eqz v2, :cond_1

    .line 20
    int-to-long v6, p3

    .line 21
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    :cond_1
    iget-object v0, p0, Lrq3;->o:Ljava/io/InputStream;

    .line 28
    sget v1, Lxc3;->a:I

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-ne p1, v3, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-wide p2, p0, Lrq3;->p:J

    .line 39
    cmp-long v0, p2, v4

    .line 41
    if-eqz v0, :cond_3

    .line 43
    int-to-long v0, p1

    .line 44
    sub-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lrq3;->p:J

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lzq3;->z(I)V

    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Lgq3;

    .line 54
    const/16 p2, 0x7d0

    .line 56
    invoke-direct {p1, p2, p0}, Lwu3;-><init>(ILjava/lang/Exception;)V

    .line 59
    throw p1

    .line 60
    :cond_4
    :goto_0
    return v3
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrq3;->n:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lrq3;->o:Ljava/io/InputStream;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lrq3;->o:Ljava/io/InputStream;

    .line 19
    iget-boolean v0, p0, Lrq3;->q:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iput-boolean v1, p0, Lrq3;->q:Z

    .line 25
    invoke-virtual {p0}, Lzq3;->h()V

    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Lgq3;

    .line 31
    const/16 v4, 0x7d0

    .line 33
    invoke-direct {v3, v4, v2}, Lwu3;-><init>(ILjava/lang/Exception;)V

    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    iput-object v0, p0, Lrq3;->o:Ljava/io/InputStream;

    .line 39
    iget-boolean v0, p0, Lrq3;->q:Z

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iput-boolean v1, p0, Lrq3;->q:Z

    .line 46
    invoke-virtual {p0}, Lzq3;->h()V

    .line 49
    :goto_3
    throw v2
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq3;->n:Landroid/net/Uri;

    .line 3
    return-object p0
.end method
