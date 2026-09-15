.class public final La32;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lkm0;

.field public final b:Lw42;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx42;->H()Lw42;

    move-result-object v0

    iput-object v0, p0, La32;->b:Lw42;

    const/4 v0, 0x0

    iput-boolean v0, p0, La32;->c:Z

    new-instance v0, Lkm0;

    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lkm0;-><init>(I)V

    iput-object v0, p0, La32;->a:Lkm0;

    return-void
.end method

.method public constructor <init>(Lkm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lx42;->H()Lw42;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La32;->b:Lw42;

    .line 10
    iput-object p1, p0, La32;->a:Lkm0;

    .line 12
    sget-object p1, Lj52;->K4:Ld52;

    .line 14
    sget-object v0, Li62;->d:Li62;

    .line 16
    iget-object v0, v0, Li62;->c:Li52;

    .line 18
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, La32;->c:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lz22;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La32;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    iget-object v0, p0, La32;->b:Lw42;

    .line 8
    invoke-interface {p1, v0}, Lz22;->a(Lw42;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    const-string v0, "AdMobClearcutLogger.modify"

    .line 18
    sget-object v1, Lf85;->B:Lf85;

    .line 20
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 22
    invoke-virtual {v1, v0, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La32;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lj52;->L4:Ld52;

    .line 10
    sget-object v1, Li62;->d:Li62;

    .line 12
    iget-object v1, v1, Li62;->c:Li52;

    .line 14
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, p1}, La32;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, La32;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized c(I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "id="

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, La32;->b:Lw42;

    .line 6
    iget-object v1, v1, Lh94;->j:Lj94;

    .line 8
    check-cast v1, Lx42;

    .line 10
    invoke-virtual {v1}, Lx42;->E()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lf85;->B:Lf85;

    .line 16
    iget-object v2, v2, Lf85;->j:Lbo;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v2

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    iget-object v4, p0, La32;->b:Lw42;

    .line 29
    invoke-virtual {v4}, Lh94;->b()Lj94;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lx42;

    .line 35
    invoke-virtual {v4}, Lj84;->d()[B

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ",timestamp="

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ",event="

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, ",data="

    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "\n"

    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "clearcut_events.txt"

    .line 12
    new-instance v2, Ljava/io/File;

    .line 14
    new-instance v3, Ljava/io/File;

    .line 16
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual {p0, p1}, La32;->c(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    :try_start_5
    const-string p1, "Could not close Clearcut output stream."

    .line 52
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    :try_start_6
    const-string p1, "Could not write Clearcut to file."

    .line 61
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catch_2
    :try_start_8
    const-string p1, "Could not close Clearcut output stream."

    .line 71
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_0
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catch_3
    :try_start_a
    const-string v0, "Could not close Clearcut output stream."

    .line 82
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 85
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 86
    :catch_4
    :try_start_b
    const-string p1, "Could not find file for Clearcut"

    .line 88
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 94
    throw p1
.end method

.method public final declared-synchronized e(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La32;->b:Lw42;

    .line 4
    invoke-virtual {v0}, Lh94;->c()V

    .line 7
    iget-object v1, v0, Lh94;->j:Lj94;

    .line 9
    check-cast v1, Lx42;

    .line 11
    invoke-static {v1}, Lx42;->x(Lx42;)V

    .line 14
    invoke-static {}, Ln35;->y()Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lh94;->c()V

    .line 21
    iget-object v0, v0, Lh94;->j:Lj94;

    .line 23
    check-cast v0, Lx42;

    .line 25
    invoke-static {v0, v1}, Lx42;->w(Lx42;Ljava/util/ArrayList;)V

    .line 28
    iget-object v0, p0, La32;->b:Lw42;

    .line 30
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx42;

    .line 36
    invoke-virtual {v0}, Lj84;->d()[B

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lbw1;

    .line 42
    iget-object v2, p0, La32;->a:Lkm0;

    .line 44
    invoke-direct {v1, v2, v0}, Lbw1;-><init>(Lkm0;[B)V

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 49
    iput p1, v1, Lbw1;->j:I

    .line 51
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-object v0, v2, Lkm0;->k:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 56
    new-instance v2, Lyz1;

    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-direct {v2, v1, v3}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    monitor-exit v1

    .line 66
    const/16 v0, 0xa

    .line 68
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "Logging Event with event code : "

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    throw p1

    .line 92
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    throw p1
.end method
