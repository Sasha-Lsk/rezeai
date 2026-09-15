.class public final Laa5;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final j:Lqt3;


# instance fields
.field public a:Lkl4;

.field public b:Lma5;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public f:Lu95;

.field public final g:Lyb;

.field public h:Lz83;

.field public final i:Lk95;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz01;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lz01;-><init>(I)V

    .line 8
    new-instance v1, Lqt3;

    .line 10
    invoke-direct {v1, v0}, Lqt3;-><init>(Lz01;)V

    .line 13
    sput-object v1, Laa5;->j:Lqt3;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lk95;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v1, Lu95;->u:I

    .line 8
    new-instance v1, Lt95;

    .line 10
    invoke-direct {v1, p1}, Lt95;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v2, Lu95;

    .line 15
    invoke-direct {v2, v1}, Lu95;-><init>(Lt95;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v1, Ljava/lang/Object;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, p0, Laa5;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Laa5;->d:Landroid/content/Context;

    .line 34
    iput-object v0, p0, Laa5;->i:Lk95;

    .line 36
    iput-object v2, p0, Laa5;->f:Lu95;

    .line 38
    sget-object v0, Lz83;->b:Lz83;

    .line 40
    iput-object v0, p0, Laa5;->h:Lz83;

    .line 42
    invoke-static {p1}, Lxc3;->e(Landroid/content/Context;)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Laa5;->e:Z

    .line 48
    if-nez v0, :cond_1

    .line 50
    sget v0, Lxc3;->a:I

    .line 52
    const/16 v1, 0x20

    .line 54
    if-lt v0, v1, :cond_1

    .line 56
    const-string v0, "audio"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/media/AudioManager;

    .line 64
    if-nez p1, :cond_0

    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lyb;

    .line 70
    invoke-static {p1}, Lbk2;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lyb;-><init>(Landroid/media/Spatializer;)V

    .line 77
    move-object p1, v0

    .line 78
    :goto_0
    iput-object p1, p0, Laa5;->g:Lyb;

    .line 80
    :cond_1
    iget-object p0, p0, Laa5;->f:Lu95;

    .line 82
    iget-boolean p0, p0, Lu95;->p:Z

    .line 84
    return-void
.end method

.method public static a(Lsl1;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lsl1;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Laa5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lsl1;->d:Ljava/lang/String;

    .line 24
    invoke-static {p0}, Laa5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 31
    if-nez p1, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget p2, Lxc3;->a:I

    .line 49
    const-string p2, "-"

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 76
    if-nez p0, :cond_7

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "und"

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final d(ILda5;[[[ILx95;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 12
    iget-object v5, v0, Lda5;->a:[I

    .line 14
    aget v5, v5, v3

    .line 16
    move/from16 v6, p0

    .line 18
    if-ne v6, v5, :cond_6

    .line 20
    iget-object v5, v0, Lda5;->b:[Li95;

    .line 22
    aget-object v5, v5, v3

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Li95;->a:I

    .line 27
    if-ge v7, v8, :cond_6

    .line 29
    invoke-virtual {v5, v7}, Li95;->a(I)Lme2;

    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 35
    aget-object v9, v9, v7

    .line 37
    move-object/from16 v10, p3

    .line 39
    invoke-interface {v10, v3, v8, v9}, Lx95;->j(ILme2;[I)Ltu3;

    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, Lme2;->a:I

    .line 45
    new-array v11, v8, [Z

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2
    if-ge v12, v8, :cond_5

    .line 50
    add-int/lit8 v13, v12, 0x1

    .line 52
    invoke-virtual {v9, v12}, Ltu3;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Ly95;

    .line 58
    invoke-virtual {v14}, Ly95;->a()I

    .line 61
    move-result v15

    .line 62
    aget-boolean v12, v11, v12

    .line 64
    if-nez v12, :cond_4

    .line 66
    if-nez v15, :cond_0

    .line 68
    goto :goto_5

    .line 69
    :cond_0
    const/4 v12, 0x1

    .line 70
    if-ne v15, v12, :cond_1

    .line 72
    invoke-static {v14}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 75
    move-result-object v12

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    move/from16 v16, v12

    .line 87
    move v12, v13

    .line 88
    :goto_3
    if-ge v12, v8, :cond_3

    .line 90
    invoke-virtual {v9, v12}, Ltu3;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v2, v17

    .line 96
    check-cast v2, Ly95;

    .line 98
    invoke-virtual {v2}, Ly95;->a()I

    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_2

    .line 104
    invoke-virtual {v14, v2}, Ly95;->b(Ly95;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    aput-boolean v16, v11, v12

    .line 115
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 117
    move-object/from16 v0, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v12, v15

    .line 121
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_4
    :goto_5
    move-object/from16 v0, p1

    .line 126
    move v12, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 130
    move-object/from16 v0, p1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object/from16 v10, p3

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    move-object/from16 v0, p1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_8
    move-object/from16 v0, p4

    .line 151
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    move-result v1

    .line 161
    new-array v1, v1, [I

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    move-result v3

    .line 168
    if-ge v2, v3, :cond_9

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ly95;

    .line 176
    iget v3, v3, Ly95;->k:I

    .line 178
    aput v3, v1, v2

    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v2, 0x0

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ly95;

    .line 190
    new-instance v2, Lba5;

    .line 192
    iget-object v3, v0, Ly95;->j:Lme2;

    .line 194
    invoke-direct {v2, v3, v1}, Lba5;-><init>(Lme2;[I)V

    .line 197
    iget v0, v0, Ly95;->i:I

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laa5;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laa5;->f:Lu95;

    .line 6
    iget-boolean v1, v1, Lu95;->p:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, p0, Laa5;->e:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget v1, Lxc3;->a:I

    .line 17
    const/16 v3, 0x20

    .line 19
    if-lt v1, v3, :cond_0

    .line 21
    iget-object v1, p0, Laa5;->g:Lyb;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-boolean v1, v1, Lyb;->i:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object p0, p0, Laa5;->a:Lkl4;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    iget-object p0, p0, Lkl4;->p:Lpa3;

    .line 42
    const/16 v0, 0xa

    .line 44
    invoke-virtual {p0, v0}, Lpa3;->c(I)V

    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method
