.class public final Lfw1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:J

.field public final b:I

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfw1;->a:J

    iput-object p3, p0, Lfw1;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lfw1;->d:Ljava/lang/Object;

    iput p5, p0, Lfw1;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x10

    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 14
    iput-object v0, p0, Lfw1;->c:Ljava/io/Serializable;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lfw1;->a:J

    .line 20
    new-instance v0, Lgd3;

    .line 22
    const/16 v1, 0x13

    .line 24
    invoke-direct {v0, p1, v1}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p0, Lfw1;->d:Ljava/lang/Object;

    .line 29
    const/high16 p1, 0x1400000

    .line 31
    iput p1, p0, Lfw1;->b:I

    .line 33
    return-void
.end method

.method public constructor <init>(Loz2;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lfw1;->c:Ljava/io/Serializable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfw1;->a:J

    iput-object p1, p0, Lfw1;->d:Ljava/lang/Object;

    const/high16 p1, 0x500000

    iput p1, p0, Lfw1;->b:I

    return-void
.end method

.method public static d(Ldw1;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lfw1;->l(Ldw1;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lfw1;->l(Ldw1;)I

    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lfw1;->l(Ldw1;)I

    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 18
    invoke-static {p0}, Lfw1;->l(Ldw1;)I

    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static e(Ldw1;)J
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lfw1;->l(Ldw1;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lfw1;->l(Ldw1;)I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lfw1;->l(Ldw1;)I

    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lfw1;->l(Ldw1;)I

    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lfw1;->l(Ldw1;)I

    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lfw1;->l(Ldw1;)I

    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lfw1;->l(Ldw1;)I

    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lfw1;->l(Ldw1;)I

    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 43
    and-long v2, v2, v16

    .line 45
    and-long v4, v4, v16

    .line 47
    and-long v6, v6, v16

    .line 49
    and-long v8, v8, v16

    .line 51
    and-long v10, v10, v16

    .line 53
    and-long v12, v12, v16

    .line 55
    and-long v14, v14, v16

    .line 57
    and-long v0, v0, v16

    .line 59
    const/16 v16, 0x8

    .line 61
    shl-long v2, v2, v16

    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 66
    shl-long v2, v4, v2

    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 71
    shl-long v2, v6, v2

    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 76
    shl-long v2, v8, v2

    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 81
    shl-long v2, v10, v2

    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 86
    shl-long v2, v12, v2

    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 91
    shl-long v2, v14, v2

    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public static g(Ldw1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lfw1;->e(Ldw1;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lfw1;->k(Ldw1;J)[B

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 11
    const-string v1, "UTF-8"

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static h(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    return-void
.end method

.method public static i(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    const/16 v0, 0x8

    .line 8
    ushr-long v0, p1, v0

    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    const/16 v0, 0x10

    .line 17
    ushr-long v0, p1, v0

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    const/16 v0, 0x18

    .line 26
    ushr-long v0, p1, v0

    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    const/16 v0, 0x20

    .line 35
    ushr-long v0, p1, v0

    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    const/16 v0, 0x28

    .line 44
    ushr-long v0, p1, v0

    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    const/16 v0, 0x30

    .line 53
    ushr-long v0, p1, v0

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 60
    const/16 v0, 0x38

    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    return-void
.end method

.method public static j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lfw1;->i(Ljava/io/BufferedOutputStream;J)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    return-void
.end method

.method public static k(Ldw1;J)[B
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    iget-wide v1, p0, Ldw1;->j:J

    .line 7
    iget-wide v3, p0, Ldw1;->k:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    if-ltz v0, :cond_0

    .line 12
    cmp-long v0, p1, v1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    long-to-int v0, p1

    .line 17
    int-to-long v3, v0

    .line 18
    cmp-long v3, v3, p1

    .line 20
    if-nez v3, :cond_0

    .line 22
    new-array p1, v0, [B

    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "streamToBytes length="

    .line 39
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ", maxLength="

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public static l(Ldw1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldw1;->read()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lg9;->s()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lgv1;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfw1;->c:Ljava/io/Serializable;

    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lfw1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    new-instance v3, Ldw1;

    .line 23
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 25
    new-instance v5, Ljava/io/FileInputStream;

    .line 27
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 36
    move-result-wide v5

    .line 37
    invoke-direct {v3, v4, v5, v6}, Ldw1;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    invoke-static {v3}, Lcw1;->a(Ldw1;)Lcw1;

    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v4, Lcw1;->b:Ljava/lang/String;

    .line 46
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 52
    const-string v0, "%s: key=%s, found=%s"

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    iget-object v4, v4, Lcw1;->b:Ljava/lang/String;

    .line 60
    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v4}, Lzv1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lfw1;->c:Ljava/io/Serializable;

    .line 69
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcw1;

    .line 77
    if-eqz v0, :cond_1

    .line 79
    iget-wide v4, p0, Lfw1;->a:J

    .line 81
    iget-wide v6, v0, Lcw1;->a:J

    .line 83
    sub-long/2addr v4, v6

    .line 84
    iput-wide v4, p0, Lfw1;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-object v1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto/16 :goto_5

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :try_start_5
    iget-wide v4, v3, Ldw1;->j:J

    .line 100
    iget-wide v6, v3, Ldw1;->k:J

    .line 102
    sub-long/2addr v4, v6

    .line 103
    invoke-static {v3, v4, v5}, Lfw1;->k(Ldw1;J)[B

    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Lgv1;

    .line 109
    invoke-direct {v5}, Lgv1;-><init>()V

    .line 112
    iput-object v4, v5, Lgv1;->a:[B

    .line 114
    iget-object v4, v0, Lcw1;->c:Ljava/lang/String;

    .line 116
    iput-object v4, v5, Lgv1;->b:Ljava/lang/String;

    .line 118
    iget-wide v6, v0, Lcw1;->d:J

    .line 120
    iput-wide v6, v5, Lgv1;->c:J

    .line 122
    iget-wide v6, v0, Lcw1;->e:J

    .line 124
    iput-wide v6, v5, Lgv1;->d:J

    .line 126
    iget-wide v6, v0, Lcw1;->f:J

    .line 128
    iput-wide v6, v5, Lgv1;->e:J

    .line 130
    iget-wide v6, v0, Lcw1;->g:J

    .line 132
    iput-wide v6, v5, Lgv1;->f:J

    .line 134
    iget-object v4, v0, Lcw1;->h:Ljava/util/List;

    .line 136
    new-instance v6, Ljava/util/TreeMap;

    .line 138
    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 140
    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 143
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v4

    .line 147
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lnv1;

    .line 159
    iget-object v8, v7, Lnv1;->a:Ljava/lang/String;

    .line 161
    iget-object v7, v7, Lnv1;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {v6, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iput-object v6, v5, Lgv1;->g:Ljava/util/Map;

    .line 169
    iget-object v0, v0, Lcw1;->h:Ljava/util/List;

    .line 171
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v5, Lgv1;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    monitor-exit p0

    .line 181
    return-object v5

    .line 182
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 185
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 186
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    const-string v2, "%s: %s"

    .line 200
    invoke-static {v2, v0}, Lzv1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 204
    :try_start_9
    invoke-virtual {p0, p1}, Lfw1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 211
    move-result v0

    .line 212
    iget-object v2, p0, Lfw1;->c:Ljava/io/Serializable;

    .line 214
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 216
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcw1;

    .line 222
    if-eqz v2, :cond_4

    .line 224
    iget-wide v3, p0, Lfw1;->a:J

    .line 226
    iget-wide v5, v2, Lcw1;->a:J

    .line 228
    sub-long/2addr v3, v5

    .line 229
    iput-wide v3, p0, Lfw1;->a:J

    .line 231
    :cond_4
    if-nez v0, :cond_5

    .line 233
    invoke-static {p1}, Lfw1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 243
    invoke-static {v0, p1}, Lzv1;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 246
    :cond_5
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 247
    goto :goto_3

    .line 248
    :catchall_2
    move-exception p1

    .line 249
    goto :goto_4

    .line 250
    :goto_3
    monitor-exit p0

    .line 251
    return-object v1

    .line 252
    :goto_4
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 253
    :try_start_c
    throw p1

    .line 254
    :goto_5
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 255
    throw p1
.end method

.method public declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfw1;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Lew1;

    .line 6
    invoke-interface {v0}, Lew1;->zza()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Unable to create cache dir %s"

    .line 32
    invoke-static {v1, v0}, Lzv1;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    array-length v2, v0

    .line 47
    if-ge v1, v2, :cond_1

    .line 49
    aget-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 54
    move-result-wide v3

    .line 55
    new-instance v5, Ldw1;

    .line 57
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 59
    new-instance v7, Ljava/io/FileInputStream;

    .line 61
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 67
    invoke-direct {v5, v6, v3, v4}, Ldw1;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    invoke-static {v5}, Lcw1;->a(Ldw1;)Lcw1;

    .line 73
    move-result-object v6

    .line 74
    iput-wide v3, v6, Lcw1;->a:J

    .line 76
    iget-object v3, v6, Lcw1;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {p0, v3, v6}, Lfw1;->m(Ljava/lang/String;Lcw1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v3

    .line 86
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 89
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :catch_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;Lgv1;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfw1;->a:J

    .line 4
    iget-object v2, p2, Lgv1;->a:[B

    .line 6
    array-length v2, v2

    .line 7
    int-to-long v3, v2

    .line 8
    add-long/2addr v0, v3

    .line 9
    iget v3, p0, Lfw1;->b:I

    .line 11
    int-to-long v4, v3

    .line 12
    cmp-long v0, v0, v4

    .line 14
    const v1, 0x3f666666    # 0.9f

    .line 17
    if-lez v0, :cond_0

    .line 19
    int-to-float v0, v2

    .line 20
    int-to-float v2, v3

    .line 21
    mul-float/2addr v2, v1

    .line 22
    cmpl-float v0, v0, v2

    .line 24
    if-gtz v0, :cond_a

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lfw1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 33
    new-instance v4, Ljava/io/FileOutputStream;

    .line 35
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    new-instance v4, Lcw1;

    .line 43
    invoke-direct {v4, p1, p2}, Lcw1;-><init>(Ljava/lang/String;Lgv1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    const v5, 0x20150306

    .line 49
    :try_start_2
    invoke-static {v3, v5}, Lfw1;->h(Ljava/io/BufferedOutputStream;I)V

    .line 52
    invoke-static {v3, p1}, Lfw1;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 55
    iget-object v5, v4, Lcw1;->c:Ljava/lang/String;

    .line 57
    if-nez v5, :cond_1

    .line 59
    const-string v5, ""

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_5

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_1
    :goto_0
    invoke-static {v3, v5}, Lfw1;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 71
    iget-wide v5, v4, Lcw1;->d:J

    .line 73
    invoke-static {v3, v5, v6}, Lfw1;->i(Ljava/io/BufferedOutputStream;J)V

    .line 76
    iget-wide v5, v4, Lcw1;->e:J

    .line 78
    invoke-static {v3, v5, v6}, Lfw1;->i(Ljava/io/BufferedOutputStream;J)V

    .line 81
    iget-wide v5, v4, Lcw1;->f:J

    .line 83
    invoke-static {v3, v5, v6}, Lfw1;->i(Ljava/io/BufferedOutputStream;J)V

    .line 86
    iget-wide v5, v4, Lcw1;->g:J

    .line 88
    invoke-static {v3, v5, v6}, Lfw1;->i(Ljava/io/BufferedOutputStream;J)V

    .line 91
    iget-object v5, v4, Lcw1;->h:Ljava/util/List;

    .line 93
    if-eqz v5, :cond_2

    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    move-result v6

    .line 99
    invoke-static {v3, v6}, Lfw1;->h(Ljava/io/BufferedOutputStream;I)V

    .line 102
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v5

    .line 106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lnv1;

    .line 118
    iget-object v7, v6, Lnv1;->a:Ljava/lang/String;

    .line 120
    invoke-static {v3, v7}, Lfw1;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 123
    iget-object v6, v6, Lnv1;->b:Ljava/lang/String;

    .line 125
    invoke-static {v3, v6}, Lfw1;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {v3, v2}, Lfw1;->h(Ljava/io/BufferedOutputStream;I)V

    .line 132
    :cond_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    iget-object p2, p2, Lgv1;->a:[B

    .line 137
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 140
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 146
    move-result-wide v5

    .line 147
    iput-wide v5, v4, Lcw1;->a:J

    .line 149
    invoke-virtual {p0, p1, v4}, Lfw1;->m(Ljava/lang/String;Lcw1;)V

    .line 152
    iget-wide p1, p0, Lfw1;->a:J

    .line 154
    iget v3, p0, Lfw1;->b:I

    .line 156
    int-to-long v3, v3

    .line 157
    cmp-long p1, p1, v3

    .line 159
    if-gez p1, :cond_4

    .line 161
    goto/16 :goto_4

    .line 163
    :cond_4
    sget-boolean p1, Lzv1;->a:Z

    .line 165
    if-eqz p1, :cond_5

    .line 167
    const-string p1, "Pruning old cache entries."

    .line 169
    new-array p2, v2, [Ljava/lang/Object;

    .line 171
    invoke-static {p1, p2}, Lzv1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_5
    iget-wide p1, p0, Lfw1;->a:J

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    move-result-wide v3

    .line 180
    iget-object v5, p0, Lfw1;->c:Ljava/io/Serializable;

    .line 182
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 184
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v5

    .line 192
    move v6, v2

    .line 193
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_8

    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lcw1;

    .line 211
    iget-object v8, v7, Lcw1;->b:Ljava/lang/String;

    .line 213
    invoke-virtual {p0, v8}, Lfw1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_7

    .line 223
    iget-wide v8, p0, Lfw1;->a:J

    .line 225
    iget-wide v10, v7, Lcw1;->a:J

    .line 227
    sub-long/2addr v8, v10

    .line 228
    iput-wide v8, p0, Lfw1;->a:J

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    const-string v8, "Could not delete cache entry for key=%s, filename=%s"

    .line 233
    iget-object v7, v7, Lcw1;->b:Ljava/lang/String;

    .line 235
    invoke-static {v7}, Lfw1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v9

    .line 239
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    invoke-static {v8, v7}, Lzv1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 249
    add-int/lit8 v6, v6, 0x1

    .line 251
    iget-wide v7, p0, Lfw1;->a:J

    .line 253
    long-to-float v7, v7

    .line 254
    iget v8, p0, Lfw1;->b:I

    .line 256
    int-to-float v8, v8

    .line 257
    mul-float/2addr v8, v1

    .line 258
    cmpg-float v7, v7, v8

    .line 260
    if-gez v7, :cond_6

    .line 262
    :cond_8
    sget-boolean v1, Lzv1;->a:Z

    .line 264
    if-eqz v1, :cond_a

    .line 266
    const-string v1, "pruned %d files, %d bytes, %d ms"

    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v5

    .line 272
    iget-wide v6, p0, Lfw1;->a:J

    .line 274
    sub-long/2addr v6, p1

    .line 275
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    move-result-object p1

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    move-result-wide v6

    .line 283
    sub-long/2addr v6, v3

    .line 284
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object p2

    .line 288
    filled-new-array {v5, p1, p2}, [Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    invoke-static {v1, p1}, Lzv1;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    monitor-exit p0

    .line 296
    return-void

    .line 297
    :goto_3
    :try_start_4
    const-string p2, "%s"

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    invoke-static {p2, p1}, Lzv1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 313
    const-string p1, "Failed to write header for %s"

    .line 315
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 318
    move-result-object p2

    .line 319
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 322
    move-result-object p2

    .line 323
    invoke-static {p1, p2}, Lzv1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    new-instance p1, Ljava/io/IOException;

    .line 328
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 331
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    :catch_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_9

    .line 338
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 345
    move-result-object p1

    .line 346
    const-string p2, "Could not clean up file %s"

    .line 348
    invoke-static {p2, p1}, Lzv1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    :cond_9
    iget-object p1, p0, Lfw1;->d:Ljava/lang/Object;

    .line 353
    check-cast p1, Lew1;

    .line 355
    invoke-interface {p1}, Lew1;->zza()Ljava/io/File;

    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_a

    .line 365
    new-array p1, v2, [Ljava/lang/Object;

    .line 367
    const-string p2, "Re-initializing cache after external clearing."

    .line 369
    invoke-static {p2, p1}, Lzv1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget-object p1, p0, Lfw1;->c:Ljava/io/Serializable;

    .line 374
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 376
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 379
    const-wide/16 p1, 0x0

    .line 381
    iput-wide p1, p0, Lfw1;->a:J

    .line 383
    invoke-virtual {p0}, Lfw1;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 386
    monitor-exit p0

    .line 387
    return-void

    .line 388
    :cond_a
    :goto_4
    monitor-exit p0

    .line 389
    return-void

    .line 390
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 391
    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lfw1;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lew1;

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-interface {p0}, Lew1;->zza()Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lfw1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public m(Ljava/lang/String;Lcw1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfw1;->c:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-wide v1, p0, Lfw1;->a:J

    .line 13
    iget-wide v3, p2, Lcw1;->a:J

    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lfw1;->a:J

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcw1;

    .line 25
    iget-wide v2, p0, Lfw1;->a:J

    .line 27
    iget-wide v4, p2, Lcw1;->a:J

    .line 29
    iget-wide v6, v1, Lcw1;->a:J

    .line 31
    sub-long/2addr v4, v6

    .line 32
    add-long/2addr v4, v2

    .line 33
    iput-wide v4, p0, Lfw1;->a:J

    .line 35
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method
