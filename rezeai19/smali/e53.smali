.class public final Le53;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lv65;

.field public final e:Z

.field public final f:Loy3;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lzj2;Lv65;Lqk3;Loy3;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lpu2;->a:Lbw1;

    .line 6
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Le53;->a:Ljava/util/HashMap;

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    iput-object v1, p0, Le53;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v1, p0, Le53;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    iput-object p1, p0, Le53;->c:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p2, p0, Le53;->d:Lv65;

    .line 42
    sget-object p1, Lj52;->W1:Ld52;

    .line 44
    sget-object p2, Li62;->d:Li62;

    .line 46
    iget-object v1, p2, Li62;->c:Li52;

    .line 48
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Le53;->e:Z

    .line 60
    iput-object p4, p0, Le53;->f:Loy3;

    .line 62
    sget-object p1, Lj52;->Z1:Ld52;

    .line 64
    iget-object p4, p2, Li62;->c:Li52;

    .line 66
    invoke-virtual {p4, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Le53;->g:Z

    .line 78
    sget-object p1, Lj52;->B6:Ld52;

    .line 80
    invoke-virtual {p4, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Le53;->h:Z

    .line 92
    iput-object p5, p0, Le53;->b:Landroid/content/Context;

    .line 94
    const-string p0, "s"

    .line 96
    const-string p1, "gmob_sdk"

    .line 98
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string p0, "v"

    .line 103
    const-string p1, "3"

    .line 105
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string p0, "os"

    .line 110
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string p0, "api_v"

    .line 117
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object p0, Lf85;->B:Lf85;

    .line 124
    iget-object p1, p0, Lf85;->c:Ln35;

    .line 126
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 128
    const-string p1, "device"

    .line 130
    invoke-static {}, Ln35;->H()Ljava/lang/String;

    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object p1, p3, Lqk3;->k:Ljava/lang/Object;

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 141
    const-string p5, "app"

    .line 143
    invoke-virtual {v0, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object p1, p3, Lqk3;->j:Ljava/lang/Object;

    .line 148
    check-cast p1, Landroid/content/Context;

    .line 150
    invoke-static {p1}, Ln35;->e(Landroid/content/Context;)Z

    .line 153
    move-result p5

    .line 154
    const-string v1, "1"

    .line 156
    const-string v2, "0"

    .line 158
    const/4 v3, 0x1

    .line 159
    if-eq v3, p5, :cond_0

    .line 161
    move-object p5, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move-object p5, v1

    .line 164
    :goto_0
    const-string v4, "is_lite_sdk"

    .line 166
    invoke-virtual {v0, v4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object p2, p2, Li62;->a:Lqk3;

    .line 171
    invoke-virtual {p2}, Lqk3;->N()Ljava/util/ArrayList;

    .line 174
    move-result-object p2

    .line 175
    sget-object p5, Lj52;->w6:Ld52;

    .line 177
    invoke-virtual {p4, p5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 180
    move-result-object p5

    .line 181
    check-cast p5, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result p5

    .line 187
    if-eqz p5, :cond_1

    .line 189
    invoke-virtual {p0}, Lvj2;->d()Lli4;

    .line 192
    move-result-object p5

    .line 193
    invoke-virtual {p5}, Lli4;->n()Lsj2;

    .line 196
    move-result-object p5

    .line 197
    iget-object p5, p5, Lsj2;->i:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    :cond_1
    const-string p5, ","

    .line 204
    invoke-static {p5, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    const-string p5, "e"

    .line 210
    invoke-virtual {v0, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object p2, p3, Lqk3;->l:Ljava/lang/Object;

    .line 215
    check-cast p2, Ljava/lang/String;

    .line 217
    const-string p3, "sdkVersion"

    .line 219
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object p2, Lj52;->Ta:Ld52;

    .line 224
    invoke-virtual {p4, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/lang/Boolean;

    .line 230
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_3

    .line 236
    invoke-static {p1}, Ln35;->c(Landroid/content/Context;)Z

    .line 239
    move-result p1

    .line 240
    if-eq v3, p1, :cond_2

    .line 242
    move-object v1, v2

    .line 243
    :cond_2
    const-string p1, "is_bstar"

    .line 245
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_3
    sget-object p1, Lj52;->Z8:Ld52;

    .line 250
    invoke-virtual {p4, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_5

    .line 262
    sget-object p1, Lj52;->k2:Ld52;

    .line 264
    invoke-virtual {p4, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_5

    .line 276
    iget-object p0, p0, Lvj2;->g:Ljava/lang/String;

    .line 278
    if-nez p0, :cond_4

    .line 280
    const-string p0, ""

    .line 282
    :cond_4
    const-string p1, "plugin"

    .line 284
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Le53;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Le53;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    if-nez v0, :cond_2

    .line 21
    sget-object v0, Lj52;->da:Ld52;

    .line 23
    sget-object v2, Li62;->d:Li62;

    .line 25
    iget-object v2, v2, Li62;->c:Li52;

    .line 27
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    new-instance v2, Laj2;

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v3, p0, v0}, Laj2;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Le53;->b:Landroid/content/Context;

    .line 50
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 57
    invoke-static {p0, v0}, Lqy4;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/os/Bundle;

    .line 70
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 90
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    :goto_2
    const-string p0, "Empty or null paramMap."

    .line 105
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final b(Ljava/util/Map;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "Empty paramMap."

    .line 9
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Le53;->a(Ljava/util/Map;)V

    .line 16
    iget-object v0, p0, Le53;->f:Loy3;

    .line 18
    invoke-virtual {v0, p1}, Loy3;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 25
    const-string v1, "scar"

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    iget-boolean v1, p0, Le53;->e:Z

    .line 39
    if-eqz v1, :cond_3

    .line 41
    if-eqz p2, :cond_1

    .line 43
    iget-boolean p2, p0, Le53;->g:Z

    .line 45
    if-eqz p2, :cond_3

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    iget-boolean p1, p0, Le53;->h:Z

    .line 51
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Lf53;

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, v0, p2}, Lf53;-><init>(Le53;Ljava/lang/String;I)V

    .line 60
    iget-object p0, p0, Le53;->c:Ljava/util/concurrent/Executor;

    .line 62
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    :cond_3
    :goto_0
    return-void
.end method
