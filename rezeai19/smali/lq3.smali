.class public final Llq3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzo1;

.field public final c:Lyb;

.field public d:Lku0;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Llq3;->f:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzo1;Lyb;Lgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p4, Ljava/lang/Object;

    .line 6
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, Llq3;->e:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Llq3;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Llq3;->b:Lzo1;

    .line 15
    iput-object p3, p0, Llq3;->c:Lyb;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lku0;
    .locals 1

    .line 1
    iget-object v0, p0, Llq3;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Llq3;->d:Lku0;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final b(Ld22;)Z
    .locals 11

    .line 1
    const-string v0, "ci: "

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Llq3;->c(Ld22;)Ljava/lang/Class;

    .line 10
    move-result-object v3
    :try_end_0
    .catch Lkq3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    const-class v4, Landroid/content/Context;

    .line 13
    const-class v5, Ljava/lang/String;

    .line 15
    const-class v6, [B

    .line 17
    const-class v7, Ljava/lang/Object;

    .line 19
    const-class v8, Landroid/os/Bundle;

    .line 21
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Llq3;->a:Landroid/content/Context;

    .line 33
    const-string v5, "msa-r"

    .line 35
    invoke-virtual {p1}, Ld22;->p()[B

    .line 38
    move-result-object v6

    .line 39
    new-instance v8, Landroid/os/Bundle;

    .line 41
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v9

    .line 49
    const/4 v7, 0x0

    .line 50
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    :try_start_2
    new-instance v5, Lku0;

    .line 60
    iget-object v8, p0, Llq3;->b:Lzo1;

    .line 62
    iget-object v9, p0, Llq3;->c:Lyb;

    .line 64
    const/16 v10, 0x17

    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v5 .. v10}, Lku0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v5}, Lku0;->z()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {v5}, Lku0;->u()I

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 82
    iget-object p1, p0, Llq3;->e:Ljava/lang/Object;

    .line 84
    monitor-enter p1
    :try_end_2
    .catch Lkq3; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :try_start_3
    iget-object v0, p0, Llq3;->d:Lku0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    :try_start_4
    invoke-virtual {v0}, Lku0;->y()V
    :try_end_4
    .catch Lkq3; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_5
    iget-object v3, p0, Llq3;->c:Lyb;

    .line 98
    iget v4, v0, Lkq3;->i:I

    .line 100
    const-wide/16 v6, -0x1

    .line 102
    invoke-virtual {v3, v4, v6, v7, v0}, Lyb;->i(IJLjava/lang/Exception;)V

    .line 105
    :cond_0
    :goto_0
    iput-object v5, p0, Llq3;->d:Lku0;

    .line 107
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :try_start_6
    iget-object p1, p0, Llq3;->c:Lyb;

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v3

    .line 114
    sub-long/2addr v3, v1

    .line 115
    const/16 v0, 0xbb8

    .line 117
    invoke-virtual {p1, v0, v3, v4}, Lyb;->k(IJ)V
    :try_end_6
    .catch Lkq3; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 120
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_3

    .line 128
    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    :try_start_8
    throw v0

    .line 130
    :cond_1
    new-instance v3, Lkq3;

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    const/16 v0, 0xfa1

    .line 146
    invoke-direct {v3, v0, p1}, Lkq3;-><init>(ILjava/lang/String;)V

    .line 149
    throw v3

    .line 150
    :cond_2
    new-instance p1, Lkq3;

    .line 152
    const-string v0, "init failed"

    .line 154
    const/16 v3, 0xfa0

    .line 156
    invoke-direct {p1, v3, v0}, Lkq3;-><init>(ILjava/lang/String;)V

    .line 159
    throw p1

    .line 160
    :catch_3
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    new-instance v0, Lkq3;

    .line 164
    const/16 v3, 0x7d4

    .line 166
    invoke-direct {v0, v3, p1}, Lkq3;-><init>(ILjava/lang/Exception;)V

    .line 169
    throw v0
    :try_end_8
    .catch Lkq3; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 170
    :goto_2
    iget-object p0, p0, Llq3;->c:Lyb;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    move-result-wide v3

    .line 176
    sub-long/2addr v3, v1

    .line 177
    const/16 v0, 0xfaa

    .line 179
    invoke-virtual {p0, v0, v3, v4, p1}, Lyb;->i(IJLjava/lang/Exception;)V

    .line 182
    goto :goto_4

    .line 183
    :goto_3
    iget-object p0, p0, Llq3;->c:Lyb;

    .line 185
    iget v0, p1, Lkq3;->i:I

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide v3

    .line 191
    sub-long/2addr v3, v1

    .line 192
    invoke-virtual {p0, v0, v3, v4, p1}, Lyb;->i(IJLjava/lang/Exception;)V

    .line 195
    :goto_4
    const/4 p0, 0x0

    .line 196
    return p0
.end method

.method public final declared-synchronized c(Ld22;)Ljava/lang/Class;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Ld22;->j:Ljava/lang/Object;

    .line 4
    check-cast v0, Li02;

    .line 6
    invoke-virtual {v0}, Li02;->E()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Llq3;->f:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/16 v2, 0x7ea

    .line 24
    :try_start_1
    iget-object v3, p1, Ld22;->k:Ljava/lang/Object;

    .line 26
    check-cast v3, Ljava/io/File;

    .line 28
    invoke-static {v3}, Lgz;->m(Ljava/io/File;)Z

    .line 31
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v3, :cond_2

    .line 34
    :try_start_2
    iget-object v2, p1, Ld22;->l:Ljava/lang/Object;

    .line 36
    check-cast v2, Ljava/io/File;

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 58
    iget-object p1, p1, Ld22;->k:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/io/File;

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p0, Llq3;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 80
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-object p1

    .line 91
    :goto_1
    :try_start_4
    new-instance v0, Lkq3;

    .line 93
    const/16 v1, 0x7d8

    .line 95
    invoke-direct {v0, v1, p1}, Lkq3;-><init>(ILjava/lang/Exception;)V

    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :cond_2
    :try_start_5
    new-instance p1, Lkq3;

    .line 101
    const-string v0, "VM did not pass signature verification"

    .line 103
    invoke-direct {p1, v2, v0}, Lkq3;-><init>(ILjava/lang/String;)V

    .line 106
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :catch_3
    move-exception p1

    .line 108
    :try_start_6
    new-instance v0, Lkq3;

    .line 110
    invoke-direct {v0, v2, p1}, Lkq3;-><init>(ILjava/lang/Exception;)V

    .line 113
    throw v0

    .line 114
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    throw p1
.end method
