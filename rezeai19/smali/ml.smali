.class public final Lml;
.super Lld;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lne0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lld;-><init>()V

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
    move-result v4

    .line 20
    iput v4, v0, Lme0;->s:I

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-wide/16 v4, 0x3c

    .line 27
    invoke-static {v4, v5}, Lnv0;->b(J)I

    .line 30
    move-result v4

    .line 31
    iput v4, v0, Lme0;->t:I

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v2, v3}, Lnv0;->b(J)I

    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lme0;->u:I

    .line 42
    new-instance v1, Lne0;

    .line 44
    invoke-direct {v1, v0}, Lne0;-><init>(Lme0;)V

    .line 47
    iput-object v1, p0, Lml;->d:Lne0;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lml;->c:Landroid/content/Context;

    .line 55
    new-instance p1, Lmt0;

    .line 57
    new-instance v0, Lbb;

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1}, Lbb;-><init>(I)V

    .line 63
    const-string v2, "The shell command to run"

    .line 65
    const-string v3, "command"

    .line 67
    const-string v4, "string"

    .line 69
    invoke-virtual {v0, v3, v4, v2, v1}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    invoke-virtual {v0}, Lbb;->d()Lorg/json/JSONObject;

    .line 75
    move-result-object v0

    .line 76
    const-string v2, "bash"

    .line 78
    const-string v3, "Run a shell command and return its combined output and exit code."

    .line 80
    invoke-direct {p1, v2, v3, v0}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    new-instance v0, Lil;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p0, p1, v0}, Lld;->d(Lmt0;Lkd;)V

    .line 91
    new-instance p1, Lmt0;

    .line 93
    new-instance v0, Lbb;

    .line 95
    invoke-direct {v0, v1}, Lbb;-><init>(I)V

    .line 98
    const-string v2, "The URL to fetch"

    .line 100
    const-string v3, "url"

    .line 102
    invoke-virtual {v0, v3, v4, v2, v1}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    const-string v2, "headers"

    .line 107
    const-string v5, "object"

    .line 109
    const-string v6, "Optional request headers (e.g. Cookie, User-Agent)"

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-virtual {v0, v2, v5, v6, v7}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {v0}, Lbb;->d()Lorg/json/JSONObject;

    .line 118
    move-result-object v0

    .line 119
    const-string v2, "http_fetch"

    .line 121
    const-string v6, "HTTP GET a URL. Always returns the status code, final URL (after redirects), and all response headers (including Set-Cookie). Then: text/HTML/JSON is returned as the body; a binary FILE (image, video, audio, PDF) is saved to /shared/tmp and its path + type + size are returned instead of raw bytes \u2014 so you can show_media it or process it with linux_exec."

    .line 123
    invoke-direct {p1, v2, v6, v0}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    new-instance v0, Ljl;

    .line 128
    invoke-direct {v0, p0, v7}, Ljl;-><init>(Lml;I)V

    .line 131
    invoke-virtual {p0, p1, v0}, Lld;->d(Lmt0;Lkd;)V

    .line 134
    new-instance p1, Lmt0;

    .line 136
    new-instance v0, Lbb;

    .line 138
    invoke-direct {v0, v1}, Lbb;-><init>(I)V

    .line 141
    const-string v2, "The file URL"

    .line 143
    invoke-virtual {v0, v3, v4, v2, v1}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    const-string v2, "filename"

    .line 148
    const-string v6, "Optional output file name"

    .line 150
    invoke-virtual {v0, v2, v4, v6, v7}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    invoke-virtual {v0}, Lbb;->d()Lorg/json/JSONObject;

    .line 156
    move-result-object v0

    .line 157
    const-string v8, "download_file"

    .line 159
    const-string v9, "Download a URL to the device Downloads folder."

    .line 161
    invoke-direct {p1, v8, v9, v0}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 164
    new-instance v0, Ljl;

    .line 166
    invoke-direct {v0, p0, v1}, Ljl;-><init>(Lml;I)V

    .line 169
    invoke-virtual {p0, p1, v0}, Lld;->d(Lmt0;Lkd;)V

    .line 172
    new-instance p1, Lmt0;

    .line 174
    new-instance v0, Lbb;

    .line 176
    invoke-direct {v0, v1}, Lbb;-><init>(I)V

    .line 179
    const-string v8, "Image URL"

    .line 181
    invoke-virtual {v0, v3, v4, v8, v7}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    const-string v8, "path"

    .line 186
    const-string v9, "Local file path"

    .line 188
    invoke-virtual {v0, v8, v4, v9, v7}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    invoke-virtual {v0, v2, v4, v6, v7}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    invoke-virtual {v0}, Lbb;->d()Lorg/json/JSONObject;

    .line 197
    move-result-object v0

    .line 198
    const-string v10, "save_image"

    .line 200
    const-string v11, "Save an image (from a url or local path) to the gallery."

    .line 202
    invoke-direct {p1, v10, v11, v0}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 205
    new-instance v0, Ljl;

    .line 207
    const/4 v10, 0x2

    .line 208
    invoke-direct {v0, p0, v10}, Ljl;-><init>(Lml;I)V

    .line 211
    invoke-virtual {p0, p1, v0}, Lld;->d(Lmt0;Lkd;)V

    .line 214
    new-instance p1, Lmt0;

    .line 216
    new-instance v0, Lbb;

    .line 218
    invoke-direct {v0, v1}, Lbb;-><init>(I)V

    .line 221
    const-string v10, "Video URL"

    .line 223
    invoke-virtual {v0, v3, v4, v10, v7}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    invoke-virtual {v0, v8, v4, v9, v7}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    invoke-virtual {v0, v2, v4, v6, v7}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    invoke-virtual {v0}, Lbb;->d()Lorg/json/JSONObject;

    .line 235
    move-result-object v0

    .line 236
    const-string v3, "save_video"

    .line 238
    const-string v9, "Save a video (from a url or local path) to the gallery."

    .line 240
    invoke-direct {p1, v3, v9, v0}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 243
    new-instance v0, Ljl;

    .line 245
    const/4 v3, 0x3

    .line 246
    invoke-direct {v0, p0, v3}, Ljl;-><init>(Lml;I)V

    .line 249
    invoke-virtual {p0, p1, v0}, Lld;->d(Lmt0;Lkd;)V

    .line 252
    new-instance p1, Lmt0;

    .line 254
    new-instance v0, Lbb;

    .line 256
    invoke-direct {v0, v1}, Lbb;-><init>(I)V

    .line 259
    const-string v3, "Local file path to save"

    .line 261
    invoke-virtual {v0, v8, v4, v3, v1}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    invoke-virtual {v0, v2, v4, v6, v7}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    invoke-virtual {v0}, Lbb;->d()Lorg/json/JSONObject;

    .line 270
    move-result-object v0

    .line 271
    const-string v2, "save_to_downloads"

    .line 273
    const-string v3, "Save a local file (any type, e.g. a file produced in Linux) to the device Downloads folder."

    .line 275
    invoke-direct {p1, v2, v3, v0}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 278
    new-instance v0, Ljl;

    .line 280
    const/4 v2, 0x4

    .line 281
    invoke-direct {v0, p0, v2}, Ljl;-><init>(Lml;I)V

    .line 284
    invoke-virtual {p0, p1, v0}, Lld;->d(Lmt0;Lkd;)V

    .line 287
    new-instance p1, Lmt0;

    .line 289
    new-instance v0, Lbb;

    .line 291
    invoke-direct {v0, v1}, Lbb;-><init>(I)V

    .line 294
    const-string v1, "package"

    .line 296
    const-string v2, "App package, e.g. com.whatsapp"

    .line 298
    invoke-virtual {v0, v1, v4, v2, v7}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 301
    const-string v1, "name"

    .line 303
    const-string v2, "App display name, e.g. WhatsApp"

    .line 305
    invoke-virtual {v0, v1, v4, v2, v7}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 308
    invoke-virtual {v0}, Lbb;->d()Lorg/json/JSONObject;

    .line 311
    move-result-object v0

    .line 312
    const-string v1, "open_app"

    .line 314
    const-string v2, "Launch an installed app by package name or display name."

    .line 316
    invoke-direct {p1, v1, v2, v0}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 319
    new-instance v0, Ljl;

    .line 321
    const/4 v1, 0x5

    .line 322
    invoke-direct {v0, p0, v1}, Ljl;-><init>(Lml;I)V

    .line 325
    invoke-virtual {p0, p1, v0}, Lld;->d(Lmt0;Lkd;)V

    .line 328
    new-instance p1, Lmt0;

    .line 330
    new-instance v0, Lorg/json/JSONObject;

    .line 332
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 335
    new-instance v1, Lorg/json/JSONArray;

    .line 337
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 340
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 342
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 345
    const-string v3, "type"

    .line 347
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string v3, "properties"

    .line 352
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v0, "required"

    .line 357
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    const-string v0, "list_apps"

    .line 362
    const-string v1, "List launchable installed apps (name + package)."

    .line 364
    invoke-direct {p1, v0, v1, v2}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 367
    new-instance v0, Ljl;

    .line 369
    const/4 v1, 0x6

    .line 370
    invoke-direct {v0, p0, v1}, Ljl;-><init>(Lml;I)V

    .line 373
    invoke-virtual {p0, p1, v0}, Lld;->d(Lmt0;Lkd;)V

    .line 376
    return-void

    .line 377
    :catch_0
    move-exception p0

    .line 378
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 381
    const/4 p0, 0x0

    .line 382
    throw p0
