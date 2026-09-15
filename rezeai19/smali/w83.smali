.class public final Lw83;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lql3;


# static fields
.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lbm3;

.field public final k:Lhm3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lw83;->l:Ljava/util/regex/Pattern;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhm3;Lbm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw83;->i:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lw83;->k:Lhm3;

    .line 8
    iput-object p3, p0, Lw83;->j:Lbm3;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lv83;

    .line 3
    iget-object v0, p1, Lv83;->a:Lorg/json/JSONObject;

    .line 5
    const-string v1, "http_timeout_millis"

    .line 7
    const v2, 0xea60

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    move-result v5

    .line 14
    iget-object v0, p1, Lv83;->b:Lzg2;

    .line 16
    iget v1, v0, Lzg2;->g:I

    .line 18
    iget-object v2, v0, Lzg2;->c:Ljava/lang/String;

    .line 20
    const/4 v3, -0x2

    .line 21
    iget-object v4, p0, Lw83;->j:Lbm3;

    .line 23
    iget-object v6, p0, Lw83;->k:Lhm3;

    .line 25
    const/4 v7, 0x1

    .line 26
    const-string v8, ""

    .line 28
    if-ne v1, v3, :cond_c

    .line 30
    move-object v3, v6

    .line 31
    new-instance v6, Ljava/util/HashMap;

    .line 33
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-boolean v1, v0, Lzg2;->e:Z

    .line 38
    if-eqz v1, :cond_6

    .line 40
    iget-object p0, p0, Lw83;->i:Ljava/lang/String;

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 48
    sget-object v1, Lj52;->Q0:Ld52;

    .line 50
    sget-object v9, Li62;->d:Li62;

    .line 52
    iget-object v9, v9, Li62;->c:Li52;

    .line 54
    invoke-virtual {v9, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    const-string v9, "Cookie"

    .line 66
    if-eqz v1, :cond_5

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 74
    move-object v1, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object v1, Lw83;->l:Ljava/util/regex/Pattern;

    .line 78
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    move-result-object p0

    .line 82
    move-object v1, v8

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_4

    .line 89
    invoke-virtual {p0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    if-eqz v10, :cond_1

    .line 95
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    move-result-object v12

    .line 101
    const-string v13, "id="

    .line 103
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_2

    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    const-string v12, "ide="

    .line 115
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_1

    .line 121
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_3

    .line 127
    const-string v11, "; "

    .line 129
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_6

    .line 144
    invoke-virtual {v6, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v6, v9, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_6
    :goto_2
    iget-boolean p0, v0, Lzg2;->d:Z

    .line 153
    if-eqz p0, :cond_a

    .line 155
    iget-object p0, p1, Lv83;->a:Lorg/json/JSONObject;

    .line 157
    if-nez p0, :cond_7

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string p1, "pii"

    .line 162
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_9

    .line 168
    const-string p1, "doritos"

    .line 170
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_8

    .line 180
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    const-string v1, "x-afma-drt-cookie"

    .line 186
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_8
    const-string p1, "doritos_v2"

    .line 191
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_a

    .line 201
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    const-string p1, "x-afma-drt-v2-cookie"

    .line 207
    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    const-string p0, "DSID signal does not exist."

    .line 213
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 216
    :cond_a
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_b

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    move-object v2, v8

    .line 224
    :goto_4
    invoke-interface {v4, v7}, Lbm3;->g(Z)Lbm3;

    .line 227
    invoke-virtual {v3, v4}, Lhm3;->a(Lbm3;)V

    .line 230
    new-instance v3, Lt83;

    .line 232
    iget-object v4, v0, Lzg2;->f:Ljava/lang/String;

    .line 234
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 236
    invoke-virtual {v2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 239
    move-result-object v7

    .line 240
    const-string v8, ""

    .line 242
    invoke-direct/range {v3 .. v8}, Lt83;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 245
    return-object v3

    .line 246
    :cond_c
    move-object v3, v6

    .line 247
    if-ne v1, v7, :cond_e

    .line 249
    iget-object p0, v0, Lzg2;->a:Ljava/util/List;

    .line 251
    if-eqz p0, :cond_d

    .line 253
    const-string p1, ", "

    .line 255
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8}, Lqc3;->g(Ljava/lang/String;)V

    .line 262
    :cond_d
    new-instance p0, Lb73;

    .line 264
    const-string p1, "Error building request URL: "

    .line 266
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    const/4 v0, 0x2

    .line 275
    invoke-direct {p0, v0, p1}, Lb73;-><init>(ILjava/lang/String;)V

    .line 278
    goto :goto_5

    .line 279
    :cond_e
    new-instance p0, Lb73;

    .line 281
    invoke-direct {p0, v7}, Lb73;-><init>(I)V

    .line 284
    :goto_5
    invoke-interface {v4, p0}, Lbm3;->d(Ljava/lang/Throwable;)Lbm3;

    .line 287
    const/4 p1, 0x0

    .line 288
    invoke-interface {v4, p1}, Lbm3;->g(Z)Lbm3;

    .line 291
    invoke-virtual {v3, v4}, Lhm3;->a(Lbm3;)V

    .line 294
    throw p0
.end method
