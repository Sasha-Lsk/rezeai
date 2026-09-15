.class public final Laj2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Laj2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iput-object v0, p0, Laj2;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 15
    iput p1, p0, Laj2;->a:I

    iput-object p2, p0, Laj2;->c:Ljava/lang/Object;

    iput-object p3, p0, Laj2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Laj2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laj2;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object p0, p0, Laj2;->b:Ljava/lang/Object;

    .line 30
    check-cast p0, Lorg/json/JSONObject;

    .line 32
    if-nez p1, :cond_1

    .line 34
    :try_start_1
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "InspectorSharedPreferenceCollector.onSharedPreferenceChanged"

    .line 45
    sget-object p2, Lf85;->B:Lf85;

    .line 47
    iget-object p2, p2, Lf85;->g:Lvj2;

    .line 49
    invoke-virtual {p2, p1, p0}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, Laj2;->c:Ljava/lang/Object;

    .line 55
    check-cast p1, Le53;

    .line 57
    iget-object p0, p0, Laj2;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    iget-object p2, p1, Le53;->b:Landroid/content/Context;

    .line 63
    iget-object p1, p1, Le53;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-static {p2, p0}, Lqy4;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object p1, p0, Laj2;->c:Ljava/lang/Object;

    .line 75
    check-cast p1, Lal2;

    .line 77
    monitor-enter p1

    .line 78
    :try_start_2
    iget-object v0, p0, Laj2;->c:Ljava/lang/Object;

    .line 80
    check-cast v0, Lal2;

    .line 82
    iget-object v0, v0, Lal2;->b:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v2

    .line 88
    move v3, v1

    .line 89
    :cond_3
    :goto_1
    if-ge v3, v2, :cond_4

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    check-cast v4, Llj2;

    .line 99
    iget-object v5, p0, Laj2;->b:Ljava/lang/Object;

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 103
    iget-object v4, v4, Llj2;->a:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 111
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/Set;

    .line 117
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 123
    sget-object v4, Lf85;->B:Lf85;

    .line 125
    iget-object v4, v4, Lf85;->g:Lvj2;

    .line 127
    invoke-virtual {v4}, Lvj2;->d()Lli4;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v1}, Lli4;->d(Z)V

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    monitor-exit p1

    .line 138
    return-void

    .line 139
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw p0

    .line 141
    :pswitch_2
    iget-object p1, p0, Laj2;->c:Ljava/lang/Object;

    .line 143
    check-cast p1, Lbj2;

    .line 145
    monitor-enter p1

    .line 146
    :try_start_3
    iget-object v0, p0, Laj2;->c:Ljava/lang/Object;

    .line 148
    check-cast v0, Lbj2;

    .line 150
    iget-object v0, v0, Lbj2;->b:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v2

    .line 156
    :cond_5
    :goto_3
    if-ge v1, v2, :cond_7

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 164
    check-cast v3, Lzi2;

    .line 166
    iget-object v4, p0, Laj2;->b:Ljava/lang/Object;

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 170
    iget-object v5, v3, Lzi2;->a:Lbj2;

    .line 172
    iget-object v3, v3, Lzi2;->b:Ljava/util/HashMap;

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_6

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/util/Set;

    .line 190
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_5

    .line 196
    iget-object v3, v5, Lbj2;->d:Loz2;

    .line 198
    iget-object v4, v3, Loz2;->j:Ljava/lang/Object;

    .line 200
    check-cast v4, Lbo;

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    move-result-wide v4

    .line 209
    iget-object v3, v3, Loz2;->k:Ljava/lang/Object;

    .line 211
    check-cast v3, Lri2;

    .line 213
    const/4 v6, -0x1

    .line 214
    invoke-virtual {v3, v6, v4, v5}, Lri2;->a(IJ)V

    .line 217
    goto :goto_3

    .line 218
    :catchall_1
    move-exception p0

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    monitor-exit p1

    .line 221
    return-void

    .line 222
    :goto_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    throw p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
