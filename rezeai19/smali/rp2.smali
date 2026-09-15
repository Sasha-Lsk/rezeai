.class public final synthetic Lrp2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lsp2;


# direct methods
.method public synthetic constructor <init>(Lsp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrp2;->i:I

    .line 3
    iput-object p1, p0, Lrp2;->j:Lsp2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lrp2;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lrp2;->j:Lsp2;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Llg2;

    .line 11
    const-string v2, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 13
    invoke-direct {v0, v2}, Ln02;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lsp2;->r:Ldn;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_0
    iget-object p0, p0, Ldn;->a:Landroid/content/Context;

    .line 23
    const-string v2, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_0
    .catch Li15; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    invoke-static {p0}, Lf65;->a(Landroid/content/Context;)Lnr;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v2}, Lnr;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 32
    move-result-object p0

    .line 33
    const-string v2, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 35
    check-cast p0, Landroid/os/IBinder;

    .line 37
    if-nez p0, :cond_0

    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Li72;

    .line 47
    if-eqz v4, :cond_1

    .line 49
    move-object p0, v3

    .line 50
    check-cast p0, Li72;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Li72;

    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v3, p0, v2, v4}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    move-object p0, v3

    .line 60
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 67
    invoke-virtual {p0, v2, v1}, Lu01;->U1(Landroid/os/Parcel;I)V

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Li15;

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0
    :try_end_2
    .catch Li15; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    const-string v0, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    const-string v0, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 115
    :goto_1
    return-void

    .line 116
    :pswitch_0
    sget-object v0, Lf85;->B:Lf85;

    .line 118
    iget-object v0, v0, Lf85;->m:Lt52;

    .line 120
    iget-object v2, p0, Lsp2;->i:Landroid/content/Context;

    .line 122
    iget-object p0, p0, Lsp2;->v:Ly43;

    .line 124
    iget-object v3, v0, Lt52;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iput-object v2, v0, Lt52;->k:Landroid/content/Context;

    .line 135
    iput-object p0, v0, Lt52;->l:Ly43;

    .line 137
    iget-object p0, v0, Lt52;->n:Lym;

    .line 139
    if-nez p0, :cond_5

    .line 141
    if-nez v2, :cond_3

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-static {v2}, Lym;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_5

    .line 150
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lzm;->i:Landroid/content/Context;

    .line 156
    new-instance v1, Landroid/content/Intent;

    .line 158
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 160
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_4

    .line 169
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    :cond_4
    const/16 p0, 0x21

    .line 174
    invoke-virtual {v2, v1, v0, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 177
    :cond_5
    :goto_2
    return-void

    .line 178
    :pswitch_1
    iget-object p0, p0, Lsp2;->i:Landroid/content/Context;

    .line 180
    invoke-static {p0, v1}, Luh3;->a(Landroid/content/Context;Z)V

    .line 183
    return-void

    .line 184
    :pswitch_2
    sget-object v0, Lf85;->B:Lf85;

    .line 186
    iget-object v1, v0, Lf85;->g:Lvj2;

    .line 188
    invoke-virtual {v1}, Lvj2;->d()Lli4;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lli4;->l()V

    .line 195
    iget-object v2, v1, Lli4;->a:Ljava/lang/Object;

    .line 197
    monitor-enter v2

    .line 198
    :try_start_3
    iget-boolean v1, v1, Lli4;->y:Z

    .line 200
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    if-eqz v1, :cond_6

    .line 203
    iget-object v1, v0, Lf85;->g:Lvj2;

    .line 205
    invoke-virtual {v1}, Lvj2;->d()Lli4;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lli4;->l()V

    .line 212
    iget-object v2, v1, Lli4;->a:Ljava/lang/Object;

    .line 214
    monitor-enter v2

    .line 215
    :try_start_4
    iget-object v1, v1, Lli4;->z:Ljava/lang/String;

    .line 217
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    iget-object v2, p0, Lsp2;->i:Landroid/content/Context;

    .line 220
    iget-object p0, p0, Lsp2;->j:Lgw0;

    .line 222
    iget-object v3, v0, Lf85;->n:Lm02;

    .line 224
    iget-object p0, p0, Lgw0;->i:Ljava/lang/String;

    .line 226
    invoke-virtual {v3, v2, v1, p0}, Lm02;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_6

    .line 232
    iget-object p0, v0, Lf85;->g:Lvj2;

    .line 234
    invoke-virtual {p0}, Lvj2;->d()Lli4;

    .line 237
    move-result-object p0

    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0, v1}, Lli4;->r(Z)V

    .line 242
    iget-object p0, v0, Lf85;->g:Lvj2;

    .line 244
    invoke-virtual {p0}, Lvj2;->d()Lli4;

    .line 247
    move-result-object p0

    .line 248
    const-string v0, ""

    .line 250
    invoke-virtual {p0, v0}, Lli4;->q(Ljava/lang/String;)V

    .line 253
    goto :goto_3

    .line 254
    :catchall_0
    move-exception p0

    .line 255
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    throw p0

    .line 257
    :cond_6
    :goto_3
    return-void

    .line 258
    :catchall_1
    move-exception p0

    .line 259
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 260
    throw p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
