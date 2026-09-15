.class public final Lyr;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lyr;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lk9;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Ltr;

.field public final f:Lxr;

.field public final g:Lz45;

.field public final h:I

.field public final i:Lgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyr;->j:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lfv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Lyr;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lyr;->c:I

    .line 14
    iget-object v1, p1, Lur;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lxr;

    .line 18
    iput-object v1, p0, Lyr;->f:Lxr;

    .line 20
    iget v2, p1, Lur;->a:I

    .line 22
    iput v2, p0, Lyr;->h:I

    .line 24
    iget-object p1, p1, Lur;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Lgo;

    .line 28
    iput-object p1, p0, Lyr;->i:Lgo;

    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    iput-object p1, p0, Lyr;->d:Landroid/os/Handler;

    .line 41
    new-instance p1, Lk9;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Lk9;-><init>(I)V

    .line 47
    iput-object p1, p0, Lyr;->b:Lk9;

    .line 49
    new-instance p1, Lz45;

    .line 51
    const/16 v4, 0xc

    .line 53
    invoke-direct {p1, v4}, Lz45;-><init>(I)V

    .line 56
    iput-object p1, p0, Lyr;->g:Lz45;

    .line 58
    new-instance p1, Ltr;

    .line 60
    invoke-direct {p1, p0}, Ltr;-><init>(Lyr;)V

    .line 63
    iput-object p1, p0, Lyr;->e:Ltr;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 72
    if-nez v2, :cond_0

    .line 74
    :try_start_0
    iput v3, p0, Lyr;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    iget-object p0, p0, Lyr;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    throw p1

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    invoke-virtual {p0}, Lyr;->b()I

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 101
    :try_start_1
    new-instance v0, Lsr;

    .line 103
    invoke-direct {v0, p1}, Lsr;-><init>(Ltr;)V

    .line 106
    invoke-interface {v1, v0}, Lxr;->b(Lxs4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-virtual {p0, p1}, Lyr;->d(Ljava/lang/Throwable;)V

    .line 114
    :cond_1
    return-void
.end method

.method public static a()Lyr;
    .locals 4

    .line 1
    sget-object v0, Lyr;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyr;->k:Lyr;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 13
    if-eqz v2, :cond_1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyr;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget v0, p0, Lyr;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lyr;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lyr;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lyr;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lyr;->b()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lyr;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_0
    iget v0, p0, Lyr;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object p0, p0, Lyr;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, Lyr;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    iget-object v0, p0, Lyr;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    iget-object p0, p0, Lyr;->e:Ltr;

    .line 55
    iget-object v0, p0, Ltr;->a:Lyr;

    .line 57
    :try_start_2
    new-instance v1, Lsr;

    .line 59
    invoke-direct {v1, p0}, Lsr;-><init>(Ltr;)V

    .line 62
    iget-object p0, v0, Lyr;->f:Lxr;

    .line 64
    invoke-interface {p0, v1}, Lxr;->b(Lxs4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v0, p0}, Lyr;->d(Ljava/lang/Throwable;)V

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    iget-object p0, p0, Lyr;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw v0

    .line 84
    :cond_3
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 86
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lyr;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lyr;->c:I

    .line 18
    iget-object v1, p0, Lyr;->b:Lk9;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Lyr;->b:Lk9;

    .line 25
    invoke-virtual {v1}, Lk9;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Lyr;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, Lyr;->d:Landroid/os/Handler;

    .line 39
    new-instance v2, Lwr;

    .line 41
    iget p0, p0, Lyr;->c:I

    .line 43
    invoke-direct {v2, v0, p0, p1}, Lwr;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p0, p0, Lyr;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lyr;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    if-ltz p2, :cond_17

    .line 17
    if-ltz p3, :cond_16

    .line 19
    if-gt p2, p3, :cond_1

    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_15

    .line 26
    if-nez p1, :cond_2

    .line 28
    return-object v3

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    if-gt p2, v0, :cond_3

    .line 35
    move v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_2
    if-eqz v0, :cond_14

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v0

    .line 44
    if-gt p3, v0, :cond_4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move v2, v1

    .line 48
    :goto_3
    if-eqz v2, :cond_13

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    if-ne p2, p3, :cond_6

    .line 58
    :cond_5
    move-object v5, p1

    .line 59
    goto/16 :goto_c

    .line 61
    :cond_6
    iget-object p0, p0, Lyr;->e:Ltr;

    .line 63
    iget-object v4, p0, Ltr;->b:Lqk3;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    instance-of p0, p1, Lcp0;

    .line 70
    if-eqz p0, :cond_7

    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lcp0;

    .line 75
    invoke-virtual {v0}, Lcp0;->a()V

    .line 78
    :cond_7
    const-class v0, Lbv0;

    .line 80
    if-nez p0, :cond_9

    .line 82
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    .line 84
    if-eqz v2, :cond_8

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    instance-of v2, p1, Landroid/text/Spanned;

    .line 89
    if-eqz v2, :cond_a

    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Landroid/text/Spanned;

    .line 94
    add-int/lit8 v5, p2, -0x1

    .line 96
    add-int/lit8 v6, p3, 0x1

    .line 98
    invoke-interface {v2, v5, v6, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 101
    move-result v2

    .line 102
    if-gt v2, p3, :cond_a

    .line 104
    new-instance v3, Lhv0;

    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-boolean v1, v3, Lhv0;->i:Z

    .line 111
    new-instance v2, Landroid/text/SpannableString;

    .line 113
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    iput-object v2, v3, Lhv0;->j:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_6

    .line 119
    :goto_4
    move-object v5, p1

    .line 120
    goto/16 :goto_b

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p2, v0

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    :goto_5
    :try_start_1
    new-instance v3, Lhv0;

    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, Landroid/text/Spannable;

    .line 130
    invoke-direct {v3, v2}, Lhv0;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    :cond_a
    :goto_6
    if-eqz v3, :cond_c

    .line 135
    :try_start_2
    iget-object v2, v3, Lhv0;->j:Landroid/text/Spannable;

    .line 137
    invoke-interface {v2, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [Lbv0;

    .line 143
    if-eqz v0, :cond_c

    .line 145
    array-length v2, v0

    .line 146
    if-lez v2, :cond_c

    .line 148
    array-length v2, v0

    .line 149
    move v5, v1

    .line 150
    :goto_7
    if-ge v5, v2, :cond_c

    .line 152
    aget-object v6, v0, v5

    .line 154
    iget-object v7, v3, Lhv0;->j:Landroid/text/Spannable;

    .line 156
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 159
    move-result v7

    .line 160
    iget-object v8, v3, Lhv0;->j:Landroid/text/Spannable;

    .line 162
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 165
    move-result v8

    .line 166
    if-eq v7, p3, :cond_b

    .line 168
    invoke-virtual {v3, v6}, Lhv0;->removeSpan(Ljava/lang/Object;)V

    .line 171
    :cond_b
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result p2

    .line 175
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 178
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    move v6, p2

    .line 183
    move v7, p3

    .line 184
    if-eq v6, v7, :cond_d

    .line 186
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 189
    move-result p2

    .line 190
    if-lt v6, p2, :cond_e

    .line 192
    :cond_d
    move-object v5, p1

    .line 193
    goto :goto_a

    .line 194
    :cond_e
    new-instance v10, Lm34;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    :try_start_4
    iget-object p2, v4, Lqk3;->j:Ljava/lang/Object;

    .line 198
    check-cast p2, Lz45;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 200
    const/16 p3, 0x9

    .line 202
    :try_start_5
    invoke-direct {v10, v3, p2, p3, v1}, Lm34;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    const/4 v9, 0x0

    .line 206
    const v8, 0x7fffffff

    .line 209
    move-object v5, p1

    .line 210
    :try_start_6
    invoke-virtual/range {v4 .. v10}, Lqk3;->F(Ljava/lang/CharSequence;IIIZLgs;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lhv0;

    .line 216
    if-eqz p1, :cond_10

    .line 218
    iget-object p1, p1, Lhv0;->j:Landroid/text/Spannable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    if-eqz p0, :cond_f

    .line 222
    move-object p0, v5

    .line 223
    check-cast p0, Lcp0;

    .line 225
    invoke-virtual {p0}, Lcp0;->b()V

    .line 228
    :cond_f
    return-object p1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :goto_8
    move-object p2, v0

    .line 231
    goto :goto_b

    .line 232
    :cond_10
    if-eqz p0, :cond_12

    .line 234
    :goto_9
    move-object p1, v5

    .line 235
    check-cast p1, Lcp0;

    .line 237
    invoke-virtual {p1}, Lcp0;->b()V

    .line 240
    return-object v5

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    move-object v5, p1

    .line 243
    goto :goto_8

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    move-object v5, p1

    .line 246
    move-object p1, v0

    .line 247
    move-object p2, p1

    .line 248
    goto :goto_b

    .line 249
    :goto_a
    if-eqz p0, :cond_12

    .line 251
    goto :goto_9

    .line 252
    :goto_b
    if-eqz p0, :cond_11

    .line 254
    move-object p1, v5

    .line 255
    check-cast p1, Lcp0;

    .line 257
    invoke-virtual {p1}, Lcp0;->b()V

    .line 260
    :cond_11
    throw p2

    .line 261
    :cond_12
    :goto_c
    return-object v5

    .line 262
    :cond_13
    const-string p0, "end should be < than charSequence length"

    .line 264
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 267
    return-object v3

    .line 268
    :cond_14
    const-string p0, "start should be < than charSequence length"

    .line 270
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 273
    return-object v3

    .line 274
    :cond_15
    const-string p0, "start should be <= than end"

    .line 276
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 279
    return-object v3

    .line 280
    :cond_16
    const-string p0, "end cannot be negative"

    .line 282
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 285
    return-object v3

    .line 286
    :cond_17
    const-string p0, "start cannot be negative"

    .line 288
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 291
    return-object v3

    .line 292
    :cond_18
    const-string p0, "Not initialized yet"

    .line 294
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 297
    return-object v3
.end method

.method public final f(Lvr;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 3
    invoke-static {v0, p1}, Luv4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lyr;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget v0, p0, Lyr;->c:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    iget v0, p0, Lyr;->c:I

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lyr;->b:Lk9;

    .line 28
    invoke-virtual {v0, p1}, Lk9;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lyr;->d:Landroid/os/Handler;

    .line 36
    new-instance v1, Lwr;

    .line 38
    iget v2, p0, Lyr;->c:I

    .line 40
    filled-new-array {p1}, [Lvr;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v2, v3}, Lwr;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    iget-object p0, p0, Lyr;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    return-void

    .line 65
    :goto_2
    iget-object p0, p0, Lyr;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    throw p1
.end method
