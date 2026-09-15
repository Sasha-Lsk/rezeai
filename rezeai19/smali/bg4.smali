.class public abstract Lbg4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "com.waymo."

    .line 3
    const-string v5, "com.waze"

    .line 5
    const-string v0, "com.android."

    .line 7
    const-string v1, "com.google."

    .line 9
    const-string v2, "com.chrome."

    .line 11
    const-string v3, "com.nest."

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbg4;->a:[Ljava/lang/String;

    .line 19
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 21
    const-string v1, "goldfish"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    const-string v2, ""

    .line 29
    if-nez v1, :cond_1

    .line 31
    const-string v1, "ranchu"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-string v0, "androidx.test.services.storage.runfiles"

    .line 44
    :goto_1
    const-string v1, "media"

    .line 46
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lbg4;->b:[Ljava/lang/String;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v1, 0x19

    .line 56
    if-gt v0, v1, :cond_2

    .line 58
    const-string v3, "com.google.android.inputmethod.latin.inputcontent"

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v3, v2

    .line 62
    :goto_2
    if-gt v0, v1, :cond_3

    .line 64
    const-string v2, "com.google.android.inputmethod.latin.dev.inputcontent"

    .line 66
    :cond_3
    const-string v0, "com.google.android.apps.docs.storage.legacy"

    .line 68
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lbg4;->c:[Ljava/lang/String;

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 6

    .line 1
    sget-object v0, Lua4;->c:Lua4;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v3, 0x1e

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "android.resource"

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    const-string v4, "r"

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v1, p1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string v3, "content"

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    const-string v5, "Content resolver returned null value."

    .line 48
    if-eqz v3, :cond_4

    .line 50
    invoke-static {p0, p1, v0}, Lbg4;->e(Landroid/content/Context;Landroid/net/Uri;Lua4;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 56
    invoke-virtual {v1, p1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 65
    invoke-direct {p0, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 71
    const-string p1, "Can\'t open content uri."

    .line 73
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4
    const-string v3, "file"

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 85
    invoke-virtual {v1, p1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {p0, v2, p1, v0}, Lbg4;->d(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lua4;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object v1

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :goto_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 105
    const-string v0, "Validation failed."

    .line 107
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 113
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    goto :goto_1

    .line 117
    :catch_2
    move-exception p0

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    :goto_1
    throw p1

    .line 122
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 125
    goto :goto_3

    .line 126
    :catch_3
    move-exception p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    :goto_3
    throw p0

    .line 131
    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 133
    invoke-direct {p0, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :cond_6
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 139
    const-string p1, "Unsupported scheme"

    .line 141
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lua4;)Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1e

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "android.resource"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string v2, "content"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 44
    invoke-static {p0, p1, p2}, Lbg4;->e(Landroid/content/Context;Landroid/net/Uri;Lua4;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 59
    const-string p1, "Content resolver returned null value."

    .line 61
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 67
    const-string p1, "Can\'t open content uri."

    .line 69
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_4
    const-string v2, "file"

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 81
    new-instance v1, Ljava/io/File;

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 93
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 94
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, "r"

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 103
    move-result-object v0

    .line 104
    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lbg4;->d(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lua4;)V

    .line 107
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 109
    invoke-direct {p0, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    return-object p0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception p0

    .line 116
    goto :goto_2

    .line 117
    :goto_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 119
    const-string p2, "Validation failed."

    .line 121
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    goto :goto_1

    .line 131
    :catch_2
    move-exception p0

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    :goto_1
    throw p1

    .line 136
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 139
    goto :goto_3

    .line 140
    :catch_3
    move-exception p1

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    :goto_3
    throw p0

    .line 145
    :catch_4
    move-exception p0

    .line 146
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 148
    const-string p2, "Canonicalization failed."

    .line 150
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 156
    throw p1

    .line 157
    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 159
    const-string p1, "Unsupported scheme"

    .line 161
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lua4;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_5

    .line 22
    :try_start_1
    invoke-static {p2}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 25
    move-result-object v0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_4

    .line 26
    iget v1, v0, Landroid/system/StructStat;->st_mode:I

    .line 28
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 31
    move-result v1

    .line 32
    const-string v2, "Can\'t open file: "

    .line 34
    if-nez v1, :cond_9

    .line 36
    iget-wide v3, p1, Landroid/system/StructStat;->st_dev:J

    .line 38
    iget-wide v5, v0, Landroid/system/StructStat;->st_dev:J

    .line 40
    cmp-long v1, v3, v5

    .line 42
    if-nez v1, :cond_8

    .line 44
    iget-wide v3, p1, Landroid/system/StructStat;->st_ino:J

    .line 46
    iget-wide v0, v0, Landroid/system/StructStat;->st_ino:J

    .line 48
    cmp-long p1, v3, v0

    .line 50
    if-nez p1, :cond_8

    .line 52
    const-string p1, "/proc/"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_7

    .line 60
    const-string p1, "/data/misc/"

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 68
    sget-object p1, Lua4;->c:Lua4;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eqz p1, :cond_0

    .line 80
    invoke-static {p1}, Lbg4;->c(Ljava/io/File;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lbg4;->c(Ljava/io/File;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_2

    .line 118
    invoke-static {p1}, Lbg4;->c(Ljava/io/File;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 p1, 0x0

    .line 130
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 133
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    array-length v1, p1

    .line 135
    const/4 v3, 0x0

    .line 136
    move v4, v3

    .line 137
    :goto_0
    if-ge v4, v1, :cond_4

    .line 139
    aget-object v5, p1, v4

    .line 141
    if-eqz v5, :cond_3

    .line 143
    invoke-static {v5}, Lbg4;->c(Ljava/io/File;)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 160
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    array-length p1, p0

    .line 162
    move v1, v3

    .line 163
    :goto_1
    if-ge v1, p1, :cond_6

    .line 165
    aget-object v4, p0, v1

    .line 167
    if-eqz v4, :cond_5

    .line 169
    invoke-static {v4}, Lbg4;->c(Ljava/io/File;)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_5

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move v0, v3

    .line 184
    :goto_2
    iget-boolean p0, p3, Lua4;->a:Z

    .line 186
    if-ne v0, p0, :cond_7

    .line 188
    return-void

    .line 189
    :catch_0
    move-exception p0

    .line 190
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 193
    return-void

    .line 194
    :catch_1
    move-exception p0

    .line 195
    throw p0

    .line 196
    :catch_2
    move-exception p0

    .line 197
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 200
    return-void

    .line 201
    :catch_3
    move-exception p0

    .line 202
    throw p0

    .line 203
    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 205
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0

    .line 213
    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 219
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1

    .line 227
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 233
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1

    .line 241
    :catch_4
    move-exception p0

    .line 242
    new-instance p1, Ljava/io/IOException;

    .line 244
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 247
    throw p1

    .line 248
    :catch_5
    move-exception p0

    .line 249
    new-instance p1, Ljava/io/IOException;

    .line 251
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;Lua4;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 13
    move-result-object v1

    .line 14
    const/16 v3, 0x40

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    move-result v5

    .line 23
    if-ltz v5, :cond_0

    .line 25
    add-int/2addr v5, v4

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 37
    move-result-object v1

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 40
    iget-boolean p0, p2, Lua4;->a:Z

    .line 42
    if-nez p0, :cond_f

    .line 44
    goto/16 :goto_7

    .line 46
    :cond_1
    iget-object v5, p2, Lua4;->b:Lmo1;

    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    move-result v6

    .line 52
    move v7, v2

    .line 53
    :goto_0
    const/4 v8, 0x2

    .line 54
    const/4 v9, 0x3

    .line 55
    if-ge v7, v6, :cond_4

    .line 57
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ltw2;

    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 73
    move-result v10

    .line 74
    if-ltz v10, :cond_2

    .line 76
    const-string v10, "android.permission.INTERACT_ACROSS_USERS"

    .line 78
    invoke-static {p0, v10}, Lpv4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_2

    .line 84
    move v10, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v10, v9

    .line 87
    :goto_1
    add-int/lit8 v10, v10, -0x1

    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 91
    if-eq v10, v4, :cond_3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v3, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v3, v9

    .line 97
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 99
    if-eq v3, v4, :cond_f

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    iget-boolean p2, p2, Lua4;->a:Z

    .line 113
    if-eqz v3, :cond_5

    .line 115
    return p2

    .line 116
    :cond_5
    if-eqz p2, :cond_6

    .line 118
    goto/16 :goto_8

    .line 120
    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 123
    move-result p2

    .line 124
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 127
    move-result v3

    .line 128
    invoke-virtual {p0, p1, p2, v3, v4}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_7

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    iget-boolean p0, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 137
    if-eqz p0, :cond_e

    .line 139
    sget-object p0, Lbg4;->b:[Ljava/lang/String;

    .line 141
    array-length p1, p0

    .line 142
    move p1, v2

    .line 143
    :goto_3
    if-ge p1, v8, :cond_9

    .line 145
    aget-object p2, p0, p1

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_8

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    sget-object p0, Lbg4;->c:[Ljava/lang/String;

    .line 159
    array-length p1, p0

    .line 160
    move p1, v2

    .line 161
    :goto_4
    if-ge p1, v9, :cond_b

    .line 163
    aget-object p2, p0, p1

    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_a

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_b
    move p0, v2

    .line 176
    :goto_5
    const/4 p1, 0x6

    .line 177
    if-ge p0, p1, :cond_e

    .line 179
    sget-object p1, Lbg4;->a:[Ljava/lang/String;

    .line 181
    aget-object p1, p1, p0

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 186
    move-result p2

    .line 187
    add-int/lit8 p2, p2, -0x1

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result p2

    .line 193
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 195
    const/16 v3, 0x2e

    .line 197
    if-ne p2, v3, :cond_c

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_f

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_d

    .line 212
    goto :goto_8

    .line 213
    :cond_d
    :goto_6
    add-int/lit8 p0, p0, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_e
    :goto_7
    return v4

    .line 217
    :cond_f
    :goto_8
    return v2
.end method