.end method

.method public static e(Lnt0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt0;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 20
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3f

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    const/16 v0, 0x2f

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    if-ge v0, v1, :cond_1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const-string p0, "reze_download"

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    const/16 v0, 0x2e

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_3

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    :cond_3
    return-object p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x400

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, " B"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-wide/32 v0, 0x100000

    .line 28
    cmp-long v0, p0, v0

    .line 30
    if-gez v0, :cond_1

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    long-to-double p0, p0

    .line 35
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 37
    div-double/2addr p0, v1

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "%.1f KB"

    .line 48
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    long-to-double p0, p0

    .line 56
    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    .line 58
    div-double/2addr p0, v1

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object p0

    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    const-string p1, "%.1f MB"

    .line 69
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static j(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/16 v2, 0x1000

    .line 13
    new-array v2, v2, [B

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 20
    move-result v5

    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v5, v6, :cond_6

    .line 24
    new-instance v6, Ljava/lang/String;

    .line 26
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    invoke-direct {v6, v2, v3, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move v5, v3

    .line 35
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    move-result v7

    .line 39
    if-ge v5, v7, :cond_4

    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    const/16 v8, 0xa

    .line 47
    if-eq v7, v8, :cond_2

    .line 49
    const/16 v8, 0xd

    .line 51
    if-ne v7, v8, :cond_1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 61
    move-result v7

    .line 62
    if-lez v7, :cond_3

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lgx4;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 74
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 80
    move-result v5

    .line 81
    if-lez v5, :cond_5

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lgx4;->b(Ljava/lang/String;)V

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    move-result v5

    .line 94
    const/16 v6, 0x3e80

    .line 96
    if-le v5, v6, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 101
    move-result v5

    .line 102
    add-int/lit16 v5, v5, -0x1f40

    .line 104
    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 112
    move-result p0

    .line 113
    if-lez p0, :cond_7

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lgx4;->a(Ljava/lang/String;)V

    .line 122
    :cond_7
    if-eqz v4, :cond_8

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "\u2026(earlier output trimmed)\n"

    .line 128
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    :goto_4
    return-object p0
.end method

.method public static k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x2e

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p1

    .line 28
    :goto_0
    if-ltz v0, :cond_2

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p1, ""

    .line 37
    :goto_1
    const/4 v0, 0x1

    .line 38
    :goto_2
    new-instance v2, Ljava/io/File;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "_"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    return-object v2
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Core"

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "core"

    .line 3
    return-object p0
.end method

.method public final i(Lnt0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "saved: "

    .line 3
    const-string v1, "url"

    .line 5
    invoke-static {p1, v1}, Lml;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "path"

    .line 11
    invoke-static {p1, v2}, Lml;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "filename"

    .line 17
    invoke-static {p1, v3}, Lml;->e(Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_5

    .line 30
    new-instance v2, Ld22;

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v2, v4}, Ld22;-><init>(I)V

    .line 36
    invoke-virtual {v2, v1}, Ld22;->f(Ljava/lang/String;)V

    .line 39
    const-string v4, "GET"

    .line 41
    invoke-virtual {v2, v4, v3}, Ld22;->e(Ljava/lang/String;Lbw1;)V

    .line 44
    invoke-virtual {v2}, Ld22;->b()La7;

    .line 47
    move-result-object v2

    .line 48
    iget-object v4, p0, Lml;->d:Lne0;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v5, Lli0;

    .line 55
    invoke-direct {v5, v4, v2}, Lli0;-><init>(Lne0;La7;)V

    .line 58
    invoke-virtual {v5}, Lli0;->d()Lrk0;

    .line 61
    move-result-object v2

    .line 62
    iget-object v4, v2, Lrk0;->o:Ltk0;

    .line 64
    invoke-virtual {v2}, Lrk0;->a()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 70
    if-nez v4, :cond_0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string v5, "Content-Type"

    .line 75
    iget-object v6, v2, Lrk0;->n:Lqz;

    .line 77
    invoke-virtual {v6, v5}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v3, v5

    .line 85
    :goto_0
    if-eqz v3, :cond_2

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 93
    const-string p3, ";"

    .line 95
    invoke-virtual {v3, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    const/4 v3, 0x0

    .line 100
    aget-object p3, p3, v3

    .line 102
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    move-result-object p3

    .line 106
    :cond_2
    if-nez p1, :cond_3

    .line 108
    invoke-static {v1, p4}, Lml;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    :cond_3
    invoke-virtual {v4}, Ltk0;->k()Lhd;

    .line 115
    move-result-object p4

    .line 116
    invoke-interface {p4}, Lhd;->y()Ljava/io/InputStream;

    .line 119
    move-result-object p4

    .line 120
    move-object v3, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    iget p0, v2, Lrk0;->l:I

    .line 124
    invoke-virtual {v2}, Lrk0;->close()V

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    const-string p2, "ERROR: HTTP "

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    if-eqz v2, :cond_9

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 147
    move-result p4

    .line 148
    if-nez p4, :cond_9

    .line 150
    new-instance p4, Ljava/io/FileInputStream;

    .line 152
    invoke-direct {p4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 155
    if-nez p1, :cond_6

    .line 157
    new-instance p1, Ljava/io/File;

    .line 159
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {p0, p4, p1, p3, p2}, Lml;->l(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-eqz v3, :cond_7

    .line 184
    invoke-virtual {v3}, Lrk0;->close()V

    .line 187
    return-object p0

    .line 188
    :cond_7
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 191
    return-object p0

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    if-eqz v3, :cond_8

    .line 195
    invoke-virtual {v3}, Lrk0;->close()V

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 202
    :goto_3
    throw p0

    .line 203
    :cond_9
    const-string p0, "ERROR: provide \'url\' or \'path\'"

    .line 205
    return-object p0
.end method

.method public final l(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_5

    .line 8
    invoke-static {p4}, Lpl;->A(I)I

    .line 11
    move-result p4

    .line 12
    const-string v0, "/RezeAI"

    .line 14
    if-eqz p4, :cond_1

    .line 16
    if-eq p4, v2, :cond_0

    .line 18
    invoke-static {}, Lxf;->o()Landroid/net/Uri;

    .line 21
    move-result-object p4

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 29
    :goto_0
    invoke-static {v1, v3, v0}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object p0, p0, Lml;->c:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Landroid/content/ContentValues;

    .line 62
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 65
    const-string v3, "_display_name"

    .line 67
    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string p2, "mime_type"

    .line 72
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string p2, "relative_path"

    .line 77
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p2

    .line 84
    const-string p3, "is_pending"

    .line 86
    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    invoke-virtual {p0, p4, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 92
    move-result-object p2

    .line 93
    const/4 p4, 0x0

    .line 94
    if-eqz p2, :cond_4

    .line 96
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    :try_start_0
    invoke-static {p1, v0}, Lml;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 108
    new-instance p1, Landroid/content/ContentValues;

    .line 110
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    invoke-virtual {p0, p2, p1, p4, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 133
    const-string p1, "could not open output stream"

    .line 135
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_2
    if-eqz v0, :cond_3

    .line 141
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    :cond_3
    :goto_3
    throw p0

    .line 150
    :cond_4
    const-string p0, "MediaStore insert failed"

    .line 152
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 155
    return-object p4

    .line 156
    :cond_5
    invoke-static {p4}, Lpl;->A(I)I

    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_7

    .line 162
    if-eq p0, v2, :cond_6

    .line 164
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    sget-object p0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 172
    :goto_4
    new-instance p3, Ljava/io/File;

    .line 174
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 177
    move-result-object p0

    .line 178
    const-string p4, "RezeAI"

    .line 180
    invoke-direct {p3, p0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_9

    .line 189
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_8

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    const-string p2, "could not create "

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0

    .line 216
    :cond_9
    :goto_5
    new-instance p0, Ljava/io/File;

    .line 218
    invoke-direct {p0, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    new-instance p2, Ljava/io/FileOutputStream;

    .line 223
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 226
    :try_start_3
    invoke-static {p1, p2}, Lml;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 229
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 232
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :catchall_2
    move-exception p0

    .line 238
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 241
    goto :goto_6

    .line 242
    :catchall_3
    move-exception p1

    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    :goto_6
    throw p0
.end method
