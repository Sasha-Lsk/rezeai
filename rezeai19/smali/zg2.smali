.class public final Lzg2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lorg/json/JSONObject;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v1, "url"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lzg2;->f:Ljava/lang/String;

    .line 18
    const-string v1, "base_uri"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lzg2;->b:Ljava/lang/String;

    .line 26
    const-string v1, "post_parameters"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lzg2;->c:Ljava/lang/String;

    .line 34
    const-string v1, "drt_include"

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "1"

    .line 42
    const-string v3, "true"

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 60
    :cond_0
    move v1, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v4

    .line 63
    :goto_0
    iput-boolean v1, p0, Lzg2;->d:Z

    .line 65
    const-string v1, "cookies_include"

    .line 67
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 85
    :cond_2
    move v1, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v1, v4

    .line 88
    :goto_1
    iput-boolean v1, p0, Lzg2;->e:Z

    .line 90
    const-string v1, "request_id"

    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    const-string v1, "type"

    .line 97
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    const-string v1, "errors"

    .line 102
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_4

    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string v2, ","

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v1

    .line 120
    :goto_2
    iput-object v1, p0, Lzg2;->a:Ljava/util/List;

    .line 122
    const-string v1, "valid"

    .line 124
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    move-result v1

    .line 128
    if-ne v1, v4, :cond_5

    .line 130
    const/4 v4, -0x2

    .line 131
    :cond_5
    iput v4, p0, Lzg2;->g:I

    .line 133
    const-string v1, "fetched_ad"

    .line 135
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    const-string v1, "render_test_ad_label"

    .line 140
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 143
    const-string v1, "preprocessor_flags"

    .line 145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_6

    .line 151
    new-instance v1, Lorg/json/JSONObject;

    .line 153
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 156
    :cond_6
    iput-object v1, p0, Lzg2;->h:Lorg/json/JSONObject;

    .line 158
    const-string v1, "analytics_query_ad_event_id"

    .line 160
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    const-string v1, "is_analytics_logging_enabled"

    .line 165
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 168
    const-string v1, "pool_key"

    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lzg2;->i:Ljava/lang/String;

    .line 176
    const-string v1, "start_time"

    .line 178
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 188
    :catch_0
    move-object v1, v0

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 193
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 197
    move-result-wide v1

    .line 198
    iput-wide v1, p0, Lzg2;->j:J

    .line 200
    const-string v1, "end_time"

    .line 202
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 216
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    :catch_1
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, p0, Lzg2;->k:J

    .line 223
    return-void
.end method
