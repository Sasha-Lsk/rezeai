.class public final Lv65;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Le93;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv65;->i:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Li55;
    .locals 7

    .line 1
    const-string v0, ". "

    .line 3
    sget-object v1, Li55;->k:Li55;

    .line 5
    const-string v2, "Received non-success response code "

    .line 7
    const-string v3, "Pinging URL: "

    .line 9
    sget-object v4, Li55;->j:Li55;

    .line 11
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lqc3;->e(Ljava/lang/String;)V

    .line 26
    new-instance v3, Ljava/net/URI;

    .line 28
    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    sget-object v5, Lg52;->f:Lg52;

    .line 43
    iget-object v5, v5, Lg52;->a:Lcj3;

    .line 45
    iget-object p0, p0, Lv65;->i:Ljava/lang/String;

    .line 47
    const v5, 0xea60

    .line 50
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 57
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    if-eqz p0, :cond_0

    .line 62
    const-string v5, "User-Agent"

    .line 64
    invoke-virtual {v3, v5, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_4

    .line 70
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 71
    invoke-virtual {v3, p0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 74
    new-instance p0, Ltn4;

    .line 76
    invoke-direct {p0}, Ltn4;-><init>()V

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {p0, v3, v5}, Ltn4;->a(Ljava/net/HttpURLConnection;[B)V

    .line 83
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 86
    move-result v5

    .line 87
    invoke-virtual {p0, v3, v5}, Ltn4;->b(Ljava/net/HttpURLConnection;I)V

    .line 90
    const/16 p0, 0xc8

    .line 92
    if-lt v5, p0, :cond_2

    .line 94
    const/16 p0, 0x12c

    .line 96
    if-lt v5, p0, :cond_1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v4, Li55;->i:Li55;

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, " from pinging URL: "

    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    const/16 p0, 0x1f6

    .line 127
    if-ne v5, p0, :cond_3

    .line 129
    move-object v4, v1

    .line 130
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    return-object v4

    .line 134
    :catch_0
    move-exception p0

    .line 135
    goto :goto_5

    .line 136
    :catch_1
    move-exception p0

    .line 137
    goto :goto_5

    .line 138
    :catch_2
    move-exception p0

    .line 139
    goto :goto_3

    .line 140
    :catch_3
    move-exception p0

    .line 141
    :goto_3
    move-object v1, v4

    .line 142
    goto :goto_6

    .line 143
    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    throw p0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    throw p0

    .line 149
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    const-string v3, "Error while pinging URL: "

    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 176
    goto :goto_7

    .line 177
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    const-string v3, "Error while parsing ping URL: "

    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 204
    :goto_7
    return-object v1
.end method
