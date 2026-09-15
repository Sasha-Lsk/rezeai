.class public abstract Lxo3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lkp3;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lxo3;->c:J

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lxo3;->d:I

    .line 13
    iput-object p1, p0, Lxo3;->a:Ljava/lang/String;

    .line 15
    new-instance p1, Lkp3;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lxo3;->b:Lkp3;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo3;->b:Lkp3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/webkit/WebView;

    .line 9
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxo3;->b:Lkp3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    return-void
.end method

.method public final c(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 19
    invoke-static {v0, v1, p1}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lxo3;->a()Landroid/webkit/WebView;

    .line 25
    move-result-object p0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "setLastActivity"

    .line 32
    invoke-static {p0, v0, p1}, Lx15;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public d(Lao3;Lbu0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxo3;->e(Lao3;Lbu0;Lorg/json/JSONObject;)V

    .line 5
    return-void
.end method

.method public final e(Lao3;Lbu0;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lao3;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v1, "environment"

    .line 10
    const-string v2, "app"

    .line 12
    invoke-static {v0, v1, v2}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p2, Lbu0;->o:Ljava/lang/Object;

    .line 17
    check-cast v1, Lzn3;

    .line 19
    const-string v3, "adSessionType"

    .line 21
    invoke-static {v0, v3, v1}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 31
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "; "

    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "deviceType"

    .line 55
    invoke-static {v1, v4, v3}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const-string v4, "osVersion"

    .line 66
    invoke-static {v1, v4, v3}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v3, "os"

    .line 71
    const-string v4, "Android"

    .line 73
    invoke-static {v1, v3, v4}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v3, "deviceInfo"

    .line 78
    invoke-static {v0, v3, v1}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    sget-object v1, Ly15;->a:Landroid/app/UiModeManager;

    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x3

    .line 86
    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 91
    move-result v1

    .line 92
    if-eq v1, v4, :cond_1

    .line 94
    const/4 v6, 0x4

    .line 95
    if-eq v1, v6, :cond_0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v1, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v1, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    move v1, v5

    .line 103
    :goto_1
    if-eq v1, v4, :cond_5

    .line 105
    if-eq v1, v3, :cond_4

    .line 107
    if-ne v1, v5, :cond_3

    .line 109
    const-string v1, "other"

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    throw p0

    .line 114
    :cond_4
    const-string v1, "mobile"

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string v1, "ctv"

    .line 119
    :goto_2
    const-string v3, "deviceCategory"

    .line 121
    invoke-static {v0, v3, v1}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    new-instance v1, Lorg/json/JSONArray;

    .line 126
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 129
    const-string v3, "clid"

    .line 131
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    const-string v3, "vlid"

    .line 136
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    const-string v3, "supports"

    .line 141
    invoke-static {v0, v3, v1}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    new-instance v1, Lorg/json/JSONObject;

    .line 146
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 149
    iget-object v3, p2, Lbu0;->i:Ljava/lang/Object;

    .line 151
    check-cast v3, Ln52;

    .line 153
    iget-object v4, v3, Ln52;->i:Ljava/lang/String;

    .line 155
    const-string v5, "partnerName"

    .line 157
    invoke-static {v1, v5, v4}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    iget-object v3, v3, Ln52;->j:Ljava/lang/String;

    .line 162
    const-string v4, "partnerVersion"

    .line 164
    invoke-static {v1, v4, v3}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v3, "omidNativeInfo"

    .line 169
    invoke-static {v0, v3, v1}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    new-instance v1, Lorg/json/JSONObject;

    .line 174
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 177
    const-string v3, "libraryVersion"

    .line 179
    const-string v4, "1.5.2-google_20241009"

    .line 181
    invoke-static {v1, v3, v4}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    sget-object v3, Lpo3;->k:Lpo3;

    .line 186
    iget-object v3, v3, Lpo3;->j:Landroid/content/Context;

    .line 188
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    const-string v4, "appId"

    .line 198
    invoke-static {v1, v4, v3}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    invoke-static {v0, v2, v1}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    iget-object v1, p2, Lbu0;->n:Ljava/lang/Object;

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 208
    if-eqz v1, :cond_6

    .line 210
    const-string v2, "contentUrl"

    .line 212
    invoke-static {v0, v2, v1}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    :cond_6
    iget-object v1, p2, Lbu0;->m:Ljava/lang/Object;

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 219
    if-eqz v1, :cond_7

    .line 221
    const-string v2, "customReferenceData"

    .line 223
    invoke-static {v0, v2, v1}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 228
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 231
    iget-object p2, p2, Lbu0;->k:Ljava/lang/Object;

    .line 233
    check-cast p2, Ljava/util/ArrayList;

    .line 235
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_8

    .line 249
    invoke-virtual {p0}, Lxo3;->a()Landroid/webkit/WebView;

    .line 252
    move-result-object p0

    .line 253
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    const-string p2, "startSession"

    .line 259
    invoke-static {p0, p2, p1}, Lx15;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    return-void

    .line 263
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {}, Lg9;->v()V

    .line 273
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
