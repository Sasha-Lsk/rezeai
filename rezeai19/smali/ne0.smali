.class public final Lne0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final I:Ljava/util/List;

.field public static final J:Ljava/util/List;


# instance fields
.field public final A:Lle0;

.field public final B:Ljf;

.field public final C:Lvq4;

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:Lhl0;

.field public final i:Lku0;

.field public final j:Ler3;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Lk90;

.field public final n:Z

.field public final o:Lgz;

.field public final p:Z

.field public final q:Z

.field public final r:Lqr;

.field public final s:Lz45;

.field public final t:Ljava/net/ProxySelector;

.field public final u:Lgz;

.field public final v:Ljavax/net/SocketFactory;

.field public final w:Ljavax/net/ssl/SSLSocketFactory;

.field public final x:Ljavax/net/ssl/X509TrustManager;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkh0;->m:Lkh0;

    .line 3
    sget-object v1, Lkh0;->k:Lkh0;

    .line 5
    filled-new-array {v0, v1}, [Lkh0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lnv0;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lne0;->I:Ljava/util/List;

    .line 15
    sget-object v0, Lqj;->e:Lqj;

    .line 17
    sget-object v1, Lqj;->f:Lqj;

    .line 19
    filled-new-array {v0, v1}, [Lqj;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lnv0;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lne0;->J:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>(Lme0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lme0;->a:Lku0;

    .line 6
    iput-object v0, p0, Lne0;->i:Lku0;

    .line 8
    iget-object v0, p1, Lme0;->b:Ler3;

    .line 10
    iput-object v0, p0, Lne0;->j:Ler3;

    .line 12
    iget-object v0, p1, Lme0;->c:Ljava/util/ArrayList;

    .line 14
    invoke-static {v0}, Lnv0;->w(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lne0;->k:Ljava/util/List;

    .line 20
    iget-object v0, p1, Lme0;->d:Ljava/util/ArrayList;

    .line 22
    invoke-static {v0}, Lnv0;->w(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lne0;->l:Ljava/util/List;

    .line 28
    iget-object v0, p1, Lme0;->e:Lk90;

    .line 30
    iput-object v0, p0, Lne0;->m:Lk90;

    .line 32
    iget-boolean v0, p1, Lme0;->f:Z

    .line 34
    iput-boolean v0, p0, Lne0;->n:Z

    .line 36
    iget-object v0, p1, Lme0;->g:Lgz;

    .line 38
    iput-object v0, p0, Lne0;->o:Lgz;

    .line 40
    iget-boolean v0, p1, Lme0;->h:Z

    .line 42
    iput-boolean v0, p0, Lne0;->p:Z

    .line 44
    iget-boolean v0, p1, Lme0;->i:Z

    .line 46
    iput-boolean v0, p0, Lne0;->q:Z

    .line 48
    iget-object v0, p1, Lme0;->j:Lqr;

    .line 50
    iput-object v0, p0, Lne0;->r:Lqr;

    .line 52
    iget-object v0, p1, Lme0;->k:Lz45;

    .line 54
    iput-object v0, p0, Lne0;->s:Lz45;

    .line 56
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lge0;->a:Lge0;

    .line 64
    :cond_0
    iput-object v0, p0, Lne0;->t:Ljava/net/ProxySelector;

    .line 66
    iget-object v0, p1, Lme0;->l:Lgz;

    .line 68
    iput-object v0, p0, Lne0;->u:Lgz;

    .line 70
    iget-object v0, p1, Lme0;->m:Ljavax/net/SocketFactory;

    .line 72
    iput-object v0, p0, Lne0;->v:Ljavax/net/SocketFactory;

    .line 74
    iget-object v0, p1, Lme0;->n:Ljava/util/List;

    .line 76
    iput-object v0, p0, Lne0;->y:Ljava/util/List;

    .line 78
    iget-object v1, p1, Lme0;->o:Ljava/util/List;

    .line 80
    iput-object v1, p0, Lne0;->z:Ljava/util/List;

    .line 82
    iget-object v1, p1, Lme0;->p:Lle0;

    .line 84
    iput-object v1, p0, Lne0;->A:Lle0;

    .line 86
    iget v1, p1, Lme0;->r:I

    .line 88
    iput v1, p0, Lne0;->D:I

    .line 90
    iget v1, p1, Lme0;->s:I

    .line 92
    iput v1, p0, Lne0;->E:I

    .line 94
    iget v1, p1, Lme0;->t:I

    .line 96
    iput v1, p0, Lne0;->F:I

    .line 98
    iget v1, p1, Lme0;->u:I

    .line 100
    iput v1, p0, Lne0;->G:I

    .line 102
    new-instance v1, Lhl0;

    .line 104
    const/16 v2, 0x10

    .line 106
    invoke-direct {v1, v2}, Lhl0;-><init>(I)V

    .line 109
    iput-object v1, p0, Lne0;->H:Lhl0;

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lqj;

    .line 137
    iget-boolean v2, v2, Lqj;->a:Z

    .line 139
    if-eqz v2, :cond_2

    .line 141
    sget-object v0, Llg0;->a:Llg0;

    .line 143
    sget-object v0, Llg0;->a:Llg0;

    .line 145
    invoke-virtual {v0}, Llg0;->m()Ljavax/net/ssl/X509TrustManager;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lne0;->x:Ljavax/net/ssl/X509TrustManager;

    .line 151
    sget-object v2, Llg0;->a:Llg0;

    .line 153
    invoke-virtual {v2, v0}, Llg0;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p0, Lne0;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 159
    sget-object v2, Llg0;->a:Llg0;

    .line 161
    invoke-virtual {v2, v0}, Llg0;->b(Ljavax/net/ssl/X509TrustManager;)Lvq4;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lne0;->C:Lvq4;

    .line 167
    iget-object p1, p1, Lme0;->q:Ljf;

    .line 169
    iget-object v2, p1, Ljf;->b:Lvq4;

    .line 171
    invoke-static {v2, v0}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    new-instance v2, Ljf;

    .line 180
    iget-object p1, p1, Ljf;->a:Ljava/util/Set;

    .line 182
    invoke-direct {v2, p1, v0}, Ljf;-><init>(Ljava/util/Set;Lvq4;)V

    .line 185
    move-object p1, v2

    .line 186
    :goto_0
    iput-object p1, p0, Lne0;->B:Ljf;

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    :goto_1
    iput-object v1, p0, Lne0;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 191
    iput-object v1, p0, Lne0;->C:Lvq4;

    .line 193
    iput-object v1, p0, Lne0;->x:Ljavax/net/ssl/X509TrustManager;

    .line 195
    sget-object p1, Ljf;->c:Ljf;

    .line 197
    iput-object p1, p0, Lne0;->B:Ljf;

    .line 199
    :goto_2
    iget-object p1, p0, Lne0;->x:Ljavax/net/ssl/X509TrustManager;

    .line 201
    iget-object v0, p0, Lne0;->C:Lvq4;

    .line 203
    iget-object v2, p0, Lne0;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 205
    iget-object v3, p0, Lne0;->l:Ljava/util/List;

    .line 207
    iget-object v4, p0, Lne0;->k:Ljava/util/List;

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_10

    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_f

    .line 227
    iget-object v3, p0, Lne0;->y:Ljava/util/List;

    .line 229
    if-eqz v3, :cond_5

    .line 231
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_5

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v3

    .line 242
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_a

    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lqj;

    .line 254
    iget-boolean v4, v4, Lqj;->a:Z

    .line 256
    if-eqz v4, :cond_6

    .line 258
    if-eqz v2, :cond_9

    .line 260
    if-eqz v0, :cond_8

    .line 262
    if-eqz p1, :cond_7

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const-string p0, "x509TrustManager == null"

    .line 267
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 270
    throw v1

    .line 271
    :cond_8
    const-string p0, "certificateChainCleaner == null"

    .line 273
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 276
    throw v1

    .line 277
    :cond_9
    const-string p0, "sslSocketFactory == null"

    .line 279
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 282
    throw v1

    .line 283
    :cond_a
    :goto_3
    const-string v3, "Check failed."

    .line 285
    if-nez v2, :cond_e

    .line 287
    if-nez v0, :cond_d

    .line 289
    if-nez p1, :cond_c

    .line 291
    iget-object p0, p0, Lne0;->B:Ljf;

    .line 293
    sget-object p1, Ljf;->c:Ljf;

    .line 295
    invoke-static {p0, p1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_b

    .line 301
    :goto_4
    return-void

    .line 302
    :cond_b
    invoke-static {v3}, Lg9;->t(Ljava/lang/String;)V

    .line 305
    throw v1

    .line 306
    :cond_c
    invoke-static {v3}, Lg9;->t(Ljava/lang/String;)V

    .line 309
    throw v1

    .line 310
    :cond_d
    invoke-static {v3}, Lg9;->t(Ljava/lang/String;)V

    .line 313
    throw v1

    .line 314
    :cond_e
    invoke-static {v3}, Lg9;->t(Ljava/lang/String;)V

    .line 317
    throw v1

    .line 318
    :cond_f
    const-string p0, "Null network interceptor: "

    .line 320
    invoke-static {p0, v3}, Lk90;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    throw v1

    .line 324
    :cond_10
    const-string p0, "Null interceptor: "

    .line 326
    invoke-static {p0, v4}, Lk90;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    throw v1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
