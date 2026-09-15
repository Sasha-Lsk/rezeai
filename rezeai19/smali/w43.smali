.class public final Lw43;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lxj2;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le53;Lxj2;Lhk3;Ljava/lang/String;Ljava/lang/String;Lcl4;)V
    .locals 6

    .line 1
    iget-object v0, p4, Lhk3;->d:Lhq4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iput-object v1, p0, Lw43;->c:Landroid/os/Bundle;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object p2, p2, Le53;->a:Ljava/util/HashMap;

    .line 20
    invoke-direct {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 23
    iput-object v1, p0, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    iput-object p3, p0, Lw43;->b:Lxj2;

    .line 27
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    invoke-virtual {p6, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const-string p3, "ad_format"

    .line 35
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p2, Lj52;->e9:Ld52;

    .line 40
    sget-object p3, Li62;->d:Li62;

    .line 42
    iget-object p6, p3, Li62;->c:Li52;

    .line 44
    iget-object p3, p3, Li62;->c:Li52;

    .line 46
    invoke-virtual {p6, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p2

    .line 56
    const/4 p6, 0x0

    .line 57
    const-string v2, "1"

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz p2, :cond_3

    .line 62
    iget p2, p7, Lcl4;->w:I

    .line 64
    add-int/lit8 p7, p2, -0x1

    .line 66
    if-eqz p2, :cond_2

    .line 68
    if-eqz p7, :cond_1

    .line 70
    if-eq p7, v3, :cond_0

    .line 72
    const-string p2, "na"

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p2, "2"

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object p2, v2

    .line 79
    :goto_0
    const-string p7, "asv"

    .line 81
    invoke-virtual {v1, p7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    throw p6

    .line 86
    :cond_3
    :goto_1
    sget-object p2, Lj52;->b2:Ld52;

    .line 88
    invoke-virtual {p3, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 100
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    move-result-object p7

    .line 112
    const-string v4, "rt_f"

    .line 114
    invoke-virtual {p0, v4, p7}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    move-result-object p7

    .line 125
    const-string v4, "rt_m"

    .line 127
    invoke-virtual {p0, v4, p7}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Ljava/lang/Runtime;->totalMemory()J

    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    const-string p7, "rt_t"

    .line 140
    invoke-virtual {p0, p7, p2}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object p2, Lf85;->B:Lf85;

    .line 145
    iget-object p2, p2, Lf85;->g:Lvj2;

    .line 147
    iget-object p2, p2, Lvj2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    const-string p7, "wv_c"

    .line 159
    invoke-virtual {p0, p7, p2}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object p2, Lj52;->g2:Ld52;

    .line 164
    invoke-virtual {p3, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_6

    .line 176
    const-string p2, "activity"

    .line 178
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/app/ActivityManager;

    .line 184
    if-nez p1, :cond_4

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance p6, Landroid/app/ActivityManager$MemoryInfo;

    .line 189
    invoke-direct {p6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 192
    :try_start_0
    invoke-virtual {p1, p6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_2

    .line 196
    :catch_0
    const-string p1, "Error retrieving the memory information."

    .line 198
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 201
    :goto_2
    if-eqz p6, :cond_6

    .line 203
    iget-wide p1, p6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 205
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    const-string p2, "mem_avl"

    .line 211
    invoke-virtual {p0, p2, p1}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-wide p1, p6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 216
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    const-string p2, "mem_tt"

    .line 222
    invoke-virtual {p0, p2, p1}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-boolean p1, p6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 227
    if-eq v3, p1, :cond_5

    .line 229
    const-string v2, "0"

    .line 231
    :cond_5
    const-string p1, "low_m"

    .line 233
    invoke-virtual {p0, p1, v2}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_6
    sget-object p1, Lj52;->A6:Ld52;

    .line 238
    invoke-virtual {p3, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_7

    .line 250
    return-void

    .line 251
    :cond_7
    invoke-static {p4}, Lky4;->e(Lhk3;)I

    .line 254
    move-result p1

    .line 255
    add-int/lit8 p1, p1, -0x1

    .line 257
    const-string p2, "scar"

    .line 259
    const-string p3, "request_id"

    .line 261
    if-eqz p1, :cond_b

    .line 263
    const-string p4, "se"

    .line 265
    if-eq p1, v3, :cond_a

    .line 267
    const/4 p3, 0x2

    .line 268
    if-eq p1, p3, :cond_9

    .line 270
    const/4 p3, 0x3

    .line 271
    if-eq p1, p3, :cond_8

    .line 273
    const-string p1, "r_both"

    .line 275
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    goto :goto_3

    .line 279
    :cond_8
    const-string p1, "r_adstring"

    .line 281
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto :goto_3

    .line 285
    :cond_9
    const-string p1, "r_adinfo"

    .line 287
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    goto :goto_3

    .line 291
    :cond_a
    invoke-virtual {v1, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string p1, "query_g"

    .line 296
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :goto_3
    const-string p1, "true"

    .line 301
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object p1, v0, Lhq4;->x:Ljava/lang/String;

    .line 306
    const-string p2, "ragent"

    .line 308
    invoke-virtual {p0, p2, p1}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {v0}, Lky4;->c(Lhq4;)Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Lky4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    const-string p2, "rtype"

    .line 321
    invoke-virtual {p0, p2, p1}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    return-void

    .line 325
    :cond_b
    invoke-virtual {v1, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string p0, "false"

    .line 330
    invoke-virtual {v1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object p0, p0, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "cnt"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "network_coarse"

    .line 22
    invoke-virtual {p0, v1, v0}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    const-string v0, "gnt"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "network_fine"

    .line 43
    invoke-virtual {p0, v0, p1}, Lw43;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method
