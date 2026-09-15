.class public final synthetic Ld23;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm35;

.field public final synthetic c:Lvj3;

.field public final synthetic d:Lxj3;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lm35;Lvj3;Lxj3;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Ld23;->a:I

    .line 3
    iput-object p1, p0, Ld23;->g:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ld23;->b:Lm35;

    .line 7
    iput-object p3, p0, Ld23;->c:Lvj3;

    .line 9
    iput-object p4, p0, Ld23;->d:Lxj3;

    .line 11
    iput-object p5, p0, Ld23;->e:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Ld23;->f:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw60;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ld23;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    iget-object v1, v0, Ld23;->g:Ljava/lang/Object;

    .line 13
    check-cast v1, Lp23;

    .line 15
    iget-object v5, v0, Ld23;->b:Lm35;

    .line 17
    iget-object v6, v0, Ld23;->c:Lvj3;

    .line 19
    iget-object v7, v0, Ld23;->d:Lxj3;

    .line 21
    iget-object v8, v0, Ld23;->e:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Ld23;->f:Ljava/lang/String;

    .line 25
    iget-object v9, v1, Lp23;->c:Lv33;

    .line 27
    invoke-virtual {v9, v5, v6, v7}, Lv33;->a(Lm35;Lvj3;Lxj3;)Lcn2;

    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lr22;

    .line 33
    invoke-direct {v6, v5}, Lr22;-><init>(Ljava/lang/Object;)V

    .line 36
    iget-object v7, v1, Lp23;->a:Lhk3;

    .line 38
    iget-object v7, v7, Lhk3;->b:Lbb2;

    .line 40
    if-eqz v7, :cond_0

    .line 42
    invoke-virtual {v1, v5}, Lp23;->a(Lcn2;)V

    .line 45
    new-instance v4, Llr;

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v4, v3, v7, v7}, Llr;-><init>(III)V

    .line 51
    invoke-interface {v5, v4}, Lcn2;->n0(Llr;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, v1, Lp23;->d:Lk33;

    .line 57
    iget-object v10, v3, Lk33;->a:Li33;

    .line 59
    invoke-interface {v5}, Lcn2;->G()Lwn2;

    .line 62
    move-result-object v9

    .line 63
    iget-object v3, v1, Lp23;->e:Landroid/content/Context;

    .line 65
    new-instance v7, Lu12;

    .line 67
    invoke-direct {v7, v3, v4}, Lu12;-><init>(Landroid/content/Context;Lni2;)V

    .line 70
    iget-object v3, v1, Lp23;->h:Lu93;

    .line 72
    iget-object v4, v1, Lp23;->g:Lgn3;

    .line 74
    iget-object v11, v1, Lp23;->f:Ly43;

    .line 76
    const/16 v27, 0x0

    .line 78
    const/16 v28, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 83
    const/16 v18, 0x0

    .line 85
    const/16 v19, 0x0

    .line 87
    const/16 v23, 0x0

    .line 89
    const/16 v25, 0x0

    .line 91
    const/16 v26, 0x0

    .line 93
    move-object/from16 v22, v11

    .line 95
    move-object v11, v10

    .line 96
    move-object v12, v10

    .line 97
    move-object v13, v10

    .line 98
    move-object v14, v10

    .line 99
    move-object/from16 v24, v10

    .line 101
    move-object/from16 v20, v3

    .line 103
    move-object/from16 v21, v4

    .line 105
    move-object/from16 v17, v7

    .line 107
    invoke-virtual/range {v9 .. v28}, Lwn2;->o(Lyk1;Lk92;Lh15;Ll92;Lhm1;ZLy92;Lu12;Liu2;Lni2;Lu93;Lgn3;Ly43;Lx92;Lmy2;Lj92;Lj92;Lx92;Lsq2;)V

    .line 110
    invoke-static {v5}, Lp23;->b(Lcn2;)V

    .line 113
    :goto_0
    invoke-interface {v5}, Lcn2;->G()Lwn2;

    .line 116
    move-result-object v3

    .line 117
    new-instance v4, La23;

    .line 119
    invoke-direct {v4, v1, v5, v6, v2}, La23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    iput-object v4, v3, Lwn2;->o:Lyn2;

    .line 124
    invoke-interface {v5, v8, v0}, Lcn2;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-object v6

    .line 128
    :pswitch_0
    iget-object v1, v0, Ld23;->g:Ljava/lang/Object;

    .line 130
    check-cast v1, Le23;

    .line 132
    iget-object v5, v0, Ld23;->b:Lm35;

    .line 134
    iget-object v6, v0, Ld23;->c:Lvj3;

    .line 136
    iget-object v7, v0, Ld23;->d:Lxj3;

    .line 138
    iget-object v8, v0, Ld23;->e:Ljava/lang/String;

    .line 140
    iget-object v0, v0, Ld23;->f:Ljava/lang/String;

    .line 142
    iget-object v9, v1, Le23;->j:Lv33;

    .line 144
    invoke-virtual {v9, v5, v6, v7}, Lv33;->a(Lm35;Lvj3;Lxj3;)Lcn2;

    .line 147
    move-result-object v5

    .line 148
    new-instance v6, Lr22;

    .line 150
    invoke-direct {v6, v5}, Lr22;-><init>(Ljava/lang/Object;)V

    .line 153
    iget-object v7, v1, Le23;->l:Lk33;

    .line 155
    iget-object v10, v7, Lk33;->a:Li33;

    .line 157
    invoke-interface {v5}, Lcn2;->G()Lwn2;

    .line 160
    move-result-object v9

    .line 161
    new-instance v7, Lu12;

    .line 163
    iget-object v11, v1, Le23;->a:Landroid/content/Context;

    .line 165
    invoke-direct {v7, v11, v4}, Lu12;-><init>(Landroid/content/Context;Lni2;)V

    .line 168
    iget-object v4, v1, Le23;->o:Lu93;

    .line 170
    iget-object v11, v1, Le23;->n:Lgn3;

    .line 172
    iget-object v1, v1, Le23;->m:Ly43;

    .line 174
    const/16 v27, 0x0

    .line 176
    const/16 v28, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 181
    const/16 v18, 0x0

    .line 183
    const/16 v19, 0x0

    .line 185
    const/16 v23, 0x0

    .line 187
    const/16 v25, 0x0

    .line 189
    const/16 v26, 0x0

    .line 191
    move-object/from16 v21, v11

    .line 193
    move-object v11, v10

    .line 194
    move-object v12, v10

    .line 195
    move-object v13, v10

    .line 196
    move-object v14, v10

    .line 197
    move-object/from16 v24, v10

    .line 199
    move-object/from16 v22, v1

    .line 201
    move-object/from16 v20, v4

    .line 203
    move-object/from16 v17, v7

    .line 205
    invoke-virtual/range {v9 .. v28}, Lwn2;->o(Lyk1;Lk92;Lh15;Ll92;Lhm1;ZLy92;Lu12;Liu2;Lni2;Lu93;Lgn3;Ly43;Lx92;Lmy2;Lj92;Lj92;Lx92;Lsq2;)V

    .line 208
    const-string v1, "/getNativeAdViewSignals"

    .line 210
    sget-object v4, Lv92;->s:Lm92;

    .line 212
    invoke-interface {v5, v1, v4}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 215
    const-string v1, "/getNativeClickMeta"

    .line 217
    sget-object v4, Lv92;->t:Lm92;

    .line 219
    invoke-interface {v5, v1, v4}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 222
    invoke-interface {v5}, Lcn2;->G()Lwn2;

    .line 225
    move-result-object v1

    .line 226
    iget-object v4, v1, Lwn2;->l:Ljava/lang/Object;

    .line 228
    monitor-enter v4

    .line 229
    :try_start_0
    iput-boolean v2, v1, Lwn2;->A:Z

    .line 231
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-interface {v5}, Lcn2;->G()Lwn2;

    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lun2;

    .line 238
    invoke-direct {v2, v6, v3}, Lun2;-><init>(Ljava/lang/Object;I)V

    .line 241
    iput-object v2, v1, Lwn2;->o:Lyn2;

    .line 243
    invoke-interface {v5, v8, v0}, Lcn2;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-object v6

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
