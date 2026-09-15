.class public final Ld22;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lau;
.implements Lrr1;
.implements Lrx3;
.implements Lpv3;
.implements Ljb;
.implements Lkb;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ld22;->i:I

    packed-switch p1, :pswitch_data_0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld22;->n:Ljava/lang/Object;

    .line 280
    const-string p1, "GET"

    iput-object p1, p0, Ld22;->k:Ljava/lang/Object;

    .line 281
    new-instance p1, Lar3;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lar3;-><init>(I)V

    iput-object p1, p0, Ld22;->l:Ljava/lang/Object;

    return-void

    .line 282
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0xf

    iput v0, p0, Ld22;->i:I

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld22;->k:Ljava/lang/Object;

    iput-object p3, p0, Ld22;->l:Ljava/lang/Object;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld22;->n:Ljava/lang/Object;

    .line 217
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 218
    new-instance v0, Lbq3;

    .line 219
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const v1, 0x8c6180

    move-object v3, p0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lbq3;-><init>(ILjb;Lkb;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, v2, Ld22;->j:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 220
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p0, v2, Ld22;->m:Ljava/lang/Object;

    .line 221
    invoke-virtual {v0}, Lmb;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyb;Lmp3;Lqp3;Lrp3;)V
    .locals 0

    const/16 p4, 0x10

    iput p4, p0, Ld22;->i:I

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld22;->j:Ljava/lang/Object;

    iput-object p2, p0, Ld22;->k:Ljava/lang/Object;

    iput-object p3, p0, Ld22;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrc2;Lgw0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ld22;->i:I

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld22;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld22;->k:Ljava/lang/Object;

    iput-object p3, p0, Ld22;->n:Ljava/lang/Object;

    iput-object p2, p0, Ld22;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbu0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld22;->i:I

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iget-object v0, p1, Lbu0;->i:Ljava/lang/Object;

    check-cast v0, Lq80;

    .line 269
    iput-object v0, p0, Ld22;->j:Ljava/lang/Object;

    .line 270
    iget-object v0, p1, Lbu0;->k:Ljava/lang/Object;

    check-cast v0, Lz45;

    .line 271
    iput-object v0, p0, Ld22;->k:Ljava/lang/Object;

    .line 272
    iget-object v0, p1, Lbu0;->l:Ljava/lang/Object;

    check-cast v0, Lx50;

    .line 273
    iput-object v0, p0, Ld22;->l:Ljava/lang/Object;

    .line 274
    iget-object v0, p1, Lbu0;->m:Ljava/lang/Object;

    check-cast v0, Lqr;

    .line 275
    iput-object v0, p0, Ld22;->m:Ljava/lang/Object;

    .line 276
    iget-object p1, p1, Lbu0;->o:Ljava/lang/Object;

    check-cast p1, Lzy1;

    .line 277
    iput-object p1, p0, Ld22;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li02;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ld22;->i:I

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld22;->j:Ljava/lang/Object;

    iput-object p2, p0, Ld22;->k:Ljava/lang/Object;

    iput-object p4, p0, Ld22;->l:Ljava/lang/Object;

    iput-object p3, p0, Ld22;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ld22;->i:I

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld22;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld22;->l:Ljava/lang/Object;

    iput-object p1, p0, Ld22;->j:Ljava/lang/Object;

    .line 224
    sget-object p1, Lm24;->b:Lm24;

    iput-object p1, p0, Ld22;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 212
    iput p6, p0, Ld22;->i:I

    iput-object p1, p0, Ld22;->j:Ljava/lang/Object;

    iput-object p2, p0, Ld22;->k:Ljava/lang/Object;

    iput-object p3, p0, Ld22;->l:Ljava/lang/Object;

    iput-object p4, p0, Ld22;->m:Ljava/lang/Object;

    iput-object p5, p0, Ld22;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 213
    iput p6, p0, Ld22;->i:I

    iput-object p2, p0, Ld22;->j:Ljava/lang/Object;

    iput-object p3, p0, Ld22;->k:Ljava/lang/Object;

    iput-object p4, p0, Ld22;->l:Ljava/lang/Object;

    iput-object p5, p0, Ld22;->m:Ljava/lang/Object;

    iput-object p1, p0, Ld22;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln52;Landroid/webkit/WebView;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, Ld22;->i:I

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld22;->m:Ljava/lang/Object;

    new-instance v1, Loo3;

    .line 233
    invoke-direct {v1}, Loo3;-><init>()V

    iput-object v1, p0, Ld22;->n:Ljava/lang/Object;

    .line 234
    sget-object v1, Lsn4;->a:Lnn1;

    .line 235
    iget-boolean v1, v1, Lnn1;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 236
    iput-object p1, p0, Ld22;->j:Ljava/lang/Object;

    iput-object p2, p0, Ld22;->k:Ljava/lang/Object;

    .line 237
    iget-object p1, p0, Ld22;->l:Ljava/lang/Object;

    check-cast p1, Lkp3;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    :goto_0
    if-ne v2, p2, :cond_1

    goto :goto_2

    .line 238
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao3;

    .line 239
    invoke-virtual {v0, p2}, Lao3;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkp3;

    .line 240
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 241
    iput-object p1, p0, Ld22;->l:Ljava/lang/Object;

    .line 242
    :goto_2
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 243
    invoke-static {p1}, Ltx4;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 244
    iget-object p1, p0, Ld22;->k:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView;

    sget p2, Lay0;->a:I

    .line 245
    sget-object p2, Ldy0;->d:Lp5;

    .line 246
    invoke-virtual {p2}, Lq5;->b()Z

    move-result v0

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    if-eqz v0, :cond_4

    .line 247
    invoke-static {p1}, Lay0;->b(Landroid/webkit/WebView;)Lhl0;

    move-result-object p1

    .line 248
    iget-object p1, p1, Lhl0;->j:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    const-string v0, "omidJsSessionService"

    invoke-interface {p1, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 249
    new-instance p1, Lix2;

    const/16 v2, 0xb

    invoke-direct {p1, p0, v2}, Lix2;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ld22;->k:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "*"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 251
    invoke-virtual {p2}, Lq5;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 252
    invoke-static {p0}, Lay0;->b(Landroid/webkit/WebView;)Lhl0;

    move-result-object p0

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/String;

    .line 253
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 254
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v2, Lxx0;

    .line 255
    invoke-direct {v2, p2, p2}, Lxx0;-><init>(IZ)V

    .line 256
    iput-object p1, v2, Lxx0;->j:Ljava/lang/Object;

    .line 257
    new-instance p1, Lyc;

    invoke-direct {p1, v2}, Lyc;-><init>(Lxx0;)V

    .line 258
    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    return-void

    .line 259
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p0

    .line 261
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0

    .line 263
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 264
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 265
    :cond_6
    const-string p0, "Method called before OM SDK activation"

    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lps1;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ld22;->i:I

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld22;->j:Ljava/lang/Object;

    iput-object p3, p0, Ld22;->m:Ljava/lang/Object;

    iput-object p4, p0, Ld22;->n:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ld22;->l:Ljava/lang/Object;

    .line 226
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 227
    invoke-virtual {p1, p2, p3}, Lps1;->g(Ljava/util/TreeSet;Z)V

    .line 228
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 229
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 230
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 231
    :cond_0
    iput-object p1, p0, Ld22;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz82;)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ld22;->i:I

    .line 4
    const-string v0, ""

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v1, p0, Ld22;->k:Ljava/lang/Object;

    .line 16
    new-instance v1, Lm34;

    .line 18
    const/16 v2, 0x10

    .line 20
    invoke-direct {v1, v2}, Lm34;-><init>(I)V

    .line 23
    iput-object v1, p0, Ld22;->m:Ljava/lang/Object;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v1, p0, Ld22;->n:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Ld22;->j:Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-interface {p1}, Lz82;->s()Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Landroid/os/IBinder;

    .line 57
    if-eqz v3, :cond_2

    .line 59
    check-cast v2, Landroid/os/IBinder;

    .line 61
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 63
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v3, Lv72;

    .line 69
    if-eqz v4, :cond_1

    .line 71
    check-cast v3, Lv72;

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v3, Lu72;

    .line 78
    invoke-direct {v3, v2}, Lu72;-><init>(Landroid/os/IBinder;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v3, v1

    .line 83
    :goto_1
    if-eqz v3, :cond_0

    .line 85
    iget-object v2, p0, Ld22;->k:Ljava/lang/Object;

    .line 87
    check-cast v2, Ljava/util/ArrayList;

    .line 89
    new-instance v4, Lw72;

    .line 91
    invoke-direct {v4, v3}, Lw72;-><init>(Lv72;)V

    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :goto_2
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_3
    :try_start_1
    iget-object p1, p0, Ld22;->j:Ljava/lang/Object;

    .line 103
    check-cast p1, Lz82;

    .line 105
    invoke-interface {p1}, Lz82;->x()Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p1

    .line 115
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    instance-of v3, v2, Landroid/os/IBinder;

    .line 127
    if-eqz v3, :cond_5

    .line 129
    check-cast v2, Landroid/os/IBinder;

    .line 131
    invoke-static {v2}, Loi3;->t3(Landroid/os/IBinder;)Lwz2;

    .line 134
    move-result-object v2

    .line 135
    goto :goto_4

    .line 136
    :catch_1
    move-exception p1

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move-object v2, v1

    .line 139
    :goto_4
    if-eqz v2, :cond_4

    .line 141
    iget-object v3, p0, Ld22;->n:Ljava/lang/Object;

    .line 143
    check-cast v3, Ljava/util/ArrayList;

    .line 145
    new-instance v4, Lyz3;

    .line 147
    invoke-direct {v4, v2}, Lyz3;-><init>(Lwz2;)V

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_3

    .line 154
    :goto_5
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :cond_6
    :try_start_2
    iget-object p1, p0, Ld22;->j:Ljava/lang/Object;

    .line 159
    check-cast p1, Lz82;

    .line 161
    invoke-interface {p1}, Lz82;->h()Lv72;

    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_7

    .line 167
    new-instance v2, Lw72;

    .line 169
    invoke-direct {v2, p1}, Lw72;-><init>(Lv72;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    move-object v1, v2

    .line 173
    goto :goto_6

    .line 174
    :catch_2
    move-exception p1

    .line 175
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :cond_7
    :goto_6
    iput-object v1, p0, Ld22;->l:Ljava/lang/Object;

    .line 180
    :try_start_3
    iget-object p1, p0, Ld22;->j:Ljava/lang/Object;

    .line 182
    check-cast p1, Lz82;

    .line 184
    invoke-interface {p1}, Lz82;->c()Lq72;

    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_8

    .line 190
    new-instance p1, Lr72;

    .line 192
    iget-object p0, p0, Ld22;->j:Ljava/lang/Object;

    .line 194
    check-cast p0, Lz82;

    .line 196
    invoke-interface {p0}, Lz82;->c()Lq72;

    .line 199
    move-result-object p0

    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {p1, p0, v1}, Lr72;-><init>(Lq72;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 204
    goto :goto_7

    .line 205
    :catch_3
    move-exception p0

    .line 206
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :cond_8
    :goto_7
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 215
    const/4 p1, 0x3

    iput p1, p0, Ld22;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lmx1;
    .locals 4

    .line 1
    invoke-static {}, Lmx1;->W()Lcx1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh94;->c()V

    .line 8
    iget-object v1, v0, Lh94;->j:Lj94;

    .line 10
    check-cast v1, Lmx1;

    .line 12
    const-wide/32 v2, 0x8000

    .line 15
    invoke-static {v1, v2, v3}, Lmx1;->H(Lmx1;J)V

    .line 18
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmx1;

    .line 24
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lgw0;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    sget-object v1, Lr62;->b:Lbw1;

    .line 8
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v1, "package_name"

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_0
    const-string v1, "js"

    .line 31
    iget-object p1, p1, Lgw0;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p1, "mf"

    .line 38
    sget-object v1, Lr62;->c:Lbw1;

    .line 40
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p1, "cl"

    .line 49
    const-string v1, "697668803"

    .line 51
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p1, "rapid_rc"

    .line 56
    const-string v1, "dev"

    .line 58
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string p1, "rapid_rollup"

    .line 63
    const-string v1, "HEAD"

    .line 65
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p1, "admob_module_version"

    .line 70
    const v1, 0xbdfcb8

    .line 73
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string p1, "dynamite_local_version"

    .line 78
    const v2, 0xe91675b

    .line 81
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string p1, "dynamite_version"

    .line 86
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {p0, v2, v3}, Lnr;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 92
    move-result p0

    .line 93
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string p0, "container_version"

    .line 98
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    return-object v0
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyb;Lmp3;)Ld22;
    .locals 7

    .line 1
    new-instance v0, Ld22;

    .line 3
    new-instance v5, Lqp3;

    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v6, Lrp3;

    .line 10
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Ld22;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyb;Lmp3;Lqp3;Lrp3;)V

    .line 20
    iget-boolean p0, v4, Lmp3;->b:Z

    .line 22
    if-eqz p0, :cond_0

    .line 24
    new-instance p0, Lpp3;

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, v0, p1}, Lpp3;-><init>(Ld22;I)V

    .line 30
    invoke-virtual {v0, p0}, Ld22;->q(Ljava/util/concurrent/Callable;)Lb95;

    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Ld22;->m:Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lqp3;->a:Lmx1;

    .line 39
    invoke-static {p0}, Lax4;->c(Ljava/lang/Object;)Lb95;

    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Ld22;->m:Ljava/lang/Object;

    .line 45
    :goto_0
    new-instance p0, Lpp3;

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, v0, p1}, Lpp3;-><init>(Ld22;I)V

    .line 51
    invoke-virtual {v0, p0}, Ld22;->q(Ljava/util/concurrent/Callable;)Lb95;

    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Ld22;->n:Ljava/lang/Object;

    .line 57
    return-object v0
