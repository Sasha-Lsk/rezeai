.class public final Lh40;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lh40;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 139
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lh40;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh40;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "viewabilityChanged"

    const-string v2, "visibilityChanged"

    const-string v3, "noop"

    const-string v4, "activeViewPingSent"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lh40;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lme0;

    .line 6
    invoke-direct {v0}, Lme0;-><init>()V

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-wide/16 v2, 0x1e

    .line 16
    invoke-static {v2, v3}, Lnv0;->b(J)I

    .line 19
    move-result v2

    .line 20
    iput v2, v0, Lme0;->s:I

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-wide/16 v1, 0x3c

    .line 27
    invoke-static {v1, v2}, Lnv0;->b(J)I

    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lme0;->t:I

    .line 33
    new-instance v1, Lne0;

    .line 35
    invoke-direct {v1, v0}, Lne0;-><init>(Lme0;)V

    .line 38
    iput-object v1, p0, Lh40;->i:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lh40;->a:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/io/File;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 54
    const-string v2, "libproot.so"

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-object v0, p0, Lh40;->b:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/io/File;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 69
    const-string v2, "libproot-loader.so"

    .line 71
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object v0, p0, Lh40;->c:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/io/File;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "alpine"

    .line 84
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    iput-object v0, p0, Lh40;->d:Ljava/lang/Object;

    .line 89
    new-instance v1, Ljava/io/File;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 94
    move-result-object v2

    .line 95
    const-string v3, "proot-tmp"

    .line 97
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    iput-object v1, p0, Lh40;->e:Ljava/lang/Object;

    .line 102
    new-instance v1, Ljava/io/File;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 107
    move-result-object v2

    .line 108
    const-string v3, "shared"

    .line 110
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    iput-object v1, p0, Lh40;->f:Ljava/lang/Object;

    .line 115
    new-instance v1, Ljava/io/File;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120
    move-result-object p1

    .line 121
    const-string v2, "chats"

    .line 123
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    iput-object v1, p0, Lh40;->g:Ljava/lang/Object;

    .line 128
    new-instance p1, Ljava/io/File;

    .line 130
    const-string v1, ".reze_installed"

    .line 132
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lh40;->h:Ljava/lang/Object;

    .line 137
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lh40;->a:Ljava/lang/Object;

    .line 144
    new-instance v0, Lqp;

    const/4 v1, 0x7

    .line 145
    invoke-direct {v0, p1, v1}, Lqp;-><init>(Lel0;I)V

    .line 146
    iput-object v0, p0, Lh40;->b:Ljava/lang/Object;

    .line 147
    new-instance v0, La00;

    const/16 v1, 0xa

    .line 148
    invoke-direct {v0, p1, v1}, La00;-><init>(Lel0;I)V

    .line 149
    iput-object v0, p0, Lh40;->c:Ljava/lang/Object;

    .line 150
    new-instance v0, La00;

    const/16 v1, 0xb

    .line 151
    invoke-direct {v0, p1, v1}, La00;-><init>(Lel0;I)V

    .line 152
    iput-object v0, p0, Lh40;->d:Ljava/lang/Object;

    .line 153
    new-instance v0, La00;

    const/16 v1, 0xc

    .line 154
    invoke-direct {v0, p1, v1}, La00;-><init>(Lel0;I)V

    .line 155
    iput-object v0, p0, Lh40;->e:Ljava/lang/Object;

    .line 156
    new-instance v0, La00;

    const/16 v1, 0xd

    .line 157
    invoke-direct {v0, p1, v1}, La00;-><init>(Lel0;I)V

    .line 158
    iput-object v0, p0, Lh40;->f:Ljava/lang/Object;

    .line 159
    new-instance v0, La00;

    const/16 v1, 0xe

    .line 160
    invoke-direct {v0, p1, v1}, La00;-><init>(Lel0;I)V

    .line 161
    iput-object v0, p0, Lh40;->g:Ljava/lang/Object;

    .line 162
    new-instance v0, La00;

    const/16 v1, 0xf

    .line 163
    invoke-direct {v0, p1, v1}, La00;-><init>(Lel0;I)V

    .line 164
    iput-object v0, p0, Lh40;->h:Ljava/lang/Object;

    .line 165
    new-instance v0, La00;

    const/16 v1, 0x10

    .line 166
    invoke-direct {v0, p1, v1}, La00;-><init>(Lel0;I)V

    .line 167
    iput-object v0, p0, Lh40;->i:Ljava/lang/Object;

    .line 168
    new-instance p0, La00;

    const/16 v0, 0x11

    .line 169
    invoke-direct {p0, p1, v0}, La00;-><init>(Lel0;I)V

    return-void
.end method

