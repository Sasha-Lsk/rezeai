.class public final Lt03;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt03;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lt03;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    new-instance p0, Llk3;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    :try_start_0
    invoke-static {}, Lbz3;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "Failed to Configure Aead. "

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 30
    sget-object v1, Lf85;->B:Lf85;

    .line 32
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 34
    const-string v2, "CryptoUtils.registerAead"

    .line 36
    invoke-virtual {v1, v2, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    new-instance p0, Lek3;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    new-instance p0, Lfk3;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    sget-object p0, Lak2;->a:Lzj2;

    .line 54
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 57
    new-instance v0, Luf3;

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, p0, v1}, Luf3;-><init>(Lzj2;I)V

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    sget-object p0, Lak2;->a:Lzj2;

    .line 66
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 69
    new-instance v0, Luf3;

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v1}, Luf3;-><init>(Lzj2;I)V

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    sget-object p0, Lak2;->a:Lzj2;

    .line 78
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 81
    new-instance v0, Luf3;

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, v1}, Luf3;-><init>(Lzj2;I)V

    .line 87
    return-object v0

    .line 88
    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    .line 90
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    sget-object v0, Lj52;->ob:Ld52;

    .line 95
    sget-object v1, Li62;->d:Li62;

    .line 97
    iget-object v2, v1, Li62;->c:Li52;

    .line 99
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_0

    .line 111
    iget-object p0, v1, Li62;->c:Li52;

    .line 113
    invoke-virtual {p0, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/String;

    .line 119
    const-string v0, ","

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object p0

    .line 129
    :cond_0
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 132
    return-object p0

    .line 133
    :pswitch_6
    sget-object p0, Lak2;->a:Lzj2;

    .line 135
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 138
    new-instance v0, Luf3;

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, p0, v1}, Luf3;-><init>(Lzj2;I)V

    .line 144
    return-object v0

    .line 145
    :pswitch_7
    new-instance p0, Lxe3;

    .line 147
    invoke-direct {p0}, Lxe3;-><init>()V

    .line 150
    return-object p0

    .line 151
    :pswitch_8
    new-instance p0, Lzd3;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    sget-object p0, Lak2;->a:Lzj2;

    .line 159
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 162
    new-instance v0, Lmd3;

    .line 164
    invoke-direct {v0, p0}, Lmd3;-><init>(Lzj2;)V

    .line 167
    return-object v0

    .line 168
    :pswitch_a
    new-instance p0, Ll93;

    .line 170
    invoke-direct {p0}, Ll93;-><init>()V

    .line 173
    return-object p0

    .line 174
    :pswitch_b
    sget-object p0, Lf85;->B:Lf85;

    .line 176
    iget-object p0, p0, Lf85;->c:Ln35;

    .line 178
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 189
    return-object p0

    .line 190
    :pswitch_c
    new-instance p0, Ld63;

    .line 192
    invoke-direct {p0}, Ld63;-><init>()V

    .line 195
    return-object p0

    .line 196
    :pswitch_d
    new-instance p0, Lz43;

    .line 198
    const-string v0, "t_load_as"

    .line 200
    sget-object v1, Lwl3;->F:Lwl3;

    .line 202
    invoke-direct {p0, v0, v1}, Lz43;-><init>(Ljava/lang/String;Lwl3;)V

    .line 205
    return-object p0

    .line 206
    :pswitch_e
    new-instance p0, Lz43;

    .line 208
    const-string v0, "ttc"

    .line 210
    sget-object v1, Lwl3;->j:Lwl3;

    .line 212
    invoke-direct {p0, v0, v1}, Lz43;-><init>(Ljava/lang/String;Lwl3;)V

    .line 215
    return-object p0

    .line 216
    :pswitch_f
    new-instance p0, Ln43;

    .line 218
    const/16 v0, 0x12

    .line 220
    const/16 v1, 0x3ee

    .line 222
    const/16 v2, 0x11

    .line 224
    invoke-direct {p0, v2, v0, v1}, Ln43;-><init>(III)V

    .line 227
    return-object p0

    .line 228
    :pswitch_10
    new-instance p0, Ln43;

    .line 230
    const/16 v0, 0x10

    .line 232
    const/16 v1, 0x3ed

    .line 234
    const/16 v2, 0xf

    .line 236
    invoke-direct {p0, v2, v0, v1}, Ln43;-><init>(III)V

    .line 239
    return-object p0

    .line 240
    :pswitch_11
    new-instance p0, Ln43;

    .line 242
    const/16 v0, 0x3ea

    .line 244
    const/16 v1, 0x3eb

    .line 246
    const/16 v2, 0x3e9

    .line 248
    invoke-direct {p0, v2, v0, v1}, Ln43;-><init>(III)V

    .line 251
    return-object p0

    .line 252
    :pswitch_12
    new-instance p0, Ln43;

    .line 254
    const/16 v0, 0xe

    .line 256
    const/16 v1, 0x3ec

    .line 258
    const/16 v2, 0xd

    .line 260
    invoke-direct {p0, v2, v0, v1}, Ln43;-><init>(III)V

    .line 263
    return-object p0

    .line 264
    :pswitch_13
    new-instance p0, Ln43;

    .line 266
    const/16 v0, 0x14

    .line 268
    const/16 v1, 0x3f0

    .line 270
    const/16 v2, 0x13

    .line 272
    invoke-direct {p0, v2, v0, v1}, Ln43;-><init>(III)V

    .line 275
    return-object p0

    .line 276
    :pswitch_14
    new-instance p0, Ln43;

    .line 278
    const/16 v0, 0xc

    .line 280
    const/16 v1, 0x3ef

    .line 282
    const/16 v2, 0xb

    .line 284
    invoke-direct {p0, v2, v0, v1}, Ln43;-><init>(III)V

    .line 287
    return-object p0

    .line 288
    :pswitch_15
    sget-object p0, Lak2;->a:Lzj2;

    .line 290
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 293
    new-instance v0, Lg43;

    .line 295
    invoke-direct {v0, p0}, Lg43;-><init>(Lzj2;)V

    .line 298
    return-object v0

    .line 299
    :pswitch_16
    new-instance p0, Ld43;

    .line 301
    invoke-direct {p0}, Ld43;-><init>()V

    .line 304
    return-object p0

    .line 305
    :pswitch_17
    new-instance p0, Lb43;

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    return-object p0

    .line 311
    :pswitch_18
    new-instance p0, Lk33;

    .line 313
    invoke-direct {p0}, Lk33;-><init>()V

    .line 316
    return-object p0

    .line 317
    :pswitch_19
    return-object v0

    .line 318
    :pswitch_1a
    new-instance p0, Lyd3;

    .line 320
    invoke-direct {p0}, Lyd3;-><init>()V

    .line 323
    return-object p0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
