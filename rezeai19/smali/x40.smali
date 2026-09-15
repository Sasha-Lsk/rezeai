.class public final Lx40;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Lvy;

.field public static final c:Lx40;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvy;

    .line 3
    const-string v1, "LibraryVersion"

    .line 5
    invoke-direct {v0, v1}, Lvy;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lx40;->b:Lvy;

    .line 10
    new-instance v0, Lx40;

    .line 12
    invoke-direct {v0}, Lx40;-><init>()V

    .line 15
    sput-object v0, Lx40;->c:Lx40;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lx40;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "LibraryVersion"

    .line 3
    sget-object v1, Lx40;->b:Lvy;

    .line 5
    const-string v2, "Failed to get app version for libraryName: "

    .line 7
    const-string v3, "/"

    .line 9
    const-string v4, "Please provide a valid libraryName"

    .line 11
    invoke-static {p1, v4}, Lrv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lx40;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v4, Ljava/util/Properties;

    .line 31
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ".properties"

    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const-class v6, Lx40;

    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 57
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    if-eqz v3, :cond_1

    .line 60
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 63
    const-string v6, "version"

    .line 65
    invoke-virtual {v4, v6, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v6, " version is "

    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    iget-object v6, v1, Lvy;->a:Ljava/lang/String;

    .line 91
    const/4 v7, 0x2

    .line 92
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 98
    invoke-virtual {v1, v4}, Lvy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v4

    .line 109
    move-object v8, v5

    .line 110
    move-object v5, v3

    .line 111
    move-object v3, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v0, v4}, Lvy;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    goto :goto_3

    .line 129
    :goto_0
    move-object v5, v3

    .line 130
    goto :goto_4

    .line 131
    :catch_1
    move-exception v3

    .line 132
    move-object v4, v3

    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    goto :goto_4

    .line 136
    :goto_1
    move-object v3, v5

    .line 137
    :goto_2
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v0, v2, v4}, Lvy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    move-object v8, v5

    .line 153
    move-object v5, v3

    .line 154
    move-object v3, v8

    .line 155
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 157
    invoke-static {v3}, Lqt4;->a(Ljava/io/Closeable;)V

    .line 160
    :cond_3
    if-nez v5, :cond_4

    .line 162
    const-string v2, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 164
    invoke-virtual {v1, v0, v2}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v5, "UNKNOWN"

    .line 169
    :cond_4
    invoke-virtual {p0, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-object v5

    .line 173
    :goto_4
    if-eqz v5, :cond_5

    .line 175
    invoke-static {v5}, Lqt4;->a(Ljava/io/Closeable;)V

    .line 178
    :cond_5
    throw p0
.end method
