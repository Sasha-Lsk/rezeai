.class public final Lo73;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lxo2;

.field public final b:Landroid/content/Context;

.field public final c:Lgw0;

.field public final d:Lhk3;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lhm3;

.field public final i:Lw43;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo73;->k:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Lxo2;Landroid/content/Context;Lgw0;Lhk3;Lzj2;Ljava/lang/String;Lhm3;Lw43;Lb62;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p9, Ljava/lang/Object;

    .line 6
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p9, p0, Lo73;->j:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lo73;->a:Lxo2;

    .line 13
    iput-object p2, p0, Lo73;->b:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lo73;->c:Lgw0;

    .line 17
    iput-object p4, p0, Lo73;->d:Lhk3;

    .line 19
    iput-object p5, p0, Lo73;->e:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p6, p0, Lo73;->g:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lo73;->h:Lhm3;

    .line 25
    iget-object p1, p1, Lxo2;->M:Lqd4;

    .line 27
    invoke-virtual {p1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Llk3;

    .line 33
    iput-object p8, p0, Lo73;->i:Lw43;

    .line 35
    iput-object p10, p0, Lo73;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltw3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v0, Lnc3;

    .line 13
    const/16 v1, 0xf

    .line 15
    const-string v2, "Invalid ad string."

    .line 17
    invoke-direct {v0, v1, v2}, Lb73;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-static {v0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v2, v0, Lo73;->b:Landroid/content/Context;

    .line 27
    const/16 v3, 0xb

    .line 29
    invoke-static {v2, v3}, Lv15;->a(Landroid/content/Context;I)Lbm3;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lbm3;->c()Lbm3;

    .line 36
    sget-object v5, Lf85;->B:Lf85;

    .line 38
    iget-object v5, v5, Lf85;->q:Lku0;

    .line 40
    iget-object v6, v0, Lo73;->a:Lxo2;

    .line 42
    invoke-virtual {v6}, Lxo2;->C()Lim3;

    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v0, Lo73;->c:Lgw0;

    .line 48
    invoke-virtual {v5, v2, v7, v6}, Lku0;->l(Landroid/content/Context;Lgw0;Lim3;)Lpc2;

    .line 51
    move-result-object v2

    .line 52
    const-string v5, "google.afma.response.normalize"

    .line 54
    sget-object v6, Loc2;->b:Lb62;

    .line 56
    invoke-virtual {v2, v5, v6, v6}, Lpc2;->a(Ljava/lang/String;Lic2;Lhc2;)Lrc2;

    .line 59
    move-result-object v2

    .line 60
    sget-object v5, Lj52;->G6:Ld52;

    .line 62
    sget-object v6, Li62;->d:Li62;

    .line 64
    iget-object v6, v6, Li62;->c:Li52;

    .line 66
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v5

    .line 76
    const/16 v6, 0x9

    .line 78
    const-string v7, "1"

    .line 80
    const-string v8, "sst"

    .line 82
    iget-object v9, v0, Lo73;->i:Lw43;

    .line 84
    iget-object v10, v0, Lo73;->e:Ljava/util/concurrent/Executor;

    .line 86
    if-eqz v5, :cond_5

    .line 88
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    move-object/from16 v11, p1

    .line 92
    :try_start_1
    invoke-direct {v5, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    const-string v12, "fetch_url"

    .line 97
    invoke-virtual {v5, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-object/from16 v11, p1

    .line 104
    :catch_1
    move-object v5, v1

    .line 105
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_4

    .line 111
    const-string v7, "2"

    .line 113
    invoke-virtual {v9, v8, v7}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v7, Lj52;->I6:Ld52;

    .line 118
    sget-object v8, Li62;->d:Li62;

    .line 120
    iget-object v9, v8, Li62;->c:Li52;

    .line 122
    iget-object v8, v8, Li62;->c:Li52;

    .line 124
    invoke-virtual {v9, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    move-object/from16 v16, v7

    .line 130
    check-cast v16, Ljava/lang/String;

    .line 132
    sget-object v7, Lj52;->H6:Ld52;

    .line 134
    invoke-virtual {v8, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_2

    .line 146
    new-instance v7, Ljs3;

    .line 148
    sget-object v9, Lo73;->k:Ljava/util/regex/Pattern;

    .line 150
    invoke-direct {v7, v9}, Ljs3;-><init>(Ljava/util/regex/Pattern;)V

    .line 153
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 163
    move-result v1

    .line 164
    const/4 v9, 0x0

    .line 165
    if-nez v1, :cond_3

    .line 167
    new-instance v1, Ls03;

    .line 169
    new-instance v11, Liu2;

    .line 171
    const/16 v12, 0xc

    .line 173
    invoke-direct {v11, v7, v12}, Liu2;-><init>(Ljava/lang/Object;I)V

    .line 176
    invoke-direct {v1, v11, v3}, Ls03;-><init>(Ljava/lang/Object;I)V

    .line 179
    invoke-virtual {v1, v5}, Ls03;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 186
    move-result v7

    .line 187
    const/4 v11, 0x2

    .line 188
    const/4 v12, 0x1

    .line 189
    if-ge v7, v11, :cond_1

    .line 191
    new-instance v1, Lnc3;

    .line 193
    const-string v5, "Invalid fetch URL."

    .line 195
    invoke-direct {v1, v12, v5}, Lb73;-><init>(ILjava/lang/String;)V

    .line 198
    invoke-static {v1}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 201
    move-result-object v1

    .line 202
    goto/16 :goto_2

    .line 204
    :cond_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 210
    sget-object v7, Lf85;->B:Lf85;

    .line 212
    iget-object v7, v7, Lf85;->c:Ln35;

    .line 214
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5, v9}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    :cond_2
    move-object v12, v5

    .line 235
    goto :goto_1

    .line 236
    :cond_3
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    const-string v1, "The pattern may not match the empty string: %s"

    .line 242
    invoke-static {v1, v0}, Lp25;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lg9;->f(Ljava/lang/String;)V

    .line 249
    return-object v9

    .line 250
    :goto_1
    new-instance v11, Lt83;

    .line 252
    new-instance v14, Ljava/util/HashMap;

    .line 254
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 257
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 259
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 262
    move-result-object v15

    .line 263
    const v13, 0xea60

    .line 266
    invoke-direct/range {v11 .. v16}, Lt83;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 269
    sget-object v1, Lak2;->a:Lzj2;

    .line 271
    new-instance v5, Lyx1;

    .line 273
    invoke-direct {v5, v6, v0, v11}, Lyx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v1, v5}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lnx3;->q(Lw60;)Lnx3;

    .line 283
    move-result-object v1

    .line 284
    sget-object v5, Lj52;->J6:Ld52;

    .line 286
    invoke-virtual {v8, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Integer;

    .line 292
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v5

    .line 296
    int-to-long v7, v5

    .line 297
    iget-object v5, v0, Lo73;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 299
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    invoke-static {v1, v7, v8, v9, v5}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lnx3;

    .line 307
    new-instance v5, Ljs1;

    .line 309
    const/4 v7, 0x5

    .line 310
    invoke-direct {v5, v7}, Ljs1;-><init>(I)V

    .line 313
    const-class v7, Ljava/lang/Exception;

    .line 315
    invoke-static {v1, v7, v5, v10}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 318
    move-result-object v1

    .line 319
    goto :goto_2

    .line 320
    :cond_4
    invoke-static {v11}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v9, v8, v7}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    goto :goto_2

    .line 328
    :cond_5
    move-object/from16 v11, p1

    .line 330
    invoke-static {v11}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v9, v8, v7}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_2
    new-instance v5, Lta2;

    .line 339
    move-object/from16 v7, p2

    .line 341
    invoke-direct {v5, v7, v6}, Lta2;-><init>(Ljava/lang/Object;I)V

    .line 344
    invoke-static {v1, v5, v10}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 347
    move-result-object v1

    .line 348
    new-instance v5, Lta2;

    .line 350
    const/16 v6, 0xa

    .line 352
    invoke-direct {v5, v2, v6}, Lta2;-><init>(Ljava/lang/Object;I)V

    .line 355
    invoke-static {v1, v5, v10}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Lta2;

    .line 361
    invoke-direct {v2, v0, v3}, Lta2;-><init>(Ljava/lang/Object;I)V

    .line 364
    invoke-static {v1, v2, v10}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 367
    move-result-object v1

    .line 368
    iget-object v0, v0, Lo73;->h:Lhm3;

    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static {v1, v0, v4, v2}, Lw15;->c(Lw60;Lhm3;Lbm3;Z)V

    .line 374
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-string v3, "unknown"

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 32
    iget-object p0, p0, Lo73;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :goto_1
    const-string v0, "Failed to update the ad types for rendering. "

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 62
    return-object p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo73;->i:Lw43;

    .line 3
    iget-object p0, p0, Lw43;->c:Landroid/os/Bundle;

    .line 5
    sget-object v0, Lj52;->L6:Ld52;

    .line 7
    sget-object v1, Li62;->d:Li62;

    .line 9
    iget-object v1, v1, Li62;->c:Li52;

    .line 11
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Lc11;->a(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lf85;->B:Lf85;

    .line 29
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 31
    invoke-static {v0, p0, p1}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method
