.class public final Lu43;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Llw2;
.implements Lvv2;
.implements Lcv2;
.implements Luy2;


# instance fields
.field public final i:Lw43;

.field public final j:Le53;

.field public final k:I


# direct methods
.method public constructor <init>(Lw43;Le53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu43;->i:Lw43;

    .line 6
    iput-object p2, p0, Lu43;->j:Le53;

    .line 8
    iput p3, p0, Lu43;->k:I

    .line 10
    return-void
.end method


# virtual methods
.method public final H0(Ld93;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu43;->i:Lw43;

    .line 3
    iget-object v1, v0, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    const-string v2, "action"

    .line 7
    const-string v3, "ftl"

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v1, p1, Ld93;->i:I

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v3, v1}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "ed"

    .line 23
    iget-object v2, p1, Ld93;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lj52;->M6:Ld52;

    .line 30
    sget-object v2, Li62;->d:Li62;

    .line 32
    iget-object v2, v2, Li62;->c:Li52;

    .line 34
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    iget-object p1, p1, Ld93;->j:Ljava/lang/String;

    .line 48
    const-string v1, "emsg"

    .line 50
    invoke-virtual {v0, v1, p1}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object p1, v0, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object p0, p0, Lu43;->j:Le53;

    .line 58
    invoke-virtual {p0, p1, v0}, Le53;->b(Ljava/util/Map;Z)V

    .line 61
    return-void
.end method

.method public final K0(Lyg2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu43;->i:Lw43;

    .line 3
    iget-object p1, p1, Lyg2;->i:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0, p1}, Lw43;->b(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final a(Lda2;)V
    .locals 9

    .line 1
    sget-object v0, Lj52;->A6:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    iget-object v1, v1, Li62;->c:Li52;

    .line 9
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lj52;->e7:Ld52;

    .line 24
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lu43;->i:Lw43;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v2, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    const-string v3, "sgw"

    .line 42
    iget v4, p0, Lu43;->k:I

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    const-string v0, "sgs"

    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v4, p0, Lu43;->j:Le53;

    .line 56
    const-string v5, "action"

    .line 58
    if-nez p1, :cond_2

    .line 60
    iget-object p0, v2, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    iget-object p1, v2, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-virtual {p0, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string p0, "request_id"

    .line 69
    const-string v0, "-1"

    .line 71
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v4, p1, v3}, Le53;->b(Ljava/util/Map;Z)V

    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v6, p1, Lda2;->d:Lyg2;

    .line 80
    iget-object v7, p1, Lda2;->e:Landroid/os/Bundle;

    .line 82
    if-eqz v6, :cond_3

    .line 84
    iget-object v7, v6, Lyg2;->u:Landroid/os/Bundle;

    .line 86
    sget-object v8, Lv43;->d:Ltu3;

    .line 88
    invoke-virtual {p0, v7, v8}, Lu43;->d(Landroid/os/Bundle;Leu3;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-eqz v7, :cond_4

    .line 94
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_4

    .line 100
    sget-object v8, Lv43;->d:Ltu3;

    .line 102
    invoke-virtual {p0, v7, v8}, Lu43;->d(Landroid/os/Bundle;Leu3;)V

    .line 105
    :cond_4
    :goto_0
    :try_start_0
    iget-object p0, p1, Lda2;->c:Ljava/lang/String;

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 113
    iget-object p0, p1, Lda2;->b:Ljava/lang/String;

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object p0, p1, Lda2;->c:Ljava/lang/String;

    .line 118
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    .line 120
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    iget-object p0, v2, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    iget-object v7, v2, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    invoke-virtual {p0, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object p0, Lj52;->l9:Ld52;

    .line 132
    invoke-virtual {v1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_7

    .line 144
    :try_start_1
    const-string p0, "extras"

    .line 146
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    move-result-object p0

    .line 150
    const-string p1, "accept_3p_cookie"

    .line 152
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_6

    .line 158
    const-string p0, "1"

    .line 160
    goto :goto_3

    .line 161
    :catch_0
    move-exception p0

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const-string p0, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    goto :goto_3

    .line 166
    :goto_2
    const-string p1, "Error retrieving JSONObject from the requestJson, "

    .line 168
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :cond_7
    const-string p0, "na"

    .line 173
    :goto_3
    const-string p1, "tpc"

    .line 175
    invoke-virtual {v7, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    if-eqz v6, :cond_8

    .line 180
    iget-object p0, v6, Lyg2;->i:Landroid/os/Bundle;

    .line 182
    invoke-virtual {v2, p0}, Lw43;->b(Landroid/os/Bundle;)V

    .line 185
    :cond_8
    invoke-virtual {v4, v7, v3}, Le53;->b(Ljava/util/Map;Z)V

    .line 188
    return-void

    .line 189
    :catch_1
    iget-object p0, v2, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    iget-object p1, v2, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    const-string v0, "sgf"

    .line 195
    invoke-virtual {p0, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string p0, "sgf_reason"

    .line 200
    const-string v0, "request_invalid"

    .line 202
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v4, p1, v3}, Le53;->b(Ljava/util/Map;Z)V

    .line 208
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lj52;->A6:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lj52;->e7:Ld52;

    .line 22
    iget-object v1, v1, Li62;->c:Li52;

    .line 24
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lu43;->i:Lw43;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v1, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    const-string v2, "sgw"

    .line 42
    iget v3, p0, Lu43;->k:I

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    iget-object v0, v1, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    const-string v2, "action"

    .line 55
    const-string v3, "sgf"

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "sgf_reason"

    .line 62
    invoke-virtual {v1, v0, p1}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, v1, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object p0, p0, Lu43;->j:Le53;

    .line 70
    invoke-virtual {p0, p1, v0}, Le53;->b(Ljava/util/Map;Z)V

    .line 73
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    cmp-long v4, v2, v4

    .line 32
    if-ltz v4, :cond_1

    .line 34
    iget-object v4, p0, Lu43;->i:Lw43;

    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v1, v2}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;Leu3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lj52;->b2:Ld52;

    .line 7
    sget-object v3, Li62;->d:Li62;

    .line 9
    iget-object v3, v3, Li62;->c:Li52;

    .line 11
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    sget-object v2, Lf85;->B:Lf85;

    .line 29
    iget-object v2, v2, Lf85;->j:Lbo;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    const-string v4, "public-api-callback"

    .line 40
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    const-string v2, "ls"

    .line 45
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 49
    const-string v4, "1"

    .line 51
    const-string v5, "0"

    .line 53
    const/4 v6, 0x1

    .line 54
    iget-object v7, v0, Lu43;->i:Lw43;

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    if-eq v6, v3, :cond_1

    .line 64
    move-object v3, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, v4

    .line 67
    :goto_0
    invoke-virtual {v7, v2, v3}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_1
    if-ge v3, v2, :cond_4

    .line 77
    move-object/from16 v8, p2

    .line 79
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lv43;

    .line 85
    iget v10, v9, Lv43;->b:I

    .line 87
    invoke-static {v10}, Lc11;->a(I)Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    const-wide/16 v11, -0x1

    .line 93
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 96
    move-result-wide v13

    .line 97
    iget v10, v9, Lv43;->c:I

    .line 99
    invoke-static {v10}, Lc11;->a(I)Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 106
    move-result-wide v10

    .line 107
    const-wide/16 v15, 0x0

    .line 109
    cmp-long v12, v13, v15

    .line 111
    if-lez v12, :cond_3

    .line 113
    cmp-long v12, v10, v15

    .line 115
    if-lez v12, :cond_3

    .line 117
    iget-object v9, v9, Lv43;->a:Ljava/lang/String;

    .line 119
    sub-long/2addr v10, v13

    .line 120
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v7, v9, v10}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v2, "client_sig_latency_key"

    .line 132
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lu43;->c(Landroid/os/Bundle;)V

    .line 139
    const-string v2, "gms_sig_latency_key"

    .line 141
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lu43;->c(Landroid/os/Bundle;)V

    .line 148
    sget-object v0, Lj52;->e7:Ld52;

    .line 150
    sget-object v2, Li62;->d:Li62;

    .line 152
    iget-object v2, v2, Li62;->c:Li52;

    .line 154
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 166
    const-string v0, "sod_h"

    .line 168
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 174
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 177
    move-result v2

    .line 178
    if-eq v6, v2, :cond_5

    .line 180
    move-object v4, v5

    .line 181
    :cond_5
    invoke-virtual {v7, v0, v4}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_6
    const-string v0, "cmr"

    .line 186
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 192
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v7, v0, v1}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_7
    :goto_2
    return-void
.end method

.method public final l0(Ldk3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lu43;->i:Lw43;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Ldk3;->b:Lku0;

    .line 8
    iget-object v0, p1, Lku0;->j:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvj3;

    .line 25
    iget v1, v0, Lvj3;->b:I

    .line 27
    invoke-static {v1}, Lvj3;->a(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "ad_format"

    .line 33
    invoke-virtual {p0, v2, v1}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v0, v0, Lvj3;->b:I

    .line 38
    const/4 v1, 0x6

    .line 39
    if-ne v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    iget-object v1, p0, Lw43;->b:Lxj2;

    .line 45
    iget-boolean v1, v1, Lxj2;->g:Z

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v2, v1, :cond_0

    .line 50
    const-string v1, "0"

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "1"

    .line 55
    :goto_0
    const-string v2, "as"

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    iget-object p1, p1, Lku0;->k:Ljava/lang/Object;

    .line 62
    check-cast p1, Lxj3;

    .line 64
    const-string v0, "gqi"

    .line 66
    iget-object p1, p1, Lxj3;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, v0, p1}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu43;->i:Lw43;

    .line 3
    iget-object v1, v0, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v2, v0, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    const-string v3, "action"

    .line 9
    const-string v4, "loaded"

    .line 11
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lw43;->c:Landroid/os/Bundle;

    .line 16
    sget-object v1, Lv43;->e:Ltu3;

    .line 18
    invoke-virtual {p0, v0, v1}, Lu43;->d(Landroid/os/Bundle;Leu3;)V

    .line 21
    sget-object v0, Lj52;->hc:Ld52;

    .line 23
    sget-object v1, Li62;->d:Li62;

    .line 25
    iget-object v1, v1, Li62;->c:Li52;

    .line 27
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const-string v0, "MUTE_AUDIO"

    .line 41
    invoke-static {v0}, Ltx4;->a(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v1, v0, :cond_0

    .line 48
    const-string v0, "0"

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "1"

    .line 53
    :goto_0
    const-string v1, "mafe"

    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    iget-object p0, p0, Lu43;->j:Le53;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v2, v0}, Le53;->b(Ljava/util/Map;Z)V

    .line 64
    return-void
.end method
