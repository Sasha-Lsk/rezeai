.class public final Lwm2;
.super Lzq3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lx64;


# static fields
.field public static final D:Ljava/util/regex/Pattern;


# instance fields
.field public A:J

.field public final B:J

.field public final C:J

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Llp2;

.field public q:Ley3;

.field public r:Ljava/net/HttpURLConnection;

.field public final s:Ljava/util/ArrayDeque;

.field public t:Ljava/io/InputStream;

.field public u:Z

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwm2;->D:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lum2;IIJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lzq3;-><init>(Z)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iput-object p1, p0, Lwm2;->o:Ljava/lang/String;

    .line 13
    new-instance p1, Llp2;

    .line 15
    const/16 v0, 0xf

    .line 17
    invoke-direct {p1, v0}, Llp2;-><init>(I)V

    .line 20
    iput-object p1, p0, Lwm2;->p:Llp2;

    .line 22
    iput p3, p0, Lwm2;->m:I

    .line 24
    iput p4, p0, Lwm2;->n:I

    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    iput-object p1, p0, Lwm2;->s:Ljava/util/ArrayDeque;

    .line 33
    iput-wide p5, p0, Lwm2;->B:J

    .line 35
    iput-wide p7, p0, Lwm2;->C:J

    .line 37
    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p0, p2}, Lzq3;->d(Lq94;)V

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lk90;->b()V

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm2;->r:Ljava/net/HttpURLConnection;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ley3;)J
    .locals 13

    .line 1
    iput-object p1, p0, Lwm2;->q:Ley3;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lwm2;->x:J

    .line 7
    iget-wide v4, p1, Ley3;->c:J

    .line 9
    iget-wide v0, p1, Ley3;->d:J

    .line 11
    const-wide/16 v8, -0x1

    .line 13
    cmp-long v10, v0, v8

    .line 15
    iget-wide v2, p0, Lwm2;->B:J

    .line 17
    if-nez v10, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    add-long/2addr v2, v4

    .line 25
    add-long v6, v2, v8

    .line 27
    iput-wide v4, p0, Lwm2;->y:J

    .line 29
    const/4 v3, 0x1

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lwm2;->k(IJJ)Ljava/net/HttpURLConnection;

    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v2, Lwm2;->r:Ljava/net/HttpURLConnection;

    .line 37
    const-string v3, "Content-Range"

    .line 39
    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v3, :cond_2

    .line 50
    sget-object v3, Lwm2;->D:Ljava/util/regex/Pattern;

    .line 52
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 62
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    move-result-wide v5

    .line 78
    const/4 v7, 0x3

    .line 79
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v10, :cond_1

    .line 89
    iput-wide v0, v2, Lwm2;->w:J

    .line 91
    iget-wide v10, v2, Lwm2;->y:J

    .line 93
    add-long/2addr v10, v0

    .line 94
    add-long/2addr v10, v8

    .line 95
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v2, Lwm2;->z:J

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-wide v0, v2, Lwm2;->y:J

    .line 104
    sub-long v0, v11, v0

    .line 106
    iput-wide v0, v2, Lwm2;->w:J

    .line 108
    add-long/2addr v11, v8

    .line 109
    iput-wide v11, v2, Lwm2;->z:J

    .line 111
    :goto_1
    iput-wide v5, v2, Lwm2;->A:J

    .line 113
    iput-boolean v4, v2, Lwm2;->u:Z

    .line 115
    invoke-virtual {v2, p1}, Lzq3;->j(Ley3;)V

    .line 118
    iget-wide p0, v2, Lwm2;->w:J

    .line 120
    return-wide p0

    .line 121
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    const-string v0, "Unexpected Content-Range ["

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, "]"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lqc3;->g(Ljava/lang/String;)V

    .line 143
    :cond_2
    new-instance p1, Lvm2;

    .line 145
    const-string v0, "Invalid content range: "

    .line 147
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    const/16 v0, 0x7d0

    .line 157
    invoke-direct {p1, p0, v0, v4}, Lj44;-><init>(Ljava/lang/String;II)V

    .line 160
    throw p1
