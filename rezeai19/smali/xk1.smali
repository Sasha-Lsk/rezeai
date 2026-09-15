.class public final Lxk1;
.super Ljava/lang/Thread;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Lxk1;->i:I

    .line 3
    iput-object p2, p0, Lxk1;->j:Ljava/io/Serializable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lxk1;->i:I

    .line 3
    iget-object p0, p0, Lxk1;->j:Ljava/io/Serializable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lv65;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lv65;-><init>(Ljava/lang/String;)V

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p0}, Lv65;->k(Ljava/lang/String;)Li55;

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Ljava/util/HashMap;

    .line 22
    const-string v0, "https://jsoshwhwkwkw"

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-string v0, ". "

    .line 72
    const-string v1, "HttpUrlPinger"

    .line 74
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 76
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 88
    move-result v3

    .line 89
    const/16 v4, 0xc8

    .line 91
    if-lt v3, v4, :cond_1

    .line 93
    const/16 v4, 0x12c

    .line 95
    if-lt v3, v4, :cond_2

    .line 97
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    move-result v4

    .line 105
    add-int/lit8 v4, v4, 0x41

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    const-string v4, "Received non-success response code "

    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v3, " from pinging URL: "

    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception v2

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v2

    .line 142
    goto :goto_1

    .line 143
    :catch_2
    move-exception v2

    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v3

    .line 146
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 149
    throw v3
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    throw p0

    .line 152
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 163
    move-result v4

    .line 164
    add-int/lit8 v4, v4, 0x1b

    .line 166
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 173
    move-result v5

    .line 174
    add-int/2addr v5, v4

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    const-string v5, "Error while pinging URL: "

    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    goto :goto_3

    .line 202
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 213
    move-result v4

    .line 214
    add-int/lit8 v4, v4, 0x20

    .line 216
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 223
    move-result v5

    .line 224
    add-int/2addr v5, v4

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 230
    const-string v5, "Error while parsing ping URL: "

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    :goto_3
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
