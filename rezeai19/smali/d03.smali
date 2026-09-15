.class public final synthetic Ld03;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lj03;


# direct methods
.method public synthetic constructor <init>(Lj03;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld03;->i:I

    .line 3
    iput-object p1, p0, Ld03;->j:Lj03;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ld03;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld03;->j:Lj03;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lj03;->l:Lq03;

    .line 11
    invoke-interface {v0}, Lq03;->f()V

    .line 14
    iget-object v0, p0, Lj03;->k:Ln03;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p0, v0, Ln03;->i:Lcn2;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0}, Lcn2;->destroy()V

    .line 24
    iput-object v1, v0, Ln03;->i:Lcn2;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object p0, v0, Ln03;->j:Lcn2;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-interface {p0}, Lcn2;->destroy()V

    .line 36
    iput-object v1, v0, Ln03;->j:Lcn2;

    .line 38
    :cond_1
    iget-object p0, v0, Ln03;->k:Lcn2;

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-interface {p0}, Lcn2;->destroy()V

    .line 45
    iput-object v1, v0, Ln03;->k:Lcn2;

    .line 47
    :cond_2
    iget-object p0, v0, Ln03;->m:Lw60;

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p0, :cond_3

    .line 52
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    iput-object v1, v0, Ln03;->m:Lw60;

    .line 57
    :cond_3
    iget-object p0, v0, Ln03;->n:Lpk2;

    .line 59
    if-eqz p0, :cond_4

    .line 61
    invoke-virtual {p0, v2}, Lpk2;->cancel(Z)Z

    .line 64
    iput-object v1, v0, Ln03;->n:Lpk2;

    .line 66
    :cond_4
    iput-object v1, v0, Ln03;->l:Lha3;

    .line 68
    iget-object p0, v0, Ln03;->v:Lqo0;

    .line 70
    invoke-virtual {p0}, Lqo0;->clear()V

    .line 73
    iget-object p0, v0, Ln03;->w:Lqo0;

    .line 75
    invoke-virtual {p0}, Lqo0;->clear()V

    .line 78
    iput-object v1, v0, Ln03;->b:Ls93;

    .line 80
    iput-object v1, v0, Ln03;->c:Lq72;

    .line 82
    iput-object v1, v0, Ln03;->d:Landroid/view/View;

    .line 84
    iput-object v1, v0, Ln03;->e:Ljava/util/List;

    .line 86
    iput-object v1, v0, Ln03;->h:Landroid/os/Bundle;

    .line 88
    iput-object v1, v0, Ln03;->o:Landroid/view/View;

    .line 90
    iput-object v1, v0, Ln03;->p:Landroid/view/View;

    .line 92
    iput-object v1, v0, Ln03;->q:Lx10;

    .line 94
    iput-object v1, v0, Ln03;->s:Lv72;

    .line 96
    iput-object v1, v0, Ln03;->t:Lv72;

    .line 98
    iput-object v1, v0, Ln03;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lj03;->k:Ln03;

    .line 106
    const-string v2, "Google"

    .line 108
    :try_start_2
    iget-object v3, p0, Lj03;->o:Lr03;

    .line 110
    invoke-virtual {v0}, Ln03;->g()I

    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x1

    .line 115
    if-eq v4, v5, :cond_b

    .line 117
    const/4 v6, 0x2

    .line 118
    if-eq v4, v6, :cond_a

    .line 120
    const/4 v6, 0x3

    .line 121
    if-eq v4, v6, :cond_7

    .line 123
    const/4 v0, 0x6

    .line 124
    if-eq v4, v0, :cond_6

    .line 126
    const/4 v0, 0x7

    .line 127
    if-eq v4, v0, :cond_5

    .line 129
    const-string p0, "Wrong native template id!"

    .line 131
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 134
    goto/16 :goto_3

    .line 136
    :cond_5
    iget-object v0, v3, Lr03;->e:Lib2;

    .line 138
    if-eqz v0, :cond_c

    .line 140
    iget-object p0, p0, Lj03;->s:Lod4;

    .line 142
    invoke-interface {p0}, Lod4;->zzb()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ls23;

    .line 148
    invoke-virtual {v0}, Lu01;->M()Landroid/os/Parcel;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 155
    invoke-virtual {v0, v1, v5}, Lu01;->U1(Landroid/os/Parcel;I)V

    .line 158
    goto/16 :goto_3

    .line 160
    :cond_6
    iget-object v0, v3, Lr03;->c:Lt82;

    .line 162
    if-eqz v0, :cond_c

    .line 164
    invoke-virtual {p0}, Lj03;->k()V

    .line 167
    iget-object p0, p0, Lj03;->r:Lod4;

    .line 169
    invoke-interface {p0}, Lod4;->zzb()Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lz82;

    .line 175
    invoke-interface {v0, p0}, Lt82;->C1(Lz82;)V

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v0}, Ln03;->a()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_8

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iget-object v1, v3, Lr03;->f:Lqo0;

    .line 188
    invoke-virtual {v1, v4}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lp82;

    .line 194
    :goto_2
    if-eqz v1, :cond_c

    .line 196
    invoke-virtual {v0}, Ln03;->m()Lcn2;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    .line 202
    invoke-virtual {p0, v2, v5}, Lj03;->q(Ljava/lang/String;Z)Lha3;

    .line 205
    :cond_9
    iget-object p0, p0, Lj03;->t:Lod4;

    .line 207
    invoke-interface {p0}, Lod4;->zzb()Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Li82;

    .line 213
    invoke-interface {v1, p0}, Lp82;->r1(Li82;)V

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    iget-object v0, v3, Lr03;->b:Lj82;

    .line 219
    if-eqz v0, :cond_c

    .line 221
    invoke-virtual {p0}, Lj03;->k()V

    .line 224
    iget-object p0, p0, Lj03;->q:Lod4;

    .line 226
    invoke-interface {p0}, Lod4;->zzb()Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lt23;

    .line 232
    invoke-virtual {v0}, Lu01;->M()Landroid/os/Parcel;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 239
    invoke-virtual {v0, v1, v5}, Lu01;->U1(Landroid/os/Parcel;I)V

    .line 242
    goto :goto_3

    .line 243
    :cond_b
    iget-object v0, v3, Lr03;->a:Lk82;

    .line 245
    if-eqz v0, :cond_c

    .line 247
    invoke-virtual {p0}, Lj03;->k()V

    .line 250
    iget-object p0, p0, Lj03;->p:Lod4;

    .line 252
    invoke-interface {p0}, Lod4;->zzb()Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lv23;

    .line 258
    invoke-virtual {v0}, Lu01;->M()Landroid/os/Parcel;

    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 265
    invoke-virtual {v0, v1, v5}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    goto :goto_3

    .line 269
    :catch_0
    move-exception p0

    .line 270
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 272
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :cond_c
    :goto_3
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