.end method

.method public final e([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    iget-wide v2, v0, Lwm2;->w:J

    .line 11
    iget-wide v4, v0, Lwm2;->x:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    cmp-long v2, v2, v6

    .line 18
    const/4 v6, -0x1

    .line 19
    if-nez v2, :cond_1

    .line 21
    return v6

    .line 22
    :cond_1
    iget-wide v2, v0, Lwm2;->y:J

    .line 24
    add-long/2addr v2, v4

    .line 25
    int-to-long v7, v1

    .line 26
    iget-wide v4, v0, Lwm2;->C:J

    .line 28
    add-long/2addr v2, v7

    .line 29
    add-long/2addr v2, v4

    .line 30
    iget-wide v9, v0, Lwm2;->A:J

    .line 32
    const-wide/16 v11, 0x1

    .line 34
    move-wide v13, v2

    .line 35
    add-long v2, v9, v11

    .line 37
    cmp-long v1, v13, v2

    .line 39
    if-lez v1, :cond_2

    .line 41
    iget-wide v13, v0, Lwm2;->z:J

    .line 43
    cmp-long v1, v9, v13

    .line 45
    if-gez v1, :cond_2

    .line 47
    iget-wide v9, v0, Lwm2;->B:J

    .line 49
    add-long/2addr v9, v2

    .line 50
    sub-long/2addr v9, v4

    .line 51
    const-wide/16 v4, -0x1

    .line 53
    add-long/2addr v9, v4

    .line 54
    add-long v15, v2, v7

    .line 56
    add-long/2addr v4, v15

    .line 57
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v4

    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual/range {v0 .. v5}, Lwm2;->k(IJJ)Ljava/net/HttpURLConnection;

    .line 69
    iput-wide v4, v0, Lwm2;->A:J

    .line 71
    move-wide v9, v4

    .line 72
    :cond_2
    add-long/2addr v9, v11

    .line 73
    iget-wide v1, v0, Lwm2;->y:J

    .line 75
    sub-long/2addr v9, v1

    .line 76
    iget-wide v1, v0, Lwm2;->x:J

    .line 78
    sub-long/2addr v9, v1

    .line 79
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 82
    move-result-wide v1

    .line 83
    long-to-int v1, v1

    .line 84
    iget-object v2, v0, Lwm2;->t:Ljava/io/InputStream;

    .line 86
    move-object/from16 v3, p1

    .line 88
    move/from16 v4, p2

    .line 90
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 93
    move-result v1

    .line 94
    if-eq v1, v6, :cond_3

    .line 96
    iget-wide v2, v0, Lwm2;->x:J

    .line 98
    int-to-long v4, v1

    .line 99
    add-long/2addr v2, v4

    .line 100
    iput-wide v2, v0, Lwm2;->x:J

    .line 102
    invoke-virtual {v0, v1}, Lzq3;->z(I)V

    .line 105
    return v1

    .line 106
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 108
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 111
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Lj44;

    .line 115
    const/16 v2, 0x7d0

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {v1, v2, v3, v0}, Lj44;-><init>(IILjava/io/IOException;)V

    .line 121
    throw v1
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lwm2;->t:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lj44;

    .line 16
    const/16 v4, 0x7d0

    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v3, v4, v5, v2}, Lj44;-><init>(IILjava/io/IOException;)V

    .line 22
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_0
    :goto_0
    iput-object v1, p0, Lwm2;->t:Ljava/io/InputStream;

    .line 25
    invoke-virtual {p0}, Lwm2;->l()V

    .line 28
    iget-boolean v1, p0, Lwm2;->u:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iput-boolean v0, p0, Lwm2;->u:Z

    .line 34
    invoke-virtual {p0}, Lzq3;->h()V

    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    iput-object v1, p0, Lwm2;->t:Ljava/io/InputStream;

    .line 40
    invoke-virtual {p0}, Lwm2;->l()V

    .line 43
    iget-boolean v1, p0, Lwm2;->u:Z

    .line 45
    if-eqz v1, :cond_2

    .line 47
    iput-boolean v0, p0, Lwm2;->u:Z

    .line 49
    invoke-virtual {p0}, Lzq3;->h()V

    .line 52
    :cond_2
    throw v2
.end method

.method public final k(IJJ)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    const-string v0, "Unable to connect to "

    .line 3
    iget-object v1, p0, Lwm2;->q:Ley3;

    .line 5
    iget-object v1, v1, Ley3;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x7d0

    .line 13
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 15
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 24
    iget v4, p0, Lwm2;->m:I

    .line 26
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29
    iget v4, p0, Lwm2;->n:I

    .line 31
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 34
    iget-object v4, p0, Lwm2;->p:Llp2;

    .line 36
    invoke-virtual {v4}, Llp2;->a()Ljava/util/Map;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 72
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto/16 :goto_3

    .line 79
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v5, "bytes="

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string p2, "-"

    .line 94
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    const-string p3, "Range"

    .line 106
    invoke-virtual {v3, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p2, "User-Agent"

    .line 111
    iget-object p3, p0, Lwm2;->o:Ljava/lang/String;

    .line 113
    invoke-virtual {v3, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string p2, "Accept-Encoding"

    .line 118
    const-string p3, "identity"

    .line 120
    invoke-virtual {v3, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string p2, "GET"

    .line 125
    invoke-virtual {v3, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 131
    iget-object p2, p0, Lwm2;->s:Ljava/util/ArrayDeque;

    .line 133
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    iget-object p2, p0, Lwm2;->q:Ley3;

    .line 138
    iget-object p2, p2, Ley3;->a:Landroid/net/Uri;

    .line 140
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 147
    move-result p3

    .line 148
    iput p3, p0, Lwm2;->v:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 150
    const/16 p2, 0xc8

    .line 152
    if-lt p3, p2, :cond_2

    .line 154
    const/16 p2, 0x12b

    .line 156
    if-gt p3, p2, :cond_2

    .line 158
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 161
    move-result-object p2

    .line 162
    iget-object p3, p0, Lwm2;->t:Ljava/io/InputStream;

    .line 164
    if-eqz p3, :cond_1

    .line 166
    new-instance p3, Ljava/io/SequenceInputStream;

    .line 168
    iget-object p4, p0, Lwm2;->t:Ljava/io/InputStream;

    .line 170
    invoke-direct {p3, p4, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 173
    move-object p2, p3

    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception p2

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    :goto_1
    iput-object p2, p0, Lwm2;->t:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    return-object v3

    .line 180
    :goto_2
    invoke-virtual {p0}, Lwm2;->l()V

    .line 183
    new-instance p0, Lj44;

    .line 185
    invoke-direct {p0, v2, p1, p2}, Lj44;-><init>(IILjava/io/IOException;)V

    .line 188
    throw p0

    .line 189
    :cond_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 192
    invoke-virtual {p0}, Lwm2;->l()V

    .line 195
    new-instance p2, Lvm2;

    .line 197
    iget p0, p0, Lwm2;->v:I

    .line 199
    const-string p3, "Response code: "

    .line 201
    invoke-static {p0, p3}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p2, p0, v2, p1}, Lj44;-><init>(Ljava/lang/String;II)V

    .line 208
    throw p2

    .line 209
    :catch_2
    move-exception p3

    .line 210
    invoke-virtual {p0}, Lwm2;->l()V

    .line 213
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    new-instance p2, Lj44;

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p2, p0, p3, v2, p1}, Lj44;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 226
    throw p2

    .line 227
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object p2

    .line 231
    new-instance p3, Lj44;

    .line 233
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p3, p2, p0, v2, p1}, Lj44;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 240
    throw p3
.end method

.method public final l()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lwm2;->s:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "Unexpected error while disconnecting"

    .line 22
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lwm2;->r:Ljava/net/HttpURLConnection;

    .line 29
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm2;->r:Ljava/net/HttpURLConnection;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
