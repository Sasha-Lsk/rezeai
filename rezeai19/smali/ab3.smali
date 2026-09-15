.class public final Lab3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lsa3;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lab3;->a:I

    .line 3
    iput-object p1, p0, Lab3;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lab3;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldk3;Lvj3;Lma3;)V
    .locals 12

    .line 1
    iget v0, p0, Lab3;->a:I

    .line 3
    iget-object p0, p0, Lab3;->b:Landroid/content/Context;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p3, Lma3;->b:Ljava/lang/Object;

    .line 10
    :try_start_0
    iget-object v1, p3, Lma3;->c:Ltv2;

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lse2;

    .line 15
    iget-object v3, p2, Lvj3;->Z:Ljava/lang/String;

    .line 17
    iget-object v4, p2, Lvj3;->v:Lorg/json/JSONObject;

    .line 19
    invoke-interface {v2, v3}, Lse2;->V2(Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Ldk3;->a:Lpm2;

    .line 24
    iget-object v2, p1, Lpm2;->j:Ljava/lang/Object;

    .line 26
    check-cast v2, Lhk3;

    .line 28
    iget-object p1, p1, Lpm2;->j:Ljava/lang/Object;

    .line 30
    check-cast p1, Lhk3;

    .line 32
    iget-object p1, p1, Lhk3;->o:Ls70;

    .line 34
    iget p1, p1, Ls70;->j:I

    .line 36
    const/4 v3, 0x3

    .line 37
    if-ne p1, v3, :cond_0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lse2;

    .line 42
    iget-object v6, p2, Lvj3;->U:Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v2, Lhk3;->d:Lhq4;

    .line 50
    new-instance v9, Lje0;

    .line 52
    invoke-direct {v9, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 55
    new-instance v10, Ltc3;

    .line 57
    invoke-direct {v10, p3}, Ltc3;-><init>(Lma3;)V

    .line 60
    move-object v11, v1

    .line 61
    check-cast v11, Lkd2;

    .line 63
    invoke-interface/range {v5 .. v11}, Lse2;->P1(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lqe2;Lkd2;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    check-cast v0, Lse2;

    .line 69
    move-object p1, v1

    .line 70
    iget-object v1, p2, Lvj3;->U:Ljava/lang/String;

    .line 72
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    iget-object v3, v2, Lhk3;->d:Lhq4;

    .line 78
    new-instance v4, Lje0;

    .line 80
    invoke-direct {v4, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 83
    new-instance v5, Ltc3;

    .line 85
    invoke-direct {v5, p3}, Ltc3;-><init>(Lma3;)V

    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Lkd2;

    .line 91
    move-object v2, p2

    .line 92
    invoke-interface/range {v0 .. v6}, Lse2;->C2(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lqe2;Lkd2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    const-string p1, "Remote exception loading a rewarded RTB ad"

    .line 100
    invoke-static {p1, p0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :goto_0
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p3, Lma3;->b:Ljava/lang/Object;

    .line 106
    :try_start_1
    move-object v1, v0

    .line 107
    check-cast v1, Lse2;

    .line 109
    iget-object v2, p2, Lvj3;->Z:Ljava/lang/String;

    .line 111
    invoke-interface {v1, v2}, Lse2;->V2(Ljava/lang/String;)V

    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Lse2;

    .line 117
    iget-object v4, p2, Lvj3;->U:Ljava/lang/String;

    .line 119
    iget-object p2, p2, Lvj3;->v:Lorg/json/JSONObject;

    .line 121
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    iget-object p1, p1, Ldk3;->a:Lpm2;

    .line 127
    iget-object p1, p1, Lpm2;->j:Ljava/lang/Object;

    .line 129
    check-cast p1, Lhk3;

    .line 131
    iget-object v6, p1, Lhk3;->d:Lhq4;

    .line 133
    new-instance v7, Lje0;

    .line 135
    invoke-direct {v7, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 138
    new-instance v8, Lvb3;

    .line 140
    invoke-direct {v8, p3}, Lvb3;-><init>(Lma3;)V

    .line 143
    iget-object p0, p3, Lma3;->c:Ltv2;

    .line 145
    move-object v9, p0

    .line 146
    check-cast v9, Lkd2;

    .line 148
    invoke-interface/range {v3 .. v9}, Lse2;->V1(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lhe2;Lkd2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    return-void

    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    const-string p1, "Remote exception loading a interstitial RTB ad"

    .line 156
    invoke-static {p1, p0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    new-instance p1, Ljk3;

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 164
    throw p1

    .line 165
    :pswitch_1
    iget-object v0, p3, Lma3;->b:Ljava/lang/Object;

    .line 167
    :try_start_2
    move-object v1, v0

    .line 168
    check-cast v1, Lse2;

    .line 170
    iget-object v2, p2, Lvj3;->Z:Ljava/lang/String;

    .line 172
    invoke-interface {v1, v2}, Lse2;->V2(Ljava/lang/String;)V

    .line 175
    move-object v3, v0

    .line 176
    check-cast v3, Lse2;

    .line 178
    iget-object v4, p2, Lvj3;->U:Ljava/lang/String;

    .line 180
    iget-object p2, p2, Lvj3;->v:Lorg/json/JSONObject;

    .line 182
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    iget-object p1, p1, Ldk3;->a:Lpm2;

    .line 188
    iget-object p1, p1, Lpm2;->j:Ljava/lang/Object;

    .line 190
    check-cast p1, Lhk3;

    .line 192
    iget-object v6, p1, Lhk3;->d:Lhq4;

    .line 194
    new-instance v7, Lje0;

    .line 196
    invoke-direct {v7, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 199
    new-instance v8, Lza3;

    .line 201
    invoke-direct {v8, p3}, Lza3;-><init>(Lma3;)V

    .line 204
    iget-object p0, p3, Lma3;->c:Ltv2;

    .line 206
    move-object v9, p0

    .line 207
    check-cast v9, Lkd2;

    .line 209
    invoke-interface/range {v3 .. v9}, Lse2;->G1(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lde2;Lkd2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    return-void

    .line 213
    :catch_2
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    const-string p1, "Remote exception loading an app open RTB ad"

    .line 217
    invoke-static {p1, p0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    new-instance p1, Ljk3;

    .line 222
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 225
    throw p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldk3;Lvj3;Lma3;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget v4, v0, Lab3;->a:I

    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v0, v0, Lab3;->c:Ljava/lang/Object;

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v4, :pswitch_data_0

    .line 18
    new-instance v4, Lku0;

    .line 20
    iget-object v5, v3, Lma3;->b:Ljava/lang/Object;

    .line 22
    check-cast v5, Lse2;

    .line 24
    sget-object v7, La3;->l:La3;

    .line 26
    invoke-direct {v4, v2, v5, v7}, Lku0;-><init>(Lvj3;Lse2;La3;)V

    .line 29
    new-instance v5, Lwn4;

    .line 31
    iget-object v7, v3, Lma3;->a:Ljava/lang/String;

    .line 33
    invoke-direct {v5, v1, v2, v7}, Lwn4;-><init>(Ldk3;Lvj3;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lq33;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v4, v6, v2}, Lq33;-><init>(Ljz2;Lcn2;I)V

    .line 42
    check-cast v0, Lnp2;

    .line 44
    new-instance v2, Lmp2;

    .line 46
    iget-object v6, v0, Lnp2;->c:Lxo2;

    .line 48
    iget-object v0, v0, Lnp2;->d:Lnp2;

    .line 50
    invoke-direct {v2, v6, v0, v5, v1}, Lmp2;-><init>(Lxo2;Lnp2;Lwn4;Lq33;)V

    .line 53
    iget-object v1, v2, Lmp2;->h:Lqd4;

    .line 55
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lkv2;

    .line 61
    iput-object v5, v4, Lku0;->m:Ljava/lang/Object;

    .line 63
    iget-object v3, v3, Lma3;->c:Ltv2;

    .line 65
    check-cast v3, Lob3;

    .line 67
    new-instance v4, Lbd3;

    .line 69
    iget-object v5, v2, Lmp2;->l:Lqd4;

    .line 71
    invoke-virtual {v5}, Lqd4;->zzb()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lyu2;

    .line 77
    iget-object v6, v2, Lmp2;->n:Lqd4;

    .line 79
    invoke-virtual {v6}, Lqd4;->zzb()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lly2;

    .line 85
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    move-object v7, v1

    .line 90
    check-cast v7, Lkv2;

    .line 92
    iget-object v1, v2, Lmp2;->k:Lqd4;

    .line 94
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, Lsv2;

    .line 101
    iget-object v1, v2, Lmp2;->o:Lqd4;

    .line 103
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    move-object v9, v1

    .line 108
    check-cast v9, Luv2;

    .line 110
    iget-object v1, v2, Lmp2;->u:Lqd4;

    .line 112
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    move-object v10, v1

    .line 117
    check-cast v10, Liv2;

    .line 119
    iget-object v0, v0, Lnp2;->f0:Lqd4;

    .line 121
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    move-object v11, v0

    .line 126
    check-cast v11, Lgx2;

    .line 128
    iget-object v0, v2, Lmp2;->r:Lqd4;

    .line 130
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    move-object v12, v0

    .line 135
    check-cast v12, Lwy2;

    .line 137
    iget-object v0, v2, Lmp2;->q:Lqd4;

    .line 139
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    move-object v13, v0

    .line 144
    check-cast v13, Lbw2;

    .line 146
    iget-object v0, v2, Lmp2;->w:Lqd4;

    .line 148
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    move-object v14, v0

    .line 153
    check-cast v14, Lty2;

    .line 155
    iget-object v0, v2, Lmp2;->s:Lqd4;

    .line 157
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    move-object v15, v0

    .line 162
    check-cast v15, Lex2;

    .line 164
    invoke-direct/range {v4 .. v15}, Lbd3;-><init>(Lyu2;Lly2;Lkv2;Lsv2;Luv2;Liv2;Lgx2;Lwy2;Lbw2;Lty2;Lex2;)V

    .line 167
    invoke-virtual {v3, v4}, Lob3;->u3(Led3;)V

    .line 170
    invoke-virtual {v2}, Lmp2;->a()Lp33;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_0
    new-instance v4, Lku0;

    .line 177
    iget-object v7, v3, Lma3;->b:Ljava/lang/Object;

    .line 179
    check-cast v7, Lse2;

    .line 181
    sget-object v8, La3;->k:La3;

    .line 183
    invoke-direct {v4, v2, v7, v8}, Lku0;-><init>(Lvj3;Lse2;La3;)V

    .line 186
    new-instance v7, Lwn4;

    .line 188
    iget-object v8, v3, Lma3;->a:Ljava/lang/String;

    .line 190
    invoke-direct {v7, v1, v2, v8}, Lwn4;-><init>(Ldk3;Lvj3;Ljava/lang/String;)V

    .line 193
    new-instance v1, Lps2;

    .line 195
    invoke-direct {v1, v5, v4, v6}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    check-cast v0, Lkp2;

    .line 200
    invoke-virtual {v0, v7, v1}, Lkp2;->a(Lwn4;Lps2;)Lep2;

    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v0, Lep2;->h:Lqd4;

    .line 206
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lkv2;

    .line 212
    iput-object v2, v4, Lku0;->m:Ljava/lang/Object;

    .line 214
    iget-object v2, v3, Lma3;->c:Ltv2;

    .line 216
    check-cast v2, Lob3;

    .line 218
    iget-object v3, v0, Lep2;->l:Lqd4;

    .line 220
    new-instance v4, Lcd3;

    .line 222
    invoke-virtual {v3}, Lqd4;->zzb()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    move-object v5, v3

    .line 227
    check-cast v5, Lyu2;

    .line 229
    iget-object v3, v0, Lep2;->o:Lqd4;

    .line 231
    invoke-virtual {v3}, Lqd4;->zzb()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    move-object v6, v3

    .line 236
    check-cast v6, Lly2;

    .line 238
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    move-object v7, v1

    .line 243
    check-cast v7, Lkv2;

    .line 245
    iget-object v1, v0, Lep2;->k:Lqd4;

    .line 247
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    move-object v8, v1

    .line 252
    check-cast v8, Lsv2;

    .line 254
    iget-object v1, v0, Lep2;->p:Lqd4;

    .line 256
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    move-object v9, v1

    .line 261
    check-cast v9, Luv2;

    .line 263
    iget-object v1, v0, Lep2;->d:Lkp2;

    .line 265
    iget-object v1, v1, Lkp2;->h0:Lqd4;

    .line 267
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    move-object v10, v1

    .line 272
    check-cast v10, Lgx2;

    .line 274
    iget-object v1, v0, Lep2;->r:Lqd4;

    .line 276
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    move-object v11, v1

    .line 281
    check-cast v11, Lbw2;

    .line 283
    iget-object v1, v0, Lep2;->s:Lqd4;

    .line 285
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    move-object v12, v1

    .line 290
    check-cast v12, Lwy2;

    .line 292
    iget-object v1, v0, Lep2;->t:Lqd4;

    .line 294
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    move-object v13, v1

    .line 299
    check-cast v13, Lex2;

    .line 301
    iget-object v1, v0, Lep2;->v:Lqd4;

    .line 303
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    move-object v14, v1

    .line 308
    check-cast v14, Liv2;

    .line 310
    invoke-direct/range {v4 .. v14}, Lcd3;-><init>(Lyu2;Lly2;Lkv2;Lsv2;Luv2;Lgx2;Lbw2;Lwy2;Lex2;Liv2;)V

    .line 313
    invoke-virtual {v2, v4}, Lob3;->u3(Led3;)V

    .line 316
    invoke-virtual {v0}, Lep2;->a()Lxy2;

    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_1
    new-instance v4, Lku0;

    .line 323
    iget-object v7, v3, Lma3;->b:Ljava/lang/Object;

    .line 325
    check-cast v7, Lse2;

    .line 327
    sget-object v8, La3;->o:La3;

    .line 329
    invoke-direct {v4, v2, v7, v8}, Lku0;-><init>(Lvj3;Lse2;La3;)V

    .line 332
    new-instance v12, Lwn4;

    .line 334
    iget-object v7, v3, Lma3;->a:Ljava/lang/String;

    .line 336
    invoke-direct {v12, v1, v2, v7}, Lwn4;-><init>(Ldk3;Lvj3;Ljava/lang/String;)V

    .line 339
    new-instance v13, Lps2;

    .line 341
    invoke-direct {v13, v5, v4, v6}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    new-instance v14, Ls70;

    .line 346
    iget v1, v2, Lvj3;->a0:I

    .line 348
    const/4 v2, 0x3

    .line 349
    invoke-direct {v14, v1, v2}, Ls70;-><init>(II)V

    .line 352
    check-cast v0, Lap2;

    .line 354
    new-instance v9, Lyo2;

    .line 356
    iget-object v10, v0, Lap2;->c:Lxo2;

    .line 358
    iget-object v11, v0, Lap2;->d:Lap2;

    .line 360
    invoke-direct/range {v9 .. v14}, Lyo2;-><init>(Lxo2;Lap2;Lwn4;Lps2;Ls70;)V

    .line 363
    iget-object v0, v9, Lyo2;->i:Lqd4;

    .line 365
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lkv2;

    .line 371
    iput-object v1, v4, Lku0;->m:Ljava/lang/Object;

    .line 373
    iget-object v1, v3, Lma3;->c:Ltv2;

    .line 375
    check-cast v1, Lob3;

    .line 377
    new-instance v12, Lcd3;

    .line 379
    iget-object v2, v9, Lyo2;->m:Lqd4;

    .line 381
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    move-object v13, v2

    .line 386
    check-cast v13, Lyu2;

    .line 388
    iget-object v2, v9, Lyo2;->o:Lqd4;

    .line 390
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    move-object v14, v2

    .line 395
    check-cast v14, Lly2;

    .line 397
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    move-object v15, v0

    .line 402
    check-cast v15, Lkv2;

    .line 404
    iget-object v0, v9, Lyo2;->l:Lqd4;

    .line 406
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    move-object/from16 v16, v0

    .line 412
    check-cast v16, Lsv2;

    .line 414
    iget-object v0, v9, Lyo2;->p:Lqd4;

    .line 416
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    move-object/from16 v17, v0

    .line 422
    check-cast v17, Luv2;

    .line 424
    iget-object v0, v11, Lap2;->c0:Lqd4;

    .line 426
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    move-object/from16 v18, v0

    .line 432
    check-cast v18, Lgx2;

    .line 434
    iget-object v0, v9, Lyo2;->q:Lqd4;

    .line 436
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    move-object/from16 v19, v0

    .line 442
    check-cast v19, Lbw2;

    .line 444
    iget-object v0, v9, Lyo2;->r:Lqd4;

    .line 446
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    move-object/from16 v20, v0

    .line 452
    check-cast v20, Lwy2;

    .line 454
    iget-object v0, v9, Lyo2;->s:Lqd4;

    .line 456
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    move-object/from16 v21, v0

    .line 462
    check-cast v21, Lex2;

    .line 464
    iget-object v0, v9, Lyo2;->u:Lqd4;

    .line 466
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    move-object/from16 v22, v0

    .line 472
    check-cast v22, Liv2;

    .line 474
    invoke-direct/range {v12 .. v22}, Lcd3;-><init>(Lyu2;Lly2;Lkv2;Lsv2;Luv2;Lgx2;Lbw2;Lwy2;Lex2;Liv2;)V

    .line 477
    invoke-virtual {v1, v12}, Lob3;->u3(Led3;)V

    .line 480
    invoke-virtual {v9}, Lyo2;->a()Lsr2;

    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
