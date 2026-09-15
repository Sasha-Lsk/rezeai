.class public final Lqu;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljz2;


# instance fields
.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lfo0;

    .line 7
    iput-object v1, p0, Lqu;->j:Ljava/lang/Object;

    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 11
    iput-object v1, p0, Lqu;->k:Ljava/lang/Object;

    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 15
    iput-object v1, p0, Lqu;->l:Ljava/lang/Object;

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 22
    iput-object v1, p0, Lqu;->m:Ljava/lang/Object;

    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v1, p0, Lqu;->n:Ljava/lang/Object;

    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    iput-object v1, p0, Lqu;->o:Ljava/lang/Object;

    .line 38
    new-instance v1, Lfo0;

    .line 40
    invoke-direct {v1}, Lfo0;-><init>()V

    .line 43
    iput-object v1, p0, Lqu;->p:Ljava/lang/Object;

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 48
    iput-object v2, p0, Lqu;->q:Ljava/lang/Object;

    .line 50
    new-array v1, v1, [F

    .line 52
    iput-object v1, p0, Lqu;->r:Ljava/lang/Object;

    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object v1, p0, Lqu;->s:Ljava/lang/Object;

    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object v1, p0, Lqu;->t:Ljava/lang/Object;

    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lqu;->i:Z

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 74
    iget-object v2, p0, Lqu;->j:Ljava/lang/Object;

    .line 76
    check-cast v2, [Lfo0;

    .line 78
    new-instance v3, Lfo0;

    .line 80
    invoke-direct {v3}, Lfo0;-><init>()V

    .line 83
    aput-object v3, v2, v1

    .line 85
    iget-object v2, p0, Lqu;->k:Ljava/lang/Object;

    .line 87
    check-cast v2, [Landroid/graphics/Matrix;

    .line 89
    new-instance v3, Landroid/graphics/Matrix;

    .line 91
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    aput-object v3, v2, v1

    .line 96
    iget-object v2, p0, Lqu;->l:Ljava/lang/Object;

    .line 98
    check-cast v2, [Landroid/graphics/Matrix;

    .line 100
    new-instance v3, Landroid/graphics/Matrix;

    .line 102
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    aput-object v3, v2, v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv33;Lhk3;Lgw0;Lvj3;Lpk2;Lcn2;Ly92;ZLz93;Lw43;Ly43;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu;->j:Ljava/lang/Object;

    iput-object p2, p0, Lqu;->k:Ljava/lang/Object;

    iput-object p3, p0, Lqu;->l:Ljava/lang/Object;

    iput-object p4, p0, Lqu;->m:Ljava/lang/Object;

    iput-object p5, p0, Lqu;->n:Ljava/lang/Object;

    iput-object p6, p0, Lqu;->o:Ljava/lang/Object;

    iput-object p7, p0, Lqu;->p:Ljava/lang/Object;

    iput-object p8, p0, Lqu;->q:Ljava/lang/Object;

    iput-boolean p9, p0, Lqu;->i:Z

    iput-object p10, p0, Lqu;->r:Ljava/lang/Object;

    iput-object p11, p0, Lqu;->s:Ljava/lang/Object;

    iput-object p12, p0, Lqu;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapp/reze/ai/MainActivity;Ljava/io/File;La4;Lhl0;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqu;->s:Ljava/lang/Object;

    .line 119
    iput-object p1, p0, Lqu;->j:Ljava/lang/Object;

    .line 120
    iput-object p2, p0, Lqu;->k:Ljava/lang/Object;

    .line 121
    iput-object p3, p0, Lqu;->n:Ljava/lang/Object;

    .line 122
    iput-object p4, p0, Lqu;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkl4;Lwt4;Lpa3;Ltu4;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lqu;->j:Ljava/lang/Object;

    iput-object p1, p0, Lqu;->m:Ljava/lang/Object;

    new-instance p1, Le95;

    invoke-direct {p1}, Le95;-><init>()V

    iput-object p1, p0, Lqu;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 112
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lqu;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 113
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqu;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqu;->s:Ljava/lang/Object;

    iput-object p2, p0, Lqu;->p:Ljava/lang/Object;

    iput-object p3, p0, Lqu;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 115
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqu;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 116
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqu;->o:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 18
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 23
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/16 p1, 0x2000

    .line 28
    :try_start_1
    new-array p1, p1, [B

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq v1, v2, :cond_1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception p0

    .line 57
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    goto :goto_3

    .line 65
    :catchall_3
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    :goto_3
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    aget-object v2, p0, v1

    .line 22
    new-instance v3, Ljava/io/File;

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-static {v2, v3}, Lqu;->c(Ljava/io/File;Ljava/io/File;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {p0, p1}, Lqu;->b(Ljava/io/File;Ljava/io/File;)V

    .line 41
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    aget-object v3, v0, v2

    .line 19
    invoke-static {v3}, Lqu;->e(Ljava/io/File;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    return-void
.end method

.method public static g()Lqu;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    sget-object v0, Lxn0;->a:Lqu;

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lqu;

    .line 20
    invoke-direct {v0}, Lqu;-><init>()V

    .line 23
    return-object v0
.end method

.method public static i(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, ""

    .line 28
    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static n(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const/16 v0, 0x2e

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    move-object p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, ""

    .line 41
    :goto_0
    const/4 v1, 0x1

    .line 42
    :goto_1
    new-instance v2, Ljava/io/File;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, "_"

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    return-object v2
.end method


# virtual methods
.method public A(Lqn4;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lqn4;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lqn4;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lqu;->n:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnn4;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, v0, Lnn4;->c:Lkn4;

    .line 28
    iget-object v2, v0, Lnn4;->a:Lt55;

    .line 30
    iget-object v0, v0, Lnn4;->b:Lwm4;

    .line 32
    invoke-virtual {v2, v0}, Lt55;->l(Lj75;)V

    .line 35
    invoke-virtual {v2, v1}, Lt55;->o(Lp75;)V

    .line 38
    invoke-virtual {v2, v1}, Lt55;->n(Lq15;)V

    .line 41
    iget-object p0, p0, Lqu;->o:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/HashSet;

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    return-void
.end method

.method public B(Lqn4;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lqn4;->a:Lc75;

    .line 3
    new-instance v1, Lwm4;

    .line 5
    invoke-direct {v1, p0}, Lwm4;-><init>(Lqu;)V

    .line 8
    new-instance v2, Lkn4;

    .line 10
    invoke-direct {v2, p0, p1}, Lkn4;-><init>(Lqu;Lqn4;)V

    .line 13
    new-instance v3, Lnn4;

    .line 15
    invoke-direct {v3, v0, v1, v2}, Lnn4;-><init>(Lt55;Lwm4;Lkn4;)V

    .line 18
    iget-object v4, p0, Lqu;->n:Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 22
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget p1, Lxc3;->a:I

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    iget-object p1, v0, Lt55;->c:Lp83;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v5, Lo75;

    .line 51
    invoke-direct {v5, v3, v2}, Lo75;-><init>(Landroid/os/Handler;Lp75;)V

    .line 54
    iget-object p1, p1, Lp83;->k:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    move-result-object p1

    .line 72
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 74
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 77
    iget-object p1, v0, Lt55;->d:Lps2;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v3, Lf15;

    .line 84
    invoke-direct {v3, v2}, Lf15;-><init>(Lq15;)V

    .line 87
    iget-object p1, p1, Lps2;->k:Ljava/lang/Object;

    .line 89
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, p0, Lqu;->r:Ljava/lang/Object;

    .line 96
    check-cast p1, Lq94;

    .line 98
    iget-object p0, p0, Lqu;->j:Ljava/lang/Object;

    .line 100
    check-cast p0, Ltu4;

    .line 102
    invoke-virtual {v0, v1, p1, p0}, Lt55;->i(Lj75;Lq94;Ltu4;)V

    .line 105
    return-void
.end method

.method public C(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqu;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 7
    if-lt p2, p1, :cond_2

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lqn4;

    .line 15
    iget-object v2, p0, Lqu;->l:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 19
    iget-object v3, v1, Lqn4;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v1, Lqn4;->a:Lc75;

    .line 26
    iget-object v2, v2, Lc75;->o:Ls65;

    .line 28
    iget-object v2, v2, Ln65;->b:Lsd2;

    .line 30
    invoke-virtual {v2}, Lsd2;->c()I

    .line 33
    move-result v2

    .line 34
    neg-int v2, v2

    .line 35
    move v3, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lqn4;

    .line 48
    iget v5, v4, Lqn4;->d:I

    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, v4, Lqn4;->d:I

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v1, Lqn4;->e:Z

    .line 59
    iget-boolean v2, p0, Lqu;->i:Z

    .line 61
    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {p0, v1}, Lqu;->A(Lqn4;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public a(Lwn0;[FFLandroid/graphics/RectF;Ler3;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p6

    .line 11
    iget-object v5, v0, Lqu;->l:Ljava/lang/Object;

    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 15
    iget-object v6, v0, Lqu;->q:Ljava/lang/Object;

    .line 17
    check-cast v6, [F

    .line 19
    iget-object v7, v0, Lqu;->j:Ljava/lang/Object;

    .line 21
    check-cast v7, [Lfo0;

    .line 23
    iget-object v8, v0, Lqu;->k:Ljava/lang/Object;

    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 30
    iget-object v9, v0, Lqu;->n:Ljava/lang/Object;

    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 37
    iget-object v10, v0, Lqu;->o:Ljava/lang/Object;

    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_a

    .line 58
    iget-object v15, v0, Lqu;->m:Ljava/lang/Object;

    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 62
    if-nez p2, :cond_3

    .line 64
    if-eq v12, v11, :cond_2

    .line 66
    if-eq v12, v13, :cond_1

    .line 68
    if-eq v12, v14, :cond_0

    .line 70
    iget-object v14, v1, Lwn0;->f:Lol;

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v14, v1, Lwn0;->e:Lol;

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v14, v1, Lwn0;->h:Lol;

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v14, v1, Lwn0;->g:Lol;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v14, Lgh;

    .line 84
    aget v13, p2, v12

    .line 86
    invoke-direct {v14, v13}, Lgh;-><init>(F)V

    .line 89
    :goto_1
    if-eq v12, v11, :cond_6

    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v12, v13, :cond_5

    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v12, v13, :cond_4

    .line 97
    iget-object v13, v1, Lwn0;->b:Lqr4;

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v13, v1, Lwn0;->a:Lqr4;

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v13, v1, Lwn0;->d:Lqr4;

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v13, v1, Lwn0;->c:Lqr4;

    .line 108
    :goto_2
    aget-object v11, v7, v12

    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-interface {v14, v2}, Lol;->a(Landroid/graphics/RectF;)F

    .line 116
    move-result v14

    .line 117
    move-object/from16 v18, v5

    .line 119
    move/from16 v5, p3

    .line 121
    invoke-virtual {v13, v11, v5, v14}, Lqr4;->a(Lfo0;FF)V

    .line 124
    add-int/lit8 v11, v12, 0x1

    .line 126
    rem-int/lit8 v13, v11, 0x4

    .line 128
    mul-int/lit8 v13, v13, 0x5a

    .line 130
    int-to-float v13, v13

    .line 131
    aget-object v14, v8, v12

    .line 133
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 136
    const/4 v14, 0x1

    .line 137
    if-eq v12, v14, :cond_9

    .line 139
    const/4 v14, 0x2

    .line 140
    if-eq v12, v14, :cond_8

    .line 142
    const/4 v14, 0x3

    .line 143
    if-eq v12, v14, :cond_7

    .line 145
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 147
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 149
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 155
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 157
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 163
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 165
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 171
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 173
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 176
    :goto_3
    aget-object v5, v8, v12

    .line 178
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 180
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 182
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 185
    aget-object v5, v8, v12

    .line 187
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 190
    aget-object v5, v7, v12

    .line 192
    iget v14, v5, Lfo0;->b:F

    .line 194
    aput v14, v6, v16

    .line 196
    iget v5, v5, Lfo0;->c:F

    .line 198
    const/16 v17, 0x1

    .line 200
    aput v5, v6, v17

    .line 202
    aget-object v5, v8, v12

    .line 204
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 207
    aget-object v5, v18, v12

    .line 209
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 212
    aget-object v5, v18, v12

    .line 214
    aget v14, v6, v16

    .line 216
    aget v15, v6, v17

    .line 218
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 221
    aget-object v5, v18, v12

    .line 223
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 226
    move v12, v11

    .line 227
    move-object/from16 v5, v18

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_a
    move-object/from16 v18, v5

    .line 233
    move/from16 v5, v16

    .line 235
    :goto_4
    if-ge v5, v15, :cond_14

    .line 237
    aget-object v11, v7, v5

    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    const/4 v12, 0x0

    .line 243
    aput v12, v6, v16

    .line 245
    iget v11, v11, Lfo0;->a:F

    .line 247
    const/16 v17, 0x1

    .line 249
    aput v11, v6, v17

    .line 251
    aget-object v11, v8, v5

    .line 253
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 256
    if-nez v5, :cond_b

    .line 258
    aget v11, v6, v16

    .line 260
    aget v13, v6, v17

    .line 262
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    aget v11, v6, v16

    .line 268
    aget v13, v6, v17

    .line 270
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    :goto_5
    aget-object v11, v7, v5

    .line 275
    aget-object v13, v8, v5

    .line 277
    invoke-virtual {v11, v13, v4}, Lfo0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 280
    if-eqz v3, :cond_c

    .line 282
    aget-object v11, v7, v5

    .line 284
    aget-object v13, v8, v5

    .line 286
    iget-object v14, v3, Ler3;->j:Ljava/lang/Object;

    .line 288
    check-cast v14, Lr90;

    .line 290
    iget-object v15, v14, Lr90;->m:Ljava/util/BitSet;

    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    move/from16 p2, v12

    .line 297
    move/from16 v12, v16

    .line 299
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 302
    iget-object v12, v14, Lr90;->k:[Leo0;

    .line 304
    iget v14, v11, Lfo0;->e:F

    .line 306
    invoke-virtual {v11, v14}, Lfo0;->a(F)V

    .line 309
    new-instance v14, Landroid/graphics/Matrix;

    .line 311
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 314
    new-instance v13, Ljava/util/ArrayList;

    .line 316
    iget-object v11, v11, Lfo0;->g:Ljava/util/ArrayList;

    .line 318
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    new-instance v11, Lyn0;

    .line 323
    invoke-direct {v11, v13, v14}, Lyn0;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 326
    aput-object v11, v12, v5

    .line 328
    goto :goto_6

    .line 329
    :cond_c
    move/from16 p2, v12

    .line 331
    :goto_6
    iget-object v11, v0, Lqu;->s:Ljava/lang/Object;

    .line 333
    check-cast v11, Landroid/graphics/Path;

    .line 335
    iget-object v12, v0, Lqu;->p:Ljava/lang/Object;

    .line 337
    check-cast v12, Lfo0;

    .line 339
    add-int/lit8 v13, v5, 0x1

    .line 341
    rem-int/lit8 v14, v13, 0x4

    .line 343
    aget-object v15, v7, v5

    .line 345
    iget v2, v15, Lfo0;->b:F

    .line 347
    const/16 v16, 0x0

    .line 349
    aput v2, v6, v16

    .line 351
    iget v2, v15, Lfo0;->c:F

    .line 353
    const/16 v17, 0x1

    .line 355
    aput v2, v6, v17

    .line 357
    aget-object v2, v8, v5

    .line 359
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 362
    iget-object v2, v0, Lqu;->r:Ljava/lang/Object;

    .line 364
    check-cast v2, [F

    .line 366
    aget-object v15, v7, v14

    .line 368
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    aput p2, v2, v16

    .line 373
    iget v15, v15, Lfo0;->a:F

    .line 375
    aput v15, v2, v17

    .line 377
    aget-object v15, v8, v14

    .line 379
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 382
    aget v15, v6, v16

    .line 384
    aget v19, v2, v16

    .line 386
    sub-float v15, v15, v19

    .line 388
    move-object/from16 v19, v7

    .line 390
    move-object/from16 v20, v8

    .line 392
    float-to-double v7, v15

    .line 393
    aget v15, v6, v17

    .line 395
    aget v2, v2, v17

    .line 397
    sub-float/2addr v15, v2

    .line 398
    float-to-double v2, v15

    .line 399
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 402
    move-result-wide v2

    .line 403
    double-to-float v2, v2

    .line 404
    const v3, 0x3a83126f    # 0.001f

    .line 407
    sub-float/2addr v2, v3

    .line 408
    move/from16 v3, p2

    .line 410
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 413
    move-result v2

    .line 414
    aget-object v3, v19, v5

    .line 416
    iget v7, v3, Lfo0;->b:F

    .line 418
    const/16 v16, 0x0

    .line 420
    aput v7, v6, v16

    .line 422
    iget v3, v3, Lfo0;->c:F

    .line 424
    const/4 v7, 0x1

    .line 425
    aput v3, v6, v7

    .line 427
    aget-object v3, v20, v5

    .line 429
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 432
    if-eq v5, v7, :cond_d

    .line 434
    const/4 v3, 0x3

    .line 435
    if-eq v5, v3, :cond_d

    .line 437
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 440
    move-result v3

    .line 441
    aget v8, v6, v7

    .line 443
    sub-float/2addr v3, v8

    .line 444
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 447
    goto :goto_7

    .line 448
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 451
    move-result v3

    .line 452
    const/16 v16, 0x0

    .line 454
    aget v7, v6, v16

    .line 456
    sub-float/2addr v3, v7

    .line 457
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 460
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-virtual {v12, v7, v3, v7}, Lfo0;->d(FFF)V

    .line 466
    const/4 v7, 0x1

    .line 467
    if-eq v5, v7, :cond_10

    .line 469
    const/4 v3, 0x2

    .line 470
    if-eq v5, v3, :cond_f

    .line 472
    const/4 v7, 0x3

    .line 473
    if-eq v5, v7, :cond_e

    .line 475
    iget-object v8, v1, Lwn0;->j:Lqr;

    .line 477
    goto :goto_8

    .line 478
    :cond_e
    iget-object v8, v1, Lwn0;->i:Lqr;

    .line 480
    goto :goto_8

    .line 481
    :cond_f
    const/4 v7, 0x3

    .line 482
    iget-object v8, v1, Lwn0;->l:Lqr;

    .line 484
    goto :goto_8

    .line 485
    :cond_10
    const/4 v3, 0x2

    .line 486
    const/4 v7, 0x3

    .line 487
    iget-object v8, v1, Lwn0;->k:Lqr;

    .line 489
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    const/4 v8, 0x0

    .line 493
    invoke-virtual {v12, v2, v8}, Lfo0;->c(FF)V

    .line 496
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 499
    aget-object v2, v18, v5

    .line 501
    invoke-virtual {v12, v2, v11}, Lfo0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 504
    iget-boolean v2, v0, Lqu;->i:Z

    .line 506
    if-eqz v2, :cond_11

    .line 508
    invoke-virtual {v0, v11, v5}, Lqu;->k(Landroid/graphics/Path;I)Z

    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_12

    .line 514
    invoke-virtual {v0, v11, v14}, Lqu;->k(Landroid/graphics/Path;I)Z

    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_11

    .line 520
    goto :goto_9

    .line 521
    :cond_11
    const/16 v17, 0x1

    .line 523
    goto :goto_a

    .line 524
    :cond_12
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 526
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 529
    const/4 v8, 0x0

    .line 530
    const/16 v16, 0x0

    .line 532
    aput v8, v6, v16

    .line 534
    iget v2, v12, Lfo0;->a:F

    .line 536
    const/16 v17, 0x1

    .line 538
    aput v2, v6, v17

    .line 540
    aget-object v2, v18, v5

    .line 542
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 545
    aget v2, v6, v16

    .line 547
    aget v8, v6, v17

    .line 549
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 552
    aget-object v2, v18, v5

    .line 554
    invoke-virtual {v12, v2, v9}, Lfo0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 557
    goto :goto_b

    .line 558
    :goto_a
    aget-object v2, v18, v5

    .line 560
    invoke-virtual {v12, v2, v4}, Lfo0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 563
    :goto_b
    if-eqz p5, :cond_13

    .line 565
    aget-object v2, v18, v5

    .line 567
    move-object/from16 v8, p5

    .line 569
    iget-object v11, v8, Ler3;->j:Ljava/lang/Object;

    .line 571
    check-cast v11, Lr90;

    .line 573
    iget-object v14, v11, Lr90;->m:Ljava/util/BitSet;

    .line 575
    add-int/lit8 v15, v5, 0x4

    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 581
    iget-object v11, v11, Lr90;->l:[Leo0;

    .line 583
    iget v14, v12, Lfo0;->e:F

    .line 585
    invoke-virtual {v12, v14}, Lfo0;->a(F)V

    .line 588
    new-instance v14, Landroid/graphics/Matrix;

    .line 590
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 593
    new-instance v2, Ljava/util/ArrayList;

    .line 595
    iget-object v12, v12, Lfo0;->g:Ljava/util/ArrayList;

    .line 597
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 600
    new-instance v12, Lyn0;

    .line 602
    invoke-direct {v12, v2, v14}, Lyn0;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 605
    aput-object v12, v11, v5

    .line 607
    goto :goto_c

    .line 608
    :cond_13
    move-object/from16 v8, p5

    .line 610
    const/4 v3, 0x0

    .line 611
    :goto_c
    move-object/from16 v2, p4

    .line 613
    move/from16 v16, v3

    .line 615
    move-object v3, v8

    .line 616
    move v5, v13

    .line 617
    move-object/from16 v7, v19

    .line 619
    move-object/from16 v8, v20

    .line 621
    const/4 v15, 0x4

    .line 622
    goto/16 :goto_4

    .line 624
    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 627
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 630
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_15

    .line 636
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 638
    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 641
    :cond_15
    return-void
.end method

.method public d(ZLandroid/content/Context;Liv2;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lqu;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Lhk3;

    .line 7
    iget-object v2, v0, Lqu;->p:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcn2;

    .line 11
    iget-object v3, v0, Lqu;->n:Ljava/lang/Object;

    .line 13
    check-cast v3, Lvj3;

    .line 15
    iget-object v4, v0, Lqu;->q:Ljava/lang/Object;

    .line 17
    check-cast v4, Ly92;

    .line 19
    iget-boolean v5, v0, Lqu;->i:Z

    .line 21
    iget-object v6, v0, Lqu;->o:Ljava/lang/Object;

    .line 23
    check-cast v6, Lpk2;

    .line 25
    invoke-static {v6}, Li45;->j(Lpk2;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lmp2;

    .line 31
    :try_start_0
    invoke-interface {v2}, Lcn2;->F0()Z

    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v7, :cond_0

    .line 39
    :goto_0
    move-object v13, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sget-object v7, Lj52;->O0:Ld52;

    .line 43
    sget-object v10, Li62;->d:Li62;

    .line 45
    iget-object v10, v10, Li62;->c:Li52;

    .line 47
    invoke-virtual {v10, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, v0, Lqu;->k:Ljava/lang/Object;

    .line 62
    check-cast v2, Lv33;

    .line 64
    iget-object v7, v1, Lhk3;->e:Lm35;

    .line 66
    invoke-virtual {v2, v7, v9, v9}, Lv33;->a(Lm35;Lvj3;Lxj3;)Lcn2;

    .line 69
    move-result-object v2

    .line 70
    iget-object v7, v6, Lmp2;->w:Lqd4;

    .line 72
    invoke-virtual {v7}, Lqd4;->zzb()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lty2;

    .line 78
    new-instance v10, Lj92;

    .line 80
    const/4 v11, 0x4

    .line 81
    invoke-direct {v10, v7, v11}, Lj92;-><init>(Ljava/lang/Object;I)V

    .line 84
    const-string v7, "/reward"

    .line 86
    invoke-interface {v2, v7, v10}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 89
    new-instance v7, Lza2;

    .line 91
    const/16 v10, 0x12

    .line 93
    invoke-direct {v7, v10}, Lza2;-><init>(I)V

    .line 96
    iget-object v10, v6, Lmp2;->x:Lqd4;

    .line 98
    invoke-virtual {v10}, Lqd4;->zzb()Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lu33;

    .line 104
    if-eqz v5, :cond_2

    .line 106
    move-object v11, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v11, v9

    .line 109
    :goto_1
    iget-object v12, v0, Lqu;->s:Ljava/lang/Object;

    .line 111
    check-cast v12, Lw43;

    .line 113
    iget-object v12, v12, Lw43;->c:Landroid/os/Bundle;

    .line 115
    invoke-virtual {v10, v2, v8, v11, v12}, Lu33;->a(Lcn2;ZLy92;Landroid/os/Bundle;)V

    .line 118
    invoke-interface {v2}, Lcn2;->G()Lwn2;

    .line 121
    move-result-object v10

    .line 122
    new-instance v11, Lbb3;

    .line 124
    invoke-direct {v11, v7, v2}, Lbb3;-><init>(Lza2;Lcn2;)V

    .line 127
    iput-object v11, v10, Lwn2;->o:Lyn2;

    .line 129
    invoke-interface {v2}, Lcn2;->G()Lwn2;

    .line 132
    move-result-object v7

    .line 133
    new-instance v10, Llt2;

    .line 135
    const/16 v11, 0xa

    .line 137
    invoke-direct {v10, v2, v11}, Llt2;-><init>(Ljava/lang/Object;I)V

    .line 140
    iput-object v10, v7, Lwn2;->p:Lzn2;

    .line 142
    iget-object v7, v3, Lvj3;->s:Lzj3;

    .line 144
    iget-object v10, v7, Lzj3;->b:Ljava/lang/String;

    .line 146
    iget-object v7, v7, Lzj3;->a:Ljava/lang/String;

    .line 148
    invoke-interface {v2, v10, v7}, Lcn2;->X0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljn2; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_0

    .line 152
    :goto_2
    invoke-interface {v13, v8}, Lcn2;->v0(Z)V

    .line 155
    new-instance v14, Lyn4;

    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz v5, :cond_3

    .line 160
    invoke-virtual {v4, v2}, Ly92;->a(Z)Z

    .line 163
    move-result v7

    .line 164
    move v15, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move v15, v2

    .line 167
    :goto_3
    sget-object v7, Lf85;->B:Lf85;

    .line 169
    iget-object v7, v7, Lf85;->c:Ln35;

    .line 171
    iget-object v7, v0, Lqu;->j:Ljava/lang/Object;

    .line 173
    check-cast v7, Landroid/content/Context;

    .line 175
    invoke-static {v7}, Ln35;->h(Landroid/content/Context;)Z

    .line 178
    move-result v16

    .line 179
    if-eqz v5, :cond_4

    .line 181
    monitor-enter v4

    .line 182
    :try_start_1
    iget-boolean v2, v4, Ly92;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    monitor-exit v4

    .line 185
    :cond_4
    move/from16 v17, v2

    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    throw v0

    .line 191
    :goto_4
    if-eqz v5, :cond_5

    .line 193
    monitor-enter v4

    .line 194
    :try_start_3
    iget v2, v4, Ly92;->c:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    monitor-exit v4

    .line 197
    :goto_5
    move/from16 v18, v2

    .line 199
    goto :goto_6

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    throw v0

    .line 203
    :cond_5
    const/4 v2, 0x0

    .line 204
    goto :goto_5

    .line 205
    :goto_6
    iget-boolean v2, v3, Lvj3;->O:Z

    .line 207
    iget-boolean v4, v3, Lvj3;->P:Z

    .line 209
    move/from16 v19, p1

    .line 211
    move/from16 v20, v2

    .line 213
    move/from16 v21, v4

    .line 215
    invoke-direct/range {v14 .. v21}, Lyn4;-><init>(ZZZFZZZ)V

    .line 218
    if-eqz p3, :cond_6

    .line 220
    invoke-virtual/range {p3 .. p3}, Liv2;->b()V

    .line 223
    :cond_6
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 225
    iget-object v2, v6, Lmp2;->v:Lqd4;

    .line 227
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    move-object v12, v2

    .line 232
    check-cast v12, Lez2;

    .line 234
    iget-object v2, v0, Lqu;->m:Ljava/lang/Object;

    .line 236
    move-object v15, v2

    .line 237
    check-cast v15, Lgw0;

    .line 239
    move-object/from16 v17, v14

    .line 241
    iget v14, v3, Lvj3;->Q:I

    .line 243
    iget-object v2, v3, Lvj3;->B:Ljava/lang/String;

    .line 245
    iget-object v4, v3, Lvj3;->s:Lzj3;

    .line 247
    iget-object v5, v4, Lzj3;->b:Ljava/lang/String;

    .line 249
    iget-object v4, v4, Lzj3;->a:Ljava/lang/String;

    .line 251
    invoke-virtual {v3}, Lvj3;->b()Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_7

    .line 257
    iget-object v3, v0, Lqu;->r:Ljava/lang/Object;

    .line 259
    move-object v9, v3

    .line 260
    check-cast v9, Lz93;

    .line 262
    :cond_7
    move-object/from16 v22, v9

    .line 264
    iget-object v1, v1, Lhk3;->f:Ljava/lang/String;

    .line 266
    invoke-interface {v13}, Lcn2;->r()Ljava/lang/String;

    .line 269
    move-result-object v23

    .line 270
    move-object/from16 v21, p3

    .line 272
    move-object/from16 v20, v1

    .line 274
    move-object/from16 v16, v2

    .line 276
    move-object/from16 v19, v4

    .line 278
    move-object/from16 v18, v5

    .line 280
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lez2;Lcn2;ILgw0;Ljava/lang/String;Lyn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv2;Lz93;Ljava/lang/String;)V

    .line 283
    iget-object v0, v0, Lqu;->t:Ljava/lang/Object;

    .line 285
    check-cast v0, Ly43;

    .line 287
    move-object/from16 v1, p2

    .line 289
    invoke-static {v1, v11, v8, v0}, Lb14;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLy43;)V

    .line 292
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v1, ""

    .line 296
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    return-void
.end method

.method public f(Ljava/io/File;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    array-length v1, p1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_2

    .line 12
    aget-object v3, p1, v0

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, "/"

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, v3, v4}, Lqu;->f(Ljava/io/File;Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v2

    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0, v3, p2}, Lqu;->h(Ljava/io/File;Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    return v0
.end method

.method public h(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lqu;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lapp/reze/ai/MainActivity;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lqu;->i(Ljava/io/File;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v2, 0x1d

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v1, v2, :cond_5

    .line 20
    new-instance v1, Landroid/content/ContentValues;

    .line 22
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 25
    const-string v2, "_display_name"

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const-string v2, "mime_type"

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    const-string v0, "relative_path"

    .line 43
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lxf;->o()Landroid/net/Uri;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez p2, :cond_1

    .line 57
    return v0

    .line 58
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 60
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const/16 p1, 0x2000

    .line 69
    :try_start_1
    new-array p1, p1, [B

    .line 71
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 74
    move-result p2

    .line 75
    const/4 v2, -0x1

    .line 76
    if-eq p2, v2, :cond_2

    .line 78
    invoke-virtual {p0, p1, v0, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-eqz p0, :cond_3

    .line 84
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 93
    return v3

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    if-eqz p0, :cond_4

    .line 97
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    :cond_4
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    goto :goto_4

    .line 110
    :catchall_3
    move-exception p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    :goto_4
    throw p0

    .line 115
    :cond_5
    const-string p0, "Download/"

    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 123
    const/16 p0, 0x9

    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const-string p0, "Download"

    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_7

    .line 138
    const-string p2, ""

    .line 140
    :cond_7
    :goto_5
    new-instance p0, Ljava/io/File;

    .line 142
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 144
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 154
    new-instance p2, Ljava/io/File;

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-static {p1, p2}, Lqu;->b(Ljava/io/File;Ljava/io/File;)V

    .line 166
    return v3
.end method

.method public j(Ljava/io/File;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lqu;->p(Ljava/io/File;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    iget-object p1, p0, Lqu;->k:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/io/File;

    .line 13
    :cond_1
    iput-object p1, p0, Lqu;->l:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lqu;->n:Ljava/lang/Object;

    .line 17
    check-cast v0, La4;

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, La4;->j:Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "explorer_path"

    .line 31
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    invoke-virtual {p0}, Lqu;->l()V

    .line 41
    return-void
.end method

.method public k(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqu;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v1, p0, Lqu;->j:Ljava/lang/Object;

    .line 10
    check-cast v1, [Lfo0;

    .line 12
    aget-object v1, v1, p2

    .line 14
    iget-object p0, p0, Lqu;->k:Ljava/lang/Object;

    .line 16
    check-cast p0, [Landroid/graphics/Matrix;

    .line 18
    aget-object p0, p0, p2

    .line 20
    invoke-virtual {v1, p0, v0}, Lfo0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 25
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    cmpl-float p1, p1, v0

    .line 57
    if-lez p1, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, v0

    .line 65
    if-lez p0, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    return p2
.end method

.method public l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqu;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/File;

    .line 5
    iget-object v1, p0, Lqu;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v2, p0, Lqu;->l:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/io/File;

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    array-length v6, v2

    .line 34
    move v7, v3

    .line 35
    :goto_0
    if-ge v7, v6, :cond_1

    .line 37
    aget-object v8, v2, v7

    .line 39
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 45
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, Lmu;

    .line 57
    invoke-direct {v2, v3}, Lmu;-><init>(I)V

    .line 60
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_2
    iget-object v1, p0, Lqu;->t:Ljava/lang/Object;

    .line 74
    check-cast v1, Lyt;

    .line 76
    invoke-virtual {v1}, Lti0;->c()V

    .line 79
    iget-object v1, p0, Lqu;->p:Ljava/lang/Object;

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 83
    iget-object v2, p0, Lqu;->l:Ljava/lang/Object;

    .line 85
    check-cast v2, Ljava/io/File;

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 101
    const-string v2, "/"

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    move-result v4

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p0, Lqu;->q:Ljava/lang/Object;

    .line 123
    check-cast v1, Landroid/widget/ImageButton;

    .line 125
    iget-object p0, p0, Lqu;->l:Ljava/lang/Object;

    .line 127
    check-cast p0, Ljava/io/File;

    .line 129
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 143
    const/4 v3, 0x4

    .line 144
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqu;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lapp/reze/ai/MainActivity;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 13
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ImageButton;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lqu;->m:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/io/File;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p0, 0x8

    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    return-void
.end method

.method public p(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqu;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "/"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public q()Lsd2;
    .locals 4

    .line 1
    iget-object v0, p0, Lqu;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lqn4;

    .line 25
    iput v2, v3, Lqn4;->d:I

    .line 27
    iget-object v3, v3, Lqn4;->a:Lc75;

    .line 29
    iget-object v3, v3, Lc75;->o:Ls65;

    .line 31
    iget-object v3, v3, Ln65;->b:Lsd2;

    .line 33
    invoke-virtual {v3}, Lsd2;->c()I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lto4;

    .line 43
    iget-object p0, p0, Lqu;->t:Ljava/lang/Object;

    .line 45
    check-cast p0, Le95;

    .line 47
    invoke-direct {v1, v0, p0}, Lto4;-><init>(Ljava/util/List;Le95;)V

    .line 50
    return-object v1

    .line 51
    :cond_1
    sget-object p0, Lsd2;->a:Lub2;

    .line 53
    return-object p0
.end method

.method public r(IILjava/util/List;)Lsd2;
    .locals 5

    .line 1
    iget-object v0, p0, Lqu;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 9
    if-gt p1, p2, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    if-gt p2, v3, :cond_0

    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, Lq05;->c(Z)V

    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    sub-int v4, p2, p1

    .line 29
    if-ne v3, v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    invoke-static {v1}, Lq05;->c(Z)V

    .line 36
    move v1, p1

    .line 37
    :goto_2
    if-ge v1, p2, :cond_2

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lqn4;

    .line 45
    iget-object v2, v2, Lqn4;->a:Lc75;

    .line 47
    sub-int v3, v1, p1

    .line 49
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lmw1;

    .line 55
    invoke-virtual {v2, v3}, Lc75;->p(Lmw1;)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Lqu;->q()Lsd2;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public s(Lq94;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqu;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-boolean v1, p0, Lqu;->i:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-static {v1}, Lq05;->e(Z)V

    .line 12
    iput-object p1, p0, Lqu;->r:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqn4;

    .line 27
    invoke-virtual {p0, v1}, Lqu;->B(Lqn4;)V

    .line 30
    iget-object v3, p0, Lqu;->o:Ljava/lang/Object;

    .line 32
    check-cast v3, Ljava/util/HashSet;

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v2, p0, Lqu;->i:Z

    .line 42
    return-void
.end method

.method public t(Lh75;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqu;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lqn4;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, v1, Lqn4;->a:Lc75;

    .line 16
    invoke-virtual {v2, p1}, Lc75;->a(Lh75;)V

    .line 19
    iget-object v2, v1, Lqn4;->c:Ljava/util/ArrayList;

    .line 21
    check-cast p1, Lr65;

    .line 23
    iget-object p1, p1, Lr65;->i:Li75;

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lqu;->z()V

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lqu;->A(Lqn4;)V

    .line 40
    return-void
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqu;->i:Z

    .line 3
    return p0
.end method

.method public v(ILjava/util/List;Le95;)Lsd2;
    .locals 6

    .line 1
    iget-object v0, p0, Lqu;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 11
    iput-object p3, p0, Lqu;->t:Ljava/lang/Object;

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 21
    sub-int v1, p3, p1

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lqn4;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lqn4;

    .line 40
    iget-object v4, v3, Lqn4;->a:Lc75;

    .line 42
    iget-object v4, v4, Lc75;->o:Ls65;

    .line 44
    iget v3, v3, Lqn4;->d:I

    .line 46
    iget-object v4, v4, Ln65;->b:Lsd2;

    .line 48
    invoke-virtual {v4}, Lsd2;->c()I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lqn4;->d:I

    .line 55
    iput-boolean v2, v1, Lqn4;->e:Z

    .line 57
    iget-object v2, v1, Lqn4;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lqn4;->d:I

    .line 65
    iput-boolean v2, v1, Lqn4;->e:Z

    .line 67
    iget-object v2, v1, Lqn4;->c:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 72
    :goto_1
    iget-object v2, v1, Lqn4;->a:Lc75;

    .line 74
    iget-object v2, v2, Lc75;->o:Ls65;

    .line 76
    iget-object v2, v2, Ln65;->b:Lsd2;

    .line 78
    invoke-virtual {v2}, Lsd2;->c()I

    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lqn4;

    .line 95
    iget v5, v4, Lqn4;->d:I

    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lqn4;->d:I

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    iget-object v2, p0, Lqu;->l:Ljava/lang/Object;

    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 110
    iget-object v3, v1, Lqn4;->b:Ljava/lang/Object;

    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-boolean v2, p0, Lqu;->i:Z

    .line 117
    if-eqz v2, :cond_3

    .line 119
    invoke-virtual {p0, v1}, Lqu;->B(Lqn4;)V

    .line 122
    iget-object v2, p0, Lqu;->k:Ljava/lang/Object;

    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 132
    iget-object v2, p0, Lqu;->o:Ljava/lang/Object;

    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Lqu;->n:Ljava/lang/Object;

    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lnn4;

    .line 150
    if-eqz v1, :cond_3

    .line 152
    iget-object v2, v1, Lnn4;->a:Lt55;

    .line 154
    iget-object v1, v1, Lnn4;->b:Lwm4;

    .line 156
    invoke-virtual {v2, v1}, Lt55;->e(Lj75;)V

    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_4
    invoke-virtual {p0}, Lqu;->q()Lsd2;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public w(IILe95;)Lsd2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    if-gt p1, p2, :cond_0

    .line 6
    iget-object v1, p0, Lqu;->s:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    if-gt p2, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lq05;->c(Z)V

    .line 20
    iput-object p3, p0, Lqu;->t:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, p1, p2}, Lqu;->C(II)V

    .line 25
    invoke-virtual {p0}, Lqu;->q()Lsd2;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public x(Ljava/util/List;Le95;)Lsd2;
    .locals 3

    .line 1
    iget-object v0, p0, Lqu;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Lqu;->C(II)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lqu;->v(ILjava/util/List;Le95;)Lsd2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public y(Le95;)Lsd2;
    .locals 5

    .line 1
    iget-object v0, p0, Lqu;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Le95;->b:[I

    .line 11
    array-length v1, v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    new-instance v1, Le95;

    .line 16
    iget-object p1, p1, Le95;->a:Ljava/util/Random;

    .line 18
    new-instance v2, Ljava/util/Random;

    .line 20
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 27
    invoke-direct {v1, v2}, Le95;-><init>(Ljava/util/Random;)V

    .line 30
    invoke-virtual {v1, v0}, Le95;->a(I)Le95;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    iput-object p1, p0, Lqu;->t:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lqu;->q()Lsd2;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqu;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqn4;

    .line 21
    iget-object v2, v1, Lqn4;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p0, Lqu;->n:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnn4;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v2, v1, Lnn4;->a:Lt55;

    .line 43
    iget-object v1, v1, Lnn4;->b:Lwm4;

    .line 45
    invoke-virtual {v2, v1}, Lt55;->e(Lj75;)V

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