.end method

.method public static o(Ld22;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Lao3;

    .line 3
    sget-object v1, Lbo3;->j:Lbo3;

    .line 5
    sget-object v2, Ldo3;->j:Ldo3;

    .line 7
    sget-object v3, Lgo3;->k:Lgo3;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Lxu;->i(Lbo3;Ldo3;Lgo3;Lgo3;Z)Lxu;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ld22;->j:Ljava/lang/Object;

    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Ln52;

    .line 19
    iget-object v2, p0, Ld22;->k:Ljava/lang/Object;

    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Landroid/webkit/WebView;

    .line 24
    new-instance v5, Lbu0;

    .line 26
    sget-object v10, Lzn3;->j:Lzn3;

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v9, v8

    .line 30
    invoke-direct/range {v5 .. v10}, Lbu0;-><init>(Ln52;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lzn3;)V

    .line 33
    invoke-direct {v0, v1, v5, p1}, Lao3;-><init>(Lxu;Lbu0;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Ld22;->m:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 40
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Ld22;->l:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkp3;

    .line 47
    if-nez p1, :cond_0

    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/View;

    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Lao3;->b(Landroid/view/View;)V

    .line 60
    iget-object p0, p0, Ld22;->n:Ljava/lang/Object;

    .line 62
    check-cast p0, Loo3;

    .line 64
    iget-object p0, p0, Loo3;->a:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result p1

    .line 70
    :goto_1
    if-ge v4, p1, :cond_2

    .line 72
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    check-cast v1, Lno3;

    .line 80
    iget-object v2, v1, Lno3;->a:Lkp3;

    .line 82
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/View;

    .line 88
    iget-object v1, v1, Lno3;->c:Lco3;

    .line 90
    iget-boolean v3, v0, Lao3;->f:Z

    .line 92
    if-eqz v3, :cond_1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v3, v0, Lao3;->b:Loo3;

    .line 97
    invoke-virtual {v3, v2, v1}, Loo3;->a(Landroid/view/View;Lco3;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0}, Lao3;->c()V

    .line 104
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "action"

    .line 8
    const-string v2, "no_ads_fallback"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "flow"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lg52;->f:Lg52;

    .line 20
    iget-object v1, p1, Lg52;->a:Lcj3;

    .line 22
    iget-object p1, p1, Lg52;->d:Lgw0;

    .line 24
    iget-object p1, p1, Lgw0;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v2, Lk52;

    .line 31
    invoke-direct {v2, v1}, Lk52;-><init>(Lcj3;)V

    .line 34
    invoke-static {p0, p1, v0, v2}, Lcj3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Le93;)V

    .line 37
    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Ld22;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-static {}, Ld22;->h()Lmx1;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-void
.end method

.method public K(Loj;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Ld22;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-static {}, Ld22;->h()Lmx1;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-void
.end method

.method public M()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld22;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    iget-object v1, p0, Ld22;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/os/HandlerThread;

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Ld22;->j:Ljava/lang/Object;

    .line 12
    check-cast v3, Lbq3;

    .line 14
    invoke-virtual {v3}, Lmb;->t()Landroid/os/IInterface;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Leq3;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v3, v2

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    :try_start_1
    new-instance v4, Lcq3;

    .line 26
    iget-object v5, p0, Ld22;->k:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 30
    iget-object v6, p0, Ld22;->l:Ljava/lang/Object;

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct {v4, v7, v5, v6}, Lcq3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Lu01;->M()Landroid/os/Parcel;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v4}, Lo02;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 45
    invoke-virtual {v3, v5, v7}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Ldq3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-static {v3, v4}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ldq3;

    .line 57
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 60
    iget-object v3, v4, Ldq3;->j:Lmx1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-nez v3, :cond_0

    .line 64
    :try_start_2
    iget-object v3, v4, Ldq3;->k:[B

    .line 66
    sget-object v5, Ld94;->a:Ld94;

    .line 68
    sget-object v5, Lna4;->c:Lna4;

    .line 70
    sget-object v5, Ld94;->b:Ld94;

    .line 72
    invoke-static {v3, v5}, Lmx1;->r0([BLd94;)Lmx1;

    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v4, Ldq3;->j:Lmx1;

    .line 78
    iput-object v2, v4, Ldq3;->k:[B
    :try_end_2
    .catch Lw94; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v2

    .line 82
    goto :goto_1

    .line 83
    :catch_2
    move-exception v2

    .line 84
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw v3

    .line 90
    :cond_0
    :goto_2
    invoke-virtual {v4}, Ldq3;->b()V

    .line 93
    iget-object v2, v4, Ldq3;->j:Lmx1;

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :catch_3
    :goto_3
    invoke-virtual {p0}, Ld22;->zzc()V

    .line 101
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 104
    return-void

    .line 105
    :catchall_0
    :try_start_4
    invoke-static {}, Ld22;->h()Lmx1;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {p0}, Ld22;->zzc()V

    .line 117
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 120
    throw v0

    .line 121
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ld22;->m:Ljava/lang/Object;

    .line 3
    check-cast p1, Lun2;

    .line 5
    iget-object v0, p0, Ld22;->n:Ljava/lang/Object;

    .line 7
    check-cast v0, Ldd3;

    .line 9
    iget-object v0, v0, Ldd3;->e:Ljava/lang/Object;

    .line 11
    check-cast v0, Ls03;

    .line 13
    iget-object v1, p0, Ld22;->k:Ljava/lang/Object;

    .line 15
    check-cast v1, Ldk3;

    .line 17
    iget-object v2, p0, Ld22;->l:Ljava/lang/Object;

    .line 19
    check-cast v2, Lvj3;

    .line 21
    new-instance v3, Lq33;

    .line 23
    new-instance v4, Lb62;

    .line 25
    const/16 v5, 0x15

    .line 27
    invoke-direct {v4, v5}, Lb62;-><init>(I)V

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v3, v4, v6, v5}, Lq33;-><init>(Ljz2;Lcn2;I)V

    .line 35
    new-instance v4, Lwn4;

    .line 37
    invoke-direct {v4, v1, v2, v6}, Lwn4;-><init>(Ldk3;Lvj3;Ljava/lang/String;)V

    .line 40
    iget-object v0, v0, Ls03;->j:Ljava/lang/Object;

    .line 42
    check-cast v0, Lkp2;

    .line 44
    invoke-virtual {v0, v4, v3}, Lkp2;->a(Lwn4;Lps2;)Lep2;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Liu2;

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, v0, v2}, Liu2;-><init>(Ljava/lang/Object;I)V

    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    iput-object v1, p1, Lun2;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p1

    .line 58
    invoke-virtual {v0}, Lep2;->a()Lxy2;

    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Ld22;->j:Ljava/lang/Object;

    .line 64
    check-cast p0, Lpk2;

    .line 66
    invoke-virtual {p0, p1}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method public b()La7;
    .locals 7

    .line 1
    iget-object v0, p0, Ld22;->j:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lk10;

    .line 6
    if-eqz v2, :cond_1

    .line 8
    iget-object v0, p0, Ld22;->k:Ljava/lang/Object;

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 13
    iget-object v0, p0, Ld22;->l:Ljava/lang/Object;

    .line 15
    check-cast v0, Lar3;

    .line 17
    invoke-virtual {v0}, Lar3;->o()Lqz;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Ld22;->m:Ljava/lang/Object;

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lbw1;

    .line 26
    iget-object p0, p0, Ld22;->n:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 30
    sget-object v0, Lnv0;->a:[B

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    sget-object p0, Lus;->i:Lus;

    .line 43
    :goto_0
    move-object v6, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance v1, La7;

    .line 60
    invoke-direct/range {v1 .. v6}, La7;-><init>(Lk10;Ljava/lang/String;Lqz;Lbw1;Ljava/util/Map;)V

    .line 63
    return-object v1

    .line 64
    :cond_1
    const-string p0, "url == null"

    .line 66
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ld22;->l:Ljava/lang/Object;

    .line 6
    check-cast p0, Lar3;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Lkt4;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {p2, p1}, Lkt4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lar3;->r(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lar3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public d(J)Ljava/util/ArrayList;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ld22;->l:Ljava/lang/Object;

    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Ljava/util/Map;

    .line 8
    iget-object v1, v0, Ld22;->m:Ljava/lang/Object;

    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Ljava/util/HashMap;

    .line 13
    iget-object v1, v0, Ld22;->n:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 17
    iget-object v0, v0, Ld22;->j:Ljava/lang/Object;

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lps1;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v3, v2, Lps1;->h:Ljava/lang/String;

    .line 29
    move-wide/from16 v8, p1

    .line 31
    invoke-virtual {v2, v8, v9, v3, v0}, Lps1;->h(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    new-instance v12, Ljava/util/TreeMap;

    .line 36
    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v11, v2, Lps1;->h:Ljava/lang/String;

    .line 42
    move-object v7, v2

    .line 43
    invoke-virtual/range {v7 .. v12}, Lps1;->j(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 46
    move-object v8, v12

    .line 47
    iget-object v7, v2, Lps1;->h:Ljava/lang/String;

    .line 49
    move-wide/from16 v3, p1

    .line 51
    invoke-virtual/range {v2 .. v8}, Lps1;->i(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    move v5, v4

    .line 65
    :goto_0
    if-ge v5, v3, :cond_1

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/util/Pair;

    .line 73
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 81
    if-nez v9, :cond_0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 87
    move-result-object v9

    .line 88
    array-length v10, v9

    .line 89
    invoke-static {v9, v4, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 92
    move-result-object v15

    .line 93
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lss1;

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget v9, v7, Lss1;->b:F

    .line 106
    iget v10, v7, Lss1;->c:F

    .line 108
    iget v11, v7, Lss1;->e:I

    .line 110
    iget v12, v7, Lss1;->f:F

    .line 112
    iget v13, v7, Lss1;->g:F

    .line 114
    iget v7, v7, Lss1;->j:I

    .line 116
    move/from16 v18, v11

    .line 118
    new-instance v11, Lrr2;

    .line 120
    move/from16 v23, v12

    .line 122
    const/4 v12, 0x0

    .line 123
    const/16 v17, 0x0

    .line 125
    const/16 v20, 0x0

    .line 127
    const/high16 v21, -0x80000000

    .line 129
    const v22, -0x800001

    .line 132
    const/16 v26, 0x0

    .line 134
    move/from16 v24, v13

    .line 136
    move-object v13, v12

    .line 137
    move-object v14, v12

    .line 138
    move/from16 v25, v7

    .line 140
    move/from16 v19, v9

    .line 142
    move/from16 v16, v10

    .line 144
    invoke-direct/range {v11 .. v26}, Lrr2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 147
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_d

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lss1;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Llq2;

    .line 192
    iget-object v5, v1, Llq2;->a:Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 199
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 202
    move-result v7

    .line 203
    const-class v8, Lns1;

    .line 205
    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    check-cast v7, [Lns1;

    .line 211
    array-length v8, v7

    .line 212
    move v9, v4

    .line 213
    :goto_3
    if-ge v9, v8, :cond_2

    .line 215
    aget-object v10, v7, v9

    .line 217
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 220
    move-result v11

    .line 221
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 224
    move-result v10

    .line 225
    const-string v12, ""

    .line 227
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_2
    move v7, v4

    .line 234
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 237
    move-result v8

    .line 238
    const/16 v9, 0x20

    .line 240
    if-ge v7, v8, :cond_5

    .line 242
    add-int/lit8 v8, v7, 0x1

    .line 244
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 247
    move-result v10

    .line 248
    if-ne v10, v9, :cond_4

    .line 250
    move v10, v8

    .line 251
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 254
    move-result v11

    .line 255
    if-ge v10, v11, :cond_3

    .line 257
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 260
    move-result v11

    .line 261
    if-ne v11, v9, :cond_3

    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_3
    sub-int/2addr v10, v8

    .line 267
    if-lez v10, :cond_4

    .line 269
    add-int/2addr v10, v7

    .line 270
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 273
    :cond_4
    move v7, v8

    .line 274
    goto :goto_4

    .line 275
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    move-result v7

    .line 279
    if-lez v7, :cond_6

    .line 281
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 284
    move-result v7

    .line 285
    if-ne v7, v9, :cond_6

    .line 287
    const/4 v7, 0x1

    .line 288
    invoke-virtual {v5, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 291
    :cond_6
    move v7, v4

    .line 292
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 295
    move-result v8

    .line 296
    add-int/lit8 v8, v8, -0x1

    .line 298
    const/16 v10, 0xa

    .line 300
    if-ge v7, v8, :cond_8

    .line 302
    add-int/lit8 v8, v7, 0x1

    .line 304
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 307
    move-result v11

    .line 308
    if-ne v11, v10, :cond_7

    .line 310
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 313
    move-result v10

    .line 314
    if-ne v10, v9, :cond_7

    .line 316
    add-int/lit8 v7, v7, 0x2

    .line 318
    invoke-virtual {v5, v8, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 321
    :cond_7
    move v7, v8

    .line 322
    goto :goto_6

    .line 323
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 326
    move-result v7

    .line 327
    if-lez v7, :cond_9

    .line 329
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 332
    move-result v7

    .line 333
    add-int/lit8 v7, v7, -0x1

    .line 335
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 338
    move-result v7

    .line 339
    if-ne v7, v9, :cond_9

    .line 341
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 344
    move-result v7

    .line 345
    add-int/lit8 v7, v7, -0x1

    .line 347
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 350
    move-result v8

    .line 351
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 354
    :cond_9
    move v7, v4

    .line 355
    :goto_7
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    move-result v8

    .line 359
    add-int/lit8 v8, v8, -0x1

    .line 361
    if-ge v7, v8, :cond_b

    .line 363
    add-int/lit8 v8, v7, 0x1

    .line 365
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 368
    move-result v11

    .line 369
    if-ne v11, v9, :cond_a

    .line 371
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 374
    move-result v11

    .line 375
    if-ne v11, v10, :cond_a

    .line 377
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 380
    :cond_a
    move v7, v8

    .line 381
    goto :goto_7

    .line 382
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 385
    move-result v7

    .line 386
    if-lez v7, :cond_c

    .line 388
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 391
    move-result v7

    .line 392
    add-int/lit8 v7, v7, -0x1

    .line 394
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 397
    move-result v7

    .line 398
    if-ne v7, v10, :cond_c

    .line 400
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 403
    move-result v7

    .line 404
    add-int/lit8 v7, v7, -0x1

    .line 406
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 409
    move-result v8

    .line 410
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 413
    :cond_c
    iget v5, v3, Lss1;->c:F

    .line 415
    iget v7, v3, Lss1;->d:I

    .line 417
    iput v5, v1, Llq2;->e:F

    .line 419
    iput v7, v1, Llq2;->f:I

    .line 421
    iget v5, v3, Lss1;->e:I

    .line 423
    iput v5, v1, Llq2;->g:I

    .line 425
    iget v5, v3, Lss1;->b:F

    .line 427
    iput v5, v1, Llq2;->h:F

    .line 429
    iget v5, v3, Lss1;->f:F

    .line 431
    iput v5, v1, Llq2;->l:F

    .line 433
    iget v5, v3, Lss1;->i:F

    .line 435
    iget v7, v3, Lss1;->h:I

    .line 437
    iput v5, v1, Llq2;->k:F

    .line 439
    iput v7, v1, Llq2;->j:I

    .line 441
    iget v3, v3, Lss1;->j:I

    .line 443
    iput v3, v1, Llq2;->n:I

    .line 445
    invoke-virtual {v1}, Llq2;->a()Lrr2;

    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    goto/16 :goto_2

    .line 454
    :cond_d
    return-object v2
.end method

.method public e(Ljava/lang/String;Lbw1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 10
    const-string v0, "method "

    .line 12
    if-nez p2, :cond_1

    .line 14
    const-string v1, "POST"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const-string v1, "PUT"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    const-string v1, "PATCH"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    const-string v1, "PROPPATCH"

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    const-string v1, "REPORT"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, " must have a request body."

    .line 57
    invoke-static {v0, p1, p0}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {p1}, Lnt4;->a(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    :goto_0
    iput-object p1, p0, Ld22;->k:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Ld22;->m:Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, " must not have a request body."

    .line 78
    invoke-static {v0, p1, p0}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 85
    return-void

    .line 86
    :cond_3
    const-string p0, "method.isEmpty() == true"

    .line 88
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ws:"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "http:"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "wss:"

    .line 24
    invoke-static {p1, v0, v1}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "https:"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lj10;

    .line 43
    invoke-direct {v0}, Lj10;-><init>()V

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, p1}, Lj10;->c(Lk10;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lj10;->a()Lk10;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ld22;->j:Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public g()Lw60;
    .locals 5

    .line 1
    iget-object v0, p0, Ld22;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld22;->l:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Ld22;->k:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 18
    const-string v2, "google_ads_flags_meta"

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ld22;->l:Ljava/lang/Object;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    iget-object v0, p0, Ld22;->l:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/content/SharedPreferences;

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "js_last_update"

    .line 39
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    move-result-wide v1

    .line 43
    :goto_1
    sget-object v0, Lf85;->B:Lf85;

    .line 45
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v3, v1

    .line 55
    sget-object v0, Lr62;->d:Lbw1;

    .line 57
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v0

    .line 67
    cmp-long v0, v3, v0

    .line 69
    if-gez v0, :cond_2

    .line 71
    sget-object p0, Lux3;->j:Lux3;

    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object v0, p0, Ld22;->k:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroid/content/Context;

    .line 78
    iget-object v1, p0, Ld22;->n:Ljava/lang/Object;

    .line 80
    check-cast v1, Lgw0;

    .line 82
    iget-object v2, p0, Ld22;->m:Ljava/lang/Object;

    .line 84
    check-cast v2, Lrc2;

    .line 86
    invoke-static {v0, v1}, Ld22;->i(Landroid/content/Context;Lgw0;)Lorg/json/JSONObject;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lrc2;->a(Ljava/lang/Object;)Lw60;

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lyq1;

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p0, v2}, Lyq1;-><init>(Ljava/lang/Object;I)V

    .line 100
    sget-object p0, Lak2;->g:Lzj2;

    .line 102
    invoke-static {v0, v1, p0}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld22;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Llh0;

    .line 5
    invoke-interface {v0}, Llh0;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 12
    iget-object v0, p0, Ld22;->k:Ljava/lang/Object;

    .line 14
    check-cast v0, Llh0;

    .line 16
    invoke-interface {v0}, Llh0;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lob0;

    .line 23
    iget-object v0, p0, Ld22;->l:Ljava/lang/Object;

    .line 25
    check-cast v0, Lqk3;

    .line 27
    invoke-virtual {v0}, Lqk3;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lqk3;

    .line 34
    iget-object v0, p0, Ld22;->m:Ljava/lang/Object;

    .line 36
    check-cast v0, Llh0;

    .line 38
    invoke-interface {v0}, Llh0;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lwl0;

    .line 45
    iget-object p0, p0, Ld22;->n:Ljava/lang/Object;

    .line 47
    check-cast p0, Llh0;

    .line 49
    invoke-interface {p0}, Llh0;->get()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lwl0;

    .line 56
    new-instance v1, Lso;

    .line 58
    invoke-direct/range {v1 .. v6}, Lso;-><init>(Ljava/util/concurrent/Executor;Lob0;Lqk3;Lwl0;Lwl0;)V

    .line 61
    return-object v1
.end method

.method public l(Ljava/lang/Object;Lr64;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld22;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p2}, Lr64;->E()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_7

    .line 16
    new-instance v2, Lk34;

    .line 18
    invoke-virtual {p2}, Lr64;->z()Li74;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v3, :cond_3

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_2

    .line 32
    if-eq v0, v1, :cond_1

    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "unknown output prefix type"

    .line 40
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lzn4;->a:[B

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lr64;->w()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ly24;->a(I)Li84;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Li84;->b()[B

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p2}, Lr64;->w()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ly24;->b(I)Li84;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Li84;->b()[B

    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-static {v0}, Li84;->a([B)Li84;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p2}, Lr64;->E()I

    .line 79
    move-result v5

    .line 80
    invoke-virtual {p2}, Lr64;->z()Li74;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p2}, Lr64;->w()I

    .line 87
    move-result v7

    .line 88
    invoke-virtual {p2}, Lr64;->x()Ll64;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ll64;->A()Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    move-object v3, p1

    .line 97
    invoke-direct/range {v2 .. v8}, Lk34;-><init>(Ljava/lang/Object;Li84;ILi74;ILjava/lang/String;)V

    .line 100
    iget-object p1, p0, Ld22;->k:Ljava/lang/Object;

    .line 102
    check-cast p1, Ljava/util/HashMap;

    .line 104
    iget-object p2, p0, Ld22;->l:Ljava/lang/Object;

    .line 106
    check-cast p2, Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 126
    if-eqz v0, :cond_4

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    if-eqz p3, :cond_6

    .line 151
    iget-object p1, p0, Ld22;->m:Ljava/lang/Object;

    .line 153
    check-cast p1, Lk34;

    .line 155
    if-nez p1, :cond_5

    .line 157
    iput-object v2, p0, Ld22;->m:Ljava/lang/Object;

    .line 159
    return-void

    .line 160
    :cond_5
    const-string p0, "you cannot set two primary primitives"

    .line 162
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 165
    :cond_6
    return-void

    .line 166
    :cond_7
    const-string p0, "only ENABLED key is allowed"

    .line 168
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    :cond_8
    const-string p0, "`fullPrimitive` must not be null"

    .line 174
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 177
    return-void

    .line 178
    :cond_9
    const-string p0, "addEntry cannot be called after build"

    .line 180
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Ld22;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 9
    iget-object v0, p0, Ld22;->n:Ljava/lang/Object;

    .line 11
    check-cast v0, Lqj3;

    .line 13
    check-cast p1, Lp33;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p1, Lzs2;->g:Lbx2;

    .line 18
    iget-object v1, v1, Lbx2;->i:Lgd3;

    .line 20
    iget-object v2, p0, Ld22;->n:Ljava/lang/Object;

    .line 22
    check-cast v2, Lqj3;

    .line 24
    iget-object v2, v2, Lqj3;->d:Ljj3;

    .line 26
    iget-object v1, v1, Lgd3;->j:Ljava/lang/Object;

    .line 28
    check-cast v1, Lbx2;

    .line 30
    iput-object v2, v1, Lbx2;->m:Ljj3;

    .line 32
    iget-object v1, p0, Ld22;->j:Ljava/lang/Object;

    .line 34
    check-cast v1, Lee3;

    .line 36
    invoke-interface {v1, p1}, Lee3;->d(Lzs2;)V

    .line 39
    iget-object v1, p0, Ld22;->n:Ljava/lang/Object;

    .line 41
    check-cast v1, Lqj3;

    .line 43
    iget-object v2, v1, Lqj3;->b:Ljava/util/concurrent/Executor;

    .line 45
    iget-object v1, v1, Lqj3;->d:Ljj3;

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v4, Lq73;

    .line 52
    const/16 v5, 0xb

    .line 54
    invoke-direct {v4, v1, v5}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    iget-object v1, p0, Ld22;->n:Ljava/lang/Object;

    .line 62
    check-cast v1, Lqj3;

    .line 64
    iget-object v1, v1, Lqj3;->d:Ljj3;

    .line 66
    invoke-virtual {v1}, Ljj3;->k()V

    .line 69
    sget-object v1, Lm62;->c:Lbw1;

    .line 71
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Ld22;->k:Ljava/lang/Object;

    .line 85
    check-cast v1, Lhm3;

    .line 87
    if-eqz v1, :cond_0

    .line 89
    iget-object v2, p1, Lzs2;->a:Ldk3;

    .line 91
    iget-object v2, v2, Ldk3;->b:Lku0;

    .line 93
    invoke-virtual {v1, v2}, Lhm3;->g(Lku0;)V

    .line 96
    iget-object p1, p1, Lzs2;->f:Lxu2;

    .line 98
    iget-object p1, p1, Lxu2;->i:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, p1}, Lhm3;->e(Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Ld22;->l:Ljava/lang/Object;

    .line 105
    check-cast p0, Lbm3;

    .line 107
    invoke-interface {p0, v3}, Lbm3;->g(Z)Lbm3;

    .line 110
    invoke-virtual {v1, p0}, Lhm3;->a(Lbm3;)V

    .line 113
    invoke-virtual {v1}, Lhm3;->h()V

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    iget-object v1, p0, Ld22;->n:Ljava/lang/Object;

    .line 121
    check-cast v1, Lqj3;

    .line 123
    iget-object v1, v1, Lqj3;->g:Lim3;

    .line 125
    iget-object p0, p0, Ld22;->l:Ljava/lang/Object;

    .line 127
    check-cast p0, Lbm3;

    .line 129
    iget-object v2, p1, Lzs2;->a:Ldk3;

    .line 131
    iget-object v2, v2, Ldk3;->b:Lku0;

    .line 133
    invoke-interface {p0, v2}, Lbm3;->e(Lku0;)Lbm3;

    .line 136
    iget-object p1, p1, Lzs2;->f:Lxu2;

    .line 138
    iget-object p1, p1, Lxu2;->i:Ljava/lang/String;

    .line 140
    invoke-interface {p0, p1}, Lbm3;->F(Ljava/lang/String;)Lbm3;

    .line 143
    invoke-interface {p0, v3}, Lbm3;->g(Z)Lbm3;

    .line 146
    invoke-interface {p0}, Lbm3;->i()Lfm3;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1, p0}, Lim3;->b(Lfm3;)V

    .line 153
    :goto_0
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw p0

    .line 157
    :sswitch_0
    check-cast p1, Lxy2;

    .line 159
    iget-object v0, p0, Ld22;->n:Ljava/lang/Object;

    .line 161
    check-cast v0, Lxi3;

    .line 163
    monitor-enter v0

    .line 164
    :try_start_1
    iget-object v4, p0, Ld22;->n:Ljava/lang/Object;

    .line 166
    check-cast v4, Lxi3;

    .line 168
    iput-object v2, v4, Lxi3;->i:Lsl3;

    .line 170
    sget-object v2, Lj52;->N7:Ld52;

    .line 172
    sget-object v4, Li62;->d:Li62;

    .line 174
    iget-object v5, v4, Li62;->c:Li52;

    .line 176
    invoke-virtual {v5, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_1

    .line 188
    iget-object v5, p1, Lzs2;->g:Lbx2;

    .line 190
    iget-object v5, v5, Lbx2;->i:Lgd3;

    .line 192
    iget-object v6, p0, Ld22;->n:Ljava/lang/Object;

    .line 194
    check-cast v6, Lxi3;

    .line 196
    iget-object v7, v6, Lxi3;->d:Lxd3;

    .line 198
    iget-object v5, v5, Lgd3;->j:Ljava/lang/Object;

    .line 200
    check-cast v5, Lbx2;

    .line 202
    iput-object v7, v5, Lbx2;->j:Lxd3;

    .line 204
    iget-object v6, v6, Lxi3;->e:Ljj3;

    .line 206
    iput-object v6, v5, Lbx2;->m:Ljj3;

    .line 208
    goto :goto_2

    .line 209
    :catchall_1
    move-exception p0

    .line 210
    goto/16 :goto_4

    .line 212
    :cond_1
    :goto_2
    iget-object v5, p0, Ld22;->j:Ljava/lang/Object;

    .line 214
    check-cast v5, Lee3;

    .line 216
    invoke-interface {v5, p1}, Lee3;->d(Lzs2;)V

    .line 219
    iget-object v4, v4, Li62;->c:Li52;

    .line 221
    invoke-virtual {v4, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_2

    .line 233
    iget-object v2, p0, Ld22;->n:Ljava/lang/Object;

    .line 235
    check-cast v2, Lxi3;

    .line 237
    iget-object v2, v2, Lxi3;->b:Ljava/util/concurrent/Executor;

    .line 239
    new-instance v4, Lwi3;

    .line 241
    invoke-direct {v4, p0, v1}, Lwi3;-><init>(Ld22;I)V

    .line 244
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    iget-object v1, p0, Ld22;->n:Ljava/lang/Object;

    .line 249
    check-cast v1, Lxi3;

    .line 251
    iget-object v1, v1, Lxi3;->b:Ljava/util/concurrent/Executor;

    .line 253
    new-instance v2, Lwi3;

    .line 255
    invoke-direct {v2, p0, v3}, Lwi3;-><init>(Ld22;I)V

    .line 258
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 261
    :cond_2
    sget-object v1, Lm62;->c:Lbw1;

    .line 263
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_3

    .line 275
    iget-object v1, p0, Ld22;->k:Ljava/lang/Object;

    .line 277
    check-cast v1, Lhm3;

    .line 279
    if-eqz v1, :cond_3

    .line 281
    iget-object v2, p1, Lzs2;->a:Ldk3;

    .line 283
    iget-object v2, v2, Ldk3;->b:Lku0;

    .line 285
    invoke-virtual {v1, v2}, Lhm3;->g(Lku0;)V

    .line 288
    iget-object p1, p1, Lzs2;->f:Lxu2;

    .line 290
    iget-object p1, p1, Lxu2;->i:Ljava/lang/String;

    .line 292
    invoke-virtual {v1, p1}, Lhm3;->e(Ljava/lang/String;)V

    .line 295
    iget-object p0, p0, Ld22;->l:Ljava/lang/Object;

    .line 297
    check-cast p0, Lbm3;

    .line 299
    invoke-interface {p0, v3}, Lbm3;->g(Z)Lbm3;

    .line 302
    invoke-virtual {v1, p0}, Lhm3;->a(Lbm3;)V

    .line 305
    invoke-virtual {v1}, Lhm3;->h()V

    .line 308
    goto :goto_3

    .line 309
    :cond_3
    iget-object v1, p0, Ld22;->n:Ljava/lang/Object;

    .line 311
    check-cast v1, Lxi3;

    .line 313
    iget-object v1, v1, Lxi3;->g:Lim3;

    .line 315
    iget-object p0, p0, Ld22;->l:Ljava/lang/Object;

    .line 317
    check-cast p0, Lbm3;

    .line 319
    iget-object v2, p1, Lzs2;->a:Ldk3;

    .line 321
    iget-object v2, v2, Ldk3;->b:Lku0;

    .line 323
    invoke-interface {p0, v2}, Lbm3;->e(Lku0;)Lbm3;

    .line 326
    iget-object p1, p1, Lzs2;->f:Lxu2;

    .line 328
    iget-object p1, p1, Lxu2;->i:Ljava/lang/String;

    .line 330
    invoke-interface {p0, p1}, Lbm3;->F(Ljava/lang/String;)Lbm3;

    .line 333
    invoke-interface {p0, v3}, Lbm3;->g(Z)Lbm3;

    .line 336
    invoke-interface {p0}, Lbm3;->i()Lfm3;

    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {v1, p0}, Lim3;->b(Lfm3;)V

    .line 343
    :goto_3
    monitor-exit v0

    .line 344
    return-void

    .line 345
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 346
    throw p0

    .line 347
    :sswitch_1
    check-cast p1, Lzs2;

    .line 349
    iget-object v0, p0, Ld22;->n:Ljava/lang/Object;

    .line 351
    check-cast v0, Lxh3;

    .line 353
    monitor-enter v0

    .line 354
    :try_start_2
    iget-object v1, p0, Ld22;->n:Ljava/lang/Object;

    .line 356
    check-cast v1, Lxh3;

    .line 358
    iput-object v2, v1, Lxh3;->j:Lw60;

    .line 360
    sget-object v1, Lj52;->M7:Ld52;

    .line 362
    sget-object v2, Li62;->d:Li62;

    .line 364
    iget-object v2, v2, Li62;->c:Li52;

    .line 366
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Boolean;

    .line 372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_4

    .line 378
    iget-object v1, p1, Lzs2;->g:Lbx2;

    .line 380
    iget-object v1, v1, Lbx2;->i:Lgd3;

    .line 382
    iget-object v2, p0, Ld22;->n:Ljava/lang/Object;

    .line 384
    check-cast v2, Lxh3;

    .line 386
    iget-object v2, v2, Lxh3;->d:Lwh3;

    .line 388
    iget-object v1, v1, Lgd3;->j:Ljava/lang/Object;

    .line 390
    check-cast v1, Lbx2;

    .line 392
    iput-object v2, v1, Lbx2;->l:Lwh3;

    .line 394
    goto :goto_5

    .line 395
    :catchall_2
    move-exception p0

    .line 396
    goto :goto_7

    .line 397
    :cond_4
    :goto_5
    iget-object v1, p0, Ld22;->j:Ljava/lang/Object;

    .line 399
    check-cast v1, Lee3;

    .line 401
    invoke-interface {v1, p1}, Lee3;->d(Lzs2;)V

    .line 404
    sget-object v1, Lm62;->c:Lbw1;

    .line 406
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Boolean;

    .line 412
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_5

    .line 418
    iget-object v1, p0, Ld22;->k:Ljava/lang/Object;

    .line 420
    check-cast v1, Lhm3;

    .line 422
    if-eqz v1, :cond_5

    .line 424
    iget-object v2, p1, Lzs2;->a:Ldk3;

    .line 426
    iget-object v2, v2, Ldk3;->b:Lku0;

    .line 428
    invoke-virtual {v1, v2}, Lhm3;->g(Lku0;)V

    .line 431
    iget-object p1, p1, Lzs2;->f:Lxu2;

    .line 433
    iget-object p1, p1, Lxu2;->i:Ljava/lang/String;

    .line 435
    invoke-virtual {v1, p1}, Lhm3;->e(Ljava/lang/String;)V

    .line 438
    iget-object p0, p0, Ld22;->l:Ljava/lang/Object;

    .line 440
    check-cast p0, Lbm3;

    .line 442
    invoke-interface {p0, v3}, Lbm3;->g(Z)Lbm3;

    .line 445
    invoke-virtual {v1, p0}, Lhm3;->a(Lbm3;)V

    .line 448
    invoke-virtual {v1}, Lhm3;->h()V

    .line 451
    goto :goto_6

    .line 452
    :cond_5
    iget-object v1, p0, Ld22;->n:Ljava/lang/Object;

    .line 454
    check-cast v1, Lxh3;

    .line 456
    iget-object v1, v1, Lxh3;->h:Lim3;

    .line 458
    iget-object p0, p0, Ld22;->l:Ljava/lang/Object;

    .line 460
    check-cast p0, Lbm3;

    .line 462
    iget-object v2, p1, Lzs2;->a:Ldk3;

    .line 464
    iget-object v2, v2, Ldk3;->b:Lku0;

    .line 466
    invoke-interface {p0, v2}, Lbm3;->e(Lku0;)Lbm3;

    .line 469
    iget-object p1, p1, Lzs2;->f:Lxu2;

    .line 471
    iget-object p1, p1, Lxu2;->i:Ljava/lang/String;

    .line 473
    invoke-interface {p0, p1}, Lbm3;->F(Ljava/lang/String;)Lbm3;

    .line 476
    invoke-interface {p0, v3}, Lbm3;->g(Z)Lbm3;

    .line 479
    invoke-interface {p0}, Lbm3;->i()Lfm3;

    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {v1, p0}, Lim3;->b(Lfm3;)V

    .line 486
    :goto_6
    monitor-exit v0

    .line 487
    return-void

    .line 488
    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 489
    throw p0

    .line 490
    :sswitch_2
    iget-object v0, p0, Ld22;->n:Ljava/lang/Object;

    .line 492
    check-cast v0, La7;

    .line 494
    check-cast p1, Lzs2;

    .line 496
    monitor-enter v0

    .line 497
    :try_start_3
    iget-object v1, p1, Lzs2;->g:Lbx2;

    .line 499
    iget-object v1, v1, Lbx2;->i:Lgd3;

    .line 501
    iget-object v2, p0, Ld22;->n:Ljava/lang/Object;

    .line 503
    check-cast v2, La7;

    .line 505
    iget-object v2, v2, La7;->m:Ljava/lang/Object;

    .line 507
    check-cast v2, Lt63;

    .line 509
    iget-object v2, v2, Lt63;->k:Ljava/lang/Object;

    .line 511
    check-cast v2, Lxd3;

    .line 513
    iget-object v1, v1, Lgd3;->j:Ljava/lang/Object;

    .line 515
    check-cast v1, Lbx2;

    .line 517
    iput-object v2, v1, Lbx2;->j:Lxd3;

    .line 519
    iget-object v1, p0, Ld22;->j:Ljava/lang/Object;

    .line 521
    check-cast v1, Lpm2;

    .line 523
    invoke-virtual {v1, p1}, Lpm2;->d(Lzs2;)V

    .line 526
    iget-object v1, p0, Ld22;->n:Ljava/lang/Object;

    .line 528
    check-cast v1, La7;

    .line 530
    iget-object v1, v1, La7;->k:Ljava/lang/Object;

    .line 532
    check-cast v1, Lxo2;

    .line 534
    invoke-virtual {v1}, Lxo2;->a()Ljava/util/concurrent/Executor;

    .line 537
    move-result-object v1

    .line 538
    new-instance v2, Lht2;

    .line 540
    invoke-direct {v2, p0, v3}, Lht2;-><init>(Ld22;I)V

    .line 543
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 546
    sget-object v1, Lm62;->c:Lbw1;

    .line 548
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/lang/Boolean;

    .line 554
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_6

    .line 560
    iget-object v1, p0, Ld22;->k:Ljava/lang/Object;

    .line 562
    check-cast v1, Lhm3;

    .line 564
    if-eqz v1, :cond_6

    .line 566
    iget-object v2, p1, Lzs2;->a:Ldk3;

    .line 568
    iget-object v2, v2, Ldk3;->b:Lku0;

    .line 570
    invoke-virtual {v1, v2}, Lhm3;->g(Lku0;)V

    .line 573
    iget-object p1, p1, Lzs2;->f:Lxu2;

    .line 575
    iget-object p1, p1, Lxu2;->i:Ljava/lang/String;

    .line 577
    invoke-virtual {v1, p1}, Lhm3;->e(Ljava/lang/String;)V

    .line 580
    iget-object p0, p0, Ld22;->l:Ljava/lang/Object;

    .line 582
    check-cast p0, Lbm3;

    .line 584
    invoke-interface {p0, v3}, Lbm3;->g(Z)Lbm3;

    .line 587
    invoke-virtual {v1, p0}, Lhm3;->a(Lbm3;)V

    .line 590
    invoke-virtual {v1}, Lhm3;->h()V

    .line 593
    goto :goto_8

    .line 594
    :catchall_3
    move-exception p0

    .line 595
    goto :goto_9

    .line 596
    :cond_6
    iget-object v1, p0, Ld22;->n:Ljava/lang/Object;

    .line 598
    check-cast v1, La7;

    .line 600
    iget-object v1, v1, La7;->n:Ljava/lang/Object;

    .line 602
    check-cast v1, Lim3;

    .line 604
    iget-object p0, p0, Ld22;->l:Ljava/lang/Object;

    .line 606
    check-cast p0, Lbm3;

    .line 608
    iget-object v2, p1, Lzs2;->a:Ldk3;

    .line 610
    iget-object v2, v2, Ldk3;->b:Lku0;

    .line 612
    invoke-interface {p0, v2}, Lbm3;->e(Lku0;)Lbm3;

    .line 615
    iget-object p1, p1, Lzs2;->f:Lxu2;

    .line 617
    iget-object p1, p1, Lxu2;->i:Ljava/lang/String;

    .line 619
    invoke-interface {p0, p1}, Lbm3;->F(Ljava/lang/String;)Lbm3;

    .line 622
    invoke-interface {p0, v3}, Lbm3;->g(Z)Lbm3;

    .line 625
    invoke-interface {p0}, Lbm3;->i()Lfm3;

    .line 628
    move-result-object p0

    .line 629
    invoke-virtual {v1, p0}, Lim3;->b(Lfm3;)V

    .line 632
    :goto_8
    monitor-exit v0

    .line 633
    return-void

    .line 634
    :goto_9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 635
    throw p0

    .line 636
    :sswitch_3
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 638
    const-string v4, ""

    .line 640
    const-string v5, "QueryInfo generation has been disabled."

    .line 642
    iget-object v6, p0, Ld22;->l:Ljava/lang/Object;

    .line 644
    check-cast v6, Ldj2;

    .line 646
    iget-object v7, p0, Ld22;->m:Ljava/lang/Object;

    .line 648
    check-cast v7, Lbm3;

    .line 650
    const-string v8, "Internal error for request JSON: "

    .line 652
    iget-object v9, p0, Ld22;->j:Ljava/lang/Object;

    .line 654
    check-cast v9, Lw60;

    .line 656
    check-cast p1, Lda2;

    .line 658
    iget-object v10, p0, Ld22;->k:Ljava/lang/Object;

    .line 660
    check-cast v10, Lkj2;

    .line 662
    invoke-static {v9, v10}, Lcy1;->C3(Lw60;Lkj2;)Lhm3;

    .line 665
    move-result-object v9

    .line 666
    iget-object p0, p0, Ld22;->n:Ljava/lang/Object;

    .line 668
    check-cast p0, Lcy1;

    .line 670
    iget-object v10, p0, Lcy1;->z:Ljava/lang/String;

    .line 672
    iget-object v11, p0, Lcy1;->A:Ljava/lang/String;

    .line 674
    iget-object v12, p0, Lcy1;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 676
    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 679
    sget-object v12, Lj52;->l7:Ld52;

    .line 681
    sget-object v13, Li62;->d:Li62;

    .line 683
    iget-object v13, v13, Li62;->c:Li52;

    .line 685
    invoke-virtual {v13, v12}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 688
    move-result-object v12

    .line 689
    check-cast v12, Ljava/lang/Boolean;

    .line 691
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    move-result v12

    .line 695
    if-nez v12, :cond_8

    .line 697
    if-eqz v6, :cond_7

    .line 699
    :try_start_4
    invoke-interface {v6, v5}, Ldj2;->C(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 702
    goto :goto_a

    .line 703
    :catch_0
    move-exception p0

    .line 704
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    move-result-object p0

    .line 708
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    move-result-object p0

    .line 712
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 715
    :cond_7
    :goto_a
    sget-object p0, Lm62;->e:Lbw1;

    .line 717
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 720
    move-result-object p0

    .line 721
    check-cast p0, Ljava/lang/Boolean;

    .line 723
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    move-result p0

    .line 727
    if-eqz p0, :cond_14

    .line 729
    if-eqz v9, :cond_14

    .line 731
    invoke-interface {v7, v5}, Lbm3;->A(Ljava/lang/String;)Lbm3;

    .line 734
    invoke-interface {v7, v1}, Lbm3;->g(Z)Lbm3;

    .line 737
    invoke-virtual {v9, v7}, Lhm3;->a(Lbm3;)V

    .line 740
    invoke-virtual {v9}, Lhm3;->h()V

    .line 743
    goto/16 :goto_11

    .line 745
    :cond_8
    if-nez p1, :cond_a

    .line 747
    if-eqz v6, :cond_9

    .line 749
    :try_start_5
    invoke-interface {v6, v2, v2, v2}, Ldj2;->E1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 752
    goto :goto_b

    .line 753
    :catchall_4
    move-exception p0

    .line 754
    goto/16 :goto_12

    .line 756
    :catch_1
    move-exception p0

    .line 757
    goto/16 :goto_10

    .line 759
    :cond_9
    :goto_b
    invoke-interface {v7, v3}, Lbm3;->g(Z)Lbm3;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 762
    sget-object p0, Lm62;->e:Lbw1;

    .line 764
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 767
    move-result-object p0

    .line 768
    check-cast p0, Ljava/lang/Boolean;

    .line 770
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    move-result p0

    .line 774
    if-eqz p0, :cond_14

    .line 776
    if-eqz v9, :cond_14

    .line 778
    :goto_c
    invoke-virtual {v9, v7}, Lhm3;->a(Lbm3;)V

    .line 781
    invoke-virtual {v9}, Lhm3;->h()V

    .line 784
    goto/16 :goto_11

    .line 786
    :cond_a
    :try_start_6
    iget-object v2, p1, Lda2;->a:Ljava/lang/String;

    .line 788
    iget-object v5, p1, Lda2;->c:Ljava/lang/String;

    .line 790
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 793
    move-result v5

    .line 794
    if-nez v5, :cond_b

    .line 796
    new-instance v5, Lorg/json/JSONObject;

    .line 798
    iget-object v12, p1, Lda2;->c:Ljava/lang/String;

    .line 800
    invoke-direct {v5, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 803
    goto :goto_d

    .line 804
    :catch_2
    move-exception p0

    .line 805
    goto/16 :goto_f

    .line 807
    :cond_b
    new-instance v5, Lorg/json/JSONObject;

    .line 809
    iget-object v12, p1, Lda2;->b:Ljava/lang/String;

    .line 811
    invoke-direct {v5, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 814
    :goto_d
    :try_start_7
    const-string v8, "request_id"

    .line 816
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    move-result-object v5

    .line 820
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_d

    .line 826
    const-string p0, "The request ID is empty in request JSON."

    .line 828
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 831
    if-eqz v6, :cond_c

    .line 833
    const-string p0, "Internal error: request ID is empty in request JSON."

    .line 835
    invoke-interface {v6, p0}, Ldj2;->C(Ljava/lang/String;)V

    .line 838
    :cond_c
    const-string p0, "Request ID empty"

    .line 840
    invoke-interface {v7, p0}, Lbm3;->A(Ljava/lang/String;)Lbm3;

    .line 843
    invoke-interface {v7, v1}, Lbm3;->g(Z)Lbm3;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 846
    sget-object p0, Lm62;->e:Lbw1;

    .line 848
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 851
    move-result-object p0

    .line 852
    check-cast p0, Ljava/lang/Boolean;

    .line 854
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    move-result p0

    .line 858
    if-eqz p0, :cond_14

    .line 860
    if-eqz v9, :cond_14

    .line 862
    goto :goto_c

    .line 863
    :cond_d
    :try_start_8
    iget-object v5, p1, Lda2;->f:Landroid/os/Bundle;

    .line 865
    iget-boolean v8, p0, Lcy1;->y:Z

    .line 867
    if-eqz v8, :cond_e

    .line 869
    if-eqz v5, :cond_e

    .line 871
    const/4 v8, -0x1

    .line 872
    invoke-virtual {v5, v11, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 875
    move-result v12

    .line 876
    if-ne v12, v8, :cond_e

    .line 878
    iget-object v8, p0, Lcy1;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 880
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 883
    move-result v8

    .line 884
    invoke-virtual {v5, v11, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 887
    :cond_e
    iget-boolean v8, p0, Lcy1;->x:Z

    .line 889
    if-eqz v8, :cond_10

    .line 891
    if-eqz v5, :cond_10

    .line 893
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    move-result-object v8

    .line 897
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 900
    move-result v8

    .line 901
    if-eqz v8, :cond_10

    .line 903
    iget-object v8, p0, Lcy1;->D:Ljava/lang/String;

    .line 905
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 908
    move-result v8

    .line 909
    if-eqz v8, :cond_f

    .line 911
    sget-object v8, Lf85;->B:Lf85;

    .line 913
    iget-object v8, v8, Lf85;->c:Ln35;

    .line 915
    iget-object v11, p0, Lcy1;->k:Landroid/content/Context;

    .line 917
    iget-object v12, p0, Lcy1;->C:Lgw0;

    .line 919
    iget-object v12, v12, Lgw0;->i:Ljava/lang/String;

    .line 921
    invoke-virtual {v8, v11, v12}, Ln35;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    move-result-object v8

    .line 925
    iput-object v8, p0, Lcy1;->D:Ljava/lang/String;

    .line 927
    :cond_f
    iget-object p0, p0, Lcy1;->D:Ljava/lang/String;

    .line 929
    invoke-virtual {v5, v10, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    :cond_10
    if-eqz v6, :cond_12

    .line 934
    iget-object p0, p1, Lda2;->c:Ljava/lang/String;

    .line 936
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 939
    move-result p0

    .line 940
    if-nez p0, :cond_11

    .line 942
    iget-object p0, p1, Lda2;->c:Ljava/lang/String;

    .line 944
    invoke-interface {v6, v2, p0, v5}, Ldj2;->E1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 947
    goto :goto_e

    .line 948
    :cond_11
    iget-object p0, p1, Lda2;->b:Ljava/lang/String;

    .line 950
    invoke-interface {v6, v2, p0, v5}, Ldj2;->E1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 953
    :cond_12
    :goto_e
    invoke-interface {v7, v3}, Lbm3;->g(Z)Lbm3;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 956
    sget-object p0, Lm62;->e:Lbw1;

    .line 958
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 961
    move-result-object p0

    .line 962
    check-cast p0, Ljava/lang/Boolean;

    .line 964
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    move-result p0

    .line 968
    if-eqz p0, :cond_14

    .line 970
    if-eqz v9, :cond_14

    .line 972
    goto/16 :goto_c

    .line 974
    :goto_f
    :try_start_9
    const-string p1, "Failed to create JSON object from the request string."

    .line 976
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 979
    if-eqz v6, :cond_13

    .line 981
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 984
    move-result-object p1

    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 987
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 990
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    move-result-object p1

    .line 997
    invoke-interface {v6, p1}, Ldj2;->C(Ljava/lang/String;)V

    .line 1000
    :cond_13
    invoke-interface {v7, p0}, Lbm3;->d(Ljava/lang/Throwable;)Lbm3;

    .line 1003
    invoke-interface {v7, v1}, Lbm3;->g(Z)Lbm3;

    .line 1006
    sget-object p1, Lf85;->B:Lf85;

    .line 1008
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 1010
    invoke-virtual {p1, v0, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1013
    sget-object p0, Lm62;->e:Lbw1;

    .line 1015
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 1018
    move-result-object p0

    .line 1019
    check-cast p0, Ljava/lang/Boolean;

    .line 1021
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1024
    move-result p0

    .line 1025
    if-eqz p0, :cond_14

    .line 1027
    if-eqz v9, :cond_14

    .line 1029
    goto/16 :goto_c

    .line 1031
    :goto_10
    :try_start_a
    invoke-interface {v7, p0}, Lbm3;->d(Ljava/lang/Throwable;)Lbm3;

    .line 1034
    invoke-interface {v7, v1}, Lbm3;->g(Z)Lbm3;

    .line 1037
    invoke-static {v4, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1040
    sget-object p1, Lf85;->B:Lf85;

    .line 1042
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 1044
    invoke-virtual {p1, v0, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1047
    sget-object p0, Lm62;->e:Lbw1;

    .line 1049
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 1052
    move-result-object p0

    .line 1053
    check-cast p0, Ljava/lang/Boolean;

    .line 1055
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1058
    move-result p0

    .line 1059
    if-eqz p0, :cond_14

    .line 1061
    if-eqz v9, :cond_14

    .line 1063
    goto/16 :goto_c

    .line 1065
    :cond_14
    :goto_11
    return-void

    .line 1066
    :goto_12
    sget-object p1, Lm62;->e:Lbw1;

    .line 1068
    invoke-virtual {p1}, Lbw1;->u()Ljava/lang/Object;

    .line 1071
    move-result-object p1

    .line 1072
    check-cast p1, Ljava/lang/Boolean;

    .line 1074
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    move-result p1

    .line 1078
    if-eqz p1, :cond_15

    .line 1080
    if-eqz v9, :cond_15

    .line 1082
    invoke-virtual {v9, v7}, Lhm3;->a(Lbm3;)V

    .line 1085
    invoke-virtual {v9}, Lhm3;->h()V

    .line 1088
    :cond_15
    throw p0

    .line 1089
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Ld22;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    sget-object v0, Lj52;->u5:Ld52;

    .line 10
    sget-object v3, Li62;->d:Li62;

    .line 12
    iget-object v3, v3, Li62;->c:Li52;

    .line 14
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-string v0, "Rewarded ad failed to load"

    .line 28
    invoke-static {v0, p1}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    iget-object v0, p0, Ld22;->n:Ljava/lang/Object;

    .line 33
    check-cast v0, Lqj3;

    .line 35
    iget-object v0, v0, Lqj3;->e:Lri3;

    .line 37
    invoke-interface {v0}, Lri3;->g()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lnp2;

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-static {p1, v1}, Lu15;->b(Ljava/lang/Throwable;Lra3;)Ld93;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lnp2;->zzb()Lqt2;

    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lqt2;->l:Lra3;

    .line 56
    invoke-static {p1, v1}, Lu15;->b(Ljava/lang/Throwable;Lra3;)Ld93;

    .line 59
    move-result-object v1

    .line 60
    :goto_0
    iget-object v3, p0, Ld22;->n:Ljava/lang/Object;

    .line 62
    check-cast v3, Lqj3;

    .line 64
    monitor-enter v3

    .line 65
    if-eqz v0, :cond_2

    .line 67
    :try_start_0
    iget-object v0, v0, Lnp2;->z:Lqd4;

    .line 69
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbv2;

    .line 75
    invoke-virtual {v0, v1}, Lbv2;->H0(Ld93;)V

    .line 78
    iget-object v0, p0, Ld22;->n:Ljava/lang/Object;

    .line 80
    check-cast v0, Lqj3;

    .line 82
    iget-object v0, v0, Lqj3;->b:Ljava/util/concurrent/Executor;

    .line 84
    new-instance v4, Lcb3;

    .line 86
    const/4 v5, 0x5

    .line 87
    invoke-direct {v4, v5, p0, v1}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    iget-object v0, p0, Ld22;->n:Ljava/lang/Object;

    .line 98
    check-cast v0, Lqj3;

    .line 100
    iget-object v0, v0, Lqj3;->d:Ljj3;

    .line 102
    invoke-virtual {v0, v1}, Ljj3;->H0(Ld93;)V

    .line 105
    iget-object v0, p0, Ld22;->n:Ljava/lang/Object;

    .line 107
    check-cast v0, Lqj3;

    .line 109
    iget-object v4, p0, Ld22;->m:Ljava/lang/Object;

    .line 111
    check-cast v4, Llj3;

    .line 113
    invoke-virtual {v0, v4}, Lqj3;->b(Lqi3;)Lzo2;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lzo2;->b()Lnp2;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lnp2;->zzb()Lqt2;

    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lqt2;->f:Lnx2;

    .line 127
    invoke-virtual {v0}, Lnx2;->e()V

    .line 130
    :goto_1
    iget v0, v1, Ld93;->i:I

    .line 132
    const-string v4, "RewardedAdLoader.onFailure"

    .line 134
    invoke-static {v4, v0, p1}, Lt15;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 137
    iget-object v0, p0, Ld22;->j:Ljava/lang/Object;

    .line 139
    check-cast v0, Lee3;

    .line 141
    invoke-interface {v0}, Lee3;->zza()V

    .line 144
    sget-object v0, Lm62;->c:Lbw1;

    .line 146
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Ld22;->k:Ljava/lang/Object;

    .line 160
    check-cast v0, Lhm3;

    .line 162
    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {v0, v1}, Lhm3;->c(Ld93;)V

    .line 167
    iget-object p0, p0, Ld22;->l:Ljava/lang/Object;

    .line 169
    check-cast p0, Lbm3;

    .line 171
    invoke-interface {p0, p1}, Lbm3;->d(Ljava/lang/Throwable;)Lbm3;

    .line 174
    invoke-interface {p0, v2}, Lbm3;->g(Z)Lbm3;

    .line 177
    invoke-virtual {v0, p0}, Lhm3;->a(Lbm3;)V

    .line 180
    invoke-virtual {v0}, Lhm3;->h()V

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iget-object v0, p0, Ld22;->n:Ljava/lang/Object;

    .line 186
    check-cast v0, Lqj3;

    .line 188
    iget-object v0, v0, Lqj3;->g:Lim3;

    .line 190
    iget-object p0, p0, Ld22;->l:Ljava/lang/Object;

    .line 192
    check-cast p0, Lbm3;

    .line 194
    invoke-interface {p0, v1}, Lbm3;->p(Ld93;)Lbm3;

    .line 197
    invoke-interface {p0, p1}, Lbm3;->d(Ljava/lang/Throwable;)Lbm3;

    .line 200
    invoke-interface {p0, v2}, Lbm3;->g(Z)Lbm3;

    .line 203
    invoke-interface {p0}, Lbm3;->i()Lfm3;

    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v0, p0}, Lim3;->b(Lfm3;)V

    .line 210
    :goto_2
    monitor-exit v3

    .line 211
    return-void

    .line 212
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    throw p0

    .line 214
    :sswitch_0
    sget-object v0, Lj52;->u5:Ld52;

    .line 216
    sget-object v3, Li62;->d:Li62;

    .line 218
    iget-object v4, v3, Li62;->c:Li52;

    .line 220
    invoke-virtual {v4, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 232
    const-string v0, "Interstitial ad failed to load"

    .line 234
    invoke-static {v0, p1}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :cond_4
    iget-object v0, p0, Ld22;->m:Ljava/lang/Object;

    .line 239
    check-cast v0, Lkp2;

    .line 241
    iget-object v0, v0, Lkp2;->F:Lqd4;

    .line 243
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lqt2;

    .line 249
    iget-object v0, v0, Lqt2;->l:Lra3;

    .line 251
    invoke-static {p1, v0}, Lu15;->b(Ljava/lang/Throwable;Lra3;)Ld93;

    .line 254
    move-result-object v0

    .line 255
    iget-object v4, p0, Ld22;->n:Ljava/lang/Object;

    .line 257
    check-cast v4, Lxi3;

    .line 259
    monitor-enter v4

    .line 260
    :try_start_1
    iget-object v5, p0, Ld22;->n:Ljava/lang/Object;

    .line 262
    check-cast v5, Lxi3;

    .line 264
    iput-object v1, v5, Lxi3;->i:Lsl3;

    .line 266
    iget-object v1, p0, Ld22;->m:Ljava/lang/Object;

    .line 268
    check-cast v1, Lkp2;

    .line 270
    iget-object v1, v1, Lkp2;->B:Lqd4;

    .line 272
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lbv2;

    .line 278
    invoke-virtual {v1, v0}, Lbv2;->H0(Ld93;)V

    .line 281
    sget-object v1, Lj52;->N7:Ld52;

    .line 283
    iget-object v3, v3, Li62;->c:Li52;

    .line 285
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/Boolean;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_5

    .line 297
    iget-object v1, p0, Ld22;->n:Ljava/lang/Object;

    .line 299
    check-cast v1, Lxi3;

    .line 301
    iget-object v1, v1, Lxi3;->b:Ljava/util/concurrent/Executor;

    .line 303
    new-instance v3, Lvi3;

    .line 305
    invoke-direct {v3, p0, v0, v2}, Lvi3;-><init>(Ld22;Ld93;I)V

    .line 308
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 311
    iget-object v1, p0, Ld22;->n:Ljava/lang/Object;

    .line 313
    check-cast v1, Lxi3;

    .line 315
    iget-object v1, v1, Lxi3;->b:Ljava/util/concurrent/Executor;

    .line 317
    new-instance v3, Lvi3;

    .line 319
    const/4 v5, 0x1

    .line 320
    invoke-direct {v3, p0, v0, v5}, Lvi3;-><init>(Ld22;Ld93;I)V

    .line 323
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 326
    goto :goto_4

    .line 327
    :catchall_1
    move-exception p0

    .line 328
    goto :goto_6

    .line 329
    :cond_5
    :goto_4
    iget v1, v0, Ld93;->i:I

    .line 331
    const-string v3, "InterstitialAdLoader.onFailure"

    .line 333
    invoke-static {v3, v1, p1}, Lt15;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 336
    iget-object v1, p0, Ld22;->j:Ljava/lang/Object;

    .line 338
    check-cast v1, Lee3;

    .line 340
    invoke-interface {v1}, Lee3;->zza()V

    .line 343
    sget-object v1, Lm62;->c:Lbw1;

    .line 345
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/Boolean;

    .line 351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_6

    .line 357
    iget-object v1, p0, Ld22;->k:Ljava/lang/Object;

    .line 359
    check-cast v1, Lhm3;

    .line 361
    if-eqz v1, :cond_6

    .line 363
    invoke-virtual {v1, v0}, Lhm3;->c(Ld93;)V

    .line 366
    iget-object p0, p0, Ld22;->l:Ljava/lang/Object;

    .line 368
    check-cast p0, Lbm3;

    .line 370
    invoke-interface {p0, p1}, Lbm3;->d(Ljava/lang/Throwable;)Lbm3;

    .line 373
    invoke-interface {p0, v2}, Lbm3;->g(Z)Lbm3;

    .line 376
    invoke-virtual {v1, p0}, Lhm3;->a(Lbm3;)V

    .line 379
    invoke-virtual {v1}, Lhm3;->h()V

    .line 382
    goto :goto_5

    .line 383
    :cond_6
    iget-object v1, p0, Ld22;->n:Ljava/lang/Object;

    .line 385
    check-cast v1, Lxi3;

    .line 387
    iget-object v1, v1, Lxi3;->g:Lim3;

    .line 389
    iget-object p0, p0, Ld22;->l:Ljava/lang/Object;

    .line 391
    check-cast p0, Lbm3;

    .line 393
    invoke-interface {p0, v0}, Lbm3;->p(Ld93;)Lbm3;

    .line 396
    invoke-interface {p0, p1}, Lbm3;->d(Ljava/lang/Throwable;)Lbm3;

    .line 399
    invoke-interface {p0, v2}, Lbm3;->g(Z)Lbm3;

    .line 402
    invoke-interface {p0}, Lbm3;->i()Lfm3;

    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {v1, p0}, Lim3;->b(Lfm3;)V

    .line 409
    :goto_5
    monitor-exit v4

    .line 410
    return-void

    .line 411
    :goto_6
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 412
    throw p0

    .line 413
    :sswitch_1
    sget-object v0, Lj52;->u5:Ld52;

    .line 415
    sget-object v3, Li62;->d:Li62;

    .line 417
    iget-object v4, v3, Li62;->c:Li52;

    .line 419
    invoke-virtual {v4, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Boolean;

    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_7

    .line 431
    const-string v0, "App open ad failed to load"

    .line 433
    invoke-static {v0, p1}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    :cond_7
    iget-object v0, p0, Ld22;->n:Ljava/lang/Object;

    .line 438
    check-cast v0, Lxh3;

    .line 440
    iget-object v0, v0, Lxh3;->e:Lri3;

    .line 442
    invoke-interface {v0}, Lri3;->g()Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lap2;

    .line 448
    if-nez v0, :cond_8

    .line 450
    invoke-static {p1, v1}, Lu15;->b(Ljava/lang/Throwable;Lra3;)Ld93;

    .line 453
    move-result-object v4

    .line 454
    goto :goto_7

    .line 455
    :cond_8
    invoke-virtual {v0}, Lap2;->zzb()Lqt2;

    .line 458
    move-result-object v4

    .line 459
    iget-object v4, v4, Lqt2;->l:Lra3;

    .line 461
    invoke-static {p1, v4}, Lu15;->b(Ljava/lang/Throwable;Lra3;)Ld93;

    .line 464
    move-result-object v4

    .line 465
    :goto_7
    iget-object v5, p0, Ld22;->n:Ljava/lang/Object;

    .line 467
    check-cast v5, Lxh3;

    .line 469
    monitor-enter v5

    .line 470
    :try_start_2
    iget-object v6, p0, Ld22;->n:Ljava/lang/Object;

    .line 472
    check-cast v6, Lxh3;

    .line 474
    iput-object v1, v6, Lxh3;->j:Lw60;

    .line 476
    if-eqz v0, :cond_9

    .line 478
    iget-object v0, v0, Lap2;->y:Lqd4;

    .line 480
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lbv2;

    .line 486
    invoke-virtual {v0, v4}, Lbv2;->H0(Ld93;)V

    .line 489
    sget-object v0, Lj52;->M7:Ld52;

    .line 491
    iget-object v1, v3, Li62;->c:Li52;

    .line 493
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/Boolean;

    .line 499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_a

    .line 505
    iget-object v0, p0, Ld22;->n:Ljava/lang/Object;

    .line 507
    check-cast v0, Lxh3;

    .line 509
    iget-object v0, v0, Lxh3;->b:Ljava/util/concurrent/Executor;

    .line 511
    new-instance v1, Lcb3;

    .line 513
    const/4 v3, 0x3

    .line 514
    invoke-direct {v1, v3, p0, v4}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 517
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 520
    goto :goto_8

    .line 521
    :catchall_2
    move-exception p0

    .line 522
    goto :goto_a

    .line 523
    :cond_9
    iget-object v0, v6, Lxh3;->d:Lwh3;

    .line 525
    invoke-virtual {v0, v4}, Lwh3;->H0(Ld93;)V

    .line 528
    iget-object v0, p0, Ld22;->n:Ljava/lang/Object;

    .line 530
    check-cast v0, Lxh3;

    .line 532
    iget-object v1, p0, Ld22;->m:Ljava/lang/Object;

    .line 534
    check-cast v1, Lrh3;

    .line 536
    invoke-virtual {v0, v1}, Lxh3;->b(Lqi3;)Lzo2;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lzo2;->a()Lap2;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lap2;->zzb()Lqt2;

    .line 547
    move-result-object v0

    .line 548
    iget-object v0, v0, Lqt2;->f:Lnx2;

    .line 550
    invoke-virtual {v0}, Lnx2;->e()V

    .line 553
    :cond_a
    :goto_8
    iget v0, v4, Ld93;->i:I

    .line 555
    const-string v1, "AppOpenAdLoader.onFailure"

    .line 557
    invoke-static {v1, v0, p1}, Lt15;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 560
    iget-object v0, p0, Ld22;->j:Ljava/lang/Object;

    .line 562
    check-cast v0, Lee3;

    .line 564
    invoke-interface {v0}, Lee3;->zza()V

    .line 567
    sget-object v0, Lm62;->c:Lbw1;

    .line 569
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/lang/Boolean;

    .line 575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_b

    .line 581
    iget-object v0, p0, Ld22;->k:Ljava/lang/Object;

    .line 583
    check-cast v0, Lhm3;

    .line 585
    if-eqz v0, :cond_b

    .line 587
    invoke-virtual {v0, v4}, Lhm3;->c(Ld93;)V

    .line 590
    iget-object p0, p0, Ld22;->l:Ljava/lang/Object;

    .line 592
    check-cast p0, Lbm3;

    .line 594
    invoke-interface {p0, p1}, Lbm3;->d(Ljava/lang/Throwable;)Lbm3;

    .line 597
    invoke-interface {p0, v2}, Lbm3;->g(Z)Lbm3;

    .line 600
    invoke-virtual {v0, p0}, Lhm3;->a(Lbm3;)V

    .line 603
    invoke-virtual {v0}, Lhm3;->h()V

    .line 606
    goto :goto_9

    .line 607
    :cond_b
    iget-object v0, p0, Ld22;->n:Ljava/lang/Object;

    .line 609
    check-cast v0, Lxh3;

    .line 611
    iget-object v0, v0, Lxh3;->h:Lim3;

    .line 613
    iget-object p0, p0, Ld22;->l:Ljava/lang/Object;

    .line 615
    check-cast p0, Lbm3;

    .line 617
    invoke-interface {p0, v4}, Lbm3;->p(Ld93;)Lbm3;

    .line 620
    invoke-interface {p0, p1}, Lbm3;->d(Ljava/lang/Throwable;)Lbm3;

    .line 623
    invoke-interface {p0, v2}, Lbm3;->g(Z)Lbm3;

    .line 626
    invoke-interface {p0}, Lbm3;->i()Lfm3;

    .line 629
    move-result-object p0

    .line 630
    invoke-virtual {v0, p0}, Lim3;->b(Lfm3;)V

    .line 633
    :goto_9
    monitor-exit v5

    .line 634
    return-void

    .line 635
    :goto_a
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 636
    throw p0

    .line 637
    :sswitch_2
    iget-object v0, p0, Ld22;->l:Ljava/lang/Object;

    .line 639
    check-cast v0, Lbm3;

    .line 641
    iget-object v1, p0, Ld22;->n:Ljava/lang/Object;

    .line 643
    check-cast v1, La7;

    .line 645
    iget-object v3, p0, Ld22;->m:Ljava/lang/Object;

    .line 647
    check-cast v3, Lwo2;

    .line 649
    sget-object v4, Lj52;->u5:Ld52;

    .line 651
    sget-object v5, Li62;->d:Li62;

    .line 653
    iget-object v5, v5, Li62;->c:Li52;

    .line 655
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Ljava/lang/Boolean;

    .line 661
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_c

    .line 667
    const-string v4, "Native ad failed to load"

    .line 669
    invoke-static {v4, p1}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    :cond_c
    iget-object v4, v3, Lwo2;->B:Lqd4;

    .line 674
    invoke-virtual {v4}, Lqd4;->zzb()Ljava/lang/Object;

    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Lqt2;

    .line 680
    iget-object v4, v4, Lqt2;->l:Lra3;

    .line 682
    invoke-static {p1, v4}, Lu15;->b(Ljava/lang/Throwable;Lra3;)Ld93;

    .line 685
    move-result-object v4

    .line 686
    iget-object v3, v3, Lwo2;->x:Lqd4;

    .line 688
    invoke-virtual {v3}, Lqd4;->zzb()Ljava/lang/Object;

    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Lbv2;

    .line 694
    invoke-virtual {v3, v4}, Lbv2;->H0(Ld93;)V

    .line 697
    iget-object v3, v1, La7;->k:Ljava/lang/Object;

    .line 699
    check-cast v3, Lxo2;

    .line 701
    invoke-virtual {v3}, Lxo2;->a()Ljava/util/concurrent/Executor;

    .line 704
    move-result-object v3

    .line 705
    new-instance v5, Lcb3;

    .line 707
    const/4 v6, 0x2

    .line 708
    invoke-direct {v5, v6, p0, v4}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 711
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 714
    iget v3, v4, Ld93;->i:I

    .line 716
    const-string v5, "NativeAdLoader.onFailure"

    .line 718
    invoke-static {v5, v3, p1}, Lt15;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 721
    iget-object v3, p0, Ld22;->j:Ljava/lang/Object;

    .line 723
    check-cast v3, Lpm2;

    .line 725
    invoke-virtual {v3}, Lpm2;->zza()V

    .line 728
    sget-object v3, Lm62;->c:Lbw1;

    .line 730
    invoke-virtual {v3}, Lbw1;->u()Ljava/lang/Object;

    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Ljava/lang/Boolean;

    .line 736
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_d

    .line 742
    iget-object p0, p0, Ld22;->k:Ljava/lang/Object;

    .line 744
    check-cast p0, Lhm3;

    .line 746
    if-eqz p0, :cond_d

    .line 748
    invoke-virtual {p0, v4}, Lhm3;->c(Ld93;)V

    .line 751
    invoke-interface {v0, p1}, Lbm3;->d(Ljava/lang/Throwable;)Lbm3;

    .line 754
    invoke-interface {v0, v2}, Lbm3;->g(Z)Lbm3;

    .line 757
    invoke-virtual {p0, v0}, Lhm3;->a(Lbm3;)V

    .line 760
    invoke-virtual {p0}, Lhm3;->h()V

    .line 763
    goto :goto_b

    .line 764
    :cond_d
    iget-object p0, v1, La7;->n:Ljava/lang/Object;

    .line 766
    check-cast p0, Lim3;

    .line 768
    invoke-interface {v0, v4}, Lbm3;->p(Ld93;)Lbm3;

    .line 771
    invoke-interface {v0, p1}, Lbm3;->d(Ljava/lang/Throwable;)Lbm3;

    .line 774
    invoke-interface {v0, v2}, Lbm3;->g(Z)Lbm3;

    .line 777
    invoke-interface {v0}, Lbm3;->i()Lfm3;

    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {p0, p1}, Lim3;->b(Lfm3;)V

    .line 784
    :goto_b
    return-void

    .line 785
    :sswitch_3
    iget-object v0, p0, Ld22;->l:Ljava/lang/Object;

    .line 787
    check-cast v0, Ldj2;

    .line 789
    const-string v1, "SignalGeneratorImpl.generateSignals"

    .line 791
    const-string v3, "Internal error. "

    .line 793
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 796
    move-result-object v4

    .line 797
    sget-object v5, Lj52;->q7:Ld52;

    .line 799
    sget-object v6, Li62;->d:Li62;

    .line 801
    iget-object v6, v6, Li62;->c:Li52;

    .line 803
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Ljava/lang/Boolean;

    .line 809
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_e

    .line 815
    sget-object v5, Lf85;->B:Lf85;

    .line 817
    iget-object v5, v5, Lf85;->g:Lvj2;

    .line 819
    invoke-virtual {v5, v1, p1}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 822
    goto :goto_c

    .line 823
    :cond_e
    sget-object v5, Lf85;->B:Lf85;

    .line 825
    iget-object v5, v5, Lf85;->g:Lvj2;

    .line 827
    invoke-virtual {v5, v1, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    :goto_c
    iget-object v1, p0, Ld22;->j:Ljava/lang/Object;

    .line 832
    check-cast v1, Lw60;

    .line 834
    iget-object v5, p0, Ld22;->k:Ljava/lang/Object;

    .line 836
    check-cast v5, Lkj2;

    .line 838
    invoke-static {v1, v5}, Lcy1;->C3(Lw60;Lkj2;)Lhm3;

    .line 841
    move-result-object v1

    .line 842
    sget-object v5, Lm62;->e:Lbw1;

    .line 844
    invoke-virtual {v5}, Lbw1;->u()Ljava/lang/Object;

    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Ljava/lang/Boolean;

    .line 850
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    move-result v5

    .line 854
    if-eqz v5, :cond_f

    .line 856
    if-eqz v1, :cond_f

    .line 858
    iget-object p0, p0, Ld22;->m:Ljava/lang/Object;

    .line 860
    check-cast p0, Lbm3;

    .line 862
    invoke-interface {p0, p1}, Lbm3;->d(Ljava/lang/Throwable;)Lbm3;

    .line 865
    invoke-interface {p0, v2}, Lbm3;->g(Z)Lbm3;

    .line 868
    invoke-virtual {v1, p0}, Lhm3;->a(Lbm3;)V

    .line 871
    invoke-virtual {v1}, Lhm3;->h()V

    .line 874
    :cond_f
    if-nez v0, :cond_10

    .line 876
    goto :goto_e

    .line 877
    :cond_10
    :try_start_3
    const-string p0, "Unknown format is no longer supported."

    .line 879
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    move-result p0

    .line 883
    if-eqz p0, :cond_11

    .line 885
    goto :goto_d

    .line 886
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 888
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    move-result-object v4

    .line 898
    :goto_d
    invoke-interface {v0, v4}, Ldj2;->C(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 901
    goto :goto_e

    .line 902
    :catch_0
    move-exception p0

    .line 903
    const-string p1, ""

    .line 905
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 908
    :goto_e
    return-void

    .line 909
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public p()[B
    .locals 9

    .line 1
    iget-object v0, p0, Ld22;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Ld22;->m:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/io/File;

    .line 12
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 14
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/16 v3, 0x100

    .line 24
    :goto_0
    new-array v4, v3, [B

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_1
    if-ge v6, v3, :cond_1

    .line 30
    sub-int v7, v3, v6

    .line 32
    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 35
    move-result v7

    .line 36
    const/4 v8, -0x1

    .line 37
    if-ne v7, v8, :cond_0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/2addr v6, v7

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    :goto_2
    if-nez v6, :cond_2

    .line 46
    move-object v4, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-static {v4, v5, v6}, Lt84;->r([BII)Lr84;

    .line 51
    move-result-object v4

    .line 52
    :goto_3
    if-nez v4, :cond_3

    .line 54
    invoke-static {v0}, Lt84;->q(Ljava/util/ArrayList;)Lt84;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lt84;->c()[B

    .line 61
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-static {v2}, Lqt4;->a(Ljava/io/Closeable;)V

    .line 65
    goto :goto_6

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/2addr v3, v3

    .line 70
    const/16 v4, 0x2000

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :goto_4
    move-object v1, v2

    .line 78
    goto :goto_5

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :goto_5
    invoke-static {v1}, Lqt4;->a(Ljava/io/Closeable;)V

    .line 83
    throw p0

    .line 84
    :catch_0
    move-object v2, v1

    .line 85
    :catch_1
    invoke-static {v2}, Lqt4;->a(Ljava/io/Closeable;)V

    .line 88
    move-object v0, v1

    .line 89
    :goto_6
    iput-object v0, p0, Ld22;->n:Ljava/lang/Object;

    .line 91
    :cond_4
    iget-object p0, p0, Ld22;->n:Ljava/lang/Object;

    .line 93
    check-cast p0, [B

    .line 95
    if-nez p0, :cond_5

    .line 97
    return-object v1

    .line 98
    :cond_5
    array-length v0, p0

    .line 99
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public q(Ljava/util/concurrent/Callable;)Lb95;
    .locals 4

    .line 1
    iget-object v0, p0, Ld22;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    const-string v1, "Executor must not be null"

    .line 7
    invoke-static {v1, v0}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lb95;

    .line 12
    invoke-direct {v1}, Lb95;-><init>()V

    .line 15
    new-instance v2, Lcb3;

    .line 17
    const/16 v3, 0x1b

    .line 19
    invoke-direct {v2, v3, v1, p1}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    new-instance p1, Lun2;

    .line 27
    const/16 v2, 0xd

    .line 29
    invoke-direct {p1, p0, v2}, Lun2;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v1, v0, p1}, Lb95;->a(Ljava/util/concurrent/Executor;Lcf0;)Lb95;

    .line 35
    return-object v1
.end method

.method public y(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Ld22;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    aget-wide v0, p0, p1

    .line 7
    return-wide v0
.end method

.method public zza()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld22;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public zzb()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzc()V
    .locals 1

    .line 1
    iget v0, p0, Ld22;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ld22;->j:Ljava/lang/Object;

    .line 8
    check-cast p0, Lbq3;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Lmb;->a()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lmb;->f()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lmb;->o()V

    .line 27
    :cond_1
    :pswitch_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
