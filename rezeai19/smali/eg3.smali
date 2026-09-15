.class public final Leg3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leg3;->a:I

    .line 3
    iput-object p1, p0, Leg3;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Leg3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    :try_start_0
    const-string v0, "video_decoders"

    .line 10
    sget-object v1, Lg52;->f:Lg52;

    .line 12
    iget-object v1, v1, Lg52;->a:Lcj3;

    .line 14
    iget-object p0, p0, Leg3;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, p0}, Lcj3;->g(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Could not encode video decoder properties: "

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 47
    :try_start_1
    const-string v0, "eid"

    .line 49
    const-string v1, ","

    .line 51
    iget-object p0, p0, Leg3;->b:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/util/List;

    .line 55
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    const-string p0, "Failed putting experiment ids."

    .line 65
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_1
    iget-object p0, p0, Leg3;->b:Ljava/lang/Object;

    .line 71
    check-cast p0, Llh3;

    .line 73
    check-cast p1, Lorg/json/JSONObject;

    .line 75
    :try_start_2
    const-string v0, "gms_sdk_env"

    .line 77
    iget-object p0, p0, Llh3;->a:Lorg/json/JSONObject;

    .line 79
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    goto :goto_2

    .line 83
    :catch_2
    const-string p0, "Failed putting version constants."

    .line 85
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    .line 91
    :try_start_3
    const-string v0, "cache_state"

    .line 93
    iget-object p0, p0, Leg3;->b:Ljava/lang/Object;

    .line 95
    check-cast p0, Lorg/json/JSONObject;

    .line 97
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100
    goto :goto_3

    .line 101
    :catch_3
    const-string p0, "Unable to get cache_state"

    .line 103
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 106
    :goto_3
    return-void

    .line 107
    :pswitch_3
    check-cast p1, Llu2;

    .line 109
    iget-object v0, p0, Leg3;->b:Ljava/lang/Object;

    .line 111
    check-cast v0, Luj3;

    .line 113
    if-eqz v0, :cond_2

    .line 115
    sget-object v0, Lj52;->yb:Ld52;

    .line 117
    sget-object v1, Li62;->d:Li62;

    .line 119
    iget-object v1, v1, Li62;->c:Li52;

    .line 121
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 133
    iget-object v0, p1, Llu2;->a:Landroid/os/Bundle;

    .line 135
    iget-object v1, p0, Leg3;->b:Ljava/lang/Object;

    .line 137
    check-cast v1, Luj3;

    .line 139
    const-string v2, "render_in_browser"

    .line 141
    iget-object v3, v1, Luj3;->c:Ljava/lang/Object;

    .line 143
    monitor-enter v3

    .line 144
    :try_start_4
    invoke-virtual {v1}, Luj3;->b()V

    .line 147
    iget v1, v1, Luj3;->e:I

    .line 149
    const/4 v4, 0x2

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x1

    .line 152
    if-ne v1, v4, :cond_0

    .line 154
    move v1, v6

    .line 155
    goto :goto_4

    .line 156
    :cond_0
    move v1, v5

    .line 157
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 163
    iget-object p0, p0, Leg3;->b:Ljava/lang/Object;

    .line 165
    check-cast p0, Luj3;

    .line 167
    const-string v0, "disable_ml"

    .line 169
    iget-object v1, p0, Luj3;->c:Ljava/lang/Object;

    .line 171
    monitor-enter v1

    .line 172
    :try_start_5
    invoke-virtual {p0}, Luj3;->b()V

    .line 175
    iget p0, p0, Luj3;->e:I

    .line 177
    const/4 v2, 0x3

    .line 178
    if-ne p0, v2, :cond_1

    .line 180
    move v5, v6

    .line 181
    :cond_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    goto :goto_5

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    throw p0

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    throw p0

    .line 192
    :cond_2
    :goto_5
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Leg3;->a:I

    .line 3
    return-void
.end method
