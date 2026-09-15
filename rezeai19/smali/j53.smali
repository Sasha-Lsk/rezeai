.class public final Lj53;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lt8;
.implements Llw2;
.implements Lyk1;
.implements Lav2;
.implements Llv2;
.implements Lmv2;
.implements Lvv2;
.implements Lcv2;
.implements Lzl3;


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Lh53;

.field public k:J


# direct methods
.method public constructor <init>(Lh53;Lxo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj53;->j:Lh53;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lj53;->i:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lt8;

    .line 7
    const-string v0, "onAppEvent"

    .line 9
    invoke-virtual {p0, p2, v0, p1}, Lj53;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final F(Ljava/lang/String;Lwl3;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lxl3;

    .line 7
    const-string v0, "onTaskStarted"

    .line 9
    invoke-virtual {p0, p2, v0, p1}, Lj53;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final H0(Ld93;)V
    .locals 2

    .line 1
    iget v0, p1, Ld93;->i:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Ld93;->j:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Ld93;->k:Ljava/lang/String;

    .line 11
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcv2;

    .line 17
    const-string v1, "onAdFailedToLoad"

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lj53;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lyk1;

    .line 6
    const-string v2, "onAdClicked"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lj53;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final K0(Lyg2;)V
    .locals 2

    .line 1
    sget-object p1, Lf85;->B:Lf85;

    .line 3
    iget-object p1, p1, Lf85;->j:Lbo;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lj53;->k:J

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    const-class v0, Llw2;

    .line 19
    const-string v1, "onAdRequest"

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lj53;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lxl3;

    .line 7
    const-string v1, "onTaskCreated"

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lj53;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final varargs Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj53;->i:Ljava/util/List;

    .line 7
    const-string v1, "Event-"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lj53;->j:Lh53;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lt62;->a:Lbw1;

    .line 20
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lh53;->a:Lbo;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    new-instance p0, Ljava/io/StringWriter;

    .line 44
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 47
    new-instance v3, Landroid/util/JsonWriter;

    .line 49
    invoke-direct {v3, p0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 52
    :try_start_0
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 55
    const-string v4, "timestamp"

    .line 57
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 64
    const-string v1, "source"

    .line 66
    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 73
    const-string p1, "event"

    .line 75
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    const-string p1, "components"

    .line 84
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_1

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v3, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 118
    const-string p1, "params"

    .line 120
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 127
    array-length p1, p3

    .line 128
    const/4 p2, 0x0

    .line 129
    :goto_1
    if-ge p2, p1, :cond_3

    .line 131
    aget-object v0, p3, p2

    .line 133
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    :goto_2
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 144
    add-int/lit8 p2, p2, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 150
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 153
    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V

    .line 156
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_4

    .line 160
    :goto_3
    const-string p2, "unable to log"

    .line 162
    invoke-static {p2, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :goto_4
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    const-string p1, "AD-DBG "

    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lav2;

    .line 6
    const-string v2, "onRewardedVideoCompleted"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lj53;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lav2;

    .line 6
    const-string v2, "onRewardedVideoStarted"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lj53;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lav2;

    .line 6
    const-string v2, "onAdClosed"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lj53;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lmv2;

    .line 7
    const-string v1, "onDestroy"

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lj53;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final l0(Ldk3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/String;Lwl3;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lxl3;

    .line 7
    const-string v0, "onTaskSucceeded"

    .line 9
    invoke-virtual {p0, p2, v0, p1}, Lj53;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lav2;

    .line 6
    const-string v2, "onAdOpened"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lj53;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lav2;

    .line 6
    const-string v2, "onAdLeftApplication"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lj53;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    sget-object v0, Lf85;->B:Lf85;

    .line 3
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lj53;->k:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Ad Request Latency : "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    const-class v1, Lvv2;

    .line 37
    const-string v2, "onAdLoaded"

    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lj53;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final p(Ldh2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lav2;

    .line 7
    const-string p3, "onRewarded"

    .line 9
    invoke-virtual {p0, p2, p3, p1}, Lj53;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Llv2;

    .line 6
    const-string v2, "onAdImpression"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lj53;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final s(Lwl3;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const-class p2, Lxl3;

    .line 15
    const-string p3, "onTaskFailed"

    .line 17
    invoke-virtual {p0, p2, p3, p1}, Lj53;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lmv2;

    .line 7
    const-string v1, "onResume"

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lj53;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lmv2;

    .line 7
    const-string v1, "onPause"

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lj53;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method
