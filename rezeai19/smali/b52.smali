.class public final synthetic Lb52;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb52;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lb52;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sget-object v0, Lj52;->N:Ld52;

    .line 16
    sget-object v1, Li62;->d:Li62;

    .line 18
    iget-object v2, v1, Li62;->c:Li52;

    .line 20
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    sget-object v3, Lj52;->O:Ld52;

    .line 38
    iget-object v1, v1, Li62;->c:Li52;

    .line 40
    invoke-virtual {v1, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v1

    .line 50
    if-lt v2, v1, :cond_0

    .line 52
    const-string v1, ","

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    array-length v1, v0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v1, :cond_0

    .line 63
    aget-object v3, v0, v2

    .line 65
    invoke-static {v3}, Ljp2;->a(Ljava/lang/String;)Ljava/util/List;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Leg3;

    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-direct {v0, p0, v1}, Leg3;-><init>(Ljava/lang/Object;I)V

    .line 81
    return-object v0

    .line 82
    :pswitch_1
    new-instance p0, Leg3;

    .line 84
    new-instance v1, Lorg/json/JSONObject;

    .line 86
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    invoke-direct {p0, v1, v0}, Leg3;-><init>(Ljava/lang/Object;I)V

    .line 92
    return-object p0

    .line 93
    :pswitch_2
    new-instance p0, Landroid/os/Bundle;

    .line 95
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 98
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 105
    move-result-wide v2

    .line 106
    const-string v4, "runtime_free"

    .line 108
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 114
    move-result-wide v2

    .line 115
    const-string v4, "runtime_max"

    .line 117
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 123
    move-result-wide v1

    .line 124
    const-string v3, "runtime_total"

    .line 126
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    sget-object v1, Lf85;->B:Lf85;

    .line 131
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 133
    iget-object v1, v1, Lvj2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    move-result v1

    .line 139
    const-string v2, "web_view_count"

    .line 141
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    new-instance v1, Lwe3;

    .line 146
    invoke-direct {v1, v0, p0}, Lwe3;-><init>(ILandroid/os/Bundle;)V

    .line 149
    return-object v1

    .line 150
    :pswitch_3
    new-instance p0, Lze3;

    .line 152
    sget-object v1, Lf85;->B:Lf85;

    .line 154
    iget-object v2, v1, Lf85;->n:Lm02;

    .line 156
    iget-object v3, v2, Lm02;->a:Ljava/lang/Object;

    .line 158
    monitor-enter v3

    .line 159
    :try_start_0
    iget-object v2, v2, Lm02;->c:Ljava/lang/String;

    .line 161
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v1, v1, Lf85;->n:Lm02;

    .line 164
    invoke-virtual {v1}, Lm02;->h()Z

    .line 167
    move-result v1

    .line 168
    invoke-direct {p0, v2, v1, v0}, Lze3;-><init>(Ljava/lang/Object;ZI)V

    .line 171
    return-object p0

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p0

    .line 175
    :pswitch_4
    new-instance p0, Lvf3;

    .line 177
    sget-object v0, Lf85;->B:Lf85;

    .line 179
    iget-object v1, v0, Lf85;->j:Lbo;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    move-result-wide v1

    .line 188
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 190
    invoke-virtual {v0}, Lvj2;->d()Lli4;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lli4;->n()Lsj2;

    .line 197
    move-result-object v0

    .line 198
    iget-wide v3, v0, Lsj2;->f:J

    .line 200
    sub-long/2addr v1, v3

    .line 201
    invoke-direct {p0, v1, v2}, Lvf3;-><init>(J)V

    .line 204
    return-object p0

    .line 205
    :pswitch_5
    const-string p0, "mounted"

    .line 207
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
