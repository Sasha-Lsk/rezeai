.class public final Lgd3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lib0;
.implements Lgj;
.implements Lau;
.implements Lvj0;
.implements Lfx3;
.implements Lur1;
.implements Lew1;
.implements Lrx3;
.implements Lrk2;
.implements Lfa0;
.implements Lz23;
.implements Lrx2;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lgd3;->i:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lgd3;

    .line 11
    sget-object v0, Loy;->l:Loy;

    .line 13
    const/16 v1, 0xb

    .line 15
    invoke-direct {p1, v0, v1}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object p1, p0, Lgd3;->j:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    iput-object p1, p0, Lgd3;->j:Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ly73;

    .line 38
    invoke-direct {p1}, Ly73;-><init>()V

    .line 41
    iput-object p1, p0, Lgd3;->j:Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void

    .line 48
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    iput-object p1, p0, Lgd3;->j:Ljava/lang/Object;

    .line 58
    return-void

    .line 59
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lgd3;->j:Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 67
    iput p2, p0, Lgd3;->i:I

    iput-object p1, p0, Lgd3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmv0;)V
    .locals 9

    const/16 v0, 0xd

    iput v0, p0, Lgd3;->i:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 71
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lgd3;->j:Ljava/lang/Object;

    return-void
.end method

.method private final i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lxb;Ljava/util/Map;)Lxn;
    .locals 8

    .line 1
    new-instance v0, Lyb;

    .line 3
    invoke-direct {v0, p1}, Lyb;-><init>(Lxb;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lgd3;->d(Lyb;Ljava/util/Map;)Lxn;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Lrv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzg; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    move-object v2, v1

    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    move-object v2, p1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lyb;->f()V

    .line 21
    iput-object p1, v0, Lyb;->k:Ljava/lang/Object;

    .line 23
    iput-object p1, v0, Lyb;->l:Ljava/lang/Object;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lyb;->i:Z

    .line 28
    invoke-virtual {v0}, Lyb;->e()Ldw0;

    .line 31
    invoke-virtual {v0}, Lyb;->d()Lsv;

    .line 34
    iget-object p1, v0, Lyb;->j:Ljava/lang/Object;

    .line 36
    check-cast p1, Lxb;

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    iget v4, p1, Lxb;->i:I

    .line 41
    if-ge v3, v4, :cond_2

    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 45
    move v5, v4

    .line 46
    :goto_2
    iget v6, p1, Lxb;->j:I

    .line 48
    if-ge v5, v6, :cond_1

    .line 50
    invoke-virtual {p1, v3, v5}, Lxb;->b(II)Z

    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1, v5, v3}, Lxb;->b(II)Z

    .line 57
    move-result v7

    .line 58
    if-eq v6, v7, :cond_0

    .line 60
    invoke-virtual {p1, v5, v3}, Lxb;->a(II)V

    .line 63
    invoke-virtual {p1, v3, v5}, Lxb;->a(II)V

    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move v3, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, v0, p2}, Lgd3;->d(Lyb;Ljava/util/Map;)Lxn;

    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lph0;

    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lxn;->g:Ljava/lang/Object;
    :try_end_1
    .catch Lrv; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lzg; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    return-object p0

    .line 83
    :catch_2
    if-eqz v1, :cond_3

    .line 85
    throw v1

    .line 86
    :cond_3
    throw v2
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf21;

    .line 3
    check-cast p2, Lns0;

    .line 5
    invoke-virtual {p1}, Lmb;->t()Landroid/os/IInterface;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La21;

    .line 11
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 13
    check-cast p0, Lus0;

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lu01;->k:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    invoke-static {v0, p0}, Lj11;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 27
    :try_start_0
    iget-object p0, p1, Lu01;->j:Landroid/os/IBinder;

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    invoke-virtual {p2, p1}, Lns0;->b(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    throw p0
.end method

.method public b(Lta0;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx6;

    .line 5
    invoke-virtual {p1}, Lta0;->k()Lta0;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, p0, Lx6;->S:[Lw6;

    .line 21
    if-eqz v4, :cond_2

    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 28
    aget-object v6, v4, v1

    .line 30
    if-eqz v6, :cond_3

    .line 32
    iget-object v7, v6, Lw6;->h:Lta0;

    .line 34
    if-ne v7, p1, :cond_3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_6

    .line 43
    if-eqz v3, :cond_5

    .line 45
    iget p1, v6, Lw6;->a:I

    .line 47
    invoke-virtual {p0, p1, v6, v0}, Lx6;->q(ILw6;Lta0;)V

    .line 50
    invoke-virtual {p0, v6, v2}, Lx6;->s(Lw6;Z)V

    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {p0, v6, p2}, Lx6;->s(Lw6;Z)V

    .line 57
    :cond_6
    return-void
.end method

.method public c([BIILff;)V
    .locals 11

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 4
    check-cast p0, Ly73;

    .line 6
    invoke-virtual {p0, p3, p1}, Ly73;->h(I[B)V

    .line 9
    invoke-virtual {p0, p2}, Ly73;->j(I)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_0
    invoke-virtual {p0}, Ly73;->o()I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_8

    .line 23
    invoke-virtual {p0}, Ly73;->o()I

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    const/16 v0, 0x8

    .line 31
    if-lt p1, v0, :cond_0

    .line 33
    move p1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move p1, p2

    .line 36
    :goto_1
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 38
    invoke-static {v2, p1}, Lq05;->d(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {p0}, Ly73;->q()I

    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x8

    .line 47
    invoke-virtual {p0}, Ly73;->q()I

    .line 50
    move-result v2

    .line 51
    const v3, 0x76747463

    .line 54
    if-ne v2, v3, :cond_7

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v3, v2

    .line 58
    move-object v4, v3

    .line 59
    :goto_2
    if-lez p1, :cond_4

    .line 61
    if-lt p1, v0, :cond_1

    .line 63
    move v5, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move v5, p2

    .line 66
    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    .line 68
    invoke-static {v6, v5}, Lq05;->d(Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {p0}, Ly73;->q()I

    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0}, Ly73;->q()I

    .line 78
    move-result v6

    .line 79
    add-int/lit8 p1, p1, -0x8

    .line 81
    add-int/lit8 v5, v5, -0x8

    .line 83
    iget-object v7, p0, Ly73;->a:[B

    .line 85
    iget v8, p0, Ly73;->b:I

    .line 87
    sget v9, Lxc3;->a:I

    .line 89
    new-instance v9, Ljava/lang/String;

    .line 91
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    invoke-direct {v9, v7, v8, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 96
    invoke-virtual {p0, v5}, Ly73;->k(I)V

    .line 99
    const v7, 0x73747467

    .line 102
    if-ne v6, v7, :cond_2

    .line 104
    new-instance v4, Lbt1;

    .line 106
    invoke-direct {v4}, Lbt1;-><init>()V

    .line 109
    invoke-static {v9, v4}, Lct1;->f(Ljava/lang/String;Lbt1;)V

    .line 112
    invoke-virtual {v4}, Lbt1;->a()Llq2;

    .line 115
    move-result-object v4

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    const v7, 0x7061796c

    .line 120
    if-ne v6, v7, :cond_3

    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 128
    invoke-static {v2, v3, v6}, Lct1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 131
    move-result-object v3

    .line 132
    :cond_3
    :goto_4
    sub-int/2addr p1, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-nez v3, :cond_5

    .line 136
    const-string v3, ""

    .line 138
    :cond_5
    if-eqz v4, :cond_6

    .line 140
    iput-object v3, v4, Llq2;->a:Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {v4}, Llq2;->a()Lrr2;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    new-instance p1, Lbt1;

    .line 149
    invoke-direct {p1}, Lbt1;-><init>()V

    .line 152
    iput-object v3, p1, Lbt1;->c:Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {p1}, Lbt1;->a()Llq2;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Llq2;->a()Lrr2;

    .line 161
    move-result-object p1

    .line 162
    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_7
    invoke-virtual {p0, p1}, Ly73;->k(I)V

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_8
    new-instance v0, Lpr1;

    .line 174
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    move-wide v4, v2

    .line 180
    invoke-direct/range {v0 .. v5}, Lpr1;-><init>(Ljava/util/List;JJ)V

    .line 183
    invoke-virtual {p4, v0}, Lff;->zza(Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public create(Lbj;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public d(Lyb;Ljava/util/Map;)Lxn;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Lyb;->e()Ldw0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lyb;->d()Lsv;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lsv;->a:I

    .line 11
    invoke-virtual/range {p1 .. p1}, Lyb;->d()Lsv;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lyb;->e()Ldw0;

    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x8

    .line 21
    invoke-static {v4}, Lpl;->I(I)[I

    .line 24
    move-result-object v5

    .line 25
    iget-byte v2, v2, Lsv;->b:B

    .line 27
    aget v2, v5, v2

    .line 29
    move-object/from16 v5, p1

    .line 31
    iget-object v5, v5, Lyb;->j:Ljava/lang/Object;

    .line 33
    check-cast v5, Lxb;

    .line 35
    iget v6, v5, Lxb;->j:I

    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v6, :cond_2

    .line 41
    move v9, v7

    .line 42
    :goto_1
    if-ge v9, v6, :cond_1

    .line 44
    invoke-static {v2, v8, v9}, Lpl;->b(III)Z

    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 50
    invoke-virtual {v5, v9, v8}, Lxb;->a(II)V

    .line 53
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v2, v3, Ldw0;->a:I

    .line 61
    const/4 v8, 0x4

    .line 62
    mul-int/2addr v2, v8

    .line 63
    add-int/lit8 v9, v2, 0x11

    .line 65
    iget v10, v3, Ldw0;->d:I

    .line 67
    new-instance v11, Lxb;

    .line 69
    invoke-direct {v11, v9, v9}, Lxb;-><init>(II)V

    .line 72
    const/16 v9, 0x9

    .line 74
    invoke-virtual {v11, v7, v7, v9, v9}, Lxb;->g(IIII)V

    .line 77
    add-int/lit8 v12, v2, 0x9

    .line 79
    invoke-virtual {v11, v12, v7, v4, v9}, Lxb;->g(IIII)V

    .line 82
    invoke-virtual {v11, v7, v12, v9, v4}, Lxb;->g(IIII)V

    .line 85
    iget-object v12, v3, Ldw0;->b:[I

    .line 87
    array-length v13, v12

    .line 88
    move v14, v7

    .line 89
    :goto_2
    const/4 v15, 0x2

    .line 90
    const/4 v8, 0x5

    .line 91
    if-ge v14, v13, :cond_7

    .line 93
    aget v16, v12, v14

    .line 95
    add-int/lit8 v4, v16, -0x2

    .line 97
    move/from16 v16, v15

    .line 99
    move v15, v7

    .line 100
    :goto_3
    if-ge v15, v13, :cond_6

    .line 102
    if-nez v14, :cond_3

    .line 104
    if-eqz v15, :cond_5

    .line 106
    add-int/lit8 v7, v13, -0x1

    .line 108
    if-eq v15, v7, :cond_5

    .line 110
    :cond_3
    add-int/lit8 v7, v13, -0x1

    .line 112
    if-ne v14, v7, :cond_4

    .line 114
    if-eqz v15, :cond_5

    .line 116
    :cond_4
    aget v7, v12, v15

    .line 118
    add-int/lit8 v7, v7, -0x2

    .line 120
    invoke-virtual {v11, v7, v4, v8, v8}, Lxb;->g(IIII)V

    .line 123
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 125
    const/4 v7, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 129
    const/16 v4, 0x8

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x4

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move/from16 v16, v15

    .line 136
    const/4 v4, 0x6

    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-virtual {v11, v4, v9, v7, v2}, Lxb;->g(IIII)V

    .line 141
    invoke-virtual {v11, v9, v4, v2, v7}, Lxb;->g(IIII)V

    .line 144
    iget v3, v3, Ldw0;->a:I

    .line 146
    const/4 v12, 0x3

    .line 147
    if-le v3, v4, :cond_8

    .line 149
    add-int/2addr v2, v4

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v11, v2, v3, v12, v4}, Lxb;->g(IIII)V

    .line 154
    invoke-virtual {v11, v3, v2, v4, v12}, Lxb;->g(IIII)V

    .line 157
    :cond_8
    new-array v2, v10, [B

    .line 159
    add-int/lit8 v3, v6, -0x1

    .line 161
    move v9, v3

    .line 162
    move/from16 v19, v7

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_4
    if-lez v9, :cond_f

    .line 169
    if-ne v9, v4, :cond_9

    .line 171
    add-int/lit8 v9, v9, -0x1

    .line 173
    :cond_9
    const/4 v4, 0x0

    .line 174
    :goto_5
    if-ge v4, v6, :cond_e

    .line 176
    if-eqz v19, :cond_a

    .line 178
    sub-int v21, v3, v4

    .line 180
    move/from16 v8, v21

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move v8, v4

    .line 184
    :goto_6
    move/from16 v23, v7

    .line 186
    move/from16 v7, v16

    .line 188
    const/4 v12, 0x0

    .line 189
    :goto_7
    if-ge v12, v7, :cond_d

    .line 191
    sub-int v7, v9, v12

    .line 193
    invoke-virtual {v11, v7, v8}, Lxb;->b(II)Z

    .line 196
    move-result v24

    .line 197
    if-nez v24, :cond_c

    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 201
    shl-int/lit8 v15, v15, 0x1

    .line 203
    invoke-virtual {v5, v7, v8}, Lxb;->b(II)Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 209
    or-int/lit8 v7, v15, 0x1

    .line 211
    move v15, v7

    .line 212
    :cond_b
    const/16 v7, 0x8

    .line 214
    if-ne v14, v7, :cond_c

    .line 216
    add-int/lit8 v7, v13, 0x1

    .line 218
    int-to-byte v14, v15

    .line 219
    aput-byte v14, v2, v13

    .line 221
    move v13, v7

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 226
    const/4 v7, 0x2

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 230
    move/from16 v7, v23

    .line 232
    const/4 v8, 0x5

    .line 233
    const/4 v12, 0x3

    .line 234
    const/16 v16, 0x2

    .line 236
    goto :goto_5

    .line 237
    :cond_e
    move/from16 v23, v7

    .line 239
    xor-int/lit8 v19, v19, 0x1

    .line 241
    add-int/lit8 v9, v9, -0x2

    .line 243
    const/4 v4, 0x6

    .line 244
    const/4 v8, 0x5

    .line 245
    const/4 v12, 0x3

    .line 246
    const/16 v16, 0x2

    .line 248
    goto :goto_4

    .line 249
    :cond_f
    move/from16 v23, v7

    .line 251
    if-ne v13, v10, :cond_41

    .line 253
    iget v3, v0, Ldw0;->d:I

    .line 255
    if-ne v10, v3, :cond_40

    .line 257
    iget-object v3, v0, Ldw0;->c:[Li4;

    .line 259
    invoke-static {v1}, Lpl;->A(I)I

    .line 262
    move-result v5

    .line 263
    aget-object v3, v3, v5

    .line 265
    iget-object v5, v3, Li4;->j:Ljava/lang/Object;

    .line 267
    check-cast v5, [Ljm;

    .line 269
    iget v3, v3, Li4;->i:I

    .line 271
    array-length v6, v5

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    :goto_8
    if-ge v8, v6, :cond_10

    .line 276
    aget-object v9, v5, v8

    .line 278
    iget v9, v9, Ljm;->b:I

    .line 280
    add-int/2addr v7, v9

    .line 281
    add-int/lit8 v8, v8, 0x1

    .line 283
    goto :goto_8

    .line 284
    :cond_10
    new-array v6, v7, [Lgn;

    .line 286
    array-length v8, v5

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    :goto_9
    if-ge v10, v8, :cond_12

    .line 291
    aget-object v11, v5, v10

    .line 293
    const/4 v12, 0x0

    .line 294
    :goto_a
    iget v13, v11, Ljm;->b:I

    .line 296
    if-ge v12, v13, :cond_11

    .line 298
    iget v13, v11, Ljm;->c:I

    .line 300
    add-int v14, v3, v13

    .line 302
    add-int/lit8 v15, v9, 0x1

    .line 304
    const/16 v19, 0x0

    .line 306
    new-instance v4, Lgn;

    .line 308
    new-array v14, v14, [B

    .line 310
    invoke-direct {v4, v13, v14}, Lgn;-><init>(I[B)V

    .line 313
    aput-object v4, v6, v9

    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 317
    move v9, v15

    .line 318
    goto :goto_a

    .line 319
    :cond_11
    const/16 v19, 0x0

    .line 321
    add-int/lit8 v10, v10, 0x1

    .line 323
    goto :goto_9

    .line 324
    :cond_12
    const/16 v17, 0x0

    .line 326
    const/16 v19, 0x0

    .line 328
    aget-object v4, v6, v17

    .line 330
    iget-object v4, v4, Lgn;->b:[B

    .line 332
    array-length v4, v4

    .line 333
    add-int/lit8 v5, v7, -0x1

    .line 335
    :goto_b
    if-ltz v5, :cond_13

    .line 337
    aget-object v8, v6, v5

    .line 339
    iget-object v8, v8, Lgn;->b:[B

    .line 341
    array-length v8, v8

    .line 342
    if-eq v8, v4, :cond_13

    .line 344
    add-int/lit8 v5, v5, -0x1

    .line 346
    goto :goto_b

    .line 347
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 349
    sub-int/2addr v4, v3

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    :goto_c
    if-ge v3, v4, :cond_15

    .line 354
    move v10, v8

    .line 355
    const/4 v8, 0x0

    .line 356
    :goto_d
    if-ge v8, v9, :cond_14

    .line 358
    aget-object v11, v6, v8

    .line 360
    iget-object v11, v11, Lgn;->b:[B

    .line 362
    add-int/lit8 v12, v10, 0x1

    .line 364
    aget-byte v10, v2, v10

    .line 366
    aput-byte v10, v11, v3

    .line 368
    add-int/lit8 v8, v8, 0x1

    .line 370
    move v10, v12

    .line 371
    goto :goto_d

    .line 372
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 374
    move v8, v10

    .line 375
    goto :goto_c

    .line 376
    :cond_15
    move v3, v5

    .line 377
    :goto_e
    if-ge v3, v9, :cond_16

    .line 379
    aget-object v10, v6, v3

    .line 381
    iget-object v10, v10, Lgn;->b:[B

    .line 383
    add-int/lit8 v11, v8, 0x1

    .line 385
    aget-byte v8, v2, v8

    .line 387
    aput-byte v8, v10, v4

    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 391
    move v8, v11

    .line 392
    goto :goto_e

    .line 393
    :cond_16
    const/16 v17, 0x0

    .line 395
    aget-object v3, v6, v17

    .line 397
    iget-object v3, v3, Lgn;->b:[B

    .line 399
    array-length v3, v3

    .line 400
    :goto_f
    if-ge v4, v3, :cond_19

    .line 402
    move v10, v8

    .line 403
    move/from16 v8, v17

    .line 405
    :goto_10
    if-ge v8, v9, :cond_18

    .line 407
    if-ge v8, v5, :cond_17

    .line 409
    move v11, v4

    .line 410
    goto :goto_11

    .line 411
    :cond_17
    add-int/lit8 v11, v4, 0x1

    .line 413
    :goto_11
    aget-object v12, v6, v8

    .line 415
    iget-object v12, v12, Lgn;->b:[B

    .line 417
    add-int/lit8 v13, v10, 0x1

    .line 419
    aget-byte v10, v2, v10

    .line 421
    aput-byte v10, v12, v11

    .line 423
    add-int/lit8 v8, v8, 0x1

    .line 425
    move v10, v13

    .line 426
    goto :goto_10

    .line 427
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 429
    move v8, v10

    .line 430
    goto :goto_f

    .line 431
    :cond_19
    move/from16 v2, v17

    .line 433
    move v3, v2

    .line 434
    :goto_12
    if-ge v3, v7, :cond_1a

    .line 436
    aget-object v4, v6, v3

    .line 438
    iget v4, v4, Lgn;->a:I

    .line 440
    add-int/2addr v2, v4

    .line 441
    add-int/lit8 v3, v3, 0x1

    .line 443
    goto :goto_12

    .line 444
    :cond_1a
    new-array v9, v2, [B

    .line 446
    move/from16 v2, v17

    .line 448
    move v3, v2

    .line 449
    :goto_13
    if-ge v3, v7, :cond_1e

    .line 451
    aget-object v4, v6, v3

    .line 453
    iget-object v5, v4, Lgn;->b:[B

    .line 455
    iget v4, v4, Lgn;->a:I

    .line 457
    array-length v8, v5

    .line 458
    new-array v10, v8, [I

    .line 460
    move/from16 v11, v17

    .line 462
    :goto_14
    if-ge v11, v8, :cond_1b

    .line 464
    aget-byte v12, v5, v11

    .line 466
    and-int/lit16 v12, v12, 0xff

    .line 468
    aput v12, v10, v11

    .line 470
    add-int/lit8 v11, v11, 0x1

    .line 472
    goto :goto_14

    .line 473
    :cond_1b
    move-object/from16 v11, p0

    .line 475
    :try_start_0
    iget-object v8, v11, Lgd3;->j:Ljava/lang/Object;

    .line 477
    check-cast v8, Lgd3;

    .line 479
    array-length v12, v5

    .line 480
    sub-int/2addr v12, v4

    .line 481
    invoke-virtual {v8, v10, v12}, Lgd3;->e([II)V
    :try_end_0
    .catch Lqj0; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    move/from16 v8, v17

    .line 486
    :goto_15
    if-ge v8, v4, :cond_1c

    .line 488
    aget v12, v10, v8

    .line 490
    int-to-byte v12, v12

    .line 491
    aput-byte v12, v5, v8

    .line 493
    add-int/lit8 v8, v8, 0x1

    .line 495
    goto :goto_15

    .line 496
    :cond_1c
    move/from16 v8, v17

    .line 498
    :goto_16
    if-ge v8, v4, :cond_1d

    .line 500
    add-int/lit8 v10, v2, 0x1

    .line 502
    aget-byte v12, v5, v8

    .line 504
    aput-byte v12, v9, v2

    .line 506
    add-int/lit8 v8, v8, 0x1

    .line 508
    move v2, v10

    .line 509
    goto :goto_16

    .line 510
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 512
    goto :goto_13

    .line 513
    :catch_0
    invoke-static {}, Lzg;->a()Lzg;

    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :cond_1e
    new-instance v2, Lyp1;

    .line 520
    invoke-direct {v2, v9}, Lyp1;-><init>([B)V

    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525
    const/16 v4, 0x32

    .line 527
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 530
    new-instance v6, Ljava/util/ArrayList;

    .line 532
    move/from16 v4, v23

    .line 534
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    const/4 v4, -0x1

    .line 538
    move v8, v4

    .line 539
    move v10, v8

    .line 540
    move/from16 v11, v17

    .line 542
    move-object/from16 v5, v19

    .line 544
    :goto_17
    :try_start_1
    invoke-virtual {v2}, Lyp1;->a()I

    .line 547
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 548
    const/4 v7, 0x7

    .line 549
    sget-object v12, Lwb0;->k:Lwb0;

    .line 551
    const/4 v13, 0x4

    .line 552
    if-ge v4, v13, :cond_1f

    .line 554
    move-object v13, v12

    .line 555
    goto :goto_19

    .line 556
    :cond_1f
    :try_start_2
    invoke-virtual {v2, v13}, Lyp1;->b(I)I

    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_29

    .line 562
    const/4 v14, 0x1

    .line 563
    if-eq v4, v14, :cond_28

    .line 565
    const/4 v14, 0x2

    .line 566
    if-eq v4, v14, :cond_27

    .line 568
    const/4 v14, 0x3

    .line 569
    if-eq v4, v14, :cond_26

    .line 571
    if-eq v4, v13, :cond_25

    .line 573
    const/4 v13, 0x5

    .line 574
    if-eq v4, v13, :cond_24

    .line 576
    if-eq v4, v7, :cond_23

    .line 578
    const/16 v13, 0x8

    .line 580
    if-eq v4, v13, :cond_22

    .line 582
    const/16 v13, 0x9

    .line 584
    if-eq v4, v13, :cond_21

    .line 586
    const/16 v13, 0xd

    .line 588
    if-ne v4, v13, :cond_20

    .line 590
    sget-object v4, Lwb0;->t:Lwb0;

    .line 592
    goto :goto_18

    .line 593
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 595
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 598
    throw v0

    .line 599
    :cond_21
    sget-object v4, Lwb0;->s:Lwb0;

    .line 601
    goto :goto_18

    .line 602
    :cond_22
    sget-object v4, Lwb0;->q:Lwb0;

    .line 604
    goto :goto_18

    .line 605
    :cond_23
    sget-object v4, Lwb0;->p:Lwb0;

    .line 607
    goto :goto_18

    .line 608
    :cond_24
    sget-object v4, Lwb0;->r:Lwb0;

    .line 610
    goto :goto_18

    .line 611
    :cond_25
    sget-object v4, Lwb0;->o:Lwb0;

    .line 613
    goto :goto_18

    .line 614
    :cond_26
    sget-object v4, Lwb0;->n:Lwb0;

    .line 616
    goto :goto_18

    .line 617
    :cond_27
    sget-object v4, Lwb0;->m:Lwb0;

    .line 619
    goto :goto_18

    .line 620
    :cond_28
    sget-object v4, Lwb0;->l:Lwb0;

    .line 622
    goto :goto_18

    .line 623
    :cond_29
    move-object v4, v12

    .line 624
    :goto_18
    move-object v13, v4

    .line 625
    :goto_19
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_39

    .line 631
    const/16 v14, 0x10

    .line 633
    const/4 v15, 0x3

    .line 634
    if-eq v4, v15, :cond_37

    .line 636
    const/4 v15, 0x5

    .line 637
    if-eq v4, v15, :cond_31

    .line 639
    if-eq v4, v7, :cond_30

    .line 641
    const/16 v7, 0x8

    .line 643
    if-eq v4, v7, :cond_30

    .line 645
    const/16 v14, 0x9

    .line 647
    if-eq v4, v14, :cond_2e

    .line 649
    invoke-virtual {v13, v0}, Lwb0;->a(Ldw0;)I

    .line 652
    move-result v4

    .line 653
    invoke-virtual {v2, v4}, Lyp1;->b(I)I

    .line 656
    move-result v4

    .line 657
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 660
    move-result v7

    .line 661
    const/4 v14, 0x1

    .line 662
    if-eq v7, v14, :cond_2d

    .line 664
    const/4 v14, 0x2

    .line 665
    if-eq v7, v14, :cond_2c

    .line 667
    const/4 v14, 0x4

    .line 668
    if-eq v7, v14, :cond_2b

    .line 670
    const/4 v14, 0x6

    .line 671
    if-ne v7, v14, :cond_2a

    .line 673
    invoke-static {v2, v3, v4}, Lq12;->d(Lyp1;Ljava/lang/StringBuilder;I)V

    .line 676
    :goto_1a
    move/from16 v20, v14

    .line 678
    const/16 v7, 0x8

    .line 680
    const/16 v18, 0x9

    .line 682
    goto/16 :goto_1e

    .line 684
    :cond_2a
    invoke-static {}, Lrv;->a()Lrv;

    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_2b
    move-object/from16 v7, p2

    .line 691
    const/4 v14, 0x6

    .line 692
    invoke-static/range {v2 .. v7}, Lq12;->b(Lyp1;Ljava/lang/StringBuilder;ILkf;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 695
    goto :goto_1a

    .line 696
    :cond_2c
    const/4 v14, 0x6

    .line 697
    invoke-static {v2, v3, v4, v11}, Lq12;->a(Lyp1;Ljava/lang/StringBuilder;IZ)V

    .line 700
    goto :goto_1a

    .line 701
    :cond_2d
    const/4 v14, 0x6

    .line 702
    invoke-static {v2, v3, v4}, Lq12;->e(Lyp1;Ljava/lang/StringBuilder;I)V

    .line 705
    goto :goto_1a

    .line 706
    :cond_2e
    const/4 v4, 0x4

    .line 707
    const/4 v14, 0x6

    .line 708
    invoke-virtual {v2, v4}, Lyp1;->b(I)I

    .line 711
    move-result v7

    .line 712
    invoke-virtual {v13, v0}, Lwb0;->a(Ldw0;)I

    .line 715
    move-result v4

    .line 716
    invoke-virtual {v2, v4}, Lyp1;->b(I)I

    .line 719
    move-result v4

    .line 720
    const/4 v14, 0x1

    .line 721
    if-ne v7, v14, :cond_2f

    .line 723
    invoke-static {v2, v3, v4}, Lq12;->c(Lyp1;Ljava/lang/StringBuilder;I)V

    .line 726
    :cond_2f
    const/16 v7, 0x8

    .line 728
    :goto_1b
    const/16 v18, 0x9

    .line 730
    const/16 v20, 0x6

    .line 732
    goto/16 :goto_1e

    .line 734
    :cond_30
    move v14, v10

    .line 735
    const/16 v7, 0x8

    .line 737
    const/4 v11, 0x1

    .line 738
    const/16 v18, 0x9

    .line 740
    const/16 v20, 0x6

    .line 742
    goto/16 :goto_1f

    .line 744
    :cond_31
    const/16 v7, 0x8

    .line 746
    const/16 v18, 0x9

    .line 748
    const/16 v20, 0x6

    .line 750
    invoke-virtual {v2, v7}, Lyp1;->b(I)I

    .line 753
    move-result v4

    .line 754
    and-int/lit16 v5, v4, 0x80

    .line 756
    if-nez v5, :cond_32

    .line 758
    and-int/lit8 v4, v4, 0x7f

    .line 760
    goto :goto_1d

    .line 761
    :cond_32
    and-int/lit16 v5, v4, 0xc0

    .line 763
    const/16 v7, 0x80

    .line 765
    if-ne v5, v7, :cond_33

    .line 767
    const/16 v7, 0x8

    .line 769
    invoke-virtual {v2, v7}, Lyp1;->b(I)I

    .line 772
    move-result v5

    .line 773
    and-int/lit8 v4, v4, 0x3f

    .line 775
    shl-int/2addr v4, v7

    .line 776
    :goto_1c
    or-int/2addr v4, v5

    .line 777
    goto :goto_1d

    .line 778
    :cond_33
    and-int/lit16 v5, v4, 0xe0

    .line 780
    const/16 v7, 0xc0

    .line 782
    if-ne v5, v7, :cond_36

    .line 784
    invoke-virtual {v2, v14}, Lyp1;->b(I)I

    .line 787
    move-result v5

    .line 788
    and-int/lit8 v4, v4, 0x1f

    .line 790
    shl-int/2addr v4, v14

    .line 791
    goto :goto_1c

    .line 792
    :goto_1d
    sget-object v5, Lkf;->k:Ljava/util/HashMap;

    .line 794
    if-ltz v4, :cond_35

    .line 796
    const/16 v5, 0x384

    .line 798
    if-ge v4, v5, :cond_35

    .line 800
    sget-object v5, Lkf;->k:Ljava/util/HashMap;

    .line 802
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    move-result-object v4

    .line 810
    move-object v5, v4

    .line 811
    check-cast v5, Lkf;

    .line 813
    if-eqz v5, :cond_34

    .line 815
    move v14, v10

    .line 816
    const/16 v7, 0x8

    .line 818
    goto :goto_1f

    .line 819
    :cond_34
    invoke-static {}, Lrv;->a()Lrv;

    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :cond_35
    invoke-static {}, Lrv;->a()Lrv;

    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :cond_36
    invoke-static {}, Lrv;->a()Lrv;

    .line 832
    move-result-object v0

    .line 833
    throw v0

    .line 834
    :cond_37
    const/4 v15, 0x5

    .line 835
    const/16 v18, 0x9

    .line 837
    const/16 v20, 0x6

    .line 839
    invoke-virtual {v2}, Lyp1;->a()I

    .line 842
    move-result v4

    .line 843
    if-lt v4, v14, :cond_38

    .line 845
    const/16 v7, 0x8

    .line 847
    invoke-virtual {v2, v7}, Lyp1;->b(I)I

    .line 850
    move-result v8

    .line 851
    invoke-virtual {v2, v7}, Lyp1;->b(I)I

    .line 854
    move-result v10

    .line 855
    :goto_1e
    move v14, v10

    .line 856
    goto :goto_1f

    .line 857
    :cond_38
    invoke-static {}, Lrv;->a()Lrv;

    .line 860
    move-result-object v0

    .line 861
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 862
    :cond_39
    const/16 v7, 0x8

    .line 864
    const/4 v15, 0x5

    .line 865
    goto/16 :goto_1b

    .line 867
    :goto_1f
    if-ne v13, v12, :cond_3f

    .line 869
    move v13, v8

    .line 870
    new-instance v8, Lxn;

    .line 872
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    move-result-object v10

    .line 876
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_3a

    .line 882
    move-object/from16 v11, v19

    .line 884
    :goto_20
    const/4 v4, 0x1

    .line 885
    goto :goto_21

    .line 886
    :cond_3a
    move-object v11, v6

    .line 887
    goto :goto_20

    .line 888
    :goto_21
    if-eq v1, v4, :cond_3e

    .line 890
    const/4 v12, 0x2

    .line 891
    if-eq v1, v12, :cond_3d

    .line 893
    const/4 v0, 0x3

    .line 894
    if-eq v1, v0, :cond_3c

    .line 896
    const/4 v0, 0x4

    .line 897
    if-ne v1, v0, :cond_3b

    .line 899
    const-string v0, "H"

    .line 901
    :goto_22
    move-object v12, v0

    .line 902
    goto :goto_23

    .line 903
    :cond_3b
    throw v19

    .line 904
    :cond_3c
    const-string v0, "Q"

    .line 906
    goto :goto_22

    .line 907
    :cond_3d
    const-string v0, "M"

    .line 909
    goto :goto_22

    .line 910
    :cond_3e
    const-string v0, "L"

    .line 912
    goto :goto_22

    .line 913
    :goto_23
    invoke-direct/range {v8 .. v14}, Lxn;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 916
    return-object v8

    .line 917
    :cond_3f
    move v13, v8

    .line 918
    const/16 v22, 0x3

    .line 920
    move v10, v14

    .line 921
    goto/16 :goto_17

    .line 923
    :catch_1
    invoke-static {}, Lrv;->a()Lrv;

    .line 926
    move-result-object v0

    .line 927
    throw v0

    .line 928
    :cond_40
    const/16 v19, 0x0

    .line 930
    invoke-static {}, Lk90;->b()V

    .line 933
    return-object v19

    .line 934
    :cond_41
    invoke-static {}, Lrv;->a()Lrv;

    .line 937
    move-result-object v0

    .line 938
    throw v0
.end method

.method public e([II)V
    .locals 13

    .line 1
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Loy;

    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_2

    .line 13
    aget v3, p1, v1

    .line 15
    if-nez v3, :cond_2

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    aget v4, p1, v3

    .line 22
    if-nez v4, :cond_0

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v3, v0, :cond_1

    .line 29
    filled-new-array {v1}, [I

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-int/2addr v0, v3

    .line 35
    new-array v4, v0, [I

    .line 37
    invoke-static {p1, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    move-object v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, p1

    .line 43
    :goto_1
    new-array v3, p2, [I

    .line 45
    move v4, v1

    .line 46
    move v5, v2

    .line 47
    :goto_2
    if-ge v4, p2, :cond_7

    .line 49
    iget v6, p0, Loy;->g:I

    .line 51
    add-int/2addr v6, v4

    .line 52
    iget-object v7, p0, Loy;->a:[I

    .line 54
    aget v6, v7, v6

    .line 56
    if-nez v6, :cond_3

    .line 58
    array-length v6, v0

    .line 59
    sub-int/2addr v6, v2

    .line 60
    aget v6, v0, v6

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    if-ne v6, v2, :cond_5

    .line 65
    array-length v6, v0

    .line 66
    move v7, v1

    .line 67
    move v8, v7

    .line 68
    :goto_3
    if-ge v8, v6, :cond_4

    .line 70
    aget v9, v0, v8

    .line 72
    sget-object v10, Loy;->h:Loy;

    .line 74
    xor-int/2addr v7, v9

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v6, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    aget v7, v0, v1

    .line 82
    array-length v8, v0

    .line 83
    move v9, v2

    .line 84
    :goto_4
    if-ge v9, v8, :cond_4

    .line 86
    invoke-virtual {p0, v6, v7}, Loy;->c(II)I

    .line 89
    move-result v7

    .line 90
    aget v10, v0, v9

    .line 92
    xor-int/2addr v7, v10

    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 95
    goto :goto_4

    .line 96
    :goto_5
    add-int/lit8 v7, p2, -0x1

    .line 98
    sub-int/2addr v7, v4

    .line 99
    aput v6, v3, v7

    .line 101
    if-eqz v6, :cond_6

    .line 103
    move v5, v1

    .line 104
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    if-eqz v5, :cond_8

    .line 109
    goto/16 :goto_f

    .line 111
    :cond_8
    new-instance v0, Lpy;

    .line 113
    invoke-direct {v0, p0, v3}, Lpy;-><init>(Loy;[I)V

    .line 116
    invoke-virtual {p0, p2, v2}, Loy;->a(II)Lpy;

    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p0, Loy;->c:Lpy;

    .line 122
    invoke-virtual {v3}, Lpy;->d()I

    .line 125
    move-result v5

    .line 126
    invoke-virtual {v0}, Lpy;->d()I

    .line 129
    move-result v6

    .line 130
    if-ge v5, v6, :cond_9

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    move-object v12, v3

    .line 134
    move-object v3, v0

    .line 135
    move-object v0, v12

    .line 136
    :goto_6
    iget-object v5, p0, Loy;->d:Lpy;

    .line 138
    move-object v6, v3

    .line 139
    move-object v3, v0

    .line 140
    move-object v0, v6

    .line 141
    move-object v6, v4

    .line 142
    :goto_7
    invoke-virtual {v0}, Lpy;->d()I

    .line 145
    move-result v7

    .line 146
    div-int/lit8 v8, p2, 0x2

    .line 148
    if-lt v7, v8, :cond_d

    .line 150
    invoke-virtual {v0}, Lpy;->e()Z

    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_c

    .line 156
    invoke-virtual {v0}, Lpy;->d()I

    .line 159
    move-result v7

    .line 160
    invoke-virtual {v0, v7}, Lpy;->c(I)I

    .line 163
    move-result v7

    .line 164
    invoke-virtual {p0, v7}, Loy;->b(I)I

    .line 167
    move-result v7

    .line 168
    move-object v8, v4

    .line 169
    :goto_8
    invoke-virtual {v3}, Lpy;->d()I

    .line 172
    move-result v9

    .line 173
    invoke-virtual {v0}, Lpy;->d()I

    .line 176
    move-result v10

    .line 177
    if-lt v9, v10, :cond_a

    .line 179
    invoke-virtual {v3}, Lpy;->e()Z

    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_a

    .line 185
    invoke-virtual {v3}, Lpy;->d()I

    .line 188
    move-result v9

    .line 189
    invoke-virtual {v0}, Lpy;->d()I

    .line 192
    move-result v10

    .line 193
    sub-int/2addr v9, v10

    .line 194
    invoke-virtual {v3}, Lpy;->d()I

    .line 197
    move-result v10

    .line 198
    invoke-virtual {v3, v10}, Lpy;->c(I)I

    .line 201
    move-result v10

    .line 202
    invoke-virtual {p0, v10, v7}, Loy;->c(II)I

    .line 205
    move-result v10

    .line 206
    invoke-virtual {p0, v9, v10}, Loy;->a(II)Lpy;

    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v8, v11}, Lpy;->a(Lpy;)Lpy;

    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v0, v9, v10}, Lpy;->h(II)Lpy;

    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v3, v9}, Lpy;->a(Lpy;)Lpy;

    .line 221
    move-result-object v3

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    invoke-virtual {v8, v5}, Lpy;->g(Lpy;)Lpy;

    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7, v6}, Lpy;->a(Lpy;)Lpy;

    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v3}, Lpy;->d()I

    .line 234
    move-result v7

    .line 235
    invoke-virtual {v0}, Lpy;->d()I

    .line 238
    move-result v8

    .line 239
    if-ge v7, v8, :cond_b

    .line 241
    move-object v12, v3

    .line 242
    move-object v3, v0

    .line 243
    move-object v0, v12

    .line 244
    move-object v12, v6

    .line 245
    move-object v6, v5

    .line 246
    move-object v5, v12

    .line 247
    goto :goto_7

    .line 248
    :cond_b
    const-string p0, "Division algorithm failed to reduce polynomial?"

    .line 250
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 253
    return-void

    .line 254
    :cond_c
    new-instance p0, Lqj0;

    .line 256
    const-string p1, "r_{i-1} was zero"

    .line 258
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 261
    throw p0

    .line 262
    :cond_d
    invoke-virtual {v5, v1}, Lpy;->c(I)I

    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_1a

    .line 268
    invoke-virtual {p0, p2}, Loy;->b(I)I

    .line 271
    move-result p2

    .line 272
    invoke-virtual {v5, p2}, Lpy;->f(I)Lpy;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v0, p2}, Lpy;->f(I)Lpy;

    .line 279
    move-result-object p2

    .line 280
    filled-new-array {v3, p2}, [Lpy;

    .line 283
    move-result-object p2

    .line 284
    aget-object v0, p2, v1

    .line 286
    aget-object p2, p2, v2

    .line 288
    invoke-virtual {v0}, Lpy;->d()I

    .line 291
    move-result v3

    .line 292
    if-ne v3, v2, :cond_e

    .line 294
    invoke-virtual {v0, v2}, Lpy;->c(I)I

    .line 297
    move-result v0

    .line 298
    filled-new-array {v0}, [I

    .line 301
    move-result-object v0

    .line 302
    goto :goto_a

    .line 303
    :cond_e
    new-array v4, v3, [I

    .line 305
    move v6, v1

    .line 306
    move v5, v2

    .line 307
    :goto_9
    iget v7, p0, Loy;->e:I

    .line 309
    if-ge v5, v7, :cond_10

    .line 311
    if-ge v6, v3, :cond_10

    .line 313
    invoke-virtual {v0, v5}, Lpy;->b(I)I

    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_f

    .line 319
    invoke-virtual {p0, v5}, Loy;->b(I)I

    .line 322
    move-result v7

    .line 323
    aput v7, v4, v6

    .line 325
    add-int/lit8 v6, v6, 0x1

    .line 327
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 329
    goto :goto_9

    .line 330
    :cond_10
    if-ne v6, v3, :cond_19

    .line 332
    move-object v0, v4

    .line 333
    :goto_a
    array-length v3, v0

    .line 334
    new-array v4, v3, [I

    .line 336
    move v5, v1

    .line 337
    :goto_b
    if-ge v5, v3, :cond_15

    .line 339
    aget v6, v0, v5

    .line 341
    invoke-virtual {p0, v6}, Loy;->b(I)I

    .line 344
    move-result v6

    .line 345
    move v7, v1

    .line 346
    move v8, v2

    .line 347
    :goto_c
    if-ge v7, v3, :cond_13

    .line 349
    if-eq v5, v7, :cond_12

    .line 351
    aget v9, v0, v7

    .line 353
    invoke-virtual {p0, v9, v6}, Loy;->c(II)I

    .line 356
    move-result v9

    .line 357
    and-int/lit8 v10, v9, 0x1

    .line 359
    if-nez v10, :cond_11

    .line 361
    or-int/lit8 v9, v9, 0x1

    .line 363
    goto :goto_d

    .line 364
    :cond_11
    and-int/lit8 v9, v9, -0x2

    .line 366
    :goto_d
    invoke-virtual {p0, v8, v9}, Loy;->c(II)I

    .line 369
    move-result v8

    .line 370
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 372
    goto :goto_c

    .line 373
    :cond_13
    invoke-virtual {p2, v6}, Lpy;->b(I)I

    .line 376
    move-result v7

    .line 377
    invoke-virtual {p0, v8}, Loy;->b(I)I

    .line 380
    move-result v8

    .line 381
    invoke-virtual {p0, v7, v8}, Loy;->c(II)I

    .line 384
    move-result v7

    .line 385
    aput v7, v4, v5

    .line 387
    iget v8, p0, Loy;->g:I

    .line 389
    if-eqz v8, :cond_14

    .line 391
    invoke-virtual {p0, v7, v6}, Loy;->c(II)I

    .line 394
    move-result v6

    .line 395
    aput v6, v4, v5

    .line 397
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 399
    goto :goto_b

    .line 400
    :cond_15
    :goto_e
    array-length p2, v0

    .line 401
    if-ge v1, p2, :cond_18

    .line 403
    array-length p2, p1

    .line 404
    sub-int/2addr p2, v2

    .line 405
    aget v3, v0, v1

    .line 407
    if-eqz v3, :cond_17

    .line 409
    iget-object v5, p0, Loy;->b:[I

    .line 411
    aget v3, v5, v3

    .line 413
    sub-int/2addr p2, v3

    .line 414
    if-ltz p2, :cond_16

    .line 416
    aget v3, p1, p2

    .line 418
    aget v5, v4, v1

    .line 420
    xor-int/2addr v3, v5

    .line 421
    aput v3, p1, p2

    .line 423
    add-int/lit8 v1, v1, 0x1

    .line 425
    goto :goto_e

    .line 426
    :cond_16
    new-instance p0, Lqj0;

    .line 428
    const-string p1, "Bad error location"

    .line 430
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 433
    throw p0

    .line 434
    :cond_17
    invoke-static {}, Lk90;->b()V

    .line 437
    :cond_18
    :goto_f
    return-void

    .line 438
    :cond_19
    new-instance p0, Lqj0;

    .line 440
    const-string p1, "Error locator degree does not match number of roots"

    .line 442
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 445
    throw p0

    .line 446
    :cond_1a
    new-instance p0, Lqj0;

    .line 448
    const-string p1, "sigmaTilde(0) was zero"

    .line 450
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 453
    throw p0

    .line 454
    :cond_1b
    invoke-static {}, Lk90;->b()V

    .line 457
    return-void
.end method

.method public f(Ljava/lang/Class;Lr80;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public g(Lnj0;Ljm;Ljm;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lnj0;->m(Z)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Loo;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget v3, p2, Ljm;->b:I

    .line 21
    iget v5, p3, Ljm;->b:I

    .line 23
    if-ne v3, v5, :cond_1

    .line 25
    iget v0, p2, Ljm;->c:I

    .line 27
    iget v2, p3, Ljm;->c:I

    .line 29
    if-eq v0, v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget v4, p2, Ljm;->c:I

    .line 36
    iget v6, p3, Ljm;->c:I

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Loo;->g(Lnj0;IIII)Z

    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Loo;->l(Lnj0;)V

    .line 47
    iget-object p1, v2, Lnj0;->a:Landroid/view/View;

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object p1, v1, Loo;->i:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const/4 p1, 0x1

    .line 59
    :goto_2
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 64
    :cond_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgd3;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 8
    check-cast p0, Llh0;

    .line 10
    invoke-interface {p0}, Llh0;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 16
    sget-object v0, Ltm0;->k:Ljava/util/List;

    .line 18
    new-instance v0, Ltm0;

    .line 20
    const/4 v1, 0x4

    .line 21
    const-string v2, "com.google.android.datatransport.events"

    .line 23
    invoke-direct {v0, v1, p0, v2}, Ltm0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 29
    check-cast p0, Lu20;

    .line 31
    iget-object p0, p0, Lu20;->i:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroid/content/Context;

    .line 35
    new-instance v0, Ln75;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v1, Lgz;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v2, Lwn4;

    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v2, p0, v0, v1, v3}, Lwn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    return-object v2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lnj0;Ljm;Ljm;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 7
    invoke-virtual {v0, p1}, Lgj0;->k(Lnj0;)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Lnj0;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lnj0;->m(Z)V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Loo;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v3, p2, Ljm;->b:I

    .line 27
    iget v4, p2, Ljm;->c:I

    .line 29
    iget-object p2, p1, Lnj0;->a:Landroid/view/View;

    .line 31
    if-nez p3, :cond_0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 36
    move-result v0

    .line 37
    :goto_0
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p3, Ljm;->b:I

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 47
    move-result p3

    .line 48
    :goto_2
    move v6, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget p3, p3, Ljm;->c:I

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, Lnj0;->g()Z

    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 59
    if-ne v3, v5, :cond_3

    .line 61
    if-eq v4, v6, :cond_2

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move-object v2, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v5

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v6

    .line 76
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Loo;->g(Lnj0;IIII)Z

    .line 83
    move-result p1

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    invoke-virtual {v1, v2}, Loo;->l(Lnj0;)V

    .line 88
    iget-object p1, v1, Loo;->h:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_6
    if-eqz p1, :cond_4

    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 99
    :cond_4
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lgd3;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 8
    check-cast p0, Lzq2;

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lzq2;->p:Lkk3;

    .line 15
    iget-object v0, p0, Lzq2;->o:Lcn3;

    .line 17
    iget-object v1, p0, Lzq2;->m:Ldk3;

    .line 19
    iget-object v2, p0, Lzq2;->n:Lvj3;

    .line 21
    iget-object v6, v2, Lvj3;->c:Ljava/util/List;

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, ""

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcn3;->b(Ldk3;Lvj3;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lf85;->B:Lf85;

    .line 32
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 34
    iget-object p0, p0, Lzq2;->i:Landroid/content/Context;

    .line 36
    invoke-virtual {v1, p0}, Lvj2;->a(Landroid/content/Context;)Z

    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v1, p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    invoke-virtual {p1, v1, v0}, Lkk3;->b(ILjava/util/ArrayList;)V

    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 51
    check-cast p0, Lvy2;

    .line 53
    check-cast p1, Lda2;

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    new-instance v0, Llt2;

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p1, v1}, Llt2;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lgd3;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 9
    check-cast p0, Lvy2;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    new-instance v0, Loz3;

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p1, v1}, Loz3;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lc73;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lje2;

    .line 5
    invoke-virtual {p1}, Lc73;->f()Ld93;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lje2;->m(Ld93;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 16
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public t(Lta0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx6;

    .line 5
    invoke-virtual {p1}, Lta0;->k()Lta0;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lx6;->M:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lx6;->t:Landroid/view/Window;

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-boolean p0, p0, Lx6;->X:Z

    .line 25
    if-nez p0, :cond_0

    .line 27
    const/16 p0, 0x6c

    .line 29
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public zza()Ljava/io/File;
    .locals 0

    .line 49
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 47
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    check-cast p0, Li43;

    invoke-interface {p0}, Li43;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v0, Lhh2;

    .line 48
    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public zza()Lw60;
    .locals 10

    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcy1;

    .line 43
    iget-object v1, v0, Lcy1;->k:Landroid/content/Context;

    .line 44
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 45
    const-string v3, "BANNER"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Lcy1;->t3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm35;Lhq4;ILjava/lang/String;Landroid/os/Bundle;Lkj2;)Lop2;

    move-result-object p0

    .line 46
    iget-object p0, p0, Lop2;->b:Lqd4;

    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw60;

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lgd3;->i:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    check-cast p1, Lu02;

    .line 8
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Lt02;

    .line 12
    invoke-interface {p1, p0}, Lu02;->C0(Lt02;)V

    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p1, Lcv2;

    .line 18
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 20
    check-cast p0, Ld93;

    .line 22
    invoke-interface {p1, p0}, Lcv2;->H0(Ld93;)V

    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast p1, Lec2;

    .line 28
    const-string p1, "Releasing engine reference."

    .line 30
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lgd3;->j:Ljava/lang/Object;

    .line 35
    check-cast p0, Lcc2;

    .line 37
    iget-object p0, p0, Lcc2;->d:Ldc2;

    .line 39
    invoke-virtual {p0}, Ldc2;->u()V

    .line 42
    return-void

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
