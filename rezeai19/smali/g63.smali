.class public final Lg63;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcv2;
.implements Llw2;
.implements Lxv2;


# instance fields
.field public final i:Lo63;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:Lf63;

.field public n:Lxu2;

.field public o:Ld93;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lorg/json/JSONObject;

.field public t:Lorg/json/JSONObject;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Lo63;Lhk3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lg63;->p:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lg63;->q:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lg63;->r:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lg63;->i:Lo63;

    .line 14
    iput-object p3, p0, Lg63;->k:Ljava/lang/String;

    .line 16
    iget-object p1, p2, Lhk3;->f:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lg63;->j:Ljava/lang/String;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lg63;->l:I

    .line 23
    sget-object p1, Lf63;->i:Lf63;

    .line 25
    iput-object p1, p0, Lg63;->m:Lf63;

    .line 27
    return-void
.end method

.method public static b(Ld93;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "errorDomain"

    .line 8
    iget-object v2, p0, Ld93;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "errorCode"

    .line 15
    iget v2, p0, Ld93;->i:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "errorDescription"

    .line 22
    iget-object v2, p0, Ld93;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object p0, p0, Ld93;->l:Ld93;

    .line 29
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lg63;->b(Ld93;)Lorg/json/JSONObject;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    const-string v1, "underlyingError"

    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    return-object v0
.end method


# virtual methods
.method public final H0(Ld93;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg63;->i:Lo63;

    .line 3
    invoke-virtual {v0}, Lo63;->f()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lf63;->k:Lf63;

    .line 12
    iput-object v1, p0, Lg63;->m:Lf63;

    .line 14
    iput-object p1, p0, Lg63;->o:Ld93;

    .line 16
    sget-object p1, Lj52;->X8:Ld52;

    .line 18
    sget-object v1, Li62;->d:Li62;

    .line 20
    iget-object v1, v1, Li62;->c:Li52;

    .line 22
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lg63;->j:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1, p0}, Lo63;->b(Ljava/lang/String;Lg63;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Lyg2;)V
    .locals 1

    .line 1
    sget-object p1, Lj52;->X8:Ld52;

    .line 3
    sget-object v0, Li62;->d:Li62;

    .line 5
    iget-object v0, v0, Li62;->c:Li52;

    .line 7
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lg63;->i:Lo63;

    .line 21
    invoke-virtual {p1}, Lo63;->f()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lg63;->j:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, p0}, Lo63;->b(Ljava/lang/String;Lg63;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final V0(Lzs2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg63;->i:Lo63;

    .line 3
    invoke-virtual {v0}, Lo63;->f()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lzs2;->f:Lxu2;

    .line 12
    iput-object p1, p0, Lg63;->n:Lxu2;

    .line 14
    sget-object p1, Lf63;->j:Lf63;

    .line 16
    iput-object p1, p0, Lg63;->m:Lf63;

    .line 18
    sget-object p1, Lj52;->X8:Ld52;

    .line 20
    sget-object v1, Li62;->d:Li62;

    .line 22
    iget-object v1, v1, Li62;->c:Li52;

    .line 24
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lg63;->j:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1, p0}, Lo63;->b(Ljava/lang/String;Lg63;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "state"

    .line 8
    iget-object v2, p0, Lg63;->m:Lf63;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget v1, p0, Lg63;->l:I

    .line 15
    invoke-static {v1}, Lvj3;->a(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "format"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    sget-object v1, Lj52;->X8:Ld52;

    .line 26
    sget-object v2, Li62;->d:Li62;

    .line 28
    iget-object v2, v2, Li62;->c:Li52;

    .line 30
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iget-boolean v1, p0, Lg63;->u:Z

    .line 44
    const-string v2, "isOutOfContext"

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    iget-boolean v1, p0, Lg63;->u:Z

    .line 51
    if-eqz v1, :cond_0

    .line 53
    iget-boolean v1, p0, Lg63;->v:Z

    .line 55
    const-string v2, "shown"

    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    :cond_0
    iget-object v1, p0, Lg63;->n:Lxu2;

    .line 62
    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p0, v1}, Lg63;->c(Lxu2;)Lorg/json/JSONObject;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lg63;->o:Ld93;

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 74
    iget-object v1, v1, Ld93;->m:Landroid/os/IBinder;

    .line 76
    if-eqz v1, :cond_2

    .line 78
    check-cast v1, Lxu2;

    .line 80
    invoke-virtual {p0, v1}, Lg63;->c(Lxu2;)Lorg/json/JSONObject;

    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v1, Lxu2;->m:Ljava/util/List;

    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 92
    new-instance v1, Lorg/json/JSONArray;

    .line 94
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 97
    iget-object p0, p0, Lg63;->o:Ld93;

    .line 99
    invoke-static {p0}, Lg63;->b(Ld93;)Lorg/json/JSONObject;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    const-string p0, "errors"

    .line 108
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_2
    move-object p0, v2

    .line 112
    :goto_0
    const-string v1, "responseInfo"

    .line 114
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    return-object v0
.end method

.method public final c(Lxu2;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "winningAdapterClassName"

    .line 8
    iget-object v2, p1, Lxu2;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "responseSecsSinceEpoch"

    .line 15
    iget-wide v2, p1, Lxu2;->n:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string v1, "responseId"

    .line 22
    iget-object v2, p1, Lxu2;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    sget-object v1, Lj52;->Q8:Ld52;

    .line 29
    sget-object v2, Li62;->d:Li62;

    .line 31
    iget-object v3, v2, Li62;->c:Li52;

    .line 33
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p1, Lxu2;->o:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const-string v4, "Bidding data: "

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lqc3;->e(Ljava/lang/String;)V

    .line 66
    new-instance v3, Lorg/json/JSONObject;

    .line 68
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v1, "biddingData"

    .line 73
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_0
    iget-object v1, p0, Lg63;->p:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 84
    iget-object v1, p0, Lg63;->p:Ljava/lang/String;

    .line 86
    const-string v3, "adRequestUrl"

    .line 88
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_1
    iget-object v1, p0, Lg63;->q:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 99
    iget-object v1, p0, Lg63;->q:Ljava/lang/String;

    .line 101
    const-string v3, "postBody"

    .line 103
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_2
    iget-object v1, p0, Lg63;->r:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 114
    iget-object v1, p0, Lg63;->r:Ljava/lang/String;

    .line 116
    const-string v3, "adResponseBody"

    .line 118
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_3
    iget-object v1, p0, Lg63;->s:Lorg/json/JSONObject;

    .line 123
    if-eqz v1, :cond_4

    .line 125
    const-string v3, "adResponseHeaders"

    .line 127
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_4
    iget-object v1, p0, Lg63;->t:Lorg/json/JSONObject;

    .line 132
    if-eqz v1, :cond_5

    .line 134
    const-string v3, "transactionExtras"

    .line 136
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_5
    sget-object v1, Lj52;->T8:Ld52;

    .line 141
    iget-object v2, v2, Li62;->c:Li52;

    .line 143
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 155
    iget-boolean p0, p0, Lg63;->w:Z

    .line 157
    const-string v1, "hasExceededMemoryLimit"

    .line 159
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    :cond_6
    new-instance p0, Lorg/json/JSONArray;

    .line 164
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 167
    iget-object p1, p1, Lxu2;->m:Ljava/util/List;

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object p1

    .line 173
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lc95;

    .line 185
    new-instance v2, Lorg/json/JSONObject;

    .line 187
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 190
    iget-object v3, v1, Lc95;->i:Ljava/lang/String;

    .line 192
    const-string v4, "adapterClassName"

    .line 194
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-wide v3, v1, Lc95;->j:J

    .line 199
    const-string v5, "latencyMillis"

    .line 201
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    sget-object v3, Lj52;->R8:Ld52;

    .line 206
    sget-object v4, Li62;->d:Li62;

    .line 208
    iget-object v4, v4, Li62;->c:Li52;

    .line 210
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_7

    .line 222
    sget-object v3, Lg52;->f:Lg52;

    .line 224
    iget-object v3, v3, Lg52;->a:Lcj3;

    .line 226
    iget-object v4, v1, Lc95;->l:Landroid/os/Bundle;

    .line 228
    invoke-virtual {v3, v4}, Lcj3;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 231
    move-result-object v3

    .line 232
    const-string v4, "credentials"

    .line 234
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    :cond_7
    iget-object v1, v1, Lc95;->k:Ld93;

    .line 239
    if-nez v1, :cond_8

    .line 241
    const/4 v1, 0x0

    .line 242
    goto :goto_1

    .line 243
    :cond_8
    invoke-static {v1}, Lg63;->b(Ld93;)Lorg/json/JSONObject;

    .line 246
    move-result-object v1

    .line 247
    :goto_1
    const-string v3, "error"

    .line 249
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 255
    goto :goto_0

    .line 256
    :cond_9
    const-string p1, "adNetworks"

    .line 258
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    return-object v0
.end method

.method public final l0(Ldk3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg63;->i:Lo63;

    .line 3
    invoke-virtual {v0}, Lo63;->f()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Ldk3;->b:Lku0;

    .line 13
    iget-object v0, v0, Lku0;->j:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p1, Ldk3;->b:Lku0;

    .line 26
    iget-object v0, v0, Lku0;->j:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/List;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lvj3;

    .line 36
    iget v0, v0, Lvj3;->b:I

    .line 38
    iput v0, p0, Lg63;->l:I

    .line 40
    :cond_1
    iget-object v0, p1, Ldk3;->b:Lku0;

    .line 42
    iget-object v0, v0, Lku0;->k:Ljava/lang/Object;

    .line 44
    check-cast v0, Lxj3;

    .line 46
    iget-object v0, v0, Lxj3;->l:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    iget-object v0, p1, Ldk3;->b:Lku0;

    .line 56
    iget-object v0, v0, Lku0;->k:Ljava/lang/Object;

    .line 58
    check-cast v0, Lxj3;

    .line 60
    iget-object v0, v0, Lxj3;->l:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lg63;->p:Ljava/lang/String;

    .line 64
    :cond_2
    iget-object v0, p1, Ldk3;->b:Lku0;

    .line 66
    iget-object v0, v0, Lku0;->k:Ljava/lang/Object;

    .line 68
    check-cast v0, Lxj3;

    .line 70
    iget-object v0, v0, Lxj3;->m:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 78
    iget-object v0, p1, Ldk3;->b:Lku0;

    .line 80
    iget-object v0, v0, Lku0;->k:Ljava/lang/Object;

    .line 82
    check-cast v0, Lxj3;

    .line 84
    iget-object v0, v0, Lxj3;->m:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lg63;->q:Ljava/lang/String;

    .line 88
    :cond_3
    iget-object v0, p1, Ldk3;->b:Lku0;

    .line 90
    iget-object v0, v0, Lku0;->k:Ljava/lang/Object;

    .line 92
    check-cast v0, Lxj3;

    .line 94
    iget-object v0, v0, Lxj3;->p:Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_4

    .line 102
    iget-object v0, p1, Ldk3;->b:Lku0;

    .line 104
    iget-object v0, v0, Lku0;->k:Ljava/lang/Object;

    .line 106
    check-cast v0, Lxj3;

    .line 108
    iget-object v0, v0, Lxj3;->p:Lorg/json/JSONObject;

    .line 110
    iput-object v0, p0, Lg63;->t:Lorg/json/JSONObject;

    .line 112
    :cond_4
    sget-object v0, Lj52;->T8:Ld52;

    .line 114
    sget-object v2, Li62;->d:Li62;

    .line 116
    iget-object v3, v2, Li62;->c:Li52;

    .line 118
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 130
    iget-object v0, p0, Lg63;->i:Lo63;

    .line 132
    iget-wide v3, v0, Lo63;->w:J

    .line 134
    sget-object v0, Lj52;->U8:Ld52;

    .line 136
    iget-object v2, v2, Li62;->c:Li52;

    .line 138
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Long;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 147
    move-result-wide v5

    .line 148
    cmp-long v0, v3, v5

    .line 150
    if-gez v0, :cond_9

    .line 152
    iget-object v0, p1, Ldk3;->b:Lku0;

    .line 154
    iget-object v0, v0, Lku0;->k:Ljava/lang/Object;

    .line 156
    check-cast v0, Lxj3;

    .line 158
    iget-object v0, v0, Lxj3;->n:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 166
    iget-object v0, p1, Ldk3;->b:Lku0;

    .line 168
    iget-object v0, v0, Lku0;->k:Ljava/lang/Object;

    .line 170
    check-cast v0, Lxj3;

    .line 172
    iget-object v0, v0, Lxj3;->n:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Lg63;->r:Ljava/lang/String;

    .line 176
    :cond_5
    iget-object v0, p1, Ldk3;->b:Lku0;

    .line 178
    iget-object v0, v0, Lku0;->k:Ljava/lang/Object;

    .line 180
    check-cast v0, Lxj3;

    .line 182
    iget-object v0, v0, Lxj3;->o:Lorg/json/JSONObject;

    .line 184
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_6

    .line 190
    iget-object p1, p1, Ldk3;->b:Lku0;

    .line 192
    iget-object p1, p1, Lku0;->k:Ljava/lang/Object;

    .line 194
    check-cast p1, Lxj3;

    .line 196
    iget-object p1, p1, Lxj3;->o:Lorg/json/JSONObject;

    .line 198
    iput-object p1, p0, Lg63;->s:Lorg/json/JSONObject;

    .line 200
    :cond_6
    iget-object p1, p0, Lg63;->i:Lo63;

    .line 202
    iget-object v0, p0, Lg63;->s:Lorg/json/JSONObject;

    .line 204
    if-eqz v0, :cond_7

    .line 206
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    move-result v1

    .line 214
    :cond_7
    iget-object v0, p0, Lg63;->r:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 222
    iget-object p0, p0, Lg63;->r:Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 227
    move-result p0

    .line 228
    add-int/2addr v1, p0

    .line 229
    :cond_8
    int-to-long v0, v1

    .line 230
    monitor-enter p1

    .line 231
    :try_start_0
    iget-wide v2, p1, Lo63;->w:J

    .line 233
    add-long/2addr v2, v0

    .line 234
    iput-wide v2, p1, Lo63;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p1

    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw p0

    .line 241
    :cond_9
    const/4 p1, 0x1

    .line 242
    iput-boolean p1, p0, Lg63;->w:Z

    .line 244
    :cond_a
    :goto_0
    return-void
.end method
