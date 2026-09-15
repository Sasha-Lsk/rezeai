.class public final synthetic Ljv0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfm2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljv0;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Ljv0;->k:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ljv0;->l:Ljava/lang/Object;

    .line 11
    iput p4, p0, Ljv0;->j:I

    .line 13
    iput-object p1, p0, Ljv0;->m:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Ljv0;->i:I

    iput-object p1, p0, Ljv0;->k:Ljava/lang/Object;

    iput-object p2, p0, Ljv0;->l:Ljava/lang/Object;

    iput p3, p0, Ljv0;->j:I

    iput-object p4, p0, Ljv0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwn2;Landroid/view/View;Lni2;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljv0;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv0;->k:Ljava/lang/Object;

    iput-object p2, p0, Ljv0;->l:Ljava/lang/Object;

    iput-object p3, p0, Ljv0;->m:Ljava/lang/Object;

    iput p4, p0, Ljv0;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ljv0;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljv0;->m:Ljava/lang/Object;

    .line 6
    iget v3, p0, Ljv0;->j:I

    .line 8
    iget-object v4, p0, Ljv0;->l:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Ljv0;->k:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Lur3;

    .line 17
    check-cast v4, Lrr3;

    .line 19
    check-cast v2, Llt2;

    .line 21
    iget-object v0, p0, Lur3;->b:Ljava/lang/String;

    .line 23
    :try_start_0
    iget-object v5, p0, Lur3;->a:Ljg2;

    .line 25
    if-eqz v5, :cond_1

    .line 27
    iget-object v5, v5, Ljg2;->r:Ljava/lang/Object;

    .line 29
    check-cast v5, Ljr3;

    .line 31
    if-nez v5, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    .line 36
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v7, "callerPackage"

    .line 41
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v7, "displayMode"

    .line 46
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    iget-object v7, v4, Lrr3;->a:Ljava/lang/String;

    .line 51
    new-instance v8, Lsr3;

    .line 53
    invoke-direct {v8, v1, v6}, Lsr3;-><init>(ILandroid/os/Bundle;)V

    .line 56
    invoke-static {v7, v8}, Lur3;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 59
    iget-object v1, v4, Lrr3;->b:Ljava/lang/String;

    .line 61
    new-instance v4, Lsr3;

    .line 63
    const/4 v7, 0x5

    .line 64
    invoke-direct {v4, v7, v6}, Lsr3;-><init>(ILandroid/os/Bundle;)V

    .line 67
    invoke-static {v1, v4}, Lur3;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 70
    new-instance v1, Ltr3;

    .line 72
    invoke-direct {v1, p0, v2}, Ltr3;-><init>(Lur3;Llt2;)V

    .line 75
    check-cast v5, Lhr3;

    .line 77
    invoke-virtual {v5}, Lu01;->M()Landroid/os/Parcel;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v6}, Lo02;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 84
    invoke-static {p0, v1}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-virtual {v5, p0, v1}, Lu01;->S2(Landroid/os/Parcel;I)V

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p0, 0x0

    .line 95
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    sget-object v1, Lur3;->c:Lnz3;

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    const-string v2, "switchDisplayMode overlay display to %d from: %s"

    .line 108
    invoke-virtual {v1, p0, v2, v0}, Lnz3;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_1
    return-void

    .line 112
    :pswitch_0
    check-cast p0, Lwn2;

    .line 114
    check-cast v4, Landroid/view/View;

    .line 116
    check-cast v2, Lni2;

    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 120
    invoke-virtual {p0, v4, v2, v3}, Lwn2;->A(Landroid/view/View;Lni2;I)V

    .line 123
    return-void

    .line 124
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 126
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    const-string v1, "event"

    .line 131
    const-string v5, "precacheComplete"

    .line 133
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "src"

    .line 138
    check-cast p0, Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string p0, "cachedSrc"

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 147
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string p0, "totalBytes"

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    check-cast v2, Lfm2;

    .line 161
    invoke-static {v2, v0}, Lfm2;->h(Lfm2;Ljava/util/HashMap;)V

    .line 164
    return-void

    .line 165
    :pswitch_2
    check-cast p0, Lbu0;

    .line 167
    iget-object v0, p0, Lbu0;->n:Ljava/lang/Object;

    .line 169
    check-cast v0, Lwl0;

    .line 171
    check-cast v4, Lta;

    .line 173
    check-cast v2, Ljava/lang/Runnable;

    .line 175
    :try_start_1
    iget-object v5, p0, Lbu0;->k:Ljava/lang/Object;

    .line 177
    check-cast v5, Lwl0;

    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v6, Lar3;

    .line 184
    const/16 v7, 0xe

    .line 186
    invoke-direct {v6, v5, v7}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v0, v6}, Lwl0;->m(Lfr0;)Ljava/lang/Object;

    .line 192
    iget-object v5, p0, Lbu0;->i:Ljava/lang/Object;

    .line 194
    check-cast v5, Landroid/content/Context;

    .line 196
    const-string v6, "connectivity"

    .line 198
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 204
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_2

    .line 210
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_2

    .line 216
    invoke-virtual {p0, v4, v3}, Lbu0;->a(Lta;I)V

    .line 219
    goto :goto_2

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    goto :goto_4

    .line 222
    :cond_2
    new-instance v5, Lbw1;

    .line 224
    const/4 v6, 0x6

    .line 225
    invoke-direct {v5, p0, v4, v3, v6}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 228
    invoke-virtual {v0, v5}, Lwl0;->m(Lfr0;)Ljava/lang/Object;
    :try_end_1
    .catch Ler0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 234
    goto :goto_3

    .line 235
    :catch_1
    :try_start_2
    iget-object p0, p0, Lbu0;->l:Ljava/lang/Object;

    .line 237
    check-cast p0, Lqk3;

    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 241
    invoke-virtual {p0, v4, v3, v1}, Lqk3;->K(Lta;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    goto :goto_2

    .line 245
    :goto_3
    return-void

    .line 246
    :goto_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 249
    throw p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
