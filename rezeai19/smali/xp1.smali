.class public final Lxp1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnm1;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Li4;

.field public E:Li4;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:[I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:J

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Lyp1;

.field public a0:B

.field public final b:Landroid/util/SparseArray;

.field public b0:Z

.field public final c:Z

.field public c0:Lpm1;

.field public final d:Z

.field public final d0:Lvp1;

.field public final e:Ltr1;

.field public final f:Ly73;

.field public final g:Ly73;

.field public final h:Ly73;

.field public final i:Ly73;

.field public final j:Ly73;

.field public final k:Ly73;

.field public final l:Ly73;

.field public final m:Ly73;

.field public final n:Ly73;

.field public final o:Ly73;

.field public p:Ljava/nio/ByteBuffer;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Lwp1;

.field public w:Z

.field public x:I

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lxp1;->e0:[B

    .line 10
    sget v1, Lxc3;->a:I

    .line 12
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 14
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lxp1;->f0:[B

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_1

    .line 27
    sput-object v0, Lxp1;->g0:[B

    .line 29
    const/16 v0, 0x26

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_2

    .line 36
    sput-object v0, Lxp1;->h0:[B

    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 40
    const-wide v1, 0x100000000001000L

    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    sput-object v0, Lxp1;->i0:Ljava/util/UUID;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 62
    const/16 v2, 0x5a

    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lc11;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 72
    const/16 v2, 0x10e

    .line 74
    const/16 v3, 0xb4

    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lc11;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lxp1;->j0:Ljava/util/Map;

    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 157
    new-instance v0, Lvp1;

    invoke-direct {v0}, Lvp1;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Ltr1;->h:Lgz;

    invoke-direct {p0, v0, v1, v2}, Lxp1;-><init>(Lvp1;ILtr1;)V

    return-void
.end method

.method public constructor <init>(Lvp1;ILtr1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lxp1;->r:J

    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v2, p0, Lxp1;->s:J

    .line 15
    iput-wide v2, p0, Lxp1;->t:J

    .line 17
    iput-wide v2, p0, Lxp1;->u:J

    .line 19
    iput-wide v0, p0, Lxp1;->A:J

    .line 21
    iput-wide v0, p0, Lxp1;->B:J

    .line 23
    iput-wide v2, p0, Lxp1;->C:J

    .line 25
    iput-object p1, p0, Lxp1;->d0:Lvp1;

    .line 27
    new-instance v0, Lgd3;

    .line 29
    const/16 v1, 0x11

    .line 31
    invoke-direct {v0, p0, v1}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object v0, p1, Lvp1;->d:Lgd3;

    .line 36
    iput-object p3, p0, Lxp1;->e:Ltr1;

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lxp1;->c:Z

    .line 41
    and-int/lit8 p2, p2, 0x2

    .line 43
    if-nez p2, :cond_0

    .line 45
    move p2, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    iput-boolean p2, p0, Lxp1;->d:Z

    .line 50
    new-instance p2, Lyp1;

    .line 52
    invoke-direct {p2}, Lyp1;-><init>()V

    .line 55
    iput-object p2, p0, Lxp1;->a:Lyp1;

    .line 57
    new-instance p2, Landroid/util/SparseArray;

    .line 59
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 62
    iput-object p2, p0, Lxp1;->b:Landroid/util/SparseArray;

    .line 64
    new-instance p2, Ly73;

    .line 66
    const/4 p3, 0x4

    .line 67
    invoke-direct {p2, p3}, Ly73;-><init>(I)V

    .line 70
    iput-object p2, p0, Lxp1;->h:Ly73;

    .line 72
    new-instance p2, Ly73;

    .line 74
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v0

    .line 78
    const/4 v1, -0x1

    .line 79
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p2, v0}, Ly73;-><init>([B)V

    .line 90
    iput-object p2, p0, Lxp1;->i:Ly73;

    .line 92
    new-instance p2, Ly73;

    .line 94
    invoke-direct {p2, p3}, Ly73;-><init>(I)V

    .line 97
    iput-object p2, p0, Lxp1;->j:Ly73;

    .line 99
    new-instance p2, Ly73;

    .line 101
    sget-object v0, Lon4;->a:[B

    .line 103
    invoke-direct {p2, v0}, Ly73;-><init>([B)V

    .line 106
    iput-object p2, p0, Lxp1;->f:Ly73;

    .line 108
    new-instance p2, Ly73;

    .line 110
    invoke-direct {p2, p3}, Ly73;-><init>(I)V

    .line 113
    iput-object p2, p0, Lxp1;->g:Ly73;

    .line 115
    new-instance p2, Ly73;

    .line 117
    invoke-direct {p2}, Ly73;-><init>()V

    .line 120
    iput-object p2, p0, Lxp1;->k:Ly73;

    .line 122
    new-instance p2, Ly73;

    .line 124
    invoke-direct {p2}, Ly73;-><init>()V

    .line 127
    iput-object p2, p0, Lxp1;->l:Ly73;

    .line 129
    new-instance p2, Ly73;

    .line 131
    const/16 p3, 0x8

    .line 133
    invoke-direct {p2, p3}, Ly73;-><init>(I)V

    .line 136
    iput-object p2, p0, Lxp1;->m:Ly73;

    .line 138
    new-instance p2, Ly73;

    .line 140
    invoke-direct {p2}, Ly73;-><init>()V

    .line 143
    iput-object p2, p0, Lxp1;->n:Ly73;

    .line 145
    new-instance p2, Ly73;

    .line 147
    invoke-direct {p2}, Ly73;-><init>()V

    .line 150
    iput-object p2, p0, Lxp1;->o:Ly73;

    .line 152
    new-array p1, p1, [I

    .line 154
    iput-object p1, p0, Lxp1;->M:[I

    .line 156
    return-void
.end method

.method public static o(JJLjava/lang/String;)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lq05;->c(Z)V

    .line 16
    const-wide v0, 0xd693a400L

    .line 21
    div-long v2, p0, v0

    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 36
    div-long v5, p0, v0

    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 49
    div-long v6, p0, v0

    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p2

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    sget p1, Lxc3;->a:I

    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lxp1;->c0:Lpm1;

    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    const-string v5, "A_OPUS"

    iget-object v6, v0, Lxp1;->b:Landroid/util/SparseArray;

    const-wide/16 v7, 0x0

    if-eq v1, v2, :cond_3e

    const/16 v2, 0xae

    const-string v11, "MatroskaExtractor"

    if-eq v1, v2, :cond_11

    const/16 v2, 0x4dbb

    const v5, 0x1c53bb6b

    if-eq v1, v2, :cond_f

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_b

    const v2, 0x1549a966

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_9

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_0

    goto/16 :goto_29

    .line 2
    :cond_0
    iget-boolean v1, v0, Lxp1;->w:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lxp1;->c0:Lpm1;

    iget-object v2, v0, Lxp1;->D:Li4;

    iget-object v5, v0, Lxp1;->E:Li4;

    const-wide/16 v16, -0x1

    iget-wide v3, v0, Lxp1;->r:J

    cmp-long v3, v3, v16

    if-eqz v3, :cond_5

    iget-wide v3, v0, Lxp1;->u:J

    cmp-long v3, v3, v14

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 3
    iget v3, v2, Li4;->i:I

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    iget v4, v5, Li4;->i:I

    if-eq v4, v3, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    new-array v4, v3, [I

    .line 5
    new-array v6, v3, [J

    .line 6
    new-array v14, v3, [J

    .line 7
    new-array v15, v3, [J

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v3, :cond_2

    .line 8
    invoke-virtual {v2, v10}, Li4;->l(I)J

    move-result-wide v16

    aput-wide v16, v15, v10

    const/16 v19, -0x1

    iget-wide v12, v0, Lxp1;->r:J

    .line 9
    invoke-virtual {v5, v10}, Li4;->l(I)J

    move-result-wide v16

    add-long v16, v16, v12

    aput-wide v16, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/16 v19, -0x1

    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v12, v3, -0x1

    if-ge v10, v12, :cond_3

    add-int/lit8 v2, v10, 0x1

    .line 10
    aget-wide v12, v6, v2

    aget-wide v16, v6, v10

    sub-long v12, v12, v16

    long-to-int v5, v12

    aput v5, v4, v10

    .line 11
    aget-wide v12, v15, v2

    aget-wide v16, v15, v10

    sub-long v12, v12, v16

    aput-wide v12, v14, v10

    move v10, v2

    goto :goto_1

    :cond_3
    iget-wide v2, v0, Lxp1;->r:J

    iget-wide v9, v0, Lxp1;->q:J

    add-long/2addr v2, v9

    .line 12
    aget-wide v9, v6, v12

    sub-long/2addr v2, v9

    long-to-int v2, v2

    aput v2, v4, v12

    iget-wide v2, v0, Lxp1;->u:J

    .line 13
    aget-wide v9, v15, v12

    sub-long/2addr v2, v9

    aput-wide v2, v14, v12

    cmp-long v5, v2, v7

    if-gtz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Discarding last cue point with unexpected duration: "

    .line 14
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 16
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 17
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    .line 18
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    :cond_4
    new-instance v2, Lim1;

    .line 19
    invoke-direct {v2, v4, v6, v14, v15}, Lim1;-><init>([I[J[J[J)V

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    new-instance v2, Lsm1;

    iget-wide v3, v0, Lxp1;->u:J

    .line 21
    invoke-direct {v2, v3, v4, v7, v8}, Lsm1;-><init>(JJ)V

    .line 22
    :goto_3
    invoke-interface {v1, v2}, Lpm1;->w(Len1;)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Lxp1;->w:Z

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Lxp1;->D:Li4;

    iput-object v1, v0, Lxp1;->E:Li4;

    return-void

    :cond_7
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    iget-object v0, v0, Lxp1;->c0:Lpm1;

    .line 25
    invoke-interface {v0}, Lpm1;->u()V

    return-void

    .line 26
    :cond_8
    const-string v0, "No valid tracks were found"

    .line 27
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    move-result-object v0

    throw v0

    .line 28
    :cond_9
    iget-wide v1, v0, Lxp1;->s:J

    cmp-long v1, v1, v14

    if-nez v1, :cond_a

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Lxp1;->s:J

    :cond_a
    iget-wide v1, v0, Lxp1;->t:J

    cmp-long v3, v1, v14

    if-eqz v3, :cond_44

    .line 29
    invoke-virtual {v0, v1, v2}, Lxp1;->c(J)J

    move-result-wide v1

    iput-wide v1, v0, Lxp1;->u:J

    return-void

    .line 30
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lxp1;->e(I)V

    iget-object v0, v0, Lxp1;->v:Lwp1;

    .line 31
    iget-boolean v1, v0, Lwp1;->h:Z

    if-eqz v1, :cond_44

    iget-object v0, v0, Lwp1;->i:[B

    if-nez v0, :cond_c

    goto/16 :goto_29

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    move-result-object v0

    throw v0

    .line 33
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lxp1;->e(I)V

    iget-object v0, v0, Lxp1;->v:Lwp1;

    .line 34
    iget-boolean v1, v0, Lwp1;->h:Z

    if-eqz v1, :cond_44

    .line 35
    iget-object v1, v0, Lwp1;->j:Ljn1;

    if-eqz v1, :cond_e

    .line 36
    new-instance v2, Lx65;

    new-instance v3, Lk55;

    .line 37
    sget-object v4, Lab4;->a:Ljava/util/UUID;

    iget-object v1, v1, Ljn1;->b:[B

    const-string v5, "video/webm"

    .line 38
    invoke-direct {v3, v4, v5, v1}, Lk55;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v3}, [Lk55;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v13, 0x1

    .line 39
    invoke-direct {v2, v3, v13, v1}, Lx65;-><init>(Ljava/lang/String;Z[Lk55;)V

    .line 40
    iput-object v2, v0, Lwp1;->l:Lx65;

    return-void

    :cond_e
    const/4 v3, 0x0

    .line 41
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 42
    invoke-static {v3, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    move-result-object v0

    throw v0

    :cond_f
    const-wide/16 v16, -0x1

    const/16 v19, -0x1

    .line 43
    iget v1, v0, Lxp1;->x:I

    move/from16 v2, v19

    if-eq v1, v2, :cond_10

    iget-wide v2, v0, Lxp1;->y:J

    cmp-long v4, v2, v16

    if-eqz v4, :cond_10

    if-ne v1, v5, :cond_44

    .line 44
    iput-wide v2, v0, Lxp1;->A:J

    return-void

    .line 45
    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    .line 46
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    move-result-object v0

    throw v0

    .line 47
    :cond_11
    iget-object v1, v0, Lxp1;->v:Lwp1;

    .line 48
    invoke-static {v1}, Lq05;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lwp1;->b:Ljava/lang/String;

    if-eqz v2, :cond_3d

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "V_MPEG4/ISO/AP"

    const-string v9, "V_MPEG4/ISO/SP"

    const-string v10, "A_MS/ACM"

    const-string v12, "A_TRUEHD"

    const-string v14, "A_VORBIS"

    const-string v15, "A_MPEG/L2"

    const-string v13, "A_MPEG/L3"

    const-string v3, "V_MS/VFW/FOURCC"

    const-string v4, "S_DVBSUB"

    move/from16 v21, v7

    const-string v7, "V_MPEG4/ISO/ASP"

    move-object/from16 v22, v6

    const-string v6, "V_MPEG4/ISO/AVC"

    move-object/from16 v23, v11

    const-string v11, "S_VOBSUB"

    move-object/from16 v24, v1

    const-string v1, "A_DTS/LOSSLESS"

    const-string v0, "A_AAC"

    move-object/from16 v25, v8

    const-string v8, "A_AC3"

    move-object/from16 v26, v9

    const-string v9, "A_DTS"

    move-object/from16 v27, v10

    const-string v10, "V_AV1"

    move-object/from16 v28, v12

    const-string v12, "V_VP8"

    move-object/from16 v29, v14

    const-string v14, "V_VP9"

    move-object/from16 v30, v15

    const-string v15, "S_HDMV/PGS"

    move-object/from16 v31, v13

    const-string v13, "V_THEORA"

    move-object/from16 v32, v3

    const-string v3, "A_DTS/EXPRESS"

    move-object/from16 v33, v4

    const-string v4, "A_PCM/FLOAT/IEEE"

    move-object/from16 v34, v7

    const-string v7, "A_PCM/INT/BIG"

    move-object/from16 v35, v6

    const-string v6, "A_PCM/INT/LIT"

    move-object/from16 v36, v11

    const-string v11, "S_TEXT/ASS"

    move-object/from16 v37, v1

    const-string v1, "V_MPEGH/ISO/HEVC"

    move-object/from16 v38, v0

    const-string v0, "S_TEXT/WEBVTT"

    move-object/from16 v39, v8

    const-string v8, "S_TEXT/UTF8"

    move-object/from16 v40, v9

    const-string v9, "V_MPEG2"

    move-object/from16 v41, v10

    const-string v10, "A_EAC3"

    move-object/from16 v42, v12

    const-string v12, "A_FLAC"

    sparse-switch v21, :sswitch_data_0

    goto/16 :goto_26

    .line 50
    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v21, v14

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_4

    :sswitch_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_4

    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_4

    :sswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_4

    :sswitch_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_4

    :sswitch_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_4

    :sswitch_7
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_4

    :sswitch_8
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_4

    :sswitch_9
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_4

    :sswitch_a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_4

    :sswitch_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_4

    :sswitch_c
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_4

    :sswitch_d
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_4

    :sswitch_e
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_4

    :sswitch_f
    move-object/from16 v21, v14

    move-object/from16 v14, v42

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, p0

    move-object/from16 v42, v14

    goto/16 :goto_5

    :sswitch_10
    move-object/from16 v21, v14

    move-object/from16 v14, v41

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, p0

    move-object/from16 v41, v14

    goto/16 :goto_5

    :sswitch_11
    move-object/from16 v21, v14

    move-object/from16 v14, v40

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, p0

    move-object/from16 v40, v14

    goto/16 :goto_5

    :sswitch_12
    move-object/from16 v21, v14

    move-object/from16 v14, v39

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, p0

    move-object/from16 v39, v14

    goto/16 :goto_5

    :sswitch_13
    move-object/from16 v21, v14

    move-object/from16 v14, v38

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, p0

    move-object/from16 v38, v14

    goto/16 :goto_5

    :sswitch_14
    move-object/from16 v21, v14

    move-object/from16 v14, v37

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, p0

    move-object/from16 v37, v14

    goto/16 :goto_5

    :sswitch_15
    move-object/from16 v21, v14

    move-object/from16 v14, v36

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, p0

    move-object/from16 v36, v14

    goto/16 :goto_5

    :sswitch_16
    move-object/from16 v21, v14

    move-object/from16 v14, v35

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, p0

    move-object/from16 v35, v14

    goto/16 :goto_5

    :sswitch_17
    move-object/from16 v21, v14

    move-object/from16 v14, v34

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, p0

    move-object/from16 v34, v14

    goto/16 :goto_5

    :sswitch_18
    move-object/from16 v21, v14

    move-object/from16 v14, v33

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, p0

    move-object/from16 v33, v14

    goto/16 :goto_5

    :sswitch_19
    move-object/from16 v21, v14

    move-object/from16 v14, v32

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, p0

    move-object/from16 v32, v14

    goto/16 :goto_5

    :sswitch_1a
    move-object/from16 v21, v14

    move-object/from16 v14, v31

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, p0

    move-object/from16 v31, v14

    goto/16 :goto_5

    :sswitch_1b
    move-object/from16 v21, v14

    move-object/from16 v14, v30

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, p0

    move-object/from16 v30, v14

    goto :goto_5

    :sswitch_1c
    move-object/from16 v21, v14

    move-object/from16 v14, v29

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, p0

    move-object/from16 v29, v14

    goto :goto_5

    :sswitch_1d
    move-object/from16 v21, v14

    move-object/from16 v14, v28

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, p0

    move-object/from16 v28, v14

    goto :goto_5

    :sswitch_1e
    move-object/from16 v21, v14

    move-object/from16 v14, v27

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, p0

    move-object/from16 v27, v14

    goto :goto_5

    :sswitch_1f
    move-object/from16 v21, v14

    move-object/from16 v14, v26

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, p0

    move-object/from16 v26, v14

    goto :goto_5

    :sswitch_20
    move-object/from16 v21, v14

    move-object/from16 v14, v25

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v2, p0

    move-object/from16 v25, v14

    .line 51
    :goto_5
    iget-object v14, v2, Lxp1;->c0:Lpm1;

    move-object/from16 v2, v24

    move-object/from16 v24, v14

    iget v14, v2, Lwp1;->c:I

    move/from16 v43, v14

    .line 52
    iget-object v14, v2, Lwp1;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v44

    move-object/from16 v45, v2

    const/16 v46, 0x14

    const/4 v2, 0x3

    sparse-switch v44, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_21
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xc

    goto/16 :goto_7

    :sswitch_22
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x16

    goto/16 :goto_7

    :sswitch_23
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x11

    goto/16 :goto_7

    :sswitch_24
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v2

    goto/16 :goto_7

    :sswitch_25
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1b

    goto/16 :goto_7

    :sswitch_26
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1d

    goto/16 :goto_7

    :sswitch_27
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    goto/16 :goto_7

    :sswitch_28
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1c

    goto/16 :goto_7

    :sswitch_29
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x18

    goto/16 :goto_7

    :sswitch_2a
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x19

    goto/16 :goto_7

    :sswitch_2b
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1a

    goto/16 :goto_7

    :sswitch_2c
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v0, v46

    goto/16 :goto_7

    :sswitch_2d
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xa

    goto/16 :goto_7

    :sswitch_2e
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1f

    goto/16 :goto_7

    :sswitch_2f
    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto/16 :goto_7

    :sswitch_30
    move-object/from16 v0, v42

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto/16 :goto_7

    :sswitch_31
    move-object/from16 v0, v41

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    goto/16 :goto_7

    :sswitch_32
    move-object/from16 v0, v40

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    goto/16 :goto_7

    :sswitch_33
    move-object/from16 v0, v39

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x10

    goto/16 :goto_7

    :sswitch_34
    move-object/from16 v0, v38

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xd

    goto/16 :goto_7

    :sswitch_35
    move-object/from16 v0, v37

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x15

    goto/16 :goto_7

    :sswitch_36
    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1e

    goto/16 :goto_7

    :sswitch_37
    move-object/from16 v0, v35

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x7

    goto/16 :goto_7

    :sswitch_38
    move-object/from16 v0, v34

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x5

    goto/16 :goto_7

    :sswitch_39
    move-object/from16 v0, v33

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x20

    goto :goto_7

    :sswitch_3a
    move-object/from16 v0, v32

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x9

    goto :goto_7

    :sswitch_3b
    move-object/from16 v0, v31

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xf

    goto :goto_7

    :sswitch_3c
    move-object/from16 v0, v30

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xe

    goto :goto_7

    :sswitch_3d
    move-object/from16 v0, v29

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xb

    goto :goto_7

    :sswitch_3e
    move-object/from16 v0, v28

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x12

    goto :goto_7

    :sswitch_3f
    move-object/from16 v0, v27

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x17

    goto :goto_7

    :sswitch_40
    move-object/from16 v0, v26

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_7

    :sswitch_41
    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x6

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v0, -0x1

    :goto_7
    const-string v1, "video/x-unknown"

    const/16 v3, 0x1000

    const-string v4, "application/x-subrip"

    const-string v5, "text/x-ssa"

    const-string v6, "text/vtt"

    const-string v7, "application/vobsub"

    const-string v8, "application/pgs"

    const-string v9, "application/dvbsubs"

    const-string v10, "audio/raw"

    const-string v11, "audio/x-unknown"

    const-string v12, ". Setting mimeType to audio/x-unknown"

    packed-switch v0, :pswitch_data_0

    .line 53
    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    .line 54
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x4

    .line 55
    new-array v1, v0, [B

    move-object/from16 v15, v45

    .line 56
    invoke-virtual {v15, v14}, Lwp1;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v10, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    invoke-static {v1}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    move-result-object v0

    move-object v1, v9

    :goto_8
    const/4 v3, -0x1

    :goto_9
    const/4 v10, -0x1

    :goto_a
    const/4 v11, 0x0

    goto/16 :goto_1e

    :pswitch_1
    move-object/from16 v15, v45

    move-object v1, v8

    :goto_b
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_2
    move-object/from16 v15, v45

    .line 58
    invoke-virtual {v15, v14}, Lwp1;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    move-result-object v0

    move-object v1, v7

    goto :goto_8

    :pswitch_3
    move-object/from16 v15, v45

    move-object v1, v6

    goto :goto_b

    :pswitch_4
    move-object/from16 v15, v45

    .line 59
    iget-object v0, v15, Lwp1;->b:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lwp1;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lxp1;->f0:[B

    invoke-static {v1, v0}, Leu3;->o(Ljava/lang/Object;Ljava/lang/Object;)Ltu3;

    move-result-object v0

    move-object v1, v5

    goto :goto_8

    :pswitch_5
    move-object/from16 v15, v45

    move-object v1, v4

    goto :goto_b

    :pswitch_6
    move-object/from16 v15, v45

    const/4 v0, 0x4

    .line 60
    iget v1, v15, Lwp1;->Q:I

    const/16 v3, 0x20

    if-ne v1, v3, :cond_14

    :cond_13
    :goto_c
    move v3, v0

    :goto_d
    move-object v1, v10

    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported floating point PCM bit depth: "

    .line 61
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v23

    invoke-static {v3, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object v1, v11

    goto :goto_b

    :pswitch_7
    move-object/from16 v3, v23

    move-object/from16 v15, v45

    .line 62
    iget v0, v15, Lwp1;->Q:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_15

    move v3, v2

    goto :goto_d

    :cond_15
    const/16 v1, 0x10

    if-ne v0, v1, :cond_16

    const/high16 v0, 0x10000000

    goto :goto_c

    :cond_16
    const/16 v1, 0x18

    if-ne v0, v1, :cond_17

    const/high16 v0, 0x50000000

    goto :goto_c

    :cond_17
    const/16 v1, 0x20

    if-ne v0, v1, :cond_18

    const/high16 v0, 0x60000000

    goto :goto_c

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported big endian PCM bit depth: "

    .line 63
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_8
    move-object/from16 v3, v23

    move-object/from16 v15, v45

    .line 64
    iget v0, v15, Lwp1;->Q:I

    .line 65
    invoke-static {v0}, Lxc3;->q(I)I

    move-result v0

    if-nez v0, :cond_13

    iget v0, v15, Lwp1;->Q:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported little endian PCM bit depth: "

    .line 66
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_9
    move-object/from16 v3, v23

    move-object/from16 v15, v45

    .line 67
    new-instance v0, Ly73;

    iget-object v1, v15, Lwp1;->b:Ljava/lang/String;

    invoke-virtual {v15, v1}, Lwp1;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ly73;-><init>([B)V

    .line 68
    :try_start_0
    invoke-virtual {v0}, Ly73;->t()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_19

    goto :goto_f

    :cond_19
    const v14, 0xfffe

    if-ne v1, v14, :cond_1a

    const/16 v1, 0x18

    .line 69
    invoke-virtual {v0, v1}, Ly73;->j(I)V

    .line 70
    invoke-virtual {v0}, Ly73;->C()J

    move-result-wide v25

    .line 71
    sget-object v1, Lxp1;->i0:Ljava/util/UUID;

    .line 72
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v27

    cmp-long v14, v25, v27

    if-nez v14, :cond_1a

    .line 73
    invoke-virtual {v0}, Ly73;->C()J

    move-result-wide v25

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v25, v0

    if-nez v0, :cond_1a

    .line 74
    :goto_f
    iget v0, v15, Lwp1;->Q:I

    .line 75
    invoke-static {v0}, Lxc3;->q(I)I

    move-result v0

    if-nez v0, :cond_13

    iget v0, v15, Lwp1;->Q:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported PCM bit depth: "

    .line 76
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1a
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 77
    invoke-static {v3, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 78
    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    .line 79
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    move-result-object v0

    throw v0

    :pswitch_a
    move-object/from16 v15, v45

    .line 80
    invoke-virtual {v15, v14}, Lwp1;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/flac"

    goto/16 :goto_8

    :pswitch_b
    move-object/from16 v15, v45

    .line 81
    const-string v1, "audio/vnd.dts.hd"

    goto/16 :goto_b

    :pswitch_c
    move-object/from16 v15, v45

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_b

    :pswitch_d
    move-object/from16 v15, v45

    new-instance v0, Lln1;

    invoke-direct {v0}, Lln1;-><init>()V

    iput-object v0, v15, Lwp1;->U:Lln1;

    const-string v1, "audio/true-hd"

    goto/16 :goto_b

    :pswitch_e
    move-object/from16 v15, v45

    const-string v1, "audio/eac3"

    goto/16 :goto_b

    :pswitch_f
    move-object/from16 v15, v45

    const-string v1, "audio/ac3"

    goto/16 :goto_b

    :pswitch_10
    move-object/from16 v15, v45

    const-string v1, "audio/mpeg"

    :goto_10
    move v10, v3

    const/4 v0, 0x0

    :goto_11
    const/4 v3, -0x1

    goto/16 :goto_a

    :pswitch_11
    move-object/from16 v15, v45

    const-string v1, "audio/mpeg-L2"

    goto :goto_10

    :pswitch_12
    move-object/from16 v15, v45

    .line 82
    invoke-virtual {v15, v14}, Lwp1;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v15, Lwp1;->k:[B

    .line 83
    new-instance v3, Lmn1;

    array-length v10, v1

    invoke-direct {v3, v10, v1}, Lmn1;-><init>(I[B)V

    const/4 v10, 0x0

    .line 84
    invoke-static {v3, v10}, Laq2;->b(Lmn1;Z)Lzl1;

    move-result-object v1

    .line 85
    iget v3, v1, Lzl1;->b:I

    iput v3, v15, Lwp1;->R:I

    iget v3, v1, Lzl1;->c:I

    iput v3, v15, Lwp1;->P:I

    iget-object v1, v1, Lzl1;->a:Ljava/lang/String;

    const-string v3, "audio/mp4a-latm"

    move-object v11, v1

    :goto_12
    move-object v1, v3

    :goto_13
    const/4 v3, -0x1

    const/4 v10, -0x1

    goto/16 :goto_1e

    :pswitch_13
    move-object/from16 v15, v45

    new-instance v0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v15, Lwp1;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v15, v1}, Lwp1;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x8

    .line 88
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v10, v15, Lwp1;->S:J

    invoke-virtual {v1, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v10, v15, Lwp1;->T:J

    invoke-virtual {v1, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1680

    const-string v3, "audio/opus"

    :goto_14
    move v10, v1

    move-object v1, v3

    goto :goto_11

    :pswitch_14
    move-object/from16 v15, v45

    .line 92
    invoke-virtual {v15, v14}, Lwp1;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 93
    const-string v1, "Error parsing vorbis codec private"

    const/16 v18, 0x0

    :try_start_1
    aget-byte v3, v0, v18

    const/4 v10, 0x2

    if-ne v3, v10, :cond_20

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 94
    :goto_15
    aget-byte v11, v0, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v12, 0xff

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_1b

    add-int/lit16 v10, v10, 0xff

    goto :goto_15

    :cond_1b
    add-int/2addr v10, v11

    const/4 v11, 0x0

    .line 95
    :goto_16
    aget-byte v14, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/2addr v14, v12

    if-ne v14, v12, :cond_1c

    add-int/lit16 v11, v11, 0xff

    goto :goto_16

    :cond_1c
    add-int/2addr v11, v14

    .line 96
    aget-byte v12, v0, v3

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1f

    .line 97
    new-array v12, v10, [B

    const/4 v14, 0x0

    .line 98
    invoke-static {v0, v3, v12, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v10

    .line 99
    aget-byte v10, v0, v3

    if-ne v10, v2, :cond_1e

    add-int/2addr v3, v11

    .line 100
    aget-byte v10, v0, v3

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1d

    .line 101
    array-length v10, v0

    sub-int/2addr v10, v3

    .line 102
    new-array v11, v10, [B

    const/4 v14, 0x0

    .line 103
    invoke-static {v0, v3, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 104
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x2000

    .line 107
    const-string v3, "audio/vorbis"

    goto :goto_14

    :catch_1
    const/4 v3, 0x0

    goto :goto_17

    :cond_1d
    const/4 v3, 0x0

    .line 108
    :try_start_2
    invoke-static {v3, v1}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v3, 0x0

    .line 109
    invoke-static {v3, v1}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    move-result-object v0

    throw v0

    :cond_1f
    const/4 v3, 0x0

    .line 110
    invoke-static {v3, v1}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v3, 0x0

    .line 111
    invoke-static {v3, v1}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    :catch_2
    :goto_17
    invoke-static {v3, v1}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    move-result-object v0

    throw v0

    :pswitch_15
    move-object/from16 v15, v45

    goto/16 :goto_b

    :pswitch_16
    move-object/from16 v3, v23

    move-object/from16 v15, v45

    .line 113
    new-instance v0, Ly73;

    iget-object v10, v15, Lwp1;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v15, v10}, Lwp1;->a(Ljava/lang/String;)[B

    move-result-object v10

    invoke-direct {v0, v10}, Ly73;-><init>([B)V

    const/16 v10, 0x10

    .line 115
    :try_start_3
    invoke-virtual {v0, v10}, Ly73;->k(I)V

    .line 116
    invoke-virtual {v0}, Ly73;->B()J

    move-result-wide v10

    const-wide/32 v25, 0x58564944

    cmp-long v12, v10, v25

    if-nez v12, :cond_21

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/divx"
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x0

    .line 117
    :try_start_4
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_18
    const/4 v3, 0x0

    goto/16 :goto_1a

    :catch_3
    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_21
    const-wide/32 v25, 0x33363248

    cmp-long v12, v10, v25

    if-nez v12, :cond_22

    :try_start_5
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/3gpp"
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v3, 0x0

    .line 118
    :try_start_6
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_18

    :cond_22
    const-wide/32 v25, 0x31435657

    cmp-long v10, v10, v25

    if-nez v10, :cond_26

    .line 119
    :try_start_7
    iget v1, v0, Ly73;->b:I

    add-int/lit8 v1, v1, 0x14

    .line 120
    iget-object v0, v0, Ly73;->a:[B

    .line 121
    :goto_19
    array-length v3, v0

    add-int/lit8 v10, v3, -0x4

    if-ge v1, v10, :cond_25

    .line 122
    aget-byte v10, v0, v1

    add-int/lit8 v11, v1, 0x1

    if-nez v10, :cond_23

    aget-byte v10, v0, v11

    if-nez v10, :cond_23

    add-int/lit8 v10, v1, 0x2

    aget-byte v10, v0, v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_23

    add-int/lit8 v10, v1, 0x3

    aget-byte v10, v0, v10

    const/16 v12, 0xf

    if-ne v10, v12, :cond_24

    .line 123
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/wvc1"

    .line 124
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_18

    :cond_23
    const/16 v12, 0xf

    :cond_24
    move v1, v11

    goto :goto_19

    .line 125
    :cond_25
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v1, 0x0

    .line 126
    :try_start_8
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_4
    move-object v3, v1

    goto :goto_1b

    .line 127
    :cond_26
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 128
    invoke-static {v3, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const/4 v3, 0x0

    .line 129
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    :goto_1a
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 131
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    move-object v11, v3

    move-object/from16 v0, v20

    goto/16 :goto_13

    .line 132
    :catch_5
    :goto_1b
    const-string v0, "Error parsing FourCC private data"

    .line 133
    invoke-static {v3, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    move-result-object v0

    throw v0

    :pswitch_17
    move-object/from16 v15, v45

    const/4 v3, 0x0

    .line 134
    new-instance v0, Ly73;

    iget-object v1, v15, Lwp1;->b:Ljava/lang/String;

    invoke-virtual {v15, v1}, Lwp1;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ly73;-><init>([B)V

    const/4 v14, 0x0

    .line 135
    invoke-static {v0, v14, v3}, Lbn1;->a(Ly73;ZLku0;)Lbn1;

    move-result-object v0

    .line 136
    iget-object v1, v0, Lbn1;->a:Ljava/util/List;

    iget v3, v0, Lbn1;->b:I

    iput v3, v15, Lwp1;->Z:I

    iget-object v0, v0, Lbn1;->k:Ljava/lang/String;

    const-string v3, "video/hevc"

    :goto_1c
    move-object v11, v0

    move-object v0, v1

    goto/16 :goto_12

    :pswitch_18
    move-object/from16 v15, v45

    .line 137
    new-instance v0, Ly73;

    iget-object v1, v15, Lwp1;->b:Ljava/lang/String;

    invoke-virtual {v15, v1}, Lwp1;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ly73;-><init>([B)V

    invoke-static {v0}, Lam1;->a(Ly73;)Lam1;

    move-result-object v0

    iget-object v1, v0, Lam1;->a:Ljava/util/ArrayList;

    iget v3, v0, Lam1;->b:I

    iput v3, v15, Lwp1;->Z:I

    iget-object v0, v0, Lam1;->l:Ljava/lang/String;

    const-string v3, "video/avc"

    goto :goto_1c

    :pswitch_19
    move-object/from16 v15, v45

    iget-object v0, v15, Lwp1;->k:[B

    if-nez v0, :cond_27

    const/4 v0, 0x0

    goto :goto_1d

    .line 138
    :cond_27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 139
    :goto_1d
    const-string v1, "video/mp4v-es"

    goto/16 :goto_8

    :pswitch_1a
    move-object/from16 v15, v45

    .line 140
    const-string v1, "video/mpeg2"

    goto/16 :goto_b

    :pswitch_1b
    move-object/from16 v15, v45

    const-string v1, "video/av01"

    goto/16 :goto_b

    :pswitch_1c
    move-object/from16 v15, v45

    const-string v1, "video/x-vnd.on2.vp9"

    goto/16 :goto_b

    :pswitch_1d
    move-object/from16 v15, v45

    .line 141
    const-string v1, "video/x-vnd.on2.vp8"

    goto/16 :goto_b

    .line 142
    :goto_1e
    iget-object v12, v15, Lwp1;->O:[B

    if-eqz v12, :cond_28

    .line 143
    new-instance v12, Ly73;

    iget-object v14, v15, Lwp1;->O:[B

    invoke-direct {v12, v14}, Ly73;-><init>([B)V

    .line 144
    invoke-static {v12}, Lyz3;->a(Ly73;)Lyz3;

    move-result-object v12

    if-eqz v12, :cond_28

    iget-object v11, v12, Lyz3;->j:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    :cond_28
    iget-boolean v12, v15, Lwp1;->W:Z

    iget-boolean v14, v15, Lwp1;->V:Z

    const/4 v13, 0x1

    if-eq v13, v14, :cond_29

    const/4 v14, 0x0

    goto :goto_1f

    :cond_29
    const/4 v14, 0x2

    :goto_1f
    or-int/2addr v12, v14

    new-instance v14, Lra5;

    .line 145
    invoke-direct {v14}, Lra5;-><init>()V

    .line 146
    const-string v2, "audio"

    invoke-static {v1}, Lt22;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 147
    sget-object v13, Lxp1;->j0:Ljava/util/Map;

    if-eqz v2, :cond_2a

    iget v2, v15, Lwp1;->P:I

    .line 148
    iput v2, v14, Lra5;->A:I

    .line 149
    iget v2, v15, Lwp1;->R:I

    .line 150
    iput v2, v14, Lra5;->B:I

    .line 151
    iput v3, v14, Lra5;->C:I

    const/4 v3, 0x1

    goto/16 :goto_25

    .line 152
    :cond_2a
    invoke-static {v1}, Lt22;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget v2, v15, Lwp1;->r:I

    if-nez v2, :cond_2d

    iget v2, v15, Lwp1;->p:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2b

    iget v2, v15, Lwp1;->m:I

    :cond_2b
    iput v2, v15, Lwp1;->p:I

    iget v2, v15, Lwp1;->q:I

    if-ne v2, v3, :cond_2c

    iget v2, v15, Lwp1;->n:I

    :cond_2c
    iput v2, v15, Lwp1;->q:I

    goto :goto_20

    :cond_2d
    const/4 v3, -0x1

    :goto_20
    iget v2, v15, Lwp1;->p:I

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v2, v3, :cond_2e

    iget v5, v15, Lwp1;->q:I

    if-eq v5, v3, :cond_2e

    iget v6, v15, Lwp1;->n:I

    mul-int/2addr v6, v2

    iget v2, v15, Lwp1;->m:I

    mul-int/2addr v2, v5

    int-to-float v5, v6

    int-to-float v2, v2

    div-float/2addr v5, v2

    goto :goto_21

    :cond_2e
    move v5, v4

    :goto_21
    iget-boolean v2, v15, Lwp1;->y:Z

    if-eqz v2, :cond_31

    iget v2, v15, Lwp1;->E:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2f

    iget v2, v15, Lwp1;->F:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2f

    iget v2, v15, Lwp1;->G:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2f

    iget v2, v15, Lwp1;->H:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2f

    iget v2, v15, Lwp1;->I:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2f

    iget v2, v15, Lwp1;->J:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2f

    iget v2, v15, Lwp1;->K:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2f

    iget v2, v15, Lwp1;->L:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2f

    iget v2, v15, Lwp1;->M:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2f

    iget v2, v15, Lwp1;->N:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_30

    :cond_2f
    const/16 v31, 0x0

    goto/16 :goto_22

    :cond_30
    const/16 v2, 0x19

    .line 153
    new-array v2, v2, [B

    .line 154
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v6, 0x0

    .line 155
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v6, v15, Lwp1;->E:F

    const v7, 0x47435000    # 50000.0f

    mul-float/2addr v6, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    .line 156
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v15, Lwp1;->F:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    .line 157
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v15, Lwp1;->G:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    .line 158
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v15, Lwp1;->H:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    .line 159
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v15, Lwp1;->I:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    .line 160
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v15, Lwp1;->J:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    .line 161
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v15, Lwp1;->K:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    .line 162
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v15, Lwp1;->L:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    .line 163
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v15, Lwp1;->M:F

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    .line 164
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v15, Lwp1;->N:F

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-short v6, v6

    .line 165
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v15, Lwp1;->C:I

    int-to-short v6, v6

    .line 166
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v6, v15, Lwp1;->D:I

    int-to-short v6, v6

    .line 167
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v31, v2

    .line 168
    :goto_22
    iget v2, v15, Lwp1;->z:I

    .line 169
    iget v4, v15, Lwp1;->B:I

    .line 170
    iget v6, v15, Lwp1;->A:I

    .line 171
    iget v7, v15, Lwp1;->o:I

    .line 172
    new-instance v25, Lal4;

    move/from16 v30, v7

    move/from16 v26, v2

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v7

    invoke-direct/range {v25 .. v31}, Lal4;-><init>(IIIII[B)V

    move-object/from16 v2, v25

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    .line 173
    :goto_23
    iget-object v4, v15, Lwp1;->a:Ljava/lang/String;

    if-eqz v4, :cond_32

    .line 174
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v3, v15, Lwp1;->a:Ljava/lang/String;

    .line 175
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_32
    iget v4, v15, Lwp1;->s:I

    if-nez v4, :cond_37

    iget v4, v15, Lwp1;->t:F

    const/4 v6, 0x0

    .line 176
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_37

    iget v4, v15, Lwp1;->u:F

    .line 177
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_37

    iget v4, v15, Lwp1;->v:F

    .line 178
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_33

    const/4 v3, 0x0

    goto :goto_24

    .line 179
    :cond_33
    iget v4, v15, Lwp1;->v:F

    const/high16 v6, 0x42b40000    # 90.0f

    .line 180
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_34

    const/16 v3, 0x5a

    goto :goto_24

    :cond_34
    iget v4, v15, Lwp1;->v:F

    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 181
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    const/16 v6, 0xb4

    if-eqz v4, :cond_35

    iget v4, v15, Lwp1;->v:F

    const/high16 v7, 0x43340000    # 180.0f

    .line 182
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_36

    :cond_35
    move v3, v6

    goto :goto_24

    :cond_36
    iget v4, v15, Lwp1;->v:F

    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 183
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_37

    const/16 v3, 0x10e

    .line 184
    :cond_37
    :goto_24
    iget v4, v15, Lwp1;->m:I

    .line 185
    iput v4, v14, Lra5;->s:I

    .line 186
    iget v4, v15, Lwp1;->n:I

    .line 187
    iput v4, v14, Lra5;->t:I

    .line 188
    iput v5, v14, Lra5;->w:F

    .line 189
    iput v3, v14, Lra5;->v:I

    .line 190
    iget-object v3, v15, Lwp1;->w:[B

    .line 191
    iput-object v3, v14, Lra5;->x:[B

    .line 192
    iget v3, v15, Lwp1;->x:I

    .line 193
    iput v3, v14, Lra5;->y:I

    .line 194
    iput-object v2, v14, Lra5;->z:Lal4;

    const/4 v3, 0x2

    goto :goto_25

    .line 195
    :cond_38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 196
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 197
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 198
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 199
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 200
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_39
    const/4 v3, 0x3

    goto :goto_25

    .line 201
    :cond_3a
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    .line 202
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    move-result-object v0

    throw v0

    .line 203
    :goto_25
    iget-object v2, v15, Lwp1;->a:Ljava/lang/String;

    if-eqz v2, :cond_3b

    .line 204
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, v15, Lwp1;->a:Ljava/lang/String;

    .line 205
    iput-object v2, v14, Lra5;->b:Ljava/lang/String;

    :cond_3b
    move/from16 v2, v43

    .line 206
    invoke-virtual {v14, v2}, Lra5;->b(I)V

    .line 207
    invoke-virtual {v14, v1}, Lra5;->c(Ljava/lang/String;)V

    .line 208
    iput v10, v14, Lra5;->m:I

    .line 209
    iget-object v1, v15, Lwp1;->X:Ljava/lang/String;

    .line 210
    iput-object v1, v14, Lra5;->d:Ljava/lang/String;

    .line 211
    iput v12, v14, Lra5;->e:I

    .line 212
    iput-object v0, v14, Lra5;->o:Ljava/util/List;

    .line 213
    iput-object v11, v14, Lra5;->i:Ljava/lang/String;

    .line 214
    iget-object v0, v15, Lwp1;->l:Lx65;

    .line 215
    iput-object v0, v14, Lra5;->p:Lx65;

    .line 216
    new-instance v0, Lsl1;

    .line 217
    invoke-direct {v0, v14}, Lsl1;-><init>(Lra5;)V

    .line 218
    iget v1, v15, Lwp1;->c:I

    move-object/from16 v2, v24

    .line 219
    invoke-interface {v2, v1, v3}, Lpm1;->v(II)Lkn1;

    move-result-object v1

    iput-object v1, v15, Lwp1;->Y:Lkn1;

    .line 220
    invoke-interface {v1, v0}, Lkn1;->e(Lsl1;)V

    .line 221
    iget v0, v15, Lwp1;->c:I

    move-object/from16 v1, v22

    .line 222
    invoke-virtual {v1, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3c
    :goto_26
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lxp1;->v:Lwp1;

    return-void

    :cond_3d
    const/4 v1, 0x0

    .line 223
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 224
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    move-result-object v0

    throw v0

    :cond_3e
    move-object v1, v6

    .line 225
    iget v2, v0, Lxp1;->H:I

    const/4 v10, 0x2

    if-ne v2, v10, :cond_44

    iget v2, v0, Lxp1;->N:I

    .line 226
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp1;

    .line 227
    iget-object v2, v1, Lwp1;->Y:Lkn1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget-wide v2, v0, Lxp1;->S:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_3f

    .line 229
    iget-object v2, v1, Lwp1;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/16 v17, 0x8

    .line 230
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 231
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v0, Lxp1;->S:J

    .line 232
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 234
    array-length v3, v2

    iget-object v4, v0, Lxp1;->o:Ly73;

    invoke-virtual {v4, v3, v2}, Ly73;->h(I[B)V

    :cond_3f
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_27
    iget v3, v0, Lxp1;->L:I

    if-ge v10, v3, :cond_40

    iget-object v3, v0, Lxp1;->M:[I

    .line 235
    aget v3, v3, v10

    add-int/2addr v2, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_40
    const/4 v10, 0x0

    :goto_28
    iget v3, v0, Lxp1;->L:I

    if-ge v10, v3, :cond_43

    iget-wide v3, v0, Lxp1;->I:J

    .line 236
    iget v5, v1, Lwp1;->e:I

    mul-int/2addr v5, v10

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget v5, v0, Lxp1;->P:I

    if-nez v10, :cond_42

    iget-boolean v6, v0, Lxp1;->R:Z

    if-nez v6, :cond_41

    or-int/lit8 v5, v5, 0x1

    :cond_41
    const/4 v10, 0x0

    :cond_42
    iget-object v6, v0, Lxp1;->M:[I

    .line 237
    aget v6, v6, v10

    sub-int/2addr v2, v6

    move/from16 v47, v6

    move v6, v2

    move-wide v2, v3

    move v4, v5

    move/from16 v5, v47

    .line 238
    invoke-virtual/range {v0 .. v6}, Lxp1;->f(Lwp1;JIII)V

    const/4 v13, 0x1

    add-int/2addr v10, v13

    move v2, v6

    goto :goto_28

    :cond_43
    const/4 v14, 0x0

    iput v14, v0, Lxp1;->H:I

    :cond_44
    :goto_29
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lom1;Lwp1;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 11
    iget-object v5, v2, Lwp1;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    sget-object v2, Lxp1;->e0:[B

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lxp1;->n(Lom1;[BI)V

    .line 24
    iget v1, v0, Lxp1;->U:I

    .line 26
    invoke-virtual {v0}, Lxp1;->m()V

    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v4, v2, Lwp1;->b:Ljava/lang/String;

    .line 32
    const-string v5, "S_TEXT/ASS"

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    sget-object v2, Lxp1;->g0:[B

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lxp1;->n(Lom1;[BI)V

    .line 45
    iget v1, v0, Lxp1;->U:I

    .line 47
    invoke-virtual {v0}, Lxp1;->m()V

    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v4, v2, Lwp1;->b:Ljava/lang/String;

    .line 53
    const-string v5, "S_TEXT/WEBVTT"

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    sget-object v2, Lxp1;->h0:[B

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lxp1;->n(Lom1;[BI)V

    .line 66
    iget v1, v0, Lxp1;->U:I

    .line 68
    invoke-virtual {v0}, Lxp1;->m()V

    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lwp1;->Y:Lkn1;

    .line 74
    iget-boolean v5, v0, Lxp1;->W:Z

    .line 76
    iget-object v6, v0, Lxp1;->k:Ly73;

    .line 78
    const/4 v7, 0x2

    .line 79
    const/4 v8, 0x4

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_12

    .line 84
    iget-boolean v5, v2, Lwp1;->h:Z

    .line 86
    iget-object v11, v0, Lxp1;->h:Ly73;

    .line 88
    if-eqz v5, :cond_e

    .line 90
    iget v5, v0, Lxp1;->P:I

    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lxp1;->P:I

    .line 98
    iget-boolean v5, v0, Lxp1;->X:Z

    .line 100
    const/16 v12, 0x80

    .line 102
    if-nez v5, :cond_4

    .line 104
    iget-object v5, v11, Ly73;->a:[B

    .line 106
    invoke-interface {v1, v5, v10, v9}, Lom1;->B([BII)V

    .line 109
    iget v5, v0, Lxp1;->T:I

    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lxp1;->T:I

    .line 114
    iget-object v5, v11, Ly73;->a:[B

    .line 116
    aget-byte v5, v5, v10

    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 120
    if-eq v13, v12, :cond_3

    .line 122
    iput-byte v5, v0, Lxp1;->a0:B

    .line 124
    iput-boolean v9, v0, Lxp1;->X:Z

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lxp1;->a0:B

    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 139
    if-ne v13, v9, :cond_d

    .line 141
    and-int/2addr v5, v7

    .line 142
    iget v13, v0, Lxp1;->P:I

    .line 144
    const/high16 v14, 0x40000000    # 2.0f

    .line 146
    or-int/2addr v13, v14

    .line 147
    iput v13, v0, Lxp1;->P:I

    .line 149
    iget-boolean v13, v0, Lxp1;->b0:Z

    .line 151
    if-nez v13, :cond_6

    .line 153
    iget-object v13, v0, Lxp1;->m:Ly73;

    .line 155
    iget-object v14, v13, Ly73;->a:[B

    .line 157
    const/16 v15, 0x8

    .line 159
    invoke-interface {v1, v14, v10, v15}, Lom1;->B([BII)V

    .line 162
    iget v14, v0, Lxp1;->T:I

    .line 164
    add-int/2addr v14, v15

    .line 165
    iput v14, v0, Lxp1;->T:I

    .line 167
    iput-boolean v9, v0, Lxp1;->b0:Z

    .line 169
    if-ne v5, v7, :cond_5

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move v12, v10

    .line 173
    :goto_1
    or-int/2addr v12, v15

    .line 174
    iget-object v14, v11, Ly73;->a:[B

    .line 176
    int-to-byte v12, v12

    .line 177
    aput-byte v12, v14, v10

    .line 179
    invoke-virtual {v11, v10}, Ly73;->j(I)V

    .line 182
    invoke-interface {v4, v11, v9, v9}, Lkn1;->b(Ly73;II)V

    .line 185
    iget v12, v0, Lxp1;->U:I

    .line 187
    add-int/2addr v12, v9

    .line 188
    iput v12, v0, Lxp1;->U:I

    .line 190
    invoke-virtual {v13, v10}, Ly73;->j(I)V

    .line 193
    invoke-interface {v4, v13, v15, v9}, Lkn1;->b(Ly73;II)V

    .line 196
    iget v12, v0, Lxp1;->U:I

    .line 198
    add-int/2addr v12, v15

    .line 199
    iput v12, v0, Lxp1;->U:I

    .line 201
    :cond_6
    if-ne v5, v7, :cond_d

    .line 203
    iget-boolean v5, v0, Lxp1;->Y:Z

    .line 205
    if-nez v5, :cond_7

    .line 207
    iget-object v5, v11, Ly73;->a:[B

    .line 209
    invoke-interface {v1, v5, v10, v9}, Lom1;->B([BII)V

    .line 212
    iget v5, v0, Lxp1;->T:I

    .line 214
    add-int/2addr v5, v9

    .line 215
    iput v5, v0, Lxp1;->T:I

    .line 217
    invoke-virtual {v11, v10}, Ly73;->j(I)V

    .line 220
    invoke-virtual {v11}, Ly73;->v()I

    .line 223
    move-result v5

    .line 224
    iput v5, v0, Lxp1;->Z:I

    .line 226
    iput-boolean v9, v0, Lxp1;->Y:Z

    .line 228
    :cond_7
    iget v5, v0, Lxp1;->Z:I

    .line 230
    mul-int/2addr v5, v8

    .line 231
    invoke-virtual {v11, v5}, Ly73;->g(I)V

    .line 234
    iget-object v12, v11, Ly73;->a:[B

    .line 236
    invoke-interface {v1, v12, v10, v5}, Lom1;->B([BII)V

    .line 239
    iget v12, v0, Lxp1;->T:I

    .line 241
    add-int/2addr v12, v5

    .line 242
    iput v12, v0, Lxp1;->T:I

    .line 244
    iget v5, v0, Lxp1;->Z:I

    .line 246
    shr-int/2addr v5, v9

    .line 247
    add-int/2addr v5, v9

    .line 248
    mul-int/lit8 v12, v5, 0x6

    .line 250
    add-int/2addr v12, v7

    .line 251
    iget-object v13, v0, Lxp1;->p:Ljava/nio/ByteBuffer;

    .line 253
    if-eqz v13, :cond_8

    .line 255
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 258
    move-result v13

    .line 259
    if-ge v13, v12, :cond_9

    .line 261
    :cond_8
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 264
    move-result-object v13

    .line 265
    iput-object v13, v0, Lxp1;->p:Ljava/nio/ByteBuffer;

    .line 267
    :cond_9
    int-to-short v5, v5

    .line 268
    iget-object v13, v0, Lxp1;->p:Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 273
    iget-object v13, v0, Lxp1;->p:Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 278
    move v5, v10

    .line 279
    move v13, v5

    .line 280
    :goto_2
    iget v14, v0, Lxp1;->Z:I

    .line 282
    if-ge v5, v14, :cond_b

    .line 284
    invoke-virtual {v11}, Ly73;->y()I

    .line 287
    move-result v14

    .line 288
    sub-int v13, v14, v13

    .line 290
    rem-int/lit8 v15, v5, 0x2

    .line 292
    move/from16 v16, v7

    .line 294
    iget-object v7, v0, Lxp1;->p:Ljava/nio/ByteBuffer;

    .line 296
    if-nez v15, :cond_a

    .line 298
    int-to-short v13, v13

    .line 299
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 302
    goto :goto_3

    .line 303
    :cond_a
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 306
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 308
    move v13, v14

    .line 309
    move/from16 v7, v16

    .line 311
    goto :goto_2

    .line 312
    :cond_b
    move/from16 v16, v7

    .line 314
    iget v5, v0, Lxp1;->T:I

    .line 316
    sub-int v5, v3, v5

    .line 318
    sub-int/2addr v5, v13

    .line 319
    and-int/lit8 v7, v14, 0x1

    .line 321
    iget-object v13, v0, Lxp1;->p:Ljava/nio/ByteBuffer;

    .line 323
    if-ne v7, v9, :cond_c

    .line 325
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    goto :goto_4

    .line 329
    :cond_c
    int-to-short v5, v5

    .line 330
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 333
    iget-object v5, v0, Lxp1;->p:Ljava/nio/ByteBuffer;

    .line 335
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 338
    :goto_4
    iget-object v5, v0, Lxp1;->p:Ljava/nio/ByteBuffer;

    .line 340
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 343
    move-result-object v5

    .line 344
    iget-object v7, v0, Lxp1;->n:Ly73;

    .line 346
    invoke-virtual {v7, v12, v5}, Ly73;->h(I[B)V

    .line 349
    invoke-interface {v4, v7, v12, v9}, Lkn1;->b(Ly73;II)V

    .line 352
    iget v5, v0, Lxp1;->U:I

    .line 354
    add-int/2addr v5, v12

    .line 355
    iput v5, v0, Lxp1;->U:I

    .line 357
    goto :goto_5

    .line 358
    :cond_d
    move/from16 v16, v7

    .line 360
    goto :goto_5

    .line 361
    :cond_e
    move/from16 v16, v7

    .line 363
    iget-object v5, v2, Lwp1;->i:[B

    .line 365
    if-eqz v5, :cond_f

    .line 367
    array-length v7, v5

    .line 368
    invoke-virtual {v6, v7, v5}, Ly73;->h(I[B)V

    .line 371
    :cond_f
    :goto_5
    iget-object v5, v2, Lwp1;->b:Ljava/lang/String;

    .line 373
    const-string v7, "A_OPUS"

    .line 375
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_10

    .line 381
    if-eqz p4, :cond_11

    .line 383
    goto :goto_6

    .line 384
    :cond_10
    iget v5, v2, Lwp1;->f:I

    .line 386
    if-lez v5, :cond_11

    .line 388
    :goto_6
    iget v5, v0, Lxp1;->P:I

    .line 390
    const/high16 v7, 0x10000000

    .line 392
    or-int/2addr v5, v7

    .line 393
    iput v5, v0, Lxp1;->P:I

    .line 395
    iget-object v5, v0, Lxp1;->o:Ly73;

    .line 397
    invoke-virtual {v5, v10}, Ly73;->g(I)V

    .line 400
    iget v5, v6, Ly73;->c:I

    .line 402
    add-int/2addr v5, v3

    .line 403
    iget v7, v0, Lxp1;->T:I

    .line 405
    sub-int/2addr v5, v7

    .line 406
    invoke-virtual {v11, v8}, Ly73;->g(I)V

    .line 409
    shr-int/lit8 v7, v5, 0x18

    .line 411
    iget-object v12, v11, Ly73;->a:[B

    .line 413
    and-int/lit16 v7, v7, 0xff

    .line 415
    int-to-byte v7, v7

    .line 416
    aput-byte v7, v12, v10

    .line 418
    shr-int/lit8 v7, v5, 0x10

    .line 420
    and-int/lit16 v7, v7, 0xff

    .line 422
    int-to-byte v7, v7

    .line 423
    aput-byte v7, v12, v9

    .line 425
    shr-int/lit8 v7, v5, 0x8

    .line 427
    and-int/lit16 v7, v7, 0xff

    .line 429
    int-to-byte v7, v7

    .line 430
    aput-byte v7, v12, v16

    .line 432
    and-int/lit16 v5, v5, 0xff

    .line 434
    int-to-byte v5, v5

    .line 435
    const/4 v7, 0x3

    .line 436
    aput-byte v5, v12, v7

    .line 438
    move/from16 v5, v16

    .line 440
    invoke-interface {v4, v11, v8, v5}, Lkn1;->b(Ly73;II)V

    .line 443
    iget v5, v0, Lxp1;->U:I

    .line 445
    add-int/2addr v5, v8

    .line 446
    iput v5, v0, Lxp1;->U:I

    .line 448
    :cond_11
    iput-boolean v9, v0, Lxp1;->W:Z

    .line 450
    :cond_12
    iget v5, v6, Ly73;->c:I

    .line 452
    add-int/2addr v3, v5

    .line 453
    iget-object v5, v2, Lwp1;->b:Ljava/lang/String;

    .line 455
    const-string v7, "V_MPEG4/ISO/AVC"

    .line 457
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_17

    .line 463
    iget-object v5, v2, Lwp1;->b:Ljava/lang/String;

    .line 465
    const-string v7, "V_MPEGH/ISO/HEVC"

    .line 467
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_13

    .line 473
    goto :goto_a

    .line 474
    :cond_13
    iget-object v5, v2, Lwp1;->U:Lln1;

    .line 476
    if-nez v5, :cond_14

    .line 478
    goto :goto_8

    .line 479
    :cond_14
    iget v5, v6, Ly73;->c:I

    .line 481
    if-nez v5, :cond_15

    .line 483
    goto :goto_7

    .line 484
    :cond_15
    move v9, v10

    .line 485
    :goto_7
    invoke-static {v9}, Lq05;->e(Z)V

    .line 488
    iget-object v5, v2, Lwp1;->U:Lln1;

    .line 490
    invoke-virtual {v5, v1}, Lln1;->c(Lom1;)V

    .line 493
    :goto_8
    iget v5, v0, Lxp1;->T:I

    .line 495
    if-ge v5, v3, :cond_1b

    .line 497
    sub-int v5, v3, v5

    .line 499
    invoke-virtual {v6}, Ly73;->o()I

    .line 502
    move-result v7

    .line 503
    if-lez v7, :cond_16

    .line 505
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 508
    move-result v5

    .line 509
    invoke-interface {v4, v5, v6}, Lkn1;->d(ILy73;)V

    .line 512
    goto :goto_9

    .line 513
    :cond_16
    invoke-interface {v4, v1, v5, v10}, Lkn1;->c(Lvn4;IZ)I

    .line 516
    move-result v5

    .line 517
    :goto_9
    iget v7, v0, Lxp1;->T:I

    .line 519
    add-int/2addr v7, v5

    .line 520
    iput v7, v0, Lxp1;->T:I

    .line 522
    iget v7, v0, Lxp1;->U:I

    .line 524
    add-int/2addr v7, v5

    .line 525
    iput v7, v0, Lxp1;->U:I

    .line 527
    goto :goto_8

    .line 528
    :cond_17
    :goto_a
    iget-object v5, v0, Lxp1;->g:Ly73;

    .line 530
    iget-object v7, v5, Ly73;->a:[B

    .line 532
    aput-byte v10, v7, v10

    .line 534
    aput-byte v10, v7, v9

    .line 536
    const/16 v16, 0x2

    .line 538
    aput-byte v10, v7, v16

    .line 540
    iget v9, v2, Lwp1;->Z:I

    .line 542
    rsub-int/lit8 v11, v9, 0x4

    .line 544
    :goto_b
    iget v12, v0, Lxp1;->T:I

    .line 546
    if-ge v12, v3, :cond_1b

    .line 548
    iget v12, v0, Lxp1;->V:I

    .line 550
    if-nez v12, :cond_19

    .line 552
    invoke-virtual {v6}, Ly73;->o()I

    .line 555
    move-result v12

    .line 556
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 559
    move-result v12

    .line 560
    add-int v13, v11, v12

    .line 562
    sub-int v14, v9, v12

    .line 564
    invoke-interface {v1, v7, v13, v14}, Lom1;->B([BII)V

    .line 567
    if-lez v12, :cond_18

    .line 569
    invoke-virtual {v6, v7, v11, v12}, Ly73;->f([BII)V

    .line 572
    :cond_18
    iget v12, v0, Lxp1;->T:I

    .line 574
    add-int/2addr v12, v9

    .line 575
    iput v12, v0, Lxp1;->T:I

    .line 577
    invoke-virtual {v5, v10}, Ly73;->j(I)V

    .line 580
    invoke-virtual {v5}, Ly73;->y()I

    .line 583
    move-result v12

    .line 584
    iput v12, v0, Lxp1;->V:I

    .line 586
    iget-object v12, v0, Lxp1;->f:Ly73;

    .line 588
    invoke-virtual {v12, v10}, Ly73;->j(I)V

    .line 591
    invoke-interface {v4, v8, v12}, Lkn1;->d(ILy73;)V

    .line 594
    iget v12, v0, Lxp1;->U:I

    .line 596
    add-int/2addr v12, v8

    .line 597
    iput v12, v0, Lxp1;->U:I

    .line 599
    goto :goto_b

    .line 600
    :cond_19
    invoke-virtual {v6}, Ly73;->o()I

    .line 603
    move-result v13

    .line 604
    if-lez v13, :cond_1a

    .line 606
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 609
    move-result v12

    .line 610
    invoke-interface {v4, v12, v6}, Lkn1;->d(ILy73;)V

    .line 613
    goto :goto_c

    .line 614
    :cond_1a
    invoke-interface {v4, v1, v12, v10}, Lkn1;->c(Lvn4;IZ)I

    .line 617
    move-result v12

    .line 618
    :goto_c
    iget v13, v0, Lxp1;->T:I

    .line 620
    add-int/2addr v13, v12

    .line 621
    iput v13, v0, Lxp1;->T:I

    .line 623
    iget v13, v0, Lxp1;->U:I

    .line 625
    add-int/2addr v13, v12

    .line 626
    iput v13, v0, Lxp1;->U:I

    .line 628
    iget v13, v0, Lxp1;->V:I

    .line 630
    sub-int/2addr v13, v12

    .line 631
    iput v13, v0, Lxp1;->V:I

    .line 633
    goto :goto_b

    .line 634
    :cond_1b
    iget-object v1, v2, Lwp1;->b:Ljava/lang/String;

    .line 636
    const-string v2, "A_VORBIS"

    .line 638
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_1c

    .line 644
    iget-object v1, v0, Lxp1;->i:Ly73;

    .line 646
    invoke-virtual {v1, v10}, Ly73;->j(I)V

    .line 649
    invoke-interface {v4, v8, v1}, Lkn1;->d(ILy73;)V

    .line 652
    iget v1, v0, Lxp1;->U:I

    .line 654
    add-int/2addr v1, v8

    .line 655
    iput v1, v0, Lxp1;->U:I

    .line 657
    :cond_1c
    iget v1, v0, Lxp1;->U:I

    .line 659
    invoke-virtual {v0}, Lxp1;->m()V

    .line 662
    return v1
.end method

.method public final c(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lxp1;->s:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p0, v2, v0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const-wide/16 v4, 0x3e8

    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, p0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp1;->D:Li4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lxp1;->E:Li4;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "Element "

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " must be in a Cues"

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxp1;->v:Lwp1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "Element "

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final f(Lwp1;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lwp1;->U:Lln1;

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lwp1;->Y:Lkn1;

    .line 13
    iget-object v8, v1, Lwp1;->j:Ljn1;

    .line 15
    move/from16 v5, p4

    .line 17
    move/from16 v6, p5

    .line 19
    move/from16 v7, p6

    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 24
    invoke-virtual/range {v1 .. v8}, Lln1;->b(Lkn1;JIIILjn1;)V

    .line 27
    goto/16 :goto_6

    .line 29
    :cond_0
    iget-object v2, v1, Lwp1;->b:Ljava/lang/String;

    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 42
    if-nez v2, :cond_1

    .line 44
    iget-object v2, v1, Lwp1;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    iget-object v2, v1, Lwp1;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    :cond_1
    iget v2, v0, Lxp1;->L:I

    .line 62
    const-string v7, "MatroskaExtractor"

    .line 64
    if-le v2, v9, :cond_2

    .line 66
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    invoke-static {v7, v2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v10, v0, Lxp1;->J:J

    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    cmp-long v2, v10, v12

    .line 81
    if-nez v2, :cond_4

    .line 83
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    invoke-static {v7, v2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget-object v2, v1, Lwp1;->b:Ljava/lang/String;

    .line 93
    iget-object v7, v0, Lxp1;->l:Ly73;

    .line 95
    iget-object v8, v7, Ly73;->a:[B

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result v12

    .line 101
    const v13, 0x2c0618eb

    .line 104
    if-eq v12, v13, :cond_6

    .line 106
    const v6, 0x3e4ca2d8

    .line 109
    const-wide/16 v13, 0x3e8

    .line 111
    if-eq v12, v6, :cond_5

    .line 113
    const v5, 0x54c61e47

    .line 116
    if-ne v12, v5, :cond_b

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_b

    .line 124
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 126
    invoke-static {v10, v11, v13, v14, v2}, Lxp1;->o(JJLjava/lang/String;)[B

    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0x13

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_b

    .line 139
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 141
    invoke-static {v10, v11, v13, v14, v2}, Lxp1;->o(JJLjava/lang/String;)[B

    .line 144
    move-result-object v2

    .line 145
    const/16 v3, 0x19

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_b

    .line 154
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 156
    const-wide/16 v5, 0x2710

    .line 158
    invoke-static {v10, v11, v5, v6, v2}, Lxp1;->o(JJLjava/lang/String;)[B

    .line 161
    move-result-object v2

    .line 162
    const/16 v3, 0x15

    .line 164
    :goto_1
    array-length v5, v2

    .line 165
    invoke-static {v2, v4, v8, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iget v2, v7, Ly73;->b:I

    .line 170
    :goto_2
    iget v3, v7, Ly73;->c:I

    .line 172
    if-ge v2, v3, :cond_8

    .line 174
    iget-object v3, v7, Ly73;->a:[B

    .line 176
    aget-byte v3, v3, v2

    .line 178
    if-nez v3, :cond_7

    .line 180
    invoke-virtual {v7, v2}, Ly73;->i(I)V

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    :goto_3
    iget-object v2, v1, Lwp1;->Y:Lkn1;

    .line 189
    iget v3, v7, Ly73;->c:I

    .line 191
    invoke-interface {v2, v3, v7}, Lkn1;->d(ILy73;)V

    .line 194
    iget v2, v7, Ly73;->c:I

    .line 196
    add-int v2, p5, v2

    .line 198
    :goto_4
    const/high16 v3, 0x10000000

    .line 200
    and-int v3, p4, v3

    .line 202
    if-eqz v3, :cond_a

    .line 204
    iget v3, v0, Lxp1;->L:I

    .line 206
    iget-object v5, v0, Lxp1;->o:Ly73;

    .line 208
    if-le v3, v9, :cond_9

    .line 210
    invoke-virtual {v5, v4}, Ly73;->g(I)V

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    iget v3, v5, Ly73;->c:I

    .line 216
    iget-object v4, v1, Lwp1;->Y:Lkn1;

    .line 218
    const/4 v6, 0x2

    .line 219
    invoke-interface {v4, v5, v3, v6}, Lkn1;->b(Ly73;II)V

    .line 222
    add-int/2addr v2, v3

    .line 223
    :cond_a
    :goto_5
    move v14, v2

    .line 224
    iget-object v10, v1, Lwp1;->Y:Lkn1;

    .line 226
    iget-object v1, v1, Lwp1;->j:Ljn1;

    .line 228
    move-wide/from16 v11, p2

    .line 230
    move/from16 v13, p4

    .line 232
    move/from16 v15, p6

    .line 234
    move-object/from16 v16, v1

    .line 236
    invoke-interface/range {v10 .. v16}, Lkn1;->a(JIIILjn1;)V

    .line 239
    :goto_6
    iput-boolean v9, v0, Lxp1;->G:Z

    .line 241
    return-void

    .line 242
    :cond_b
    invoke-static {}, Lk90;->b()V

    .line 245
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Leu3;->j:Lcu3;

    .line 3
    sget-object p0, Ltu3;->m:Ltu3;

    .line 5
    return-object p0
.end method

.method public final h(Lom1;Lrm1;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lxp1;->G:Z

    .line 10
    :goto_0
    iget-boolean v4, v0, Lxp1;->G:Z

    .line 12
    if-nez v4, :cond_67

    .line 14
    iget-object v4, v0, Lxp1;->d0:Lvp1;

    .line 16
    iget-object v5, v4, Lvp1;->c:Lyp1;

    .line 18
    iget-object v6, v4, Lvp1;->a:[B

    .line 20
    iget-object v7, v4, Lvp1;->b:Ljava/util/ArrayDeque;

    .line 22
    iget-object v8, v4, Lvp1;->d:Lgd3;

    .line 24
    invoke-static {v8}, Lq05;->b(Ljava/lang/Object;)V

    .line 27
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lup1;

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v8, :cond_1

    .line 36
    move-object v12, v1

    .line 37
    check-cast v12, Ljm1;

    .line 39
    iget-wide v12, v12, Ljm1;->l:J

    .line 41
    iget-wide v14, v8, Lup1;->b:J

    .line 43
    cmp-long v8, v12, v14

    .line 45
    if-gez v8, :cond_0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v4, v4, Lvp1;->d:Lgd3;

    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lup1;

    .line 56
    iget v5, v5, Lup1;->a:I

    .line 58
    iget-object v4, v4, Lgd3;->j:Ljava/lang/Object;

    .line 60
    check-cast v4, Lxp1;

    .line 62
    invoke-virtual {v4, v5}, Lxp1;->a(I)V

    .line 65
    goto/16 :goto_2e

    .line 67
    :cond_1
    :goto_2
    iget v8, v4, Lvp1;->e:I

    .line 69
    const/16 v14, 0x8

    .line 71
    const/4 v15, -0x1

    .line 72
    const-wide/16 v16, -0x1

    .line 74
    const-wide/16 v18, 0x0

    .line 76
    const/4 v13, 0x4

    .line 77
    if-nez v8, :cond_a

    .line 79
    invoke-virtual {v5, v1, v9, v3, v13}, Lyp1;->d(Lom1;ZZI)J

    .line 82
    move-result-wide v20

    .line 83
    const-wide/16 v22, -0x2

    .line 85
    cmp-long v8, v20, v22

    .line 87
    if-nez v8, :cond_6

    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Ljm1;

    .line 92
    iput v3, v8, Ljm1;->n:I

    .line 94
    :goto_3
    move-object v8, v1

    .line 95
    check-cast v8, Ljm1;

    .line 97
    invoke-virtual {v8, v6, v3, v13, v3}, Ljm1;->F([BIIZ)Z

    .line 100
    aget-byte v12, v6, v3

    .line 102
    move v9, v3

    .line 103
    :goto_4
    if-ge v9, v14, :cond_3

    .line 105
    add-int/lit8 v20, v9, 0x1

    .line 107
    sget-object v21, Lyp1;->d:[J

    .line 109
    aget-wide v24, v21, v9

    .line 111
    int-to-long v10, v12

    .line 112
    and-long v10, v24, v10

    .line 114
    cmp-long v10, v10, v18

    .line 116
    if-eqz v10, :cond_2

    .line 118
    move/from16 v10, v20

    .line 120
    goto :goto_5

    .line 121
    :cond_2
    move/from16 v9, v20

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    move v10, v15

    .line 125
    :goto_5
    if-eq v10, v15, :cond_4

    .line 127
    if-gt v10, v13, :cond_4

    .line 129
    invoke-static {v10, v3, v6}, Lyp1;->c(IZ[B)J

    .line 132
    move-result-wide v11

    .line 133
    long-to-int v11, v11

    .line 134
    iget-object v12, v4, Lvp1;->d:Lgd3;

    .line 136
    iget-object v12, v12, Lgd3;->j:Ljava/lang/Object;

    .line 138
    const v12, 0x1549a966

    .line 141
    if-eq v11, v12, :cond_5

    .line 143
    const v12, 0x1f43b675

    .line 146
    if-eq v11, v12, :cond_5

    .line 148
    const v9, 0x1c53bb6b

    .line 151
    if-eq v11, v9, :cond_5

    .line 153
    const v12, 0x1654ae6b

    .line 156
    if-ne v11, v12, :cond_4

    .line 158
    move v11, v12

    .line 159
    goto :goto_6

    .line 160
    :cond_4
    const/4 v10, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_5
    :goto_6
    invoke-virtual {v8, v10}, Ljm1;->i(I)V

    .line 165
    int-to-long v10, v11

    .line 166
    goto :goto_8

    .line 167
    :goto_7
    invoke-virtual {v8, v10}, Ljm1;->i(I)V

    .line 170
    move v9, v10

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-wide/from16 v10, v20

    .line 174
    :goto_8
    cmp-long v8, v10, v16

    .line 176
    if-nez v8, :cond_9

    .line 178
    :goto_9
    iget-object v1, v0, Lxp1;->b:Landroid/util/SparseArray;

    .line 180
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 183
    move-result v2

    .line 184
    if-ge v3, v2, :cond_8

    .line 186
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lwp1;

    .line 192
    iget-object v2, v1, Lwp1;->Y:Lkn1;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iget-object v2, v1, Lwp1;->U:Lln1;

    .line 199
    if-eqz v2, :cond_7

    .line 201
    iget-object v4, v1, Lwp1;->Y:Lkn1;

    .line 203
    iget-object v1, v1, Lwp1;->j:Ljn1;

    .line 205
    invoke-virtual {v2, v4, v1}, Lln1;->a(Lkn1;Ljn1;)V

    .line 208
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 210
    goto :goto_9

    .line 211
    :cond_8
    return v15

    .line 212
    :cond_9
    long-to-int v8, v10

    .line 213
    iput v8, v4, Lvp1;->f:I

    .line 215
    const/4 v10, 0x1

    .line 216
    iput v10, v4, Lvp1;->e:I

    .line 218
    goto :goto_a

    .line 219
    :cond_a
    move v10, v9

    .line 220
    if-ne v8, v10, :cond_b

    .line 222
    :goto_a
    invoke-virtual {v5, v1, v3, v10, v14}, Lyp1;->d(Lom1;ZZI)J

    .line 225
    move-result-wide v11

    .line 226
    iput-wide v11, v4, Lvp1;->g:J

    .line 228
    const/4 v8, 0x2

    .line 229
    iput v8, v4, Lvp1;->e:I

    .line 231
    :cond_b
    iget-object v8, v4, Lvp1;->d:Lgd3;

    .line 233
    iget v10, v4, Lvp1;->f:I

    .line 235
    iget-object v8, v8, Lgd3;->j:Ljava/lang/Object;

    .line 237
    check-cast v8, Lxp1;

    .line 239
    const-string v11, " not supported"

    .line 241
    const-wide/32 v20, 0x7fffffff

    .line 244
    const-wide/16 v24, 0x1

    .line 246
    const-wide/16 v27, 0x8

    .line 248
    move/from16 v29, v15

    .line 250
    const/4 v15, 0x0

    .line 251
    sparse-switch v10, :sswitch_data_0

    .line 254
    iget-wide v8, v4, Lvp1;->g:J

    .line 256
    long-to-int v8, v8

    .line 257
    move-object v9, v1

    .line 258
    check-cast v9, Ljm1;

    .line 260
    invoke-virtual {v9, v8}, Ljm1;->i(I)V

    .line 263
    iput v3, v4, Lvp1;->e:I

    .line 265
    goto/16 :goto_1

    .line 267
    :sswitch_0
    iget-wide v5, v4, Lvp1;->g:J

    .line 269
    const-wide/16 v11, 0x4

    .line 271
    cmp-long v7, v5, v11

    .line 273
    if-eqz v7, :cond_d

    .line 275
    cmp-long v7, v5, v27

    .line 277
    if-nez v7, :cond_c

    .line 279
    goto :goto_b

    .line 280
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    const-string v1, "Invalid float size: "

    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v15, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_d
    :goto_b
    long-to-int v5, v5

    .line 300
    invoke-virtual {v4, v1, v5}, Lvp1;->a(Lom1;I)J

    .line 303
    move-result-wide v6

    .line 304
    if-ne v5, v13, :cond_e

    .line 306
    long-to-int v5, v6

    .line 307
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    move-result v5

    .line 311
    float-to-double v5, v5

    .line 312
    goto :goto_c

    .line 313
    :cond_e
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 316
    move-result-wide v5

    .line 317
    :goto_c
    const/16 v7, 0xb5

    .line 319
    if-eq v10, v7, :cond_10

    .line 321
    const/16 v7, 0x4489

    .line 323
    if-eq v10, v7, :cond_f

    .line 325
    packed-switch v10, :pswitch_data_0

    .line 328
    packed-switch v10, :pswitch_data_1

    .line 331
    goto/16 :goto_d

    .line 333
    :pswitch_0
    double-to-float v5, v5

    .line 334
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 337
    iget-object v6, v8, Lxp1;->v:Lwp1;

    .line 339
    iput v5, v6, Lwp1;->v:F

    .line 341
    goto/16 :goto_d

    .line 343
    :pswitch_1
    double-to-float v5, v5

    .line 344
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 347
    iget-object v6, v8, Lxp1;->v:Lwp1;

    .line 349
    iput v5, v6, Lwp1;->u:F

    .line 351
    goto/16 :goto_d

    .line 353
    :pswitch_2
    double-to-float v5, v5

    .line 354
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 357
    iget-object v6, v8, Lxp1;->v:Lwp1;

    .line 359
    iput v5, v6, Lwp1;->t:F

    .line 361
    goto :goto_d

    .line 362
    :pswitch_3
    double-to-float v5, v5

    .line 363
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 366
    iget-object v6, v8, Lxp1;->v:Lwp1;

    .line 368
    iput v5, v6, Lwp1;->N:F

    .line 370
    goto :goto_d

    .line 371
    :pswitch_4
    double-to-float v5, v5

    .line 372
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 375
    iget-object v6, v8, Lxp1;->v:Lwp1;

    .line 377
    iput v5, v6, Lwp1;->M:F

    .line 379
    goto :goto_d

    .line 380
    :pswitch_5
    double-to-float v5, v5

    .line 381
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 384
    iget-object v6, v8, Lxp1;->v:Lwp1;

    .line 386
    iput v5, v6, Lwp1;->L:F

    .line 388
    goto :goto_d

    .line 389
    :pswitch_6
    double-to-float v5, v5

    .line 390
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 393
    iget-object v6, v8, Lxp1;->v:Lwp1;

    .line 395
    iput v5, v6, Lwp1;->K:F

    .line 397
    goto :goto_d

    .line 398
    :pswitch_7
    double-to-float v5, v5

    .line 399
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 402
    iget-object v6, v8, Lxp1;->v:Lwp1;

    .line 404
    iput v5, v6, Lwp1;->J:F

    .line 406
    goto :goto_d

    .line 407
    :pswitch_8
    double-to-float v5, v5

    .line 408
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 411
    iget-object v6, v8, Lxp1;->v:Lwp1;

    .line 413
    iput v5, v6, Lwp1;->I:F

    .line 415
    goto :goto_d

    .line 416
    :pswitch_9
    double-to-float v5, v5

    .line 417
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 420
    iget-object v6, v8, Lxp1;->v:Lwp1;

    .line 422
    iput v5, v6, Lwp1;->H:F

    .line 424
    goto :goto_d

    .line 425
    :pswitch_a
    double-to-float v5, v5

    .line 426
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 429
    iget-object v6, v8, Lxp1;->v:Lwp1;

    .line 431
    iput v5, v6, Lwp1;->G:F

    .line 433
    goto :goto_d

    .line 434
    :pswitch_b
    double-to-float v5, v5

    .line 435
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 438
    iget-object v6, v8, Lxp1;->v:Lwp1;

    .line 440
    iput v5, v6, Lwp1;->F:F

    .line 442
    goto :goto_d

    .line 443
    :pswitch_c
    double-to-float v5, v5

    .line 444
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 447
    iget-object v6, v8, Lxp1;->v:Lwp1;

    .line 449
    iput v5, v6, Lwp1;->E:F

    .line 451
    goto :goto_d

    .line 452
    :cond_f
    double-to-long v5, v5

    .line 453
    iput-wide v5, v8, Lxp1;->t:J

    .line 455
    goto :goto_d

    .line 456
    :cond_10
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 459
    iget-object v7, v8, Lxp1;->v:Lwp1;

    .line 461
    double-to-int v5, v5

    .line 462
    iput v5, v7, Lwp1;->R:I

    .line 464
    :goto_d
    iput v3, v4, Lvp1;->e:I

    .line 466
    goto/16 :goto_2e

    .line 468
    :sswitch_1
    iget-wide v5, v4, Lvp1;->g:J

    .line 470
    long-to-int v5, v5

    .line 471
    iget-object v6, v8, Lxp1;->a:Lyp1;

    .line 473
    iget-object v7, v8, Lxp1;->o:Ly73;

    .line 475
    iget-object v11, v8, Lxp1;->b:Landroid/util/SparseArray;

    .line 477
    iget-object v12, v8, Lxp1;->j:Ly73;

    .line 479
    iget-object v9, v8, Lxp1;->h:Ly73;

    .line 481
    const/16 v14, 0xa1

    .line 483
    const/16 v13, 0xa3

    .line 485
    if-eq v10, v14, :cond_1c

    .line 487
    if-eq v10, v13, :cond_1c

    .line 489
    const/16 v6, 0xa5

    .line 491
    if-eq v10, v6, :cond_19

    .line 493
    const/16 v6, 0x41ed

    .line 495
    if-eq v10, v6, :cond_16

    .line 497
    const/16 v6, 0x4255

    .line 499
    if-eq v10, v6, :cond_15

    .line 501
    const/16 v6, 0x47e2

    .line 503
    if-eq v10, v6, :cond_14

    .line 505
    const/16 v6, 0x53ab

    .line 507
    if-eq v10, v6, :cond_13

    .line 509
    const/16 v6, 0x63a2

    .line 511
    if-eq v10, v6, :cond_12

    .line 513
    const/16 v6, 0x7672

    .line 515
    if-ne v10, v6, :cond_11

    .line 517
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 520
    iget-object v6, v8, Lxp1;->v:Lwp1;

    .line 522
    new-array v7, v5, [B

    .line 524
    iput-object v7, v6, Lwp1;->w:[B

    .line 526
    move-object v6, v1

    .line 527
    check-cast v6, Ljm1;

    .line 529
    invoke-virtual {v6, v7, v3, v5, v3}, Ljm1;->D([BIIZ)Z

    .line 532
    goto/16 :goto_20

    .line 534
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    const-string v1, "Unexpected id: "

    .line 538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    invoke-static {v15, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_12
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 556
    iget-object v6, v8, Lxp1;->v:Lwp1;

    .line 558
    new-array v7, v5, [B

    .line 560
    iput-object v7, v6, Lwp1;->k:[B

    .line 562
    move-object v6, v1

    .line 563
    check-cast v6, Ljm1;

    .line 565
    invoke-virtual {v6, v7, v3, v5, v3}, Ljm1;->D([BIIZ)Z

    .line 568
    goto/16 :goto_20

    .line 570
    :cond_13
    iget-object v6, v12, Ly73;->a:[B

    .line 572
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 575
    rsub-int/lit8 v6, v5, 0x4

    .line 577
    iget-object v7, v12, Ly73;->a:[B

    .line 579
    move-object v9, v1

    .line 580
    check-cast v9, Ljm1;

    .line 582
    invoke-virtual {v9, v7, v6, v5, v3}, Ljm1;->D([BIIZ)Z

    .line 585
    invoke-virtual {v12, v3}, Ly73;->j(I)V

    .line 588
    invoke-virtual {v12}, Ly73;->D()J

    .line 591
    move-result-wide v5

    .line 592
    long-to-int v5, v5

    .line 593
    iput v5, v8, Lxp1;->x:I

    .line 595
    goto/16 :goto_20

    .line 597
    :cond_14
    new-array v6, v5, [B

    .line 599
    move-object v7, v1

    .line 600
    check-cast v7, Ljm1;

    .line 602
    invoke-virtual {v7, v6, v3, v5, v3}, Ljm1;->D([BIIZ)Z

    .line 605
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 608
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 610
    new-instance v7, Ljn1;

    .line 612
    const/4 v10, 0x1

    .line 613
    invoke-direct {v7, v10, v3, v3, v6}, Ljn1;-><init>(III[B)V

    .line 616
    iput-object v7, v5, Lwp1;->j:Ljn1;

    .line 618
    goto/16 :goto_20

    .line 620
    :cond_15
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 623
    iget-object v6, v8, Lxp1;->v:Lwp1;

    .line 625
    new-array v7, v5, [B

    .line 627
    iput-object v7, v6, Lwp1;->i:[B

    .line 629
    move-object v6, v1

    .line 630
    check-cast v6, Ljm1;

    .line 632
    invoke-virtual {v6, v7, v3, v5, v3}, Ljm1;->D([BIIZ)Z

    .line 635
    goto/16 :goto_20

    .line 637
    :cond_16
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 640
    iget-object v6, v8, Lxp1;->v:Lwp1;

    .line 642
    iget v7, v6, Lwp1;->g:I

    .line 644
    const v8, 0x64767643

    .line 647
    if-eq v7, v8, :cond_18

    .line 649
    const v8, 0x64766343

    .line 652
    if-ne v7, v8, :cond_17

    .line 654
    goto :goto_e

    .line 655
    :cond_17
    move-object v6, v1

    .line 656
    check-cast v6, Ljm1;

    .line 658
    invoke-virtual {v6, v5}, Ljm1;->i(I)V

    .line 661
    goto/16 :goto_20

    .line 663
    :cond_18
    :goto_e
    new-array v7, v5, [B

    .line 665
    iput-object v7, v6, Lwp1;->O:[B

    .line 667
    move-object v6, v1

    .line 668
    check-cast v6, Ljm1;

    .line 670
    invoke-virtual {v6, v7, v3, v5, v3}, Ljm1;->D([BIIZ)Z

    .line 673
    goto/16 :goto_20

    .line 675
    :cond_19
    iget v6, v8, Lxp1;->H:I

    .line 677
    const/4 v9, 0x2

    .line 678
    if-eq v6, v9, :cond_1a

    .line 680
    goto/16 :goto_1f

    .line 682
    :cond_1a
    iget v6, v8, Lxp1;->N:I

    .line 684
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 687
    move-result-object v6

    .line 688
    check-cast v6, Lwp1;

    .line 690
    iget v8, v8, Lxp1;->Q:I

    .line 692
    const/4 v9, 0x4

    .line 693
    if-ne v8, v9, :cond_1b

    .line 695
    iget-object v6, v6, Lwp1;->b:Ljava/lang/String;

    .line 697
    const-string v8, "V_VP9"

    .line 699
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v6

    .line 703
    if-eqz v6, :cond_1b

    .line 705
    invoke-virtual {v7, v5}, Ly73;->g(I)V

    .line 708
    iget-object v6, v7, Ly73;->a:[B

    .line 710
    move-object v7, v1

    .line 711
    check-cast v7, Ljm1;

    .line 713
    invoke-virtual {v7, v6, v3, v5, v3}, Ljm1;->D([BIIZ)Z

    .line 716
    goto/16 :goto_20

    .line 718
    :cond_1b
    move-object v6, v1

    .line 719
    check-cast v6, Ljm1;

    .line 721
    invoke-virtual {v6, v5}, Ljm1;->i(I)V

    .line 724
    goto/16 :goto_20

    .line 726
    :cond_1c
    iget v7, v8, Lxp1;->H:I

    .line 728
    if-nez v7, :cond_1d

    .line 730
    const/16 v7, 0x8

    .line 732
    const/4 v12, 0x1

    .line 733
    invoke-virtual {v6, v1, v3, v12, v7}, Lyp1;->d(Lom1;ZZI)J

    .line 736
    move-result-wide v13

    .line 737
    long-to-int v7, v13

    .line 738
    iput v7, v8, Lxp1;->N:I

    .line 740
    iget v6, v6, Lyp1;->c:I

    .line 742
    iput v6, v8, Lxp1;->O:I

    .line 744
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 749
    iput-wide v6, v8, Lxp1;->J:J

    .line 751
    iput v12, v8, Lxp1;->H:I

    .line 753
    invoke-virtual {v9, v3}, Ly73;->g(I)V

    .line 756
    :cond_1d
    iget v6, v8, Lxp1;->N:I

    .line 758
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Lwp1;

    .line 764
    if-nez v6, :cond_1e

    .line 766
    iget v6, v8, Lxp1;->O:I

    .line 768
    sub-int/2addr v5, v6

    .line 769
    move-object v6, v1

    .line 770
    check-cast v6, Ljm1;

    .line 772
    invoke-virtual {v6, v5}, Ljm1;->i(I)V

    .line 775
    iput v3, v8, Lxp1;->H:I

    .line 777
    goto/16 :goto_20

    .line 779
    :cond_1e
    iget-object v7, v6, Lwp1;->Y:Lkn1;

    .line 781
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    iget v7, v8, Lxp1;->H:I

    .line 786
    const/4 v12, 0x1

    .line 787
    if-ne v7, v12, :cond_33

    .line 789
    const/4 v7, 0x3

    .line 790
    invoke-virtual {v8, v1, v7}, Lxp1;->l(Lom1;I)V

    .line 793
    iget-object v7, v9, Ly73;->a:[B

    .line 795
    const/16 v22, 0x2

    .line 797
    aget-byte v7, v7, v22

    .line 799
    and-int/lit8 v7, v7, 0x6

    .line 801
    shr-int/2addr v7, v12

    .line 802
    const/16 v11, 0xff

    .line 804
    if-nez v7, :cond_21

    .line 806
    iput v12, v8, Lxp1;->L:I

    .line 808
    iget-object v7, v8, Lxp1;->M:[I

    .line 810
    if-nez v7, :cond_1f

    .line 812
    new-array v7, v12, [I

    .line 814
    goto :goto_f

    .line 815
    :cond_1f
    array-length v13, v7

    .line 816
    if-lt v13, v12, :cond_20

    .line 818
    goto :goto_f

    .line 819
    :cond_20
    add-int/2addr v13, v13

    .line 820
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 823
    move-result v7

    .line 824
    new-array v7, v7, [I

    .line 826
    :goto_f
    iput-object v7, v8, Lxp1;->M:[I

    .line 828
    iget v12, v8, Lxp1;->O:I

    .line 830
    sub-int/2addr v5, v12

    .line 831
    add-int/lit8 v5, v5, -0x3

    .line 833
    aput v5, v7, v3

    .line 835
    :goto_10
    move/from16 v33, v3

    .line 837
    goto/16 :goto_19

    .line 839
    :cond_21
    const/4 v12, 0x4

    .line 840
    invoke-virtual {v8, v1, v12}, Lxp1;->l(Lom1;I)V

    .line 843
    iget-object v13, v9, Ly73;->a:[B

    .line 845
    const/16 v30, 0x3

    .line 847
    aget-byte v13, v13, v30

    .line 849
    and-int/2addr v13, v11

    .line 850
    const/16 v23, 0x1

    .line 852
    add-int/lit8 v13, v13, 0x1

    .line 854
    iput v13, v8, Lxp1;->L:I

    .line 856
    iget-object v14, v8, Lxp1;->M:[I

    .line 858
    if-nez v14, :cond_22

    .line 860
    new-array v14, v13, [I

    .line 862
    goto :goto_11

    .line 863
    :cond_22
    array-length v12, v14

    .line 864
    if-lt v12, v13, :cond_23

    .line 866
    goto :goto_11

    .line 867
    :cond_23
    add-int/2addr v12, v12

    .line 868
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 871
    move-result v12

    .line 872
    new-array v14, v12, [I

    .line 874
    :goto_11
    iput-object v14, v8, Lxp1;->M:[I

    .line 876
    const/4 v12, 0x2

    .line 877
    if-ne v7, v12, :cond_24

    .line 879
    iget v7, v8, Lxp1;->O:I

    .line 881
    sub-int/2addr v5, v7

    .line 882
    add-int/lit8 v5, v5, -0x4

    .line 884
    iget v7, v8, Lxp1;->L:I

    .line 886
    div-int/2addr v5, v7

    .line 887
    invoke-static {v14, v3, v7, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 890
    goto :goto_10

    .line 891
    :cond_24
    const/4 v12, 0x1

    .line 892
    if-ne v7, v12, :cond_27

    .line 894
    move v7, v3

    .line 895
    move v12, v7

    .line 896
    const/4 v13, 0x4

    .line 897
    :goto_12
    iget v14, v8, Lxp1;->L:I

    .line 899
    add-int/lit8 v14, v14, -0x1

    .line 901
    iget-object v15, v8, Lxp1;->M:[I

    .line 903
    if-ge v7, v14, :cond_26

    .line 905
    aput v3, v15, v7

    .line 907
    :goto_13
    add-int/lit8 v14, v13, 0x1

    .line 909
    invoke-virtual {v8, v1, v14}, Lxp1;->l(Lom1;I)V

    .line 912
    iget-object v15, v9, Ly73;->a:[B

    .line 914
    aget-byte v13, v15, v13

    .line 916
    and-int/2addr v13, v11

    .line 917
    iget-object v15, v8, Lxp1;->M:[I

    .line 919
    aget v18, v15, v7

    .line 921
    add-int v18, v18, v13

    .line 923
    aput v18, v15, v7

    .line 925
    if-eq v13, v11, :cond_25

    .line 927
    add-int v12, v12, v18

    .line 929
    add-int/lit8 v7, v7, 0x1

    .line 931
    move v13, v14

    .line 932
    goto :goto_12

    .line 933
    :cond_25
    move v13, v14

    .line 934
    goto :goto_13

    .line 935
    :cond_26
    iget v7, v8, Lxp1;->O:I

    .line 937
    sub-int/2addr v5, v7

    .line 938
    sub-int/2addr v5, v13

    .line 939
    sub-int/2addr v5, v12

    .line 940
    aput v5, v15, v14

    .line 942
    goto :goto_10

    .line 943
    :cond_27
    const/4 v12, 0x3

    .line 944
    if-ne v7, v12, :cond_34

    .line 946
    move v7, v3

    .line 947
    move v12, v7

    .line 948
    const/4 v13, 0x4

    .line 949
    :goto_14
    iget v14, v8, Lxp1;->L:I

    .line 951
    add-int/lit8 v14, v14, -0x1

    .line 953
    move/from16 v33, v3

    .line 955
    iget-object v3, v8, Lxp1;->M:[I

    .line 957
    if-ge v7, v14, :cond_2f

    .line 959
    aput v33, v3, v7

    .line 961
    add-int/lit8 v3, v13, 0x1

    .line 963
    invoke-virtual {v8, v1, v3}, Lxp1;->l(Lom1;I)V

    .line 966
    iget-object v14, v9, Ly73;->a:[B

    .line 968
    aget-byte v14, v14, v13

    .line 970
    if-eqz v14, :cond_2e

    .line 972
    move/from16 v14, v33

    .line 974
    :goto_15
    const/16 v15, 0x8

    .line 976
    if-ge v14, v15, :cond_2b

    .line 978
    rsub-int/lit8 v15, v14, 0x7

    .line 980
    const/16 v23, 0x1

    .line 982
    shl-int v15, v23, v15

    .line 984
    iget-object v11, v9, Ly73;->a:[B

    .line 986
    aget-byte v11, v11, v13

    .line 988
    and-int/2addr v11, v15

    .line 989
    if-eqz v11, :cond_2a

    .line 991
    add-int v11, v3, v14

    .line 993
    invoke-virtual {v8, v1, v11}, Lxp1;->l(Lom1;I)V

    .line 996
    move/from16 v27, v3

    .line 998
    iget-object v3, v9, Ly73;->a:[B

    .line 1000
    aget-byte v3, v3, v13

    .line 1002
    const/16 v13, 0xff

    .line 1004
    and-int/2addr v3, v13

    .line 1005
    not-int v15, v15

    .line 1006
    and-int/2addr v3, v15

    .line 1007
    move v15, v14

    .line 1008
    int-to-long v13, v3

    .line 1009
    :goto_16
    move/from16 v3, v27

    .line 1011
    if-ge v3, v11, :cond_28

    .line 1013
    const/16 v31, 0x8

    .line 1015
    shl-long v13, v13, v31

    .line 1017
    add-int/lit8 v27, v3, 0x1

    .line 1019
    move/from16 v28, v3

    .line 1021
    iget-object v3, v9, Ly73;->a:[B

    .line 1023
    aget-byte v3, v3, v28

    .line 1025
    move/from16 v28, v5

    .line 1027
    const/16 v5, 0xff

    .line 1029
    and-int/2addr v3, v5

    .line 1030
    move/from16 v30, v11

    .line 1032
    move v5, v12

    .line 1033
    int-to-long v11, v3

    .line 1034
    or-long/2addr v13, v11

    .line 1035
    move v12, v5

    .line 1036
    move/from16 v5, v28

    .line 1038
    move/from16 v11, v30

    .line 1040
    goto :goto_16

    .line 1041
    :cond_28
    move/from16 v28, v5

    .line 1043
    move/from16 v30, v11

    .line 1045
    move v5, v12

    .line 1046
    if-lez v7, :cond_29

    .line 1048
    mul-int/lit8 v3, v15, 0x7

    .line 1050
    add-int/lit8 v3, v3, 0x6

    .line 1052
    shl-long v11, v24, v3

    .line 1054
    add-long v11, v11, v16

    .line 1056
    sub-long v11, v13, v11

    .line 1058
    :goto_17
    move/from16 v13, v30

    .line 1060
    goto :goto_18

    .line 1061
    :cond_29
    move-wide v11, v13

    .line 1062
    goto :goto_17

    .line 1063
    :cond_2a
    move/from16 v27, v3

    .line 1065
    move/from16 v28, v5

    .line 1067
    move v5, v12

    .line 1068
    move v15, v14

    .line 1069
    add-int/lit8 v14, v15, 0x1

    .line 1071
    move/from16 v5, v28

    .line 1073
    const/16 v11, 0xff

    .line 1075
    goto :goto_15

    .line 1076
    :cond_2b
    move/from16 v27, v3

    .line 1078
    move/from16 v28, v5

    .line 1080
    move v5, v12

    .line 1081
    move-wide/from16 v11, v18

    .line 1083
    move/from16 v13, v27

    .line 1085
    :goto_18
    const-wide/32 v14, -0x80000000

    .line 1088
    cmp-long v3, v11, v14

    .line 1090
    if-ltz v3, :cond_2d

    .line 1092
    cmp-long v3, v11, v20

    .line 1094
    if-gtz v3, :cond_2d

    .line 1096
    iget-object v3, v8, Lxp1;->M:[I

    .line 1098
    long-to-int v11, v11

    .line 1099
    if-eqz v7, :cond_2c

    .line 1101
    add-int/lit8 v12, v7, -0x1

    .line 1103
    aget v12, v3, v12

    .line 1105
    add-int/2addr v11, v12

    .line 1106
    :cond_2c
    aput v11, v3, v7

    .line 1108
    add-int v12, v5, v11

    .line 1110
    add-int/lit8 v7, v7, 0x1

    .line 1112
    move/from16 v5, v28

    .line 1114
    move/from16 v3, v33

    .line 1116
    const/16 v11, 0xff

    .line 1118
    const/4 v15, 0x0

    .line 1119
    goto/16 :goto_14

    .line 1121
    :cond_2d
    const-string v0, "EBML lacing sample size out of range."

    .line 1123
    const/4 v1, 0x0

    .line 1124
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :cond_2e
    move-object v1, v15

    .line 1130
    const-string v0, "No valid varint length mask found"

    .line 1132
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1135
    move-result-object v0

    .line 1136
    throw v0

    .line 1137
    :cond_2f
    move/from16 v28, v5

    .line 1139
    move v5, v12

    .line 1140
    iget v7, v8, Lxp1;->O:I

    .line 1142
    sub-int v7, v28, v7

    .line 1144
    sub-int/2addr v7, v13

    .line 1145
    sub-int/2addr v7, v5

    .line 1146
    aput v7, v3, v14

    .line 1148
    :goto_19
    iget-object v3, v9, Ly73;->a:[B

    .line 1150
    aget-byte v5, v3, v33

    .line 1152
    const/16 v31, 0x8

    .line 1154
    shl-int/lit8 v5, v5, 0x8

    .line 1156
    const/16 v23, 0x1

    .line 1158
    aget-byte v3, v3, v23

    .line 1160
    const/16 v13, 0xff

    .line 1162
    and-int/2addr v3, v13

    .line 1163
    iget-wide v11, v8, Lxp1;->C:J

    .line 1165
    or-int/2addr v3, v5

    .line 1166
    int-to-long v13, v3

    .line 1167
    invoke-virtual {v8, v13, v14}, Lxp1;->c(J)J

    .line 1170
    move-result-wide v13

    .line 1171
    add-long/2addr v13, v11

    .line 1172
    iput-wide v13, v8, Lxp1;->I:J

    .line 1174
    iget v3, v6, Lwp1;->d:I

    .line 1176
    const/4 v12, 0x2

    .line 1177
    if-eq v3, v12, :cond_32

    .line 1179
    const/16 v3, 0xa3

    .line 1181
    if-ne v10, v3, :cond_31

    .line 1183
    iget-object v3, v9, Ly73;->a:[B

    .line 1185
    aget-byte v3, v3, v12

    .line 1187
    const/16 v5, 0x80

    .line 1189
    and-int/2addr v3, v5

    .line 1190
    if-ne v3, v5, :cond_30

    .line 1192
    const/4 v3, 0x1

    .line 1193
    :goto_1a
    const/16 v10, 0xa3

    .line 1195
    goto :goto_1b

    .line 1196
    :cond_30
    move/from16 v3, v33

    .line 1198
    goto :goto_1a

    .line 1199
    :cond_31
    move/from16 v3, v33

    .line 1201
    goto :goto_1b

    .line 1202
    :cond_32
    const/4 v3, 0x1

    .line 1203
    :goto_1b
    iput v3, v8, Lxp1;->P:I

    .line 1205
    iput v12, v8, Lxp1;->H:I

    .line 1207
    move/from16 v3, v33

    .line 1209
    iput v3, v8, Lxp1;->K:I

    .line 1211
    :cond_33
    const/16 v3, 0xa3

    .line 1213
    goto :goto_1c

    .line 1214
    :cond_34
    const-string v0, "Unexpected lacing value: 2"

    .line 1216
    const/4 v1, 0x0

    .line 1217
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1220
    move-result-object v0

    .line 1221
    throw v0

    .line 1222
    :goto_1c
    if-ne v10, v3, :cond_36

    .line 1224
    :goto_1d
    iget v3, v8, Lxp1;->K:I

    .line 1226
    iget v5, v8, Lxp1;->L:I

    .line 1228
    if-ge v3, v5, :cond_35

    .line 1230
    iget-object v5, v8, Lxp1;->M:[I

    .line 1232
    aget v3, v5, v3

    .line 1234
    const/4 v5, 0x0

    .line 1235
    invoke-virtual {v8, v1, v6, v3, v5}, Lxp1;->b(Lom1;Lwp1;IZ)I

    .line 1238
    move-result v31

    .line 1239
    iget-wide v9, v8, Lxp1;->I:J

    .line 1241
    iget v3, v8, Lxp1;->K:I

    .line 1243
    iget v5, v6, Lwp1;->e:I

    .line 1245
    mul-int/2addr v3, v5

    .line 1246
    const/16 v5, 0x3e8

    .line 1248
    div-int/2addr v3, v5

    .line 1249
    int-to-long v11, v3

    .line 1250
    add-long v28, v9, v11

    .line 1252
    iget v3, v8, Lxp1;->P:I

    .line 1254
    const/16 v32, 0x0

    .line 1256
    move/from16 v30, v3

    .line 1258
    move-object/from16 v27, v6

    .line 1260
    move-object/from16 v26, v8

    .line 1262
    invoke-virtual/range {v26 .. v32}, Lxp1;->f(Lwp1;JIII)V

    .line 1265
    iget v3, v8, Lxp1;->K:I

    .line 1267
    const/4 v10, 0x1

    .line 1268
    add-int/2addr v3, v10

    .line 1269
    iput v3, v8, Lxp1;->K:I

    .line 1271
    goto :goto_1d

    .line 1272
    :cond_35
    const/4 v3, 0x0

    .line 1273
    const/4 v10, 0x1

    .line 1274
    iput v3, v8, Lxp1;->H:I

    .line 1276
    goto :goto_20

    .line 1277
    :cond_36
    :goto_1e
    const/4 v10, 0x1

    .line 1278
    iget v3, v8, Lxp1;->K:I

    .line 1280
    iget v5, v8, Lxp1;->L:I

    .line 1282
    if-ge v3, v5, :cond_37

    .line 1284
    iget-object v5, v8, Lxp1;->M:[I

    .line 1286
    aget v7, v5, v3

    .line 1288
    invoke-virtual {v8, v1, v6, v7, v10}, Lxp1;->b(Lom1;Lwp1;IZ)I

    .line 1291
    move-result v7

    .line 1292
    aput v7, v5, v3

    .line 1294
    iget v3, v8, Lxp1;->K:I

    .line 1296
    add-int/2addr v3, v10

    .line 1297
    iput v3, v8, Lxp1;->K:I

    .line 1299
    goto :goto_1e

    .line 1300
    :cond_37
    :goto_1f
    const/4 v3, 0x0

    .line 1301
    :goto_20
    iput v3, v4, Lvp1;->e:I

    .line 1303
    goto/16 :goto_2e

    .line 1305
    :sswitch_2
    move-object v3, v1

    .line 1306
    check-cast v3, Ljm1;

    .line 1308
    iget-wide v5, v3, Ljm1;->l:J

    .line 1310
    iget-wide v8, v4, Lvp1;->g:J

    .line 1312
    add-long/2addr v8, v5

    .line 1313
    new-instance v3, Lup1;

    .line 1315
    invoke-direct {v3, v10, v8, v9}, Lup1;-><init>(IJ)V

    .line 1318
    invoke-virtual {v7, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1321
    iget-object v3, v4, Lvp1;->d:Lgd3;

    .line 1323
    iget v7, v4, Lvp1;->f:I

    .line 1325
    iget-wide v8, v4, Lvp1;->g:J

    .line 1327
    iget-object v3, v3, Lgd3;->j:Ljava/lang/Object;

    .line 1329
    check-cast v3, Lxp1;

    .line 1331
    iget-object v10, v3, Lxp1;->c0:Lpm1;

    .line 1333
    invoke-static {v10}, Lq05;->b(Ljava/lang/Object;)V

    .line 1336
    const/16 v10, 0xa0

    .line 1338
    if-eq v7, v10, :cond_44

    .line 1340
    const/16 v10, 0xae

    .line 1342
    if-eq v7, v10, :cond_43

    .line 1344
    const/16 v10, 0xbb

    .line 1346
    if-eq v7, v10, :cond_42

    .line 1348
    const/16 v10, 0x4dbb

    .line 1350
    if-eq v7, v10, :cond_41

    .line 1352
    const/16 v10, 0x5035

    .line 1354
    if-eq v7, v10, :cond_40

    .line 1356
    const/16 v10, 0x55d0

    .line 1358
    if-eq v7, v10, :cond_3f

    .line 1360
    const v10, 0x18538067

    .line 1363
    if-eq v7, v10, :cond_3c

    .line 1365
    const v10, 0x1c53bb6b

    .line 1368
    if-eq v7, v10, :cond_3b

    .line 1370
    const v12, 0x1f43b675

    .line 1373
    if-eq v7, v12, :cond_38

    .line 1375
    goto :goto_21

    .line 1376
    :cond_38
    iget-boolean v5, v3, Lxp1;->w:Z

    .line 1378
    if-nez v5, :cond_39

    .line 1380
    iget-boolean v5, v3, Lxp1;->c:Z

    .line 1382
    if-eqz v5, :cond_3a

    .line 1384
    iget-wide v5, v3, Lxp1;->A:J

    .line 1386
    cmp-long v5, v5, v16

    .line 1388
    if-eqz v5, :cond_3a

    .line 1390
    const/4 v10, 0x1

    .line 1391
    iput-boolean v10, v3, Lxp1;->z:Z

    .line 1393
    :cond_39
    :goto_21
    const/4 v5, 0x0

    .line 1394
    goto/16 :goto_23

    .line 1396
    :cond_3a
    const/4 v10, 0x1

    .line 1397
    iget-object v5, v3, Lxp1;->c0:Lpm1;

    .line 1399
    new-instance v6, Lsm1;

    .line 1401
    iget-wide v7, v3, Lxp1;->u:J

    .line 1403
    move-wide/from16 v11, v18

    .line 1405
    invoke-direct {v6, v7, v8, v11, v12}, Lsm1;-><init>(JJ)V

    .line 1408
    invoke-interface {v5, v6}, Lpm1;->w(Len1;)V

    .line 1411
    iput-boolean v10, v3, Lxp1;->w:Z

    .line 1413
    goto :goto_21

    .line 1414
    :cond_3b
    new-instance v5, Li4;

    .line 1416
    const/16 v6, 0x20

    .line 1418
    const/16 v7, 0xc

    .line 1420
    invoke-direct {v5, v6, v7}, Li4;-><init>(II)V

    .line 1423
    iput-object v5, v3, Lxp1;->D:Li4;

    .line 1425
    new-instance v5, Li4;

    .line 1427
    invoke-direct {v5, v6, v7}, Li4;-><init>(II)V

    .line 1430
    iput-object v5, v3, Lxp1;->E:Li4;

    .line 1432
    goto :goto_21

    .line 1433
    :cond_3c
    iget-wide v10, v3, Lxp1;->r:J

    .line 1435
    cmp-long v7, v10, v16

    .line 1437
    if-eqz v7, :cond_3e

    .line 1439
    cmp-long v7, v10, v5

    .line 1441
    if-nez v7, :cond_3d

    .line 1443
    goto :goto_22

    .line 1444
    :cond_3d
    const-string v0, "Multiple Segment elements not supported"

    .line 1446
    const/4 v1, 0x0

    .line 1447
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1450
    move-result-object v0

    .line 1451
    throw v0

    .line 1452
    :cond_3e
    :goto_22
    iput-wide v5, v3, Lxp1;->r:J

    .line 1454
    iput-wide v8, v3, Lxp1;->q:J

    .line 1456
    goto :goto_21

    .line 1457
    :cond_3f
    invoke-virtual {v3, v7}, Lxp1;->e(I)V

    .line 1460
    iget-object v3, v3, Lxp1;->v:Lwp1;

    .line 1462
    const/4 v10, 0x1

    .line 1463
    iput-boolean v10, v3, Lwp1;->y:Z

    .line 1465
    goto :goto_21

    .line 1466
    :cond_40
    const/4 v10, 0x1

    .line 1467
    invoke-virtual {v3, v7}, Lxp1;->e(I)V

    .line 1470
    iget-object v3, v3, Lxp1;->v:Lwp1;

    .line 1472
    iput-boolean v10, v3, Lwp1;->h:Z

    .line 1474
    goto :goto_21

    .line 1475
    :cond_41
    move/from16 v5, v29

    .line 1477
    iput v5, v3, Lxp1;->x:I

    .line 1479
    move-wide/from16 v5, v16

    .line 1481
    iput-wide v5, v3, Lxp1;->y:J

    .line 1483
    goto :goto_21

    .line 1484
    :cond_42
    const/4 v6, 0x0

    .line 1485
    iput-boolean v6, v3, Lxp1;->F:Z

    .line 1487
    move v5, v6

    .line 1488
    goto :goto_23

    .line 1489
    :cond_43
    move/from16 v5, v29

    .line 1491
    const/4 v6, 0x0

    .line 1492
    new-instance v7, Lwp1;

    .line 1494
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1497
    iput v5, v7, Lwp1;->m:I

    .line 1499
    iput v5, v7, Lwp1;->n:I

    .line 1501
    iput v5, v7, Lwp1;->o:I

    .line 1503
    iput v5, v7, Lwp1;->p:I

    .line 1505
    iput v5, v7, Lwp1;->q:I

    .line 1507
    iput v6, v7, Lwp1;->r:I

    .line 1509
    iput v5, v7, Lwp1;->s:I

    .line 1511
    const/4 v8, 0x0

    .line 1512
    iput v8, v7, Lwp1;->t:F

    .line 1514
    iput v8, v7, Lwp1;->u:F

    .line 1516
    iput v8, v7, Lwp1;->v:F

    .line 1518
    const/4 v8, 0x0

    .line 1519
    iput-object v8, v7, Lwp1;->w:[B

    .line 1521
    iput v5, v7, Lwp1;->x:I

    .line 1523
    iput-boolean v6, v7, Lwp1;->y:Z

    .line 1525
    iput v5, v7, Lwp1;->z:I

    .line 1527
    iput v5, v7, Lwp1;->A:I

    .line 1529
    iput v5, v7, Lwp1;->B:I

    .line 1531
    const/16 v5, 0x3e8

    .line 1533
    iput v5, v7, Lwp1;->C:I

    .line 1535
    const/16 v5, 0xc8

    .line 1537
    iput v5, v7, Lwp1;->D:I

    .line 1539
    const/high16 v5, -0x40800000    # -1.0f

    .line 1541
    iput v5, v7, Lwp1;->E:F

    .line 1543
    iput v5, v7, Lwp1;->F:F

    .line 1545
    iput v5, v7, Lwp1;->G:F

    .line 1547
    iput v5, v7, Lwp1;->H:F

    .line 1549
    iput v5, v7, Lwp1;->I:F

    .line 1551
    iput v5, v7, Lwp1;->J:F

    .line 1553
    iput v5, v7, Lwp1;->K:F

    .line 1555
    iput v5, v7, Lwp1;->L:F

    .line 1557
    iput v5, v7, Lwp1;->M:F

    .line 1559
    iput v5, v7, Lwp1;->N:F

    .line 1561
    const/4 v10, 0x1

    .line 1562
    iput v10, v7, Lwp1;->P:I

    .line 1564
    const/4 v5, -0x1

    .line 1565
    iput v5, v7, Lwp1;->Q:I

    .line 1567
    const/16 v5, 0x1f40

    .line 1569
    iput v5, v7, Lwp1;->R:I

    .line 1571
    const-wide/16 v11, 0x0

    .line 1573
    iput-wide v11, v7, Lwp1;->S:J

    .line 1575
    iput-wide v11, v7, Lwp1;->T:J

    .line 1577
    iput-boolean v10, v7, Lwp1;->W:Z

    .line 1579
    const-string v5, "eng"

    .line 1581
    iput-object v5, v7, Lwp1;->X:Ljava/lang/String;

    .line 1583
    iput-object v7, v3, Lxp1;->v:Lwp1;

    .line 1585
    goto/16 :goto_21

    .line 1587
    :cond_44
    move-wide/from16 v11, v18

    .line 1589
    const/4 v5, 0x0

    .line 1590
    iput-boolean v5, v3, Lxp1;->R:Z

    .line 1592
    iput-wide v11, v3, Lxp1;->S:J

    .line 1594
    :goto_23
    iput v5, v4, Lvp1;->e:I

    .line 1596
    move v3, v5

    .line 1597
    goto/16 :goto_2e

    .line 1599
    :sswitch_3
    move v5, v3

    .line 1600
    iget-wide v6, v4, Lvp1;->g:J

    .line 1602
    cmp-long v3, v6, v20

    .line 1604
    if-gtz v3, :cond_4d

    .line 1606
    long-to-int v3, v6

    .line 1607
    if-nez v3, :cond_45

    .line 1609
    const-string v3, ""

    .line 1611
    goto :goto_25

    .line 1612
    :cond_45
    new-array v6, v3, [B

    .line 1614
    move-object v7, v1

    .line 1615
    check-cast v7, Ljm1;

    .line 1617
    invoke-virtual {v7, v6, v5, v3, v5}, Ljm1;->D([BIIZ)Z

    .line 1620
    :goto_24
    if-lez v3, :cond_46

    .line 1622
    add-int/lit8 v7, v3, -0x1

    .line 1624
    aget-byte v9, v6, v7

    .line 1626
    if-nez v9, :cond_46

    .line 1628
    move v3, v7

    .line 1629
    goto :goto_24

    .line 1630
    :cond_46
    new-instance v7, Ljava/lang/String;

    .line 1632
    invoke-direct {v7, v6, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 1635
    move-object v3, v7

    .line 1636
    :goto_25
    const/16 v5, 0x86

    .line 1638
    if-eq v10, v5, :cond_4c

    .line 1640
    const/16 v5, 0x4282

    .line 1642
    if-eq v10, v5, :cond_4a

    .line 1644
    const/16 v5, 0x536e

    .line 1646
    if-eq v10, v5, :cond_49

    .line 1648
    const v5, 0x22b59c

    .line 1651
    if-eq v10, v5, :cond_47

    .line 1653
    goto :goto_26

    .line 1654
    :cond_47
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 1657
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 1659
    iput-object v3, v5, Lwp1;->X:Ljava/lang/String;

    .line 1661
    :cond_48
    :goto_26
    const/4 v3, 0x0

    .line 1662
    goto :goto_27

    .line 1663
    :cond_49
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 1666
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 1668
    iput-object v3, v5, Lwp1;->a:Ljava/lang/String;

    .line 1670
    goto :goto_26

    .line 1671
    :cond_4a
    const-string v5, "webm"

    .line 1673
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    move-result v5

    .line 1677
    if-nez v5, :cond_48

    .line 1679
    const-string v5, "matroska"

    .line 1681
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1684
    move-result v5

    .line 1685
    if-eqz v5, :cond_4b

    .line 1687
    goto :goto_26

    .line 1688
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1690
    const-string v1, "DocType "

    .line 1692
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1695
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1704
    move-result-object v0

    .line 1705
    const/4 v1, 0x0

    .line 1706
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1709
    move-result-object v0

    .line 1710
    throw v0

    .line 1711
    :cond_4c
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 1714
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 1716
    iput-object v3, v5, Lwp1;->b:Ljava/lang/String;

    .line 1718
    goto :goto_26

    .line 1719
    :goto_27
    iput v3, v4, Lvp1;->e:I

    .line 1721
    goto/16 :goto_2e

    .line 1723
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1725
    const-string v1, "String element size: "

    .line 1727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1730
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1736
    move-result-object v0

    .line 1737
    const/4 v1, 0x0

    .line 1738
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1741
    move-result-object v0

    .line 1742
    throw v0

    .line 1743
    :sswitch_4
    iget-wide v5, v4, Lvp1;->g:J

    .line 1745
    cmp-long v3, v5, v27

    .line 1747
    if-gtz v3, :cond_66

    .line 1749
    long-to-int v3, v5

    .line 1750
    invoke-virtual {v4, v1, v3}, Lvp1;->a(Lom1;I)J

    .line 1753
    move-result-wide v5

    .line 1754
    const/16 v3, 0x5031

    .line 1756
    if-eq v10, v3, :cond_62

    .line 1758
    const/16 v3, 0x5032

    .line 1760
    if-eq v10, v3, :cond_60

    .line 1762
    sparse-switch v10, :sswitch_data_1

    .line 1765
    packed-switch v10, :pswitch_data_2

    .line 1768
    goto/16 :goto_2c

    .line 1770
    :pswitch_d
    long-to-int v3, v5

    .line 1771
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 1774
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 1776
    iput v3, v5, Lwp1;->D:I

    .line 1778
    :cond_4e
    :goto_28
    const/4 v3, 0x0

    .line 1779
    goto/16 :goto_2d

    .line 1781
    :pswitch_e
    long-to-int v3, v5

    .line 1782
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 1785
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 1787
    iput v3, v5, Lwp1;->C:I

    .line 1789
    goto :goto_28

    .line 1790
    :pswitch_f
    long-to-int v3, v5

    .line 1791
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 1794
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 1796
    const/4 v10, 0x1

    .line 1797
    iput-boolean v10, v5, Lwp1;->y:Z

    .line 1799
    invoke-static {v3}, Lal4;->a(I)I

    .line 1802
    move-result v3

    .line 1803
    const/4 v7, -0x1

    .line 1804
    if-eq v3, v7, :cond_4e

    .line 1806
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 1808
    iput v3, v5, Lwp1;->z:I

    .line 1810
    goto :goto_28

    .line 1811
    :pswitch_10
    const/4 v7, -0x1

    .line 1812
    long-to-int v3, v5

    .line 1813
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 1816
    invoke-static {v3}, Lal4;->b(I)I

    .line 1819
    move-result v3

    .line 1820
    if-eq v3, v7, :cond_4e

    .line 1822
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 1824
    iput v3, v5, Lwp1;->A:I

    .line 1826
    goto :goto_28

    .line 1827
    :pswitch_11
    long-to-int v3, v5

    .line 1828
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 1831
    const/4 v10, 0x1

    .line 1832
    if-eq v3, v10, :cond_50

    .line 1834
    const/4 v12, 0x2

    .line 1835
    if-eq v3, v12, :cond_4f

    .line 1837
    goto/16 :goto_2c

    .line 1839
    :cond_4f
    iget-object v3, v8, Lxp1;->v:Lwp1;

    .line 1841
    iput v10, v3, Lwp1;->B:I

    .line 1843
    goto :goto_28

    .line 1844
    :cond_50
    const/4 v12, 0x2

    .line 1845
    iget-object v3, v8, Lxp1;->v:Lwp1;

    .line 1847
    iput v12, v3, Lwp1;->B:I

    .line 1849
    goto :goto_28

    .line 1850
    :sswitch_5
    iput-wide v5, v8, Lxp1;->s:J

    .line 1852
    goto :goto_28

    .line 1853
    :sswitch_6
    long-to-int v3, v5

    .line 1854
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 1857
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 1859
    iput v3, v5, Lwp1;->e:I

    .line 1861
    goto :goto_28

    .line 1862
    :sswitch_7
    long-to-int v3, v5

    .line 1863
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 1866
    if-eqz v3, :cond_54

    .line 1868
    const/4 v10, 0x1

    .line 1869
    if-eq v3, v10, :cond_53

    .line 1871
    const/4 v12, 0x2

    .line 1872
    if-eq v3, v12, :cond_52

    .line 1874
    const/4 v7, 0x3

    .line 1875
    if-eq v3, v7, :cond_51

    .line 1877
    goto/16 :goto_2c

    .line 1879
    :cond_51
    iget-object v3, v8, Lxp1;->v:Lwp1;

    .line 1881
    iput v7, v3, Lwp1;->s:I

    .line 1883
    goto :goto_28

    .line 1884
    :cond_52
    iget-object v3, v8, Lxp1;->v:Lwp1;

    .line 1886
    iput v12, v3, Lwp1;->s:I

    .line 1888
    goto :goto_28

    .line 1889
    :cond_53
    iget-object v3, v8, Lxp1;->v:Lwp1;

    .line 1891
    iput v10, v3, Lwp1;->s:I

    .line 1893
    goto :goto_28

    .line 1894
    :cond_54
    iget-object v3, v8, Lxp1;->v:Lwp1;

    .line 1896
    const/4 v5, 0x0

    .line 1897
    iput v5, v3, Lwp1;->s:I

    .line 1899
    :goto_29
    move v3, v5

    .line 1900
    goto/16 :goto_2d

    .line 1902
    :sswitch_8
    iput-wide v5, v8, Lxp1;->S:J

    .line 1904
    goto :goto_28

    .line 1905
    :sswitch_9
    long-to-int v3, v5

    .line 1906
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 1909
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 1911
    iput v3, v5, Lwp1;->Q:I

    .line 1913
    goto/16 :goto_28

    .line 1915
    :sswitch_a
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 1918
    iget-object v3, v8, Lxp1;->v:Lwp1;

    .line 1920
    iput-wide v5, v3, Lwp1;->T:J

    .line 1922
    goto/16 :goto_28

    .line 1924
    :sswitch_b
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 1927
    iget-object v3, v8, Lxp1;->v:Lwp1;

    .line 1929
    iput-wide v5, v3, Lwp1;->S:J

    .line 1931
    goto/16 :goto_28

    .line 1933
    :sswitch_c
    long-to-int v3, v5

    .line 1934
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 1937
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 1939
    iput v3, v5, Lwp1;->f:I

    .line 1941
    goto/16 :goto_28

    .line 1943
    :sswitch_d
    long-to-int v3, v5

    .line 1944
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 1947
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 1949
    const/4 v10, 0x1

    .line 1950
    iput-boolean v10, v5, Lwp1;->y:Z

    .line 1952
    iput v3, v5, Lwp1;->o:I

    .line 1954
    goto/16 :goto_28

    .line 1956
    :sswitch_e
    cmp-long v3, v5, v24

    .line 1958
    if-nez v3, :cond_55

    .line 1960
    const/4 v3, 0x1

    .line 1961
    goto :goto_2a

    .line 1962
    :cond_55
    const/4 v3, 0x0

    .line 1963
    :goto_2a
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 1966
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 1968
    iput-boolean v3, v5, Lwp1;->V:Z

    .line 1970
    goto/16 :goto_28

    .line 1972
    :sswitch_f
    long-to-int v3, v5

    .line 1973
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 1976
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 1978
    iput v3, v5, Lwp1;->q:I

    .line 1980
    goto/16 :goto_28

    .line 1982
    :sswitch_10
    long-to-int v3, v5

    .line 1983
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 1986
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 1988
    iput v3, v5, Lwp1;->r:I

    .line 1990
    goto/16 :goto_28

    .line 1992
    :sswitch_11
    long-to-int v3, v5

    .line 1993
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 1996
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 1998
    iput v3, v5, Lwp1;->p:I

    .line 2000
    goto/16 :goto_28

    .line 2002
    :sswitch_12
    long-to-int v3, v5

    .line 2003
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 2006
    if-eqz v3, :cond_59

    .line 2008
    const/4 v10, 0x1

    .line 2009
    if-eq v3, v10, :cond_58

    .line 2011
    const/4 v7, 0x3

    .line 2012
    if-eq v3, v7, :cond_57

    .line 2014
    const/16 v5, 0xf

    .line 2016
    if-eq v3, v5, :cond_56

    .line 2018
    goto/16 :goto_2c

    .line 2020
    :cond_56
    iget-object v3, v8, Lxp1;->v:Lwp1;

    .line 2022
    iput v7, v3, Lwp1;->x:I

    .line 2024
    goto/16 :goto_28

    .line 2026
    :cond_57
    iget-object v3, v8, Lxp1;->v:Lwp1;

    .line 2028
    iput v10, v3, Lwp1;->x:I

    .line 2030
    goto/16 :goto_28

    .line 2032
    :cond_58
    iget-object v3, v8, Lxp1;->v:Lwp1;

    .line 2034
    const/4 v12, 0x2

    .line 2035
    iput v12, v3, Lwp1;->x:I

    .line 2037
    goto/16 :goto_28

    .line 2039
    :cond_59
    iget-object v3, v8, Lxp1;->v:Lwp1;

    .line 2041
    const/4 v5, 0x0

    .line 2042
    iput v5, v3, Lwp1;->x:I

    .line 2044
    goto/16 :goto_29

    .line 2046
    :sswitch_13
    iget-wide v9, v8, Lxp1;->r:J

    .line 2048
    add-long/2addr v5, v9

    .line 2049
    iput-wide v5, v8, Lxp1;->y:J

    .line 2051
    goto/16 :goto_28

    .line 2053
    :sswitch_14
    cmp-long v3, v5, v24

    .line 2055
    if-nez v3, :cond_5a

    .line 2057
    goto/16 :goto_2c

    .line 2059
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2061
    const-string v1, "AESSettingsCipherMode "

    .line 2063
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2066
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2069
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2075
    move-result-object v0

    .line 2076
    const/4 v1, 0x0

    .line 2077
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 2080
    move-result-object v0

    .line 2081
    throw v0

    .line 2082
    :sswitch_15
    const-wide/16 v7, 0x5

    .line 2084
    cmp-long v3, v5, v7

    .line 2086
    if-nez v3, :cond_5b

    .line 2088
    goto/16 :goto_2c

    .line 2090
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2092
    const-string v1, "ContentEncAlgo "

    .line 2094
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2097
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2100
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2106
    move-result-object v0

    .line 2107
    const/4 v8, 0x0

    .line 2108
    invoke-static {v8, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 2111
    move-result-object v0

    .line 2112
    throw v0

    .line 2113
    :sswitch_16
    const/4 v8, 0x0

    .line 2114
    cmp-long v3, v5, v24

    .line 2116
    if-nez v3, :cond_5c

    .line 2118
    goto/16 :goto_2c

    .line 2120
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2122
    const-string v1, "EBMLReadVersion "

    .line 2124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2127
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2130
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2136
    move-result-object v0

    .line 2137
    invoke-static {v8, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 2140
    move-result-object v0

    .line 2141
    throw v0

    .line 2142
    :sswitch_17
    cmp-long v3, v5, v24

    .line 2144
    if-ltz v3, :cond_5d

    .line 2146
    const-wide/16 v7, 0x2

    .line 2148
    cmp-long v3, v5, v7

    .line 2150
    if-gtz v3, :cond_5d

    .line 2152
    goto/16 :goto_2c

    .line 2154
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2156
    const-string v1, "DocTypeReadVersion "

    .line 2158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2161
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2164
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2170
    move-result-object v0

    .line 2171
    const/4 v1, 0x0

    .line 2172
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 2175
    move-result-object v0

    .line 2176
    throw v0

    .line 2177
    :sswitch_18
    const-wide/16 v7, 0x3

    .line 2179
    cmp-long v3, v5, v7

    .line 2181
    if-nez v3, :cond_5e

    .line 2183
    goto/16 :goto_2c

    .line 2185
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2187
    const-string v1, "ContentCompAlgo "

    .line 2189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2192
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2195
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2201
    move-result-object v0

    .line 2202
    const/4 v1, 0x0

    .line 2203
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 2206
    move-result-object v0

    .line 2207
    throw v0

    .line 2208
    :sswitch_19
    long-to-int v3, v5

    .line 2209
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 2212
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 2214
    iput v3, v5, Lwp1;->g:I

    .line 2216
    goto/16 :goto_28

    .line 2218
    :sswitch_1a
    const/4 v12, 0x1

    .line 2219
    iput-boolean v12, v8, Lxp1;->R:Z

    .line 2221
    goto/16 :goto_28

    .line 2223
    :sswitch_1b
    const/4 v12, 0x1

    .line 2224
    iget-boolean v3, v8, Lxp1;->F:Z

    .line 2226
    if-nez v3, :cond_4e

    .line 2228
    invoke-virtual {v8, v10}, Lxp1;->d(I)V

    .line 2231
    iget-object v3, v8, Lxp1;->E:Li4;

    .line 2233
    invoke-virtual {v3, v5, v6}, Li4;->p(J)V

    .line 2236
    iput-boolean v12, v8, Lxp1;->F:Z

    .line 2238
    goto/16 :goto_28

    .line 2240
    :sswitch_1c
    long-to-int v3, v5

    .line 2241
    iput v3, v8, Lxp1;->Q:I

    .line 2243
    goto/16 :goto_28

    .line 2245
    :sswitch_1d
    invoke-virtual {v8, v5, v6}, Lxp1;->c(J)J

    .line 2248
    move-result-wide v5

    .line 2249
    iput-wide v5, v8, Lxp1;->C:J

    .line 2251
    goto/16 :goto_28

    .line 2253
    :sswitch_1e
    long-to-int v3, v5

    .line 2254
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 2257
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 2259
    iput v3, v5, Lwp1;->c:I

    .line 2261
    goto/16 :goto_28

    .line 2263
    :sswitch_1f
    long-to-int v3, v5

    .line 2264
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 2267
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 2269
    iput v3, v5, Lwp1;->n:I

    .line 2271
    goto/16 :goto_28

    .line 2273
    :sswitch_20
    invoke-virtual {v8, v10}, Lxp1;->d(I)V

    .line 2276
    iget-object v3, v8, Lxp1;->D:Li4;

    .line 2278
    invoke-virtual {v8, v5, v6}, Lxp1;->c(J)J

    .line 2281
    move-result-wide v5

    .line 2282
    invoke-virtual {v3, v5, v6}, Li4;->p(J)V

    .line 2285
    goto/16 :goto_28

    .line 2287
    :sswitch_21
    long-to-int v3, v5

    .line 2288
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 2291
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 2293
    iput v3, v5, Lwp1;->m:I

    .line 2295
    goto/16 :goto_28

    .line 2297
    :sswitch_22
    long-to-int v3, v5

    .line 2298
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 2301
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 2303
    iput v3, v5, Lwp1;->P:I

    .line 2305
    goto/16 :goto_28

    .line 2307
    :sswitch_23
    invoke-virtual {v8, v5, v6}, Lxp1;->c(J)J

    .line 2310
    move-result-wide v5

    .line 2311
    iput-wide v5, v8, Lxp1;->J:J

    .line 2313
    goto/16 :goto_28

    .line 2315
    :sswitch_24
    cmp-long v3, v5, v24

    .line 2317
    if-nez v3, :cond_5f

    .line 2319
    const/4 v3, 0x1

    .line 2320
    goto :goto_2b

    .line 2321
    :cond_5f
    const/4 v3, 0x0

    .line 2322
    :goto_2b
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 2325
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 2327
    iput-boolean v3, v5, Lwp1;->W:Z

    .line 2329
    goto/16 :goto_28

    .line 2331
    :sswitch_25
    long-to-int v3, v5

    .line 2332
    invoke-virtual {v8, v10}, Lxp1;->e(I)V

    .line 2335
    iget-object v5, v8, Lxp1;->v:Lwp1;

    .line 2337
    iput v3, v5, Lwp1;->d:I

    .line 2339
    goto/16 :goto_28

    .line 2341
    :cond_60
    cmp-long v3, v5, v24

    .line 2343
    if-nez v3, :cond_61

    .line 2345
    goto :goto_2c

    .line 2346
    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2348
    const-string v1, "ContentEncodingScope "

    .line 2350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2353
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2356
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2362
    move-result-object v0

    .line 2363
    const/4 v1, 0x0

    .line 2364
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 2367
    move-result-object v0

    .line 2368
    throw v0

    .line 2369
    :cond_62
    const-wide/16 v18, 0x0

    .line 2371
    cmp-long v3, v5, v18

    .line 2373
    if-nez v3, :cond_65

    .line 2375
    :goto_2c
    goto/16 :goto_28

    .line 2377
    :goto_2d
    iput v3, v4, Lvp1;->e:I

    .line 2379
    :goto_2e
    move-object v4, v1

    .line 2380
    check-cast v4, Ljm1;

    .line 2382
    iget-wide v4, v4, Ljm1;->l:J

    .line 2384
    iget-boolean v6, v0, Lxp1;->z:Z

    .line 2386
    if-eqz v6, :cond_63

    .line 2388
    iput-wide v4, v0, Lxp1;->B:J

    .line 2390
    iget-wide v4, v0, Lxp1;->A:J

    .line 2392
    iput-wide v4, v2, Lrm1;->a:J

    .line 2394
    iput-boolean v3, v0, Lxp1;->z:Z

    .line 2396
    const/16 v23, 0x1

    .line 2398
    return v23

    .line 2399
    :cond_63
    const/16 v23, 0x1

    .line 2401
    iget-boolean v3, v0, Lxp1;->w:Z

    .line 2403
    if-eqz v3, :cond_64

    .line 2405
    iget-wide v3, v0, Lxp1;->B:J

    .line 2407
    const-wide/16 v5, -0x1

    .line 2409
    cmp-long v7, v3, v5

    .line 2411
    if-eqz v7, :cond_64

    .line 2413
    iput-wide v3, v2, Lrm1;->a:J

    .line 2415
    iput-wide v5, v0, Lxp1;->B:J

    .line 2417
    return v23

    .line 2418
    :cond_64
    const/4 v3, 0x0

    .line 2419
    goto/16 :goto_0

    .line 2421
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2423
    const-string v1, "ContentEncodingOrder "

    .line 2425
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2428
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2431
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2437
    move-result-object v0

    .line 2438
    const/4 v1, 0x0

    .line 2439
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 2442
    move-result-object v0

    .line 2443
    throw v0

    .line 2444
    :cond_66
    const/4 v1, 0x0

    .line 2445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2447
    const-string v2, "Invalid integer size: "

    .line 2449
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2452
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2458
    move-result-object v0

    .line 2459
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 2462
    move-result-object v0

    .line 2463
    throw v0

    .line 2464
    :cond_67
    move/from16 v33, v3

    .line 2466
    return v33

    .line 2467
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    .line 2841
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2865
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2875
    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_25
        0x88 -> :sswitch_24
        0x9b -> :sswitch_23
        0x9f -> :sswitch_22
        0xb0 -> :sswitch_21
        0xb3 -> :sswitch_20
        0xba -> :sswitch_1f
        0xd7 -> :sswitch_1e
        0xe7 -> :sswitch_1d
        0xee -> :sswitch_1c
        0xf1 -> :sswitch_1b
        0xfb -> :sswitch_1a
        0x41e7 -> :sswitch_19
        0x4254 -> :sswitch_18
        0x4285 -> :sswitch_17
        0x42f7 -> :sswitch_16
        0x47e1 -> :sswitch_15
        0x47e8 -> :sswitch_14
        0x53ac -> :sswitch_13
        0x53b8 -> :sswitch_12
        0x54b0 -> :sswitch_11
        0x54b2 -> :sswitch_10
        0x54ba -> :sswitch_f
        0x55aa -> :sswitch_e
        0x55b2 -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    .line 3009
    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lxp1;->C:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lxp1;->H:I

    .line 11
    iget-object p2, p0, Lxp1;->d0:Lvp1;

    .line 13
    iput p1, p2, Lvp1;->e:I

    .line 15
    iget-object p3, p2, Lvp1;->b:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    iget-object p2, p2, Lvp1;->c:Lyp1;

    .line 22
    iput p1, p2, Lyp1;->b:I

    .line 24
    iput p1, p2, Lyp1;->c:I

    .line 26
    iget-object p2, p0, Lxp1;->a:Lyp1;

    .line 28
    iput p1, p2, Lyp1;->b:I

    .line 30
    iput p1, p2, Lyp1;->c:I

    .line 32
    invoke-virtual {p0}, Lxp1;->m()V

    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Lxp1;->b:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lwp1;

    .line 50
    iget-object p3, p3, Lwp1;->U:Lln1;

    .line 52
    if-eqz p3, :cond_0

    .line 54
    iput-boolean p1, p3, Lln1;->b:Z

    .line 56
    iput p1, p3, Lln1;->c:I

    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final j(Lom1;)Z
    .locals 13

    .line 1
    new-instance p0, Li4;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xa

    .line 6
    invoke-direct {p0, v0, v1}, Li4;-><init>(CI)V

    .line 9
    iget-object v1, p0, Li4;->j:Ljava/lang/Object;

    .line 11
    check-cast v1, Ly73;

    .line 13
    check-cast p1, Ljm1;

    .line 15
    iget-wide v2, p1, Ljm1;->k:J

    .line 17
    const-wide/16 v4, -0x1

    .line 19
    cmp-long v4, v2, v4

    .line 21
    const-wide/16 v5, 0x400

    .line 23
    if-eqz v4, :cond_1

    .line 25
    cmp-long v7, v2, v5

    .line 27
    if-lez v7, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v2

    .line 31
    :cond_1
    :goto_0
    iget-object v7, v1, Ly73;->a:[B

    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-virtual {p1, v7, v0, v8, v0}, Ljm1;->F([BIIZ)Z

    .line 37
    invoke-virtual {v1}, Ly73;->D()J

    .line 40
    move-result-wide v9

    .line 41
    iput v8, p0, Li4;->i:I

    .line 43
    :goto_1
    const-wide/32 v7, 0x1a45dfa3

    .line 46
    cmp-long v7, v9, v7

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v7, :cond_3

    .line 51
    long-to-int v7, v5

    .line 52
    iget v11, p0, Li4;->i:I

    .line 54
    add-int/2addr v11, v8

    .line 55
    iput v11, p0, Li4;->i:I

    .line 57
    if-ne v11, v7, :cond_2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v7, v1, Ly73;->a:[B

    .line 62
    invoke-virtual {p1, v7, v0, v8, v0}, Ljm1;->F([BIIZ)Z

    .line 65
    const/16 v7, 0x8

    .line 67
    shl-long v7, v9, v7

    .line 69
    iget-object v9, v1, Ly73;->a:[B

    .line 71
    aget-byte v9, v9, v0

    .line 73
    and-int/lit16 v9, v9, 0xff

    .line 75
    const-wide/16 v10, -0x100

    .line 77
    and-long/2addr v7, v10

    .line 78
    int-to-long v9, v9

    .line 79
    or-long/2addr v9, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Li4;->o(Ljm1;)J

    .line 84
    move-result-wide v5

    .line 85
    iget v1, p0, Li4;->i:I

    .line 87
    int-to-long v9, v1

    .line 88
    const-wide/high16 v11, -0x8000000000000000L

    .line 90
    cmp-long v1, v5, v11

    .line 92
    if-eqz v1, :cond_8

    .line 94
    add-long/2addr v9, v5

    .line 95
    if-nez v4, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    cmp-long v1, v9, v2

    .line 100
    if-ltz v1, :cond_5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    iget v1, p0, Li4;->i:I

    .line 105
    int-to-long v1, v1

    .line 106
    cmp-long v1, v1, v9

    .line 108
    if-gez v1, :cond_7

    .line 110
    invoke-virtual {p0, p1}, Li4;->o(Ljm1;)J

    .line 113
    move-result-wide v1

    .line 114
    cmp-long v1, v1, v11

    .line 116
    if-nez v1, :cond_6

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {p0, p1}, Li4;->o(Ljm1;)J

    .line 122
    move-result-wide v1

    .line 123
    const-wide/16 v3, 0x0

    .line 125
    cmp-long v3, v1, v3

    .line 127
    if-ltz v3, :cond_8

    .line 129
    if-eqz v3, :cond_5

    .line 131
    long-to-int v1, v1

    .line 132
    invoke-virtual {p1, v1, v0}, Ljm1;->h(IZ)Z

    .line 135
    iget v2, p0, Li4;->i:I

    .line 137
    add-int/2addr v2, v1

    .line 138
    iput v2, p0, Li4;->i:I

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-nez v1, :cond_8

    .line 143
    return v8

    .line 144
    :cond_8
    :goto_3
    return v0
.end method

.method public final k(Lpm1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxp1;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lwn4;

    .line 7
    iget-object v1, p0, Lxp1;->e:Ltr1;

    .line 9
    invoke-direct {v0, p1, v1}, Lwn4;-><init>(Lpm1;Ltr1;)V

    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lxp1;->c0:Lpm1;

    .line 15
    return-void
.end method

.method public final l(Lom1;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxp1;->h:Ly73;

    .line 3
    iget v0, p0, Ly73;->c:I

    .line 5
    if-lt v0, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ly73;->a:[B

    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 13
    array-length v0, v0

    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Ly73;->e(I)V

    .line 22
    :cond_1
    iget-object v0, p0, Ly73;->a:[B

    .line 24
    iget v1, p0, Ly73;->c:I

    .line 26
    sub-int v2, p2, v1

    .line 28
    invoke-interface {p1, v0, v1, v2}, Lom1;->B([BII)V

    .line 31
    invoke-virtual {p0, p2}, Ly73;->i(I)V

    .line 34
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxp1;->T:I

    .line 4
    iput v0, p0, Lxp1;->U:I

    .line 6
    iput v0, p0, Lxp1;->V:I

    .line 8
    iput-boolean v0, p0, Lxp1;->W:Z

    .line 10
    iput-boolean v0, p0, Lxp1;->X:Z

    .line 12
    iput-boolean v0, p0, Lxp1;->Y:Z

    .line 14
    iput v0, p0, Lxp1;->Z:I

    .line 16
    iput-byte v0, p0, Lxp1;->a0:B

    .line 18
    iput-boolean v0, p0, Lxp1;->b0:Z

    .line 20
    iget-object p0, p0, Lxp1;->k:Ly73;

    .line 22
    invoke-virtual {p0, v0}, Ly73;->g(I)V

    .line 25
    return-void
.end method

.method public final n(Lom1;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 4
    iget-object p0, p0, Lxp1;->l:Ly73;

    .line 6
    iget-object v2, p0, Ly73;->a:[B

    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_0

    .line 12
    add-int v2, v1, p3

    .line 14
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object p2

    .line 18
    array-length v2, p2

    .line 19
    invoke-virtual {p0, v2, p2}, Ly73;->h(I[B)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :goto_0
    iget-object p2, p0, Ly73;->a:[B

    .line 28
    invoke-interface {p1, p2, v0, p3}, Lom1;->B([BII)V

    .line 31
    invoke-virtual {p0, v4}, Ly73;->j(I)V

    .line 34
    invoke-virtual {p0, v1}, Ly73;->i(I)V

    .line 37
    return-void
.end method