.method public constructor <init>(Ldk3;Lvj3;Lov2;Luv2;Lwh3;Lxu2;Lbx2;Lwv2;Lhy2;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh40;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh40;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh40;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh40;->d:Ljava/lang/Object;

    iput-object p5, p0, Lh40;->e:Ljava/lang/Object;

    iput-object p6, p0, Lh40;->f:Ljava/lang/Object;

    iput-object p7, p0, Lh40;->g:Ljava/lang/Object;

    iput-object p8, p0, Lh40;->h:Ljava/lang/Object;

    iput-object p9, p0, Lh40;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "arm64-v8a"

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    const-string v3, "x86"

    .line 21
    const-string v4, "x86_64"

    .line 23
    const/4 v5, -0x1

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 27
    :goto_1
    move v2, v5

    .line 28
    goto :goto_2

    .line 29
    :sswitch_0
    const-string v1, "armeabi-v7a"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    goto :goto_2

    .line 40
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 59
    const-string v0, "aarch64"

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    const-string v0, "armv7"

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    return-object v3

    .line 66
    :pswitch_2
    return-object v4

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x300b59d9 -> :sswitch_2
        0x1c976 -> :sswitch_1
        0x8ab4d72 -> :sswitch_0
    .end sparse-switch

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(JJ)Ljava/lang/String;
    .locals 6

    .line 1
    long-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 4
    div-double/2addr v0, v2

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v4, p2, v4

    .line 9
    if-lez v4, :cond_0

    .line 11
    long-to-double v4, p2

    .line 12
    div-double/2addr v4, v2

    .line 13
    const-wide/16 v2, 0x64

    .line 15
    mul-long/2addr p0, v2

    .line 16
    div-long/2addr p0, p2

    .line 17
    long-to-int p0, p0

    .line 18
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object p3

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    filled-new-array {p2, p3, p0}, [Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    const-string p2, "\u2193 %.1f / %.1f MB (%d%%)"

    .line 38
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "\u2193 %.1f MB"

    .line 55
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static s(Ljava/lang/ProcessBuilder;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lfx4;->a:Ljava/lang/Process;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x1000

    .line 24
    new-array v4, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 31
    move-result v7

    .line 32
    const/4 v8, -0x1

    .line 33
    if-eq v7, v8, :cond_6

    .line 35
    new-instance v8, Ljava/lang/String;

    .line 37
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    invoke-direct {v8, v4, v5, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 42
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move v7, v5

    .line 46
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 49
    move-result v9

    .line 50
    if-ge v7, v9, :cond_4

    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v9

    .line 56
    const/16 v10, 0xa

    .line 58
    if-eq v9, v10, :cond_2

    .line 60
    const/16 v10, 0xd

    .line 62
    if-ne v9, v10, :cond_1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 75
    move-result v9

    .line 76
    if-lez v9, :cond_3

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lgx4;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 88
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 94
    move-result v7

    .line 95
    if-lez v7, :cond_5

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lgx4;->b(Ljava/lang/String;)V

    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 107
    move-result v7

    .line 108
    const/16 v8, 0x5dc0

    .line 110
    if-le v7, v8, :cond_0

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 115
    move-result v7

    .line 116
    add-int/lit16 v7, v7, -0x2ee0

    .line 118
    invoke-virtual {v0, v5, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    const/4 v6, 0x1

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 126
    move-result v3

    .line 127
    if-lez v3, :cond_7

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lgx4;->a(Ljava/lang/String;)V

    .line 136
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 139
    move-result v1

    .line 140
    if-eqz v6, :cond_8

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v4, "\u2026(earlier output trimmed)\n"

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v4, "exit="

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, "\n"

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    sget-object v1, Lfx4;->a:Ljava/lang/Process;

    .line 191
    if-ne v1, p0, :cond_9

    .line 193
    sput-object v2, Lfx4;->a:Ljava/lang/Process;

    .line 195
    :cond_9
    return-object v0

    .line 196
    :goto_5
    sget-object v1, Lfx4;->a:Ljava/lang/Process;

    .line 198
    if-ne v1, p0, :cond_a

    .line 200
    sput-object v2, Lfx4;->a:Ljava/lang/Process;

    .line 202
    :cond_a
    throw v0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "\'\\\'\'"

    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static x(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

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
    new-instance v0, Ljava/io/FileOutputStream;

    .line 18
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    throw p0
.end method


# virtual methods
.method public A(Ljava/util/LinkedHashMap;Ln52;)V
    .locals 4

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 3
    iget-object v1, p0, Lh40;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_3

    .line 61
    iget-object v1, p2, Ln52;->j:Ljava/lang/String;

    .line 63
    iget-object p2, p2, Ln52;->i:Ljava/lang/String;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 76
    const-string p1, "&it="

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 90
    const-string p1, "&blat="

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    :cond_3
    iget-object p2, p0, Lh40;->h:Ljava/lang/Object;

    .line 104
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz p2, :cond_7

    .line 113
    iget-object p0, p0, Lh40;->i:Ljava/lang/Object;

    .line 115
    check-cast p0, Ljava/io/File;

    .line 117
    if-eqz p0, :cond_6

    .line 119
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {p2, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 132
    const/16 p0, 0xa

    .line 134
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p0

    .line 142
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception p0

    .line 149
    goto :goto_2

    .line 150
    :goto_1
    move-object v1, p2

    .line 151
    goto :goto_5

    .line 152
    :goto_2
    move-object v1, p2

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    goto :goto_5

    .line 156
    :catch_2
    move-exception p0

    .line 157
    :goto_3
    :try_start_3
    const-string p1, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 159
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    if-eqz v1, :cond_4

    .line 164
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 167
    goto :goto_4

    .line 168
    :catch_3
    move-exception p0

    .line 169
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :cond_4
    :goto_4
    return-void

    .line 173
    :goto_5
    if-eqz v1, :cond_5

    .line 175
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 178
    goto :goto_6

    .line 179
    :catch_4
    move-exception p1

    .line 180
    invoke-static {v0, p1}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :cond_5
    :goto_6
    throw p0

    .line 184
    :cond_6
    const-string p0, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 186
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 189
    return-void

    .line 190
    :cond_7
    sget-object p2, Lf85;->B:Lf85;

    .line 192
    iget-object p2, p2, Lf85;->c:Ln35;

    .line 194
    iget-object p2, p0, Lh40;->e:Ljava/lang/Object;

    .line 196
    check-cast p2, Landroid/content/Context;

    .line 198
    iget-object p0, p0, Lh40;->f:Ljava/lang/Object;

    .line 200
    check-cast p0, Ljava/lang/String;

    .line 202
    new-instance v0, Lfh2;

    .line 204
    invoke-direct {v0, p2, p0, p1, v1}, Lfh2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Liu2;)V

    .line 207
    invoke-virtual {v0}, Lhm;->m1()Lw60;

    .line 210
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/ProcessBuilder;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lh40;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/io/File;

    .line 7
    iget-object v2, v0, Lh40;->g:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/io/File;

    .line 11
    iget-object v3, v0, Lh40;->f:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/io/File;

    .line 15
    iget-object v4, v0, Lh40;->e:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/io/File;

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 48
    const-string v6, "root/chats"

    .line 50
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 56
    new-instance v5, Ljava/lang/ProcessBuilder;

    .line 58
    iget-object v6, v0, Lh40;->b:Ljava/lang/Object;

    .line 60
    check-cast v6, Ljava/io/File;

    .line 62
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v3, ":/shared"

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v21

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, ":/root/chats"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v23

    .line 112
    const-string v24, "/bin/sh"

    .line 114
    const-string v25, "-lc"

    .line 116
    const-string v8, "--kill-on-exit"

    .line 118
    const-string v9, "-r"

    .line 120
    const-string v11, "-0"

    .line 122
    const-string v12, "-w"

    .line 124
    const-string v13, "/root"

    .line 126
    const-string v14, "-b"

    .line 128
    const-string v15, "/dev"

    .line 130
    const-string v16, "-b"

    .line 132
    const-string v17, "/proc"

    .line 134
    const-string v18, "-b"

    .line 136
    const-string v19, "/sys"

    .line 138
    const-string v20, "-b"

    .line 140
    const-string v22, "-b"

    .line 142
    move-object/from16 v26, p1

    .line 144
    filled-new-array/range {v7 .. v26}, [Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v5, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 151
    invoke-virtual {v5}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 154
    move-result-object v1

    .line 155
    const-string v2, "PROOT_TMP_DIR"

    .line 157
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {v5}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v0, Lh40;->c:Ljava/lang/Object;

    .line 170
    check-cast v0, Ljava/io/File;

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    const-string v2, "PROOT_LOADER"

    .line 178
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {v5}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 184
    move-result-object v0

    .line 185
    const-string v1, "HOME"

    .line 187
    const-string v2, "/root"

    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v5}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 195
    move-result-object v0

    .line 196
    const-string v1, "PATH"

    .line 198
    const-string v2, "/usr/sbin:/usr/bin:/sbin:/bin"

    .line 200
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {v5}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 206
    move-result-object v0

    .line 207
    const-string v1, "TERM"

    .line 209
    const-string v2, "xterm-256color"

    .line 211
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {v5}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 217
    move-result-object v0

    .line 218
    const-string v1, "PYTHONUNBUFFERED"

    .line 220
    const-string v2, "1"

    .line 222
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {v5, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 229
    return-object v5
.end method

.method public c(Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "download failed: HTTP "

    .line 3
    new-instance v1, Ld22;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ld22;-><init>(I)V

    .line 9
    invoke-virtual {v1, p2}, Ld22;->f(Ljava/lang/String;)V

    .line 12
    const-string p2, "GET"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p2, v2}, Ld22;->e(Ljava/lang/String;Lbw1;)V

    .line 18
    invoke-virtual {v1}, Ld22;->b()La7;

    .line 21
    move-result-object p2

    .line 22
    iget-object p0, p0, Lh40;->i:Ljava/lang/Object;

    .line 24
    check-cast p0, Lne0;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, Lli0;

    .line 31
    invoke-direct {v1, p0, p2}, Lli0;-><init>(Lne0;La7;)V

    .line 34
    invoke-virtual {v1}, Lli0;->d()Lrk0;

    .line 37
    move-result-object p0

    .line 38
    iget-object p2, p0, Lrk0;->o:Ltk0;

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lrk0;->a()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p2}, Ltk0;->a()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p2}, Ltk0;->k()Lhd;

    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Lhd;->y()Ljava/io/InputStream;

    .line 59
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 62
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    const/16 p1, 0x4000

    .line 67
    :try_start_2
    new-array p1, p1, [B

    .line 69
    const-wide/16 v3, 0x0

    .line 71
    :goto_0
    move-wide v5, v3

    .line 72
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 75
    move-result v7

    .line 76
    const/4 v8, -0x1

    .line 77
    if-eq v7, v8, :cond_1

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-virtual {v2, p1, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 83
    int-to-long v7, v7

    .line 84
    add-long/2addr v3, v7

    .line 85
    sub-long v7, v3, v5

    .line 87
    const-wide/32 v9, 0x20000

    .line 90
    cmp-long v7, v7, v9

    .line 92
    if-ltz v7, :cond_0

    .line 94
    invoke-static {v3, v4, v0, v1}, Lh40;->p(JJ)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lgx4;->b(Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v3, v4, v0, v1}, Lh40;->p(JJ)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lgx4;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    invoke-virtual {p0}, Lrk0;->close()V

    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_5

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    goto :goto_2

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    :goto_3
    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 137
    goto :goto_4

    .line 138
    :catchall_4
    move-exception p2

    .line 139
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    :goto_4
    throw p1

    .line 143
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    iget v0, p0, Lrk0;->l:I

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 163
    :goto_5
    :try_start_9
    invoke-virtual {p0}, Lrk0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 166
    goto :goto_6

    .line 167
    :catchall_5
    move-exception p0

    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    :goto_6
    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh40;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "ERROR: the Linux runtime (proot) isn\'t bundled in this build yet."

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lh40;->n()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string v0, "Alpine Linux is not set up yet. Run the `linux_setup` tool once first, then retry this command. (Do not call setup if it is already installed.)"

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    return-object v0

    .line 23
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lh40;->b(Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lh40;->s(Ljava/lang/ProcessBuilder;)Ljava/lang/String;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "ERROR: "

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public e(Ltc;D)V
    .locals 3

    .line 1
    const v0, 0x7f0900b0

    .line 4
    invoke-virtual {p1, v0}, Lz6;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lh40;->a:Ljava/lang/Object;

    .line 16
    check-cast p0, Lz5;

    .line 18
    invoke-virtual {p0}, Lz5;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    int-to-double v1, p0

    .line 29
    mul-double/2addr v1, p2

    .line 30
    double-to-int p0, v1

    .line 31
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 36
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 44
    :cond_0
    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 33

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 4
    invoke-static {v0, v1}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0xc8

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lgl0;->o(IJ)V

    .line 13
    move-object/from16 v2, p0

    .line 15
    iget-object v2, v2, Lh40;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    invoke-virtual {v2}, Lel0;->b()V

    .line 22
    invoke-virtual {v2, v1}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    const-string v3, "required_network_type"

    .line 28
    invoke-static {v2, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "requires_charging"

    .line 34
    invoke-static {v2, v4}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "requires_device_idle"

    .line 40
    invoke-static {v2, v5}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "requires_battery_not_low"

    .line 46
    invoke-static {v2, v6}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "requires_storage_not_low"

    .line 52
    invoke-static {v2, v7}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "trigger_content_update_delay"

    .line 58
    invoke-static {v2, v8}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "trigger_max_content_delay"

    .line 64
    invoke-static {v2, v9}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "content_uri_triggers"

    .line 70
    invoke-static {v2, v10}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string v11, "id"

    .line 76
    invoke-static {v2, v11}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v11

    .line 80
    const-string v12, "state"

    .line 82
    invoke-static {v2, v12}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const-string v13, "worker_class_name"

    .line 88
    invoke-static {v2, v13}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v13

    .line 92
    const-string v14, "input_merger_class_name"

    .line 94
    invoke-static {v2, v14}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    const-string v15, "input"

    .line 100
    invoke-static {v2, v15}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    const-string v0, "output"

    .line 106
    invoke-static {v2, v0}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    move-object/from16 v16, v1

    .line 112
    :try_start_1
    const-string v1, "initial_delay"

    .line 114
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v1

    .line 118
    move/from16 p0, v1

    .line 120
    const-string v1, "interval_duration"

    .line 122
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v1

    .line 126
    move/from16 v17, v1

    .line 128
    const-string v1, "flex_duration"

    .line 130
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v1

    .line 134
    move/from16 v18, v1

    .line 136
    const-string v1, "run_attempt_count"

    .line 138
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v1

    .line 142
    move/from16 v19, v1

    .line 144
    const-string v1, "backoff_policy"

    .line 146
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v1

    .line 150
    move/from16 v20, v1

    .line 152
    const-string v1, "backoff_delay_duration"

    .line 154
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v1

    .line 158
    move/from16 v21, v1

    .line 160
    const-string v1, "period_start_time"

    .line 162
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v1

    .line 166
    move/from16 v22, v1

    .line 168
    const-string v1, "minimum_retention_duration"

    .line 170
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v1

    .line 174
    move/from16 v23, v1

    .line 176
    const-string v1, "schedule_requested_at"

    .line 178
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v1

    .line 182
    move/from16 v24, v1

    .line 184
    const-string v1, "run_in_foreground"

    .line 186
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v1

    .line 190
    move/from16 v25, v1

    .line 192
    const-string v1, "out_of_quota_policy"

    .line 194
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v1

    .line 198
    move/from16 v26, v1

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    move/from16 v27, v0

    .line 204
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 207
    move-result v0

    .line 208
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 217
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    move/from16 v28, v11

    .line 223
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v11

    .line 227
    move/from16 v29, v13

    .line 229
    new-instance v13, Lgk;

    .line 231
    invoke-direct {v13}, Lgk;-><init>()V

    .line 234
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    move-result v30

    .line 238
    move/from16 v31, v3

    .line 240
    invoke-static/range {v30 .. v30}, Lzx4;->c(I)I

    .line 243
    move-result v3

    .line 244
    iput v3, v13, Lgk;->a:I

    .line 246
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    move-result v3

    .line 250
    const/16 v30, 0x0

    .line 252
    if-eqz v3, :cond_0

    .line 254
    const/4 v3, 0x1

    .line 255
    goto :goto_1

    .line 256
    :cond_0
    move/from16 v3, v30

    .line 258
    :goto_1
    iput-boolean v3, v13, Lgk;->b:Z

    .line 260
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_1

    .line 266
    const/4 v3, 0x1

    .line 267
    goto :goto_2

    .line 268
    :cond_1
    move/from16 v3, v30

    .line 270
    :goto_2
    iput-boolean v3, v13, Lgk;->c:Z

    .line 272
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_2

    .line 278
    const/4 v3, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_2
    move/from16 v3, v30

    .line 282
    :goto_3
    iput-boolean v3, v13, Lgk;->d:Z

    .line 284
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_3

    .line 290
    const/4 v3, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_3
    move/from16 v3, v30

    .line 294
    :goto_4
    iput-boolean v3, v13, Lgk;->e:Z

    .line 296
    move/from16 v32, v4

    .line 298
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    move-result-wide v3

    .line 302
    iput-wide v3, v13, Lgk;->f:J

    .line 304
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    move-result-wide v3

    .line 308
    iput-wide v3, v13, Lgk;->g:J

    .line 310
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Lzx4;->a([B)Lqk;

    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v13, Lgk;->h:Lqk;

    .line 320
    new-instance v3, Lj01;

    .line 322
    invoke-direct {v3, v0, v11}, Lj01;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Lzx4;->e(I)I

    .line 332
    move-result v0

    .line 333
    iput v0, v3, Lj01;->b:I

    .line 335
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v3, Lj01;->d:Ljava/lang/String;

    .line 341
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lfn;->a([B)Lfn;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v3, Lj01;->e:Lfn;

    .line 351
    move/from16 v0, v27

    .line 353
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4}, Lfn;->a([B)Lfn;

    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v3, Lj01;->f:Lfn;

    .line 363
    move/from16 v4, p0

    .line 365
    move/from16 p0, v5

    .line 367
    move v11, v6

    .line 368
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    move-result-wide v5

    .line 372
    iput-wide v5, v3, Lj01;->g:J

    .line 374
    move/from16 v5, v17

    .line 376
    move/from16 v17, v7

    .line 378
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    move-result-wide v6

    .line 382
    iput-wide v6, v3, Lj01;->h:J

    .line 384
    move v7, v4

    .line 385
    move/from16 v6, v18

    .line 387
    move/from16 v18, v5

    .line 389
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    move-result-wide v4

    .line 393
    iput-wide v4, v3, Lj01;->i:J

    .line 395
    move/from16 v4, v19

    .line 397
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    move-result v5

    .line 401
    iput v5, v3, Lj01;->k:I

    .line 403
    move/from16 v5, v20

    .line 405
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    move-result v19

    .line 409
    move/from16 v27, v0

    .line 411
    invoke-static/range {v19 .. v19}, Lzx4;->b(I)I

    .line 414
    move-result v0

    .line 415
    iput v0, v3, Lj01;->l:I

    .line 417
    move/from16 v19, v4

    .line 419
    move/from16 v20, v5

    .line 421
    move/from16 v0, v21

    .line 423
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    move-result-wide v4

    .line 427
    iput-wide v4, v3, Lj01;->m:J

    .line 429
    move/from16 v21, v6

    .line 431
    move/from16 v4, v22

    .line 433
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    move-result-wide v5

    .line 437
    iput-wide v5, v3, Lj01;->n:J

    .line 439
    move/from16 v22, v7

    .line 441
    move/from16 v5, v23

    .line 443
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    move-result-wide v6

    .line 447
    iput-wide v6, v3, Lj01;->o:J

    .line 449
    move v7, v4

    .line 450
    move/from16 v23, v5

    .line 452
    move/from16 v6, v24

    .line 454
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 457
    move-result-wide v4

    .line 458
    iput-wide v4, v3, Lj01;->p:J

    .line 460
    move/from16 v4, v25

    .line 462
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_4

    .line 468
    const/4 v5, 0x1

    .line 469
    goto :goto_5

    .line 470
    :cond_4
    move/from16 v5, v30

    .line 472
    :goto_5
    iput-boolean v5, v3, Lj01;->q:Z

    .line 474
    move/from16 v5, v26

    .line 476
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    move-result v24

    .line 480
    move/from16 v25, v0

    .line 482
    invoke-static/range {v24 .. v24}, Lzx4;->d(I)I

    .line 485
    move-result v0

    .line 486
    iput v0, v3, Lj01;->r:I

    .line 488
    iput-object v13, v3, Lj01;->j:Lgk;

    .line 490
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    move/from16 v26, v5

    .line 495
    move/from16 v24, v6

    .line 497
    move v6, v11

    .line 498
    move/from16 v11, v28

    .line 500
    move/from16 v13, v29

    .line 502
    move/from16 v3, v31

    .line 504
    move/from16 v5, p0

    .line 506
    move/from16 p0, v22

    .line 508
    move/from16 v22, v7

    .line 510
    move/from16 v7, v17

    .line 512
    move/from16 v17, v18

    .line 514
    move/from16 v18, v21

    .line 516
    move/from16 v21, v25

    .line 518
    move/from16 v25, v4

    .line 520
    move/from16 v4, v32

    .line 522
    goto/16 :goto_0

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    goto :goto_6

    .line 526
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 529
    invoke-virtual/range {v16 .. v16}, Lgl0;->m()V

    .line 532
    return-object v1

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    move-object/from16 v16, v1

    .line 536
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-virtual/range {v16 .. v16}, Lgl0;->m()V

    .line 542
    throw v0
.end method

.method public g(I)Ljava/util/ArrayList;
    .locals 32

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 4
    invoke-static {v0, v1}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 7
    move-result-object v1

    .line 8
    move/from16 v2, p1

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lgl0;->o(IJ)V

    .line 14
    move-object/from16 v2, p0

    .line 16
    iget-object v2, v2, Lh40;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    invoke-virtual {v2}, Lel0;->b()V

    .line 23
    invoke-virtual {v2, v1}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    const-string v3, "required_network_type"

    .line 29
    invoke-static {v2, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    const-string v4, "requires_charging"

    .line 35
    invoke-static {v2, v4}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 39
    const-string v5, "requires_device_idle"

    .line 41
    invoke-static {v2, v5}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    const-string v6, "requires_battery_not_low"

    .line 47
    invoke-static {v2, v6}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    const-string v7, "requires_storage_not_low"

    .line 53
    invoke-static {v2, v7}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v7

    .line 57
    const-string v8, "trigger_content_update_delay"

    .line 59
    invoke-static {v2, v8}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v8

    .line 63
    const-string v9, "trigger_max_content_delay"

    .line 65
    invoke-static {v2, v9}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v9

    .line 69
    const-string v10, "content_uri_triggers"

    .line 71
    invoke-static {v2, v10}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v10

    .line 75
    const-string v11, "id"

    .line 77
    invoke-static {v2, v11}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v11

    .line 81
    const-string v12, "state"

    .line 83
    invoke-static {v2, v12}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v12

    .line 87
    const-string v13, "worker_class_name"

    .line 89
    invoke-static {v2, v13}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v13

    .line 93
    const-string v14, "input_merger_class_name"

    .line 95
    invoke-static {v2, v14}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v14

    .line 99
    const-string v15, "input"

    .line 101
    invoke-static {v2, v15}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    const-string v0, "output"

    .line 107
    invoke-static {v2, v0}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v1

    .line 113
    :try_start_1
    const-string v1, "initial_delay"

    .line 115
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v1

    .line 119
    move/from16 p0, v1

    .line 121
    const-string v1, "interval_duration"

    .line 123
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v1

    .line 127
    move/from16 p1, v1

    .line 129
    const-string v1, "flex_duration"

    .line 131
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v1

    .line 135
    move/from16 v17, v1

    .line 137
    const-string v1, "run_attempt_count"

    .line 139
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v1

    .line 143
    move/from16 v18, v1

    .line 145
    const-string v1, "backoff_policy"

    .line 147
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v1

    .line 151
    move/from16 v19, v1

    .line 153
    const-string v1, "backoff_delay_duration"

    .line 155
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v1

    .line 159
    move/from16 v20, v1

    .line 161
    const-string v1, "period_start_time"

    .line 163
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v1

    .line 167
    move/from16 v21, v1

    .line 169
    const-string v1, "minimum_retention_duration"

    .line 171
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v1

    .line 175
    move/from16 v22, v1

    .line 177
    const-string v1, "schedule_requested_at"

    .line 179
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v1

    .line 183
    move/from16 v23, v1

    .line 185
    const-string v1, "run_in_foreground"

    .line 187
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v1

    .line 191
    move/from16 v24, v1

    .line 193
    const-string v1, "out_of_quota_policy"

    .line 195
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    move-result v1

    .line 199
    move/from16 v25, v1

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    move/from16 v26, v0

    .line 205
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 208
    move-result v0

    .line 209
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 218
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    move/from16 v27, v11

    .line 224
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 228
    move/from16 v28, v13

    .line 230
    new-instance v13, Lgk;

    .line 232
    invoke-direct {v13}, Lgk;-><init>()V

    .line 235
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    move-result v29

    .line 239
    move/from16 v30, v3

    .line 241
    invoke-static/range {v29 .. v29}, Lzx4;->c(I)I

    .line 244
    move-result v3

    .line 245
    iput v3, v13, Lgk;->a:I

    .line 247
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v3

    .line 251
    const/16 v29, 0x0

    .line 253
    if-eqz v3, :cond_0

    .line 255
    const/4 v3, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    move/from16 v3, v29

    .line 259
    :goto_1
    iput-boolean v3, v13, Lgk;->b:Z

    .line 261
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_1

    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    move/from16 v3, v29

    .line 271
    :goto_2
    iput-boolean v3, v13, Lgk;->c:Z

    .line 273
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_2

    .line 279
    const/4 v3, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    move/from16 v3, v29

    .line 283
    :goto_3
    iput-boolean v3, v13, Lgk;->d:Z

    .line 285
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_3

    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    move/from16 v3, v29

    .line 295
    :goto_4
    iput-boolean v3, v13, Lgk;->e:Z

    .line 297
    move/from16 v31, v4

    .line 299
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    move-result-wide v3

    .line 303
    iput-wide v3, v13, Lgk;->f:J

    .line 305
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    move-result-wide v3

    .line 309
    iput-wide v3, v13, Lgk;->g:J

    .line 311
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lzx4;->a([B)Lqk;

    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v13, Lgk;->h:Lqk;

    .line 321
    new-instance v3, Lj01;

    .line 323
    invoke-direct {v3, v0, v11}, Lj01;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Lzx4;->e(I)I

    .line 333
    move-result v0

    .line 334
    iput v0, v3, Lj01;->b:I

    .line 336
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v3, Lj01;->d:Ljava/lang/String;

    .line 342
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lfn;->a([B)Lfn;

    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v3, Lj01;->e:Lfn;

    .line 352
    move/from16 v0, v26

    .line 354
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Lfn;->a([B)Lfn;

    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v3, Lj01;->f:Lfn;

    .line 364
    move/from16 v4, p0

    .line 366
    move/from16 p0, v5

    .line 368
    move v11, v6

    .line 369
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    move-result-wide v5

    .line 373
    iput-wide v5, v3, Lj01;->g:J

    .line 375
    move/from16 v5, p1

    .line 377
    move/from16 p1, v7

    .line 379
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    move-result-wide v6

    .line 383
    iput-wide v6, v3, Lj01;->h:J

    .line 385
    move v7, v4

    .line 386
    move/from16 v6, v17

    .line 388
    move/from16 v17, v5

    .line 390
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    move-result-wide v4

    .line 394
    iput-wide v4, v3, Lj01;->i:J

    .line 396
    move/from16 v4, v18

    .line 398
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    move-result v5

    .line 402
    iput v5, v3, Lj01;->k:I

    .line 404
    move/from16 v5, v19

    .line 406
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    move-result v18

    .line 410
    move/from16 v26, v0

    .line 412
    invoke-static/range {v18 .. v18}, Lzx4;->b(I)I

    .line 415
    move-result v0

    .line 416
    iput v0, v3, Lj01;->l:I

    .line 418
    move/from16 v18, v4

    .line 420
    move/from16 v19, v5

    .line 422
    move/from16 v0, v20

    .line 424
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    move-result-wide v4

    .line 428
    iput-wide v4, v3, Lj01;->m:J

    .line 430
    move/from16 v20, v6

    .line 432
    move/from16 v4, v21

    .line 434
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    move-result-wide v5

    .line 438
    iput-wide v5, v3, Lj01;->n:J

    .line 440
    move/from16 v21, v7

    .line 442
    move/from16 v5, v22

    .line 444
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    move-result-wide v6

    .line 448
    iput-wide v6, v3, Lj01;->o:J

    .line 450
    move v7, v4

    .line 451
    move/from16 v22, v5

    .line 453
    move/from16 v6, v23

    .line 455
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    move-result-wide v4

    .line 459
    iput-wide v4, v3, Lj01;->p:J

    .line 461
    move/from16 v4, v24

    .line 463
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_4

    .line 469
    const/4 v5, 0x1

    .line 470
    goto :goto_5

    .line 471
    :cond_4
    move/from16 v5, v29

    .line 473
    :goto_5
    iput-boolean v5, v3, Lj01;->q:Z

    .line 475
    move/from16 v5, v25

    .line 477
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    move-result v23

    .line 481
    move/from16 v24, v0

    .line 483
    invoke-static/range {v23 .. v23}, Lzx4;->d(I)I

    .line 486
    move-result v0

    .line 487
    iput v0, v3, Lj01;->r:I

    .line 489
    iput-object v13, v3, Lj01;->j:Lgk;

    .line 491
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    move/from16 v25, v5

    .line 496
    move/from16 v23, v6

    .line 498
    move v6, v11

    .line 499
    move/from16 v11, v27

    .line 501
    move/from16 v13, v28

    .line 503
    move/from16 v3, v30

    .line 505
    move/from16 v5, p0

    .line 507
    move/from16 p0, v21

    .line 509
    move/from16 v21, v7

    .line 511
    move/from16 v7, p1

    .line 513
    move/from16 p1, v17

    .line 515
    move/from16 v17, v20

    .line 517
    move/from16 v20, v24

    .line 519
    move/from16 v24, v4

    .line 521
    move/from16 v4, v31

    .line 523
    goto/16 :goto_0

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    goto :goto_6

    .line 527
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 530
    invoke-virtual/range {v16 .. v16}, Lgl0;->m()V

    .line 533
    return-object v1

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    move-object/from16 v16, v1

    .line 537
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 540
    invoke-virtual/range {v16 .. v16}, Lgl0;->m()V

    .line 543
    throw v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 33

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 4
    invoke-static {v0, v1}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v2, v2, Lh40;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    invoke-virtual {v2}, Lel0;->b()V

    .line 17
    invoke-virtual {v2, v1}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    const-string v3, "required_network_type"

    .line 23
    invoke-static {v2, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v3

    .line 27
    const-string v4, "requires_charging"

    .line 29
    invoke-static {v2, v4}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    const-string v5, "requires_device_idle"

    .line 35
    invoke-static {v2, v5}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_battery_not_low"

    .line 41
    invoke-static {v2, v6}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_storage_not_low"

    .line 47
    invoke-static {v2, v7}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "trigger_content_update_delay"

    .line 53
    invoke-static {v2, v8}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_max_content_delay"

    .line 59
    invoke-static {v2, v9}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    const-string v10, "content_uri_triggers"

    .line 65
    invoke-static {v2, v10}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "id"

    .line 71
    invoke-static {v2, v11}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "state"

    .line 77
    invoke-static {v2, v12}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "worker_class_name"

    .line 83
    invoke-static {v2, v13}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "input_merger_class_name"

    .line 89
    invoke-static {v2, v14}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "input"

    .line 95
    invoke-static {v2, v15}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    const-string v0, "output"

    .line 101
    invoke-static {v2, v0}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v1

    .line 107
    :try_start_1
    const-string v1, "initial_delay"

    .line 109
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v1

    .line 113
    move/from16 p0, v1

    .line 115
    const-string v1, "interval_duration"

    .line 117
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v1

    .line 121
    move/from16 v17, v1

    .line 123
    const-string v1, "flex_duration"

    .line 125
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v1

    .line 129
    move/from16 v18, v1

    .line 131
    const-string v1, "run_attempt_count"

    .line 133
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v1

    .line 137
    move/from16 v19, v1

    .line 139
    const-string v1, "backoff_policy"

    .line 141
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 145
    move/from16 v20, v1

    .line 147
    const-string v1, "backoff_delay_duration"

    .line 149
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 153
    move/from16 v21, v1

    .line 155
    const-string v1, "period_start_time"

    .line 157
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v1

    .line 161
    move/from16 v22, v1

    .line 163
    const-string v1, "minimum_retention_duration"

    .line 165
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v1

    .line 169
    move/from16 v23, v1

    .line 171
    const-string v1, "schedule_requested_at"

    .line 173
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v1

    .line 177
    move/from16 v24, v1

    .line 179
    const-string v1, "run_in_foreground"

    .line 181
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v1

    .line 185
    move/from16 v25, v1

    .line 187
    const-string v1, "out_of_quota_policy"

    .line 189
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v1

    .line 193
    move/from16 v26, v1

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    move/from16 v27, v0

    .line 199
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 202
    move-result v0

    .line 203
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 212
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    move/from16 v28, v11

    .line 218
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 222
    move/from16 v29, v13

    .line 224
    new-instance v13, Lgk;

    .line 226
    invoke-direct {v13}, Lgk;-><init>()V

    .line 229
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    move-result v30

    .line 233
    move/from16 v31, v3

    .line 235
    invoke-static/range {v30 .. v30}, Lzx4;->c(I)I

    .line 238
    move-result v3

    .line 239
    iput v3, v13, Lgk;->a:I

    .line 241
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    move-result v3

    .line 245
    const/16 v30, 0x1

    .line 247
    if-eqz v3, :cond_0

    .line 249
    move/from16 v3, v30

    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const/4 v3, 0x0

    .line 253
    :goto_1
    iput-boolean v3, v13, Lgk;->b:Z

    .line 255
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_1

    .line 261
    move/from16 v3, v30

    .line 263
    goto :goto_2

    .line 264
    :cond_1
    const/4 v3, 0x0

    .line 265
    :goto_2
    iput-boolean v3, v13, Lgk;->c:Z

    .line 267
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_2

    .line 273
    move/from16 v3, v30

    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const/4 v3, 0x0

    .line 277
    :goto_3
    iput-boolean v3, v13, Lgk;->d:Z

    .line 279
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_3

    .line 285
    move/from16 v3, v30

    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v3, 0x0

    .line 289
    :goto_4
    iput-boolean v3, v13, Lgk;->e:Z

    .line 291
    move/from16 v32, v4

    .line 293
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    move-result-wide v3

    .line 297
    iput-wide v3, v13, Lgk;->f:J

    .line 299
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    move-result-wide v3

    .line 303
    iput-wide v3, v13, Lgk;->g:J

    .line 305
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lzx4;->a([B)Lqk;

    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v13, Lgk;->h:Lqk;

    .line 315
    new-instance v3, Lj01;

    .line 317
    invoke-direct {v3, v0, v11}, Lj01;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Lzx4;->e(I)I

    .line 327
    move-result v0

    .line 328
    iput v0, v3, Lj01;->b:I

    .line 330
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v3, Lj01;->d:Ljava/lang/String;

    .line 336
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lfn;->a([B)Lfn;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v3, Lj01;->e:Lfn;

    .line 346
    move/from16 v0, v27

    .line 348
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Lfn;->a([B)Lfn;

    .line 355
    move-result-object v4

    .line 356
    iput-object v4, v3, Lj01;->f:Lfn;

    .line 358
    move/from16 v4, p0

    .line 360
    move/from16 p0, v5

    .line 362
    move v11, v6

    .line 363
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    move-result-wide v5

    .line 367
    iput-wide v5, v3, Lj01;->g:J

    .line 369
    move/from16 v5, v17

    .line 371
    move/from16 v17, v7

    .line 373
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    move-result-wide v6

    .line 377
    iput-wide v6, v3, Lj01;->h:J

    .line 379
    move v7, v4

    .line 380
    move/from16 v6, v18

    .line 382
    move/from16 v18, v5

    .line 384
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    move-result-wide v4

    .line 388
    iput-wide v4, v3, Lj01;->i:J

    .line 390
    move/from16 v4, v19

    .line 392
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    move-result v5

    .line 396
    iput v5, v3, Lj01;->k:I

    .line 398
    move/from16 v5, v20

    .line 400
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    move-result v19

    .line 404
    move/from16 v27, v0

    .line 406
    invoke-static/range {v19 .. v19}, Lzx4;->b(I)I

    .line 409
    move-result v0

    .line 410
    iput v0, v3, Lj01;->l:I

    .line 412
    move/from16 v19, v4

    .line 414
    move/from16 v20, v5

    .line 416
    move/from16 v0, v21

    .line 418
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    move-result-wide v4

    .line 422
    iput-wide v4, v3, Lj01;->m:J

    .line 424
    move/from16 v21, v6

    .line 426
    move/from16 v4, v22

    .line 428
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    move-result-wide v5

    .line 432
    iput-wide v5, v3, Lj01;->n:J

    .line 434
    move/from16 v22, v7

    .line 436
    move/from16 v5, v23

    .line 438
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    move-result-wide v6

    .line 442
    iput-wide v6, v3, Lj01;->o:J

    .line 444
    move v7, v4

    .line 445
    move/from16 v23, v5

    .line 447
    move/from16 v6, v24

    .line 449
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    move-result-wide v4

    .line 453
    iput-wide v4, v3, Lj01;->p:J

    .line 455
    move/from16 v4, v25

    .line 457
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_4

    .line 463
    move/from16 v5, v30

    .line 465
    goto :goto_5

    .line 466
    :cond_4
    const/4 v5, 0x0

    .line 467
    :goto_5
    iput-boolean v5, v3, Lj01;->q:Z

    .line 469
    move/from16 v5, v26

    .line 471
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    move-result v24

    .line 475
    move/from16 v25, v0

    .line 477
    invoke-static/range {v24 .. v24}, Lzx4;->d(I)I

    .line 480
    move-result v0

    .line 481
    iput v0, v3, Lj01;->r:I

    .line 483
    iput-object v13, v3, Lj01;->j:Lgk;

    .line 485
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    move/from16 v26, v5

    .line 490
    move/from16 v24, v6

    .line 492
    move v6, v11

    .line 493
    move/from16 v11, v28

    .line 495
    move/from16 v13, v29

    .line 497
    move/from16 v3, v31

    .line 499
    move/from16 v5, p0

    .line 501
    move/from16 p0, v22

    .line 503
    move/from16 v22, v7

    .line 505
    move/from16 v7, v17

    .line 507
    move/from16 v17, v18

    .line 509
    move/from16 v18, v21

    .line 511
    move/from16 v21, v25

    .line 513
    move/from16 v25, v4

    .line 515
    move/from16 v4, v32

    .line 517
    goto/16 :goto_0

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    goto :goto_6

    .line 521
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 524
    invoke-virtual/range {v16 .. v16}, Lgl0;->m()V

    .line 527
    return-object v1

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    move-object/from16 v16, v1

    .line 531
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 534
    invoke-virtual/range {v16 .. v16}, Lgl0;->m()V

    .line 537
    throw v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 33

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 4
    invoke-static {v0, v1}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v2, v2, Lh40;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    invoke-virtual {v2}, Lel0;->b()V

    .line 17
    invoke-virtual {v2, v1}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    const-string v3, "required_network_type"

    .line 23
    invoke-static {v2, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v3

    .line 27
    const-string v4, "requires_charging"

    .line 29
    invoke-static {v2, v4}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    const-string v5, "requires_device_idle"

    .line 35
    invoke-static {v2, v5}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_battery_not_low"

    .line 41
    invoke-static {v2, v6}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_storage_not_low"

    .line 47
    invoke-static {v2, v7}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "trigger_content_update_delay"

    .line 53
    invoke-static {v2, v8}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_max_content_delay"

    .line 59
    invoke-static {v2, v9}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    const-string v10, "content_uri_triggers"

    .line 65
    invoke-static {v2, v10}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "id"

    .line 71
    invoke-static {v2, v11}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "state"

    .line 77
    invoke-static {v2, v12}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "worker_class_name"

    .line 83
    invoke-static {v2, v13}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "input_merger_class_name"

    .line 89
    invoke-static {v2, v14}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "input"

    .line 95
    invoke-static {v2, v15}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    const-string v0, "output"

    .line 101
    invoke-static {v2, v0}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v1

    .line 107
    :try_start_1
    const-string v1, "initial_delay"

    .line 109
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v1

    .line 113
    move/from16 p0, v1

    .line 115
    const-string v1, "interval_duration"

    .line 117
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v1

    .line 121
    move/from16 v17, v1

    .line 123
    const-string v1, "flex_duration"

    .line 125
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v1

    .line 129
    move/from16 v18, v1

    .line 131
    const-string v1, "run_attempt_count"

    .line 133
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v1

    .line 137
    move/from16 v19, v1

    .line 139
    const-string v1, "backoff_policy"

    .line 141
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 145
    move/from16 v20, v1

    .line 147
    const-string v1, "backoff_delay_duration"

    .line 149
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 153
    move/from16 v21, v1

    .line 155
    const-string v1, "period_start_time"

    .line 157
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v1

    .line 161
    move/from16 v22, v1

    .line 163
    const-string v1, "minimum_retention_duration"

    .line 165
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v1

    .line 169
    move/from16 v23, v1

    .line 171
    const-string v1, "schedule_requested_at"

    .line 173
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v1

    .line 177
    move/from16 v24, v1

    .line 179
    const-string v1, "run_in_foreground"

    .line 181
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v1

    .line 185
    move/from16 v25, v1

    .line 187
    const-string v1, "out_of_quota_policy"

    .line 189
    invoke-static {v2, v1}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v1

    .line 193
    move/from16 v26, v1

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    move/from16 v27, v0

    .line 199
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 202
    move-result v0

    .line 203
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 212
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    move/from16 v28, v11

    .line 218
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 222
    move/from16 v29, v13

    .line 224
    new-instance v13, Lgk;

    .line 226
    invoke-direct {v13}, Lgk;-><init>()V

    .line 229
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    move-result v30

    .line 233
    move/from16 v31, v3

    .line 235
    invoke-static/range {v30 .. v30}, Lzx4;->c(I)I

    .line 238
    move-result v3

    .line 239
    iput v3, v13, Lgk;->a:I

    .line 241
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    move-result v3

    .line 245
    const/16 v30, 0x1

    .line 247
    if-eqz v3, :cond_0

    .line 249
    move/from16 v3, v30

    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const/4 v3, 0x0

    .line 253
    :goto_1
    iput-boolean v3, v13, Lgk;->b:Z

    .line 255
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_1

    .line 261
    move/from16 v3, v30

    .line 263
    goto :goto_2

    .line 264
    :cond_1
    const/4 v3, 0x0

    .line 265
    :goto_2
    iput-boolean v3, v13, Lgk;->c:Z

    .line 267
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_2

    .line 273
    move/from16 v3, v30

    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const/4 v3, 0x0

    .line 277
    :goto_3
    iput-boolean v3, v13, Lgk;->d:Z

    .line 279
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_3

    .line 285
    move/from16 v3, v30

    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v3, 0x0

    .line 289
    :goto_4
    iput-boolean v3, v13, Lgk;->e:Z

    .line 291
    move/from16 v32, v4

    .line 293
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    move-result-wide v3

    .line 297
    iput-wide v3, v13, Lgk;->f:J

    .line 299
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    move-result-wide v3

    .line 303
    iput-wide v3, v13, Lgk;->g:J

    .line 305
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lzx4;->a([B)Lqk;

    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v13, Lgk;->h:Lqk;

    .line 315
    new-instance v3, Lj01;

    .line 317
    invoke-direct {v3, v0, v11}, Lj01;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Lzx4;->e(I)I

    .line 327
    move-result v0

    .line 328
    iput v0, v3, Lj01;->b:I

    .line 330
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v3, Lj01;->d:Ljava/lang/String;

    .line 336
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lfn;->a([B)Lfn;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v3, Lj01;->e:Lfn;

    .line 346
    move/from16 v0, v27

    .line 348
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Lfn;->a([B)Lfn;

    .line 355
    move-result-object v4

    .line 356
    iput-object v4, v3, Lj01;->f:Lfn;

    .line 358
    move/from16 v4, p0

    .line 360
    move/from16 p0, v5

    .line 362
    move v11, v6

    .line 363
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    move-result-wide v5

    .line 367
    iput-wide v5, v3, Lj01;->g:J

    .line 369
    move/from16 v5, v17

    .line 371
    move/from16 v17, v7

    .line 373
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    move-result-wide v6

    .line 377
    iput-wide v6, v3, Lj01;->h:J

    .line 379
    move v7, v4

    .line 380
    move/from16 v6, v18

    .line 382
    move/from16 v18, v5

    .line 384
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    move-result-wide v4

    .line 388
    iput-wide v4, v3, Lj01;->i:J

    .line 390
    move/from16 v4, v19

    .line 392
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    move-result v5

    .line 396
    iput v5, v3, Lj01;->k:I

    .line 398
    move/from16 v5, v20

    .line 400
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    move-result v19

    .line 404
    move/from16 v27, v0

    .line 406
    invoke-static/range {v19 .. v19}, Lzx4;->b(I)I

    .line 409
    move-result v0

    .line 410
    iput v0, v3, Lj01;->l:I

    .line 412
    move/from16 v19, v4

    .line 414
    move/from16 v20, v5

    .line 416
    move/from16 v0, v21

    .line 418
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    move-result-wide v4

    .line 422
    iput-wide v4, v3, Lj01;->m:J

    .line 424
    move/from16 v21, v6

    .line 426
    move/from16 v4, v22

    .line 428
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    move-result-wide v5

    .line 432
    iput-wide v5, v3, Lj01;->n:J

    .line 434
    move/from16 v22, v7

    .line 436
    move/from16 v5, v23

    .line 438
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    move-result-wide v6

    .line 442
    iput-wide v6, v3, Lj01;->o:J

    .line 444
    move v7, v4

    .line 445
    move/from16 v23, v5

    .line 447
    move/from16 v6, v24

    .line 449
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    move-result-wide v4

    .line 453
    iput-wide v4, v3, Lj01;->p:J

    .line 455
    move/from16 v4, v25

    .line 457
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_4

    .line 463
    move/from16 v5, v30

    .line 465
    goto :goto_5

    .line 466
    :cond_4
    const/4 v5, 0x0

    .line 467
    :goto_5
    iput-boolean v5, v3, Lj01;->q:Z

    .line 469
    move/from16 v5, v26

    .line 471
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    move-result v24

    .line 475
    move/from16 v25, v0

    .line 477
    invoke-static/range {v24 .. v24}, Lzx4;->d(I)I

    .line 480
    move-result v0

    .line 481
    iput v0, v3, Lj01;->r:I

    .line 483
    iput-object v13, v3, Lj01;->j:Lgk;

    .line 485
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    move/from16 v26, v5

    .line 490
    move/from16 v24, v6

    .line 492
    move v6, v11

    .line 493
    move/from16 v11, v28

    .line 495
    move/from16 v13, v29

    .line 497
    move/from16 v3, v31

    .line 499
    move/from16 v5, p0

    .line 501
    move/from16 p0, v22

    .line 503
    move/from16 v22, v7

    .line 505
    move/from16 v7, v17

    .line 507
    move/from16 v17, v18

    .line 509
    move/from16 v18, v21

    .line 511
    move/from16 v21, v25

    .line 513
    move/from16 v25, v4

    .line 515
    move/from16 v4, v32

    .line 517
    goto/16 :goto_0

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    goto :goto_6

    .line 521
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 524
    invoke-virtual/range {v16 .. v16}, Lgl0;->m()V

    .line 527
    return-object v1

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    move-object/from16 v16, v1

    .line 531
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 534
    invoke-virtual/range {v16 .. v16}, Lgl0;->m()V

    .line 537
    throw v0
.end method

.method public j(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lh40;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 8
    invoke-static {v0, v1}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Lgl0;->g(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lgl0;->f(ILjava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lel0;->b()V

    .line 24
    invoke-virtual {p0, v1}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lzx4;->e(I)I

    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v1}, Lgl0;->m()V

    .line 52
    return v0

    .line 53
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v1}, Lgl0;->m()V

    .line 59
    throw p1
.end method

.method public k()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lh40;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 8
    invoke-static {v0, v1}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lgl0;->g(I)V

    .line 15
    invoke-virtual {p0}, Lel0;->b()V

    .line 18
    invoke-virtual {p0, v1}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v1}, Lgl0;->m()V

    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v1}, Lgl0;->m()V

    .line 61
    throw v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lh40;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 8
    invoke-static {v0, v1}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "offline_ping_sender_work"

    .line 14
    invoke-virtual {v1, v0, v2}, Lgl0;->f(ILjava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lel0;->b()V

    .line 20
    invoke-virtual {p0, v1}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 53
    invoke-virtual {v1}, Lgl0;->m()V

    .line 56
    return-object v0

    .line 57
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-virtual {v1}, Lgl0;->m()V

    .line 63
    throw v0
.end method

.method public m(Ljava/lang/String;)Lj01;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Lh40;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 12
    invoke-static {v2, v3}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 15
    move-result-object v3

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v3, v2}, Lgl0;->g(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3, v2, v1}, Lgl0;->f(ILjava/lang/String;)V

    .line 25
    :goto_0
    invoke-virtual {v0}, Lel0;->b()V

    .line 28
    invoke-virtual {v0, v3}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    const-string v0, "required_network_type"

    .line 34
    invoke-static {v1, v0}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    const-string v4, "requires_charging"

    .line 40
    invoke-static {v1, v4}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 44
    const-string v5, "requires_device_idle"

    .line 46
    invoke-static {v1, v5}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    const-string v6, "requires_battery_not_low"

    .line 52
    invoke-static {v1, v6}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v6

    .line 56
    const-string v7, "requires_storage_not_low"

    .line 58
    invoke-static {v1, v7}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v7

    .line 62
    const-string v8, "trigger_content_update_delay"

    .line 64
    invoke-static {v1, v8}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 68
    const-string v9, "trigger_max_content_delay"

    .line 70
    invoke-static {v1, v9}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v9

    .line 74
    const-string v10, "content_uri_triggers"

    .line 76
    invoke-static {v1, v10}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v10

    .line 80
    const-string v11, "id"

    .line 82
    invoke-static {v1, v11}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v11

    .line 86
    const-string v12, "state"

    .line 88
    invoke-static {v1, v12}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v12

    .line 92
    const-string v13, "worker_class_name"

    .line 94
    invoke-static {v1, v13}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v13

    .line 98
    const-string v14, "input_merger_class_name"

    .line 100
    invoke-static {v1, v14}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v14

    .line 104
    const-string v15, "input"

    .line 106
    invoke-static {v1, v15}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v15

    .line 110
    const-string v2, "output"

    .line 112
    invoke-static {v1, v2}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    move-object/from16 v16, v3

    .line 118
    :try_start_1
    const-string v3, "initial_delay"

    .line 120
    invoke-static {v1, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    move-result v3

    .line 124
    move/from16 p1, v3

    .line 126
    const-string v3, "interval_duration"

    .line 128
    invoke-static {v1, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    move-result v3

    .line 132
    move/from16 v17, v3

    .line 134
    const-string v3, "flex_duration"

    .line 136
    invoke-static {v1, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    move-result v3

    .line 140
    move/from16 v18, v3

    .line 142
    const-string v3, "run_attempt_count"

    .line 144
    invoke-static {v1, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    move-result v3

    .line 148
    move/from16 v19, v3

    .line 150
    const-string v3, "backoff_policy"

    .line 152
    invoke-static {v1, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    move-result v3

    .line 156
    move/from16 v20, v3

    .line 158
    const-string v3, "backoff_delay_duration"

    .line 160
    invoke-static {v1, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    move-result v3

    .line 164
    move/from16 v21, v3

    .line 166
    const-string v3, "period_start_time"

    .line 168
    invoke-static {v1, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    move-result v3

    .line 172
    move/from16 v22, v3

    .line 174
    const-string v3, "minimum_retention_duration"

    .line 176
    invoke-static {v1, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    move-result v3

    .line 180
    move/from16 v23, v3

    .line 182
    const-string v3, "schedule_requested_at"

    .line 184
    invoke-static {v1, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    move-result v3

    .line 188
    move/from16 v24, v3

    .line 190
    const-string v3, "run_in_foreground"

    .line 192
    invoke-static {v1, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    move-result v3

    .line 196
    move/from16 v25, v3

    .line 198
    const-string v3, "out_of_quota_policy"

    .line 200
    invoke-static {v1, v3}, Ljs4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    move-result v3

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 207
    move-result v26

    .line 208
    if-eqz v26, :cond_6

    .line 210
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v13

    .line 218
    move/from16 v26, v3

    .line 220
    new-instance v3, Lgk;

    .line 222
    invoke-direct {v3}, Lgk;-><init>()V

    .line 225
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Lzx4;->c(I)I

    .line 232
    move-result v0

    .line 233
    iput v0, v3, Lgk;->a:I

    .line 235
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    move-result v0

    .line 239
    const/4 v4, 0x0

    .line 240
    if-eqz v0, :cond_1

    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    move v0, v4

    .line 245
    :goto_1
    iput-boolean v0, v3, Lgk;->b:Z

    .line 247
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_2
    move v0, v4

    .line 256
    :goto_2
    iput-boolean v0, v3, Lgk;->c:Z

    .line 258
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_3
    move v0, v4

    .line 267
    :goto_3
    iput-boolean v0, v3, Lgk;->d:Z

    .line 269
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move v0, v4

    .line 278
    :goto_4
    iput-boolean v0, v3, Lgk;->e:Z

    .line 280
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    move-result-wide v5

    .line 284
    iput-wide v5, v3, Lgk;->f:J

    .line 286
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    move-result-wide v5

    .line 290
    iput-wide v5, v3, Lgk;->g:J

    .line 292
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lzx4;->a([B)Lqk;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v3, Lgk;->h:Lqk;

    .line 302
    new-instance v0, Lj01;

    .line 304
    invoke-direct {v0, v11, v13}, Lj01;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    move-result v5

    .line 311
    invoke-static {v5}, Lzx4;->e(I)I

    .line 314
    move-result v5

    .line 315
    iput v5, v0, Lj01;->b:I

    .line 317
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v5

    .line 321
    iput-object v5, v0, Lj01;->d:Ljava/lang/String;

    .line 323
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Lfn;->a([B)Lfn;

    .line 330
    move-result-object v5

    .line 331
    iput-object v5, v0, Lj01;->e:Lfn;

    .line 333
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lfn;->a([B)Lfn;

    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v0, Lj01;->f:Lfn;

    .line 343
    move/from16 v2, p1

    .line 345
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    move-result-wide v5

    .line 349
    iput-wide v5, v0, Lj01;->g:J

    .line 351
    move/from16 v2, v17

    .line 353
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    move-result-wide v5

    .line 357
    iput-wide v5, v0, Lj01;->h:J

    .line 359
    move/from16 v2, v18

    .line 361
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    move-result-wide v5

    .line 365
    iput-wide v5, v0, Lj01;->i:J

    .line 367
    move/from16 v2, v19

    .line 369
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    move-result v2

    .line 373
    iput v2, v0, Lj01;->k:I

    .line 375
    move/from16 v2, v20

    .line 377
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    move-result v2

    .line 381
    invoke-static {v2}, Lzx4;->b(I)I

    .line 384
    move-result v2

    .line 385
    iput v2, v0, Lj01;->l:I

    .line 387
    move/from16 v2, v21

    .line 389
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    move-result-wide v5

    .line 393
    iput-wide v5, v0, Lj01;->m:J

    .line 395
    move/from16 v2, v22

    .line 397
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    move-result-wide v5

    .line 401
    iput-wide v5, v0, Lj01;->n:J

    .line 403
    move/from16 v2, v23

    .line 405
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    move-result-wide v5

    .line 409
    iput-wide v5, v0, Lj01;->o:J

    .line 411
    move/from16 v2, v24

    .line 413
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    move-result-wide v5

    .line 417
    iput-wide v5, v0, Lj01;->p:J

    .line 419
    move/from16 v2, v25

    .line 421
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_5

    .line 427
    const/4 v2, 0x1

    .line 428
    goto :goto_5

    .line 429
    :cond_5
    move v2, v4

    .line 430
    :goto_5
    iput-boolean v2, v0, Lj01;->q:Z

    .line 432
    move/from16 v2, v26

    .line 434
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    move-result v2

    .line 438
    invoke-static {v2}, Lzx4;->d(I)I

    .line 441
    move-result v2

    .line 442
    iput v2, v0, Lj01;->r:I

    .line 444
    iput-object v3, v0, Lj01;->j:Lgk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    goto :goto_6

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    goto :goto_7

    .line 449
    :cond_6
    const/4 v0, 0x0

    .line 450
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 453
    invoke-virtual/range {v16 .. v16}, Lgl0;->m()V

    .line 456
    return-object v0

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    move-object/from16 v16, v3

    .line 460
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 463
    invoke-virtual/range {v16 .. v16}, Lgl0;->m()V

    .line 466
    throw v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh40;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    iget-object p0, p0, Lh40;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/io/File;

    .line 17
    const-string v1, "bin/busybox"

    .line 19
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public o(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh40;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Lel0;->b()V

    .line 8
    iget-object p0, p0, Lh40;->h:Ljava/lang/Object;

    .line 10
    check-cast p0, La00;

    .line 12
    invoke-virtual {p0}, Lho0;->a()Lkx;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2, p2, p3}, Lyq0;->o(IJ)V

    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-interface {v1, p2}, Lyq0;->g(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, p2, p1}, Lyq0;->f(ILjava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {v0}, Lel0;->c()V

    .line 33
    :try_start_0
    invoke-virtual {v1}, Lkx;->i()I

    .line 36
    invoke-virtual {v0}, Lel0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lel0;->j()V

    .line 42
    invoke-virtual {p0, v1}, Lho0;->c(Lkx;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lel0;->j()V

    .line 50
    invoke-virtual {p0, v1}, Lho0;->c(Lkx;)V

    .line 53
    throw p1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh40;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lh40;->c:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/io/File;

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh40;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lh40;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lw30;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    iget-object v1, v1, Lw30;->e:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v1, p0, Lh40;->e:Ljava/lang/Object;

    .line 29
    check-cast v1, Lzz;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Lti0;->c()V

    .line 36
    :cond_0
    iget-object p0, p0, Lh40;->f:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroid/view/View;

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x8

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_2
    return-void
.end method

.method public t(Ljava/lang/String;Lfn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh40;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Lel0;->b()V

    .line 8
    iget-object p0, p0, Lh40;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, La00;

    .line 12
    invoke-virtual {p0}, Lho0;->a()Lkx;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Lfn;->c(Lfn;)[B

    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 23
    invoke-interface {v1, v2}, Lyq0;->g(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, v2, p2}, Lyq0;->r(I[B)V

    .line 30
    :goto_0
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 33
    invoke-interface {v1, p2}, Lyq0;->g(I)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v1, p2, p1}, Lyq0;->f(ILjava/lang/String;)V

    .line 40
    :goto_1
    invoke-virtual {v0}, Lel0;->c()V

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lkx;->i()I

    .line 46
    invoke-virtual {v0}, Lel0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v0}, Lel0;->j()V

    .line 52
    invoke-virtual {p0, v1}, Lho0;->c(Lkx;)V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Lel0;->j()V

    .line 60
    invoke-virtual {p0, v1}, Lho0;->c(Lkx;)V

    .line 63
    throw p1
.end method

.method public u(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh40;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Lel0;->b()V

    .line 8
    iget-object p0, p0, Lh40;->e:Ljava/lang/Object;

    .line 10
    check-cast p0, La00;

    .line 12
    invoke-virtual {p0}, Lho0;->a()Lkx;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2, p2, p3}, Lyq0;->o(IJ)V

    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-interface {v1, p2}, Lyq0;->g(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, p2, p1}, Lyq0;->f(ILjava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {v0}, Lel0;->c()V

    .line 33
    :try_start_0
    invoke-virtual {v1}, Lkx;->i()I

    .line 36
    invoke-virtual {v0}, Lel0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lel0;->j()V

    .line 42
    invoke-virtual {p0, v1}, Lho0;->c(Lkx;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lel0;->j()V

    .line 50
    invoke-virtual {p0, v1}, Lho0;->c(Lkx;)V

    .line 53
    throw p1
.end method

.method public varargs v(I[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lh40;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {p0}, Lel0;->b()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "UPDATE workspec SET state=? WHERE id IN ("

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    const-string v4, "?"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v4, v1, -0x1

    .line 27
    if-ge v3, v4, :cond_0

    .line 29
    const-string v4, ","

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, ")"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lel0;->a()V

    .line 49
    invoke-virtual {p0}, Lel0;->b()V

    .line 52
    invoke-virtual {p0}, Lel0;->g()Lxq0;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lxq0;->u()Ldx;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Ldx;->m(Ljava/lang/String;)Lkx;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Lzx4;->f(I)I

    .line 67
    move-result p1

    .line 68
    int-to-long v3, p1

    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-interface {v0, p1, v3, v4}, Lyq0;->o(IJ)V

    .line 73
    array-length p1, p2

    .line 74
    const/4 v1, 0x2

    .line 75
    :goto_1
    if-ge v2, p1, :cond_3

    .line 77
    aget-object v3, p2, v2

    .line 79
    if-nez v3, :cond_2

    .line 81
    invoke-interface {v0, v1}, Lyq0;->g(I)V

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v0, v1, v3}, Lyq0;->f(ILjava/lang/String;)V

    .line 88
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0}, Lel0;->c()V

    .line 96
    :try_start_0
    invoke-virtual {v0}, Lkx;->i()I

    .line 99
    invoke-virtual {p0}, Lel0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Lel0;->j()V

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p0}, Lel0;->j()V

    .line 110
    throw p1
.end method

.method public y(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    iget-object v3, p0, Lh40;->c:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/util/HashMap;

    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ll52;

    .line 54
    if-eqz v3, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v3, Ll52;->b:Ll52;

    .line 59
    :goto_1
    invoke-virtual {v3, v2, p2}, Ll52;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public z(Lvj3;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lvj3;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lh40;->c:Ljava/lang/Object;

    .line 22
    check-cast v2, Lft2;

    .line 24
    iget v3, p1, Lvj3;->b:I

    .line 26
    invoke-interface {v2, v3, v1}, Lft2;->a(ILjava/lang/String;)Lja3;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v2, p0, Lh40;->i:Ljava/lang/Object;

    .line 34
    check-cast v2, Ldk3;

    .line 36
    invoke-interface {v1, v2, p1}, Lja3;->b(Ldk3;Lvj3;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    iget-object v0, p0, Lh40;->i:Ljava/lang/Object;

    .line 44
    check-cast v0, Ldk3;

    .line 46
    invoke-interface {v1, v0, p1}, Lja3;->a(Ldk3;Lvj3;)Lw60;

    .line 49
    move-result-object v0

    .line 50
    iget v1, p1, Lvj3;->R:I

    .line 52
    iget-object v2, p0, Lh40;->b:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    int-to-long v3, v1

    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-static {v0, v3, v4, v1, v2}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    new-instance v0, Lb73;

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Lb73;-><init>(I)V

    .line 73
    invoke-static {v0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    :goto_0
    iget-object v1, p0, Lh40;->e:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcn3;

    .line 82
    iget-object v2, p0, Lh40;->d:Ljava/lang/Object;

    .line 84
    check-cast v2, Llc3;

    .line 86
    iget-object v3, p0, Lh40;->i:Ljava/lang/Object;

    .line 88
    check-cast v3, Ldk3;

    .line 90
    invoke-virtual {v2, v3, p1, v0, v1}, Llc3;->a(Ldk3;Lvj3;Lw60;Lcn3;)V

    .line 93
    new-instance v1, Lp83;

    .line 95
    const/4 v2, 0x2

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, p0, p1, v2, v3}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 100
    iget-object p0, p0, Lh40;->a:Ljava/lang/Object;

    .line 102
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 104
    new-instance p1, Lsx3;

    .line 106
    invoke-direct {p1, v3, v0, v1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-interface {v0, p1, p0}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1
.end method
