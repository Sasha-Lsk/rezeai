.class public synthetic Ls04;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lf24;
.implements La34;
.implements Le34;
.implements Le84;
.implements Li13;
.implements Lw13;
.implements Lvj0;
.implements Lws3;
.implements Lf55;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Ls04;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llw4;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 3
    iput p1, p0, Ls04;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ll34;)Lp45;
    .locals 5

    .line 1
    iget p0, p0, Ls04;->i:I

    .line 3
    const-string v0, "Only version 0 keys are accepted"

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 10
    iget-object p0, p1, Ll34;->j:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    :try_start_0
    iget-object p0, p1, Ll34;->l:Ljava/lang/Object;

    .line 24
    check-cast p0, Lt84;

    .line 26
    sget-object v3, Ld94;->a:Ld94;

    .line 28
    sget-object v3, Lna4;->c:Lna4;

    .line 30
    sget-object v3, Ld94;->b:Ld94;

    .line 32
    invoke-static {p0, v3}, Lf64;->z(Lt84;Ld94;)Lf64;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lf64;->w()I

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 42
    new-instance v0, Lku0;

    .line 44
    const/16 v3, 0x1a

    .line 46
    invoke-direct {v0, v3}, Lku0;-><init>(I)V

    .line 49
    invoke-virtual {p0}, Lf64;->B()Lt84;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lt84;->g()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v3}, Lku0;->p(I)V

    .line 60
    invoke-virtual {p0}, Lf64;->A()Lj64;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lj64;->w()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Lku0;->r(I)V

    .line 71
    sget-object v3, Ln44;->b:Lx01;

    .line 73
    invoke-virtual {p0}, Lf64;->A()Lj64;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lj64;->x()Lb64;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lx01;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lc44;

    .line 87
    iput-object v3, v0, Lku0;->l:Ljava/lang/Object;

    .line 89
    sget-object v3, Ln44;->a:Lx01;

    .line 91
    iget-object v4, p1, Ll34;->m:Ljava/lang/Object;

    .line 93
    check-cast v4, Li74;

    .line 95
    invoke-virtual {v3, v4}, Lx01;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ld44;

    .line 101
    iput-object v3, v0, Lku0;->m:Ljava/lang/Object;

    .line 103
    invoke-virtual {v0}, Lku0;->x()Le44;

    .line 106
    move-result-object v0

    .line 107
    new-instance v3, La23;

    .line 109
    const/16 v4, 0xc

    .line 111
    invoke-direct {v3, v4, v1}, La23;-><init>(IZ)V

    .line 114
    iput-object v0, v3, La23;->j:Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Lf64;->B()Lt84;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lt84;->c()[B

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Liu2;->g([B)Liu2;

    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v3, La23;->k:Ljava/lang/Object;

    .line 130
    iget-object p0, p1, Ll34;->n:Ljava/lang/Object;

    .line 132
    check-cast p0, Ljava/lang/Integer;

    .line 134
    iput-object p0, v3, La23;->l:Ljava/lang/Object;

    .line 136
    invoke-virtual {v3}, La23;->h()La44;

    .line 139
    move-result-object v2

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 143
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0
    :try_end_0
    .catch Lw94; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    const-string p0, "Parsing HmacKey failed"

    .line 149
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const-string p0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 155
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 158
    :goto_0
    return-object v2

    .line 159
    :sswitch_0
    iget-object p0, p1, Ll34;->j:Ljava/lang/Object;

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 163
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 165
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_3

    .line 171
    :try_start_1
    iget-object p0, p1, Ll34;->l:Ljava/lang/Object;

    .line 173
    check-cast p0, Lt84;

    .line 175
    sget-object v3, Ld94;->a:Ld94;

    .line 177
    sget-object v3, Lna4;->c:Lna4;

    .line 179
    sget-object v3, Ld94;->b:Ld94;

    .line 181
    invoke-static {p0, v3}, Ls44;->y(Lt84;Ld94;)Ls44;

    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ls44;->w()I

    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_2

    .line 191
    new-instance v0, Lt63;

    .line 193
    const/16 v3, 0xa

    .line 195
    invoke-direct {v0, v3}, Lt63;-><init>(I)V

    .line 198
    invoke-virtual {p0}, Ls44;->A()Lt84;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lt84;->g()I

    .line 205
    move-result v3

    .line 206
    invoke-virtual {v0, v3}, Lt63;->b(I)V

    .line 209
    invoke-virtual {p0}, Ls44;->z()Lw44;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lw44;->w()I

    .line 216
    move-result v3

    .line 217
    invoke-virtual {v0, v3}, Lt63;->f(I)V

    .line 220
    iget-object v3, p1, Ll34;->m:Ljava/lang/Object;

    .line 222
    check-cast v3, Li74;

    .line 224
    invoke-static {v3}, Lm44;->a(Li74;)Loy3;

    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v0, Lt63;->l:Ljava/lang/Object;

    .line 230
    invoke-virtual {v0}, Lt63;->i()Ly34;

    .line 233
    move-result-object v0

    .line 234
    new-instance v3, La23;

    .line 236
    const/16 v4, 0xb

    .line 238
    invoke-direct {v3, v4, v1}, La23;-><init>(IZ)V

    .line 241
    iput-object v0, v3, La23;->j:Ljava/lang/Object;

    .line 243
    invoke-virtual {p0}, Ls44;->A()Lt84;

    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lt84;->c()[B

    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Liu2;->g([B)Liu2;

    .line 254
    move-result-object p0

    .line 255
    iput-object p0, v3, La23;->k:Ljava/lang/Object;

    .line 257
    iget-object p0, p1, Ll34;->n:Ljava/lang/Object;

    .line 259
    check-cast p0, Ljava/lang/Integer;

    .line 261
    iput-object p0, v3, La23;->l:Ljava/lang/Object;

    .line 263
    invoke-virtual {v3}, La23;->e()Lt34;

    .line 266
    move-result-object v2

    .line 267
    goto :goto_1

    .line 268
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 270
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p0
    :try_end_1
    .catch Lw94; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    :catch_1
    const-string p0, "Parsing AesCmacKey failed"

    .line 276
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 279
    goto :goto_1

    .line 280
    :cond_3
    const-string p0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 282
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 285
    :goto_1
    return-object v2

    .line 286
    :sswitch_1
    const-string p0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 288
    iget-object v0, p1, Ll34;->j:Ljava/lang/Object;

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 292
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 300
    :try_start_2
    iget-object v0, p1, Ll34;->l:Ljava/lang/Object;

    .line 302
    check-cast v0, Lt84;

    .line 304
    sget-object v1, Ld94;->a:Ld94;

    .line 306
    sget-object v1, Lna4;->c:Lna4;

    .line 308
    sget-object v1, Ld94;->b:Ld94;

    .line 310
    invoke-static {v0, v1}, Lf74;->y(Lt84;Ld94;)Lf74;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lf74;->w()I

    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_4

    .line 320
    invoke-virtual {v0}, Lf74;->z()Lh74;

    .line 323
    move-result-object p0

    .line 324
    iget-object v0, p1, Ll34;->m:Ljava/lang/Object;

    .line 326
    check-cast v0, Li74;

    .line 328
    invoke-static {p0, v0}, Lt04;->a(Lh74;Li74;)Lq04;

    .line 331
    move-result-object p0

    .line 332
    iget-object p1, p1, Ll34;->n:Ljava/lang/Object;

    .line 334
    check-cast p1, Ljava/lang/Integer;

    .line 336
    invoke-static {p0, p1}, Lp04;->a(Lq04;Ljava/lang/Integer;)Lp04;

    .line 339
    move-result-object v2

    .line 340
    goto :goto_2

    .line 341
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 343
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object p0

    .line 351
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 354
    throw p1
    :try_end_2
    .catch Lw94; {:try_start_2 .. :try_end_2} :catch_2

    .line 355
    :catch_2
    move-exception p0

    .line 356
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 358
    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    .line 360
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    throw p1

    .line 364
    :cond_5
    const-string p0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 366
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 369
    :goto_2
    return-object v2

    .line 370
    nop

    .line 371
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrw2;

    .line 3
    check-cast p2, Lns0;

    .line 5
    invoke-virtual {p1}, Lmb;->t()Landroid/os/IInterface;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnv3;

    .line 11
    new-instance p1, Leu4;

    .line 13
    invoke-direct {p1, p2}, Leu4;-><init>(Lns0;)V

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 25
    sget v0, Lfk2;->a:I

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    const/16 v1, 0x4f45

    .line 33
    invoke-static {p2, v1}, Lnw4;->j(Landroid/os/Parcel;I)I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v1}, Lnw4;->k(Landroid/os/Parcel;I)V

    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    iget-object p0, p0, Lnv3;->i:Landroid/os/IBinder;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p0, v0, p2, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw p0
.end method

.method public b(Lp45;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Ls04;->i:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Lk24;

    .line 10
    iget-object p0, p1, Lk24;->a:Ll34;

    .line 12
    sget-object p1, Lj24;->b:[I

    .line 14
    iget v2, p0, Ll34;->i:I

    .line 16
    iget-object v3, p0, Ll34;->n:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 20
    invoke-static {v2}, Lpl;->A(I)I

    .line 23
    move-result v2

    .line 24
    aget p1, p1, v2

    .line 26
    invoke-static {}, Ll64;->w()Lk64;

    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Ll34;->j:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lh94;->c()V

    .line 37
    iget-object v4, p1, Lh94;->j:Lj94;

    .line 39
    check-cast v4, Ll64;

    .line 41
    invoke-static {v4, v2}, Ll64;->C(Ll64;Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Ll34;->l:Ljava/lang/Object;

    .line 46
    check-cast v2, Lt84;

    .line 48
    invoke-virtual {p1}, Lh94;->c()V

    .line 51
    iget-object v4, p1, Lh94;->j:Lj94;

    .line 53
    check-cast v4, Ll64;

    .line 55
    invoke-static {v4, v2}, Ll64;->D(Ll64;Lt84;)V

    .line 58
    iget v2, p0, Ll34;->i:I

    .line 60
    invoke-virtual {p1}, Lh94;->c()V

    .line 63
    iget-object v4, p1, Lh94;->j:Lj94;

    .line 65
    check-cast v4, Ll64;

    .line 67
    invoke-static {v4, v2}, Ll64;->B(Ll64;I)V

    .line 70
    invoke-virtual {p1}, Lh94;->b()Lj94;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ll64;

    .line 76
    const-class v2, Luy3;

    .line 78
    invoke-static {p1, v2}, Lyy3;->a(Ll64;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Luy3;

    .line 84
    iget-object p0, p0, Ll34;->m:Ljava/lang/Object;

    .line 86
    check-cast p0, Li74;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result p0

    .line 92
    if-eq p0, v0, :cond_3

    .line 94
    const/4 p1, 0x2

    .line 95
    if-eq p0, p1, :cond_2

    .line 97
    const/4 p1, 0x3

    .line 98
    if-eq p0, p1, :cond_1

    .line 100
    const/4 p1, 0x4

    .line 101
    if-ne p0, p1, :cond_0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string p0, "unknown output prefix type"

    .line 106
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    sget-object p0, Ly24;->a:Li84;

    .line 112
    invoke-virtual {p0}, Li84;->b()[B

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ly24;->a(I)Li84;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Li84;->b()[B

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ly24;->b(I)Li84;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Li84;->b()[B

    .line 139
    :goto_1
    new-instance v1, Lk44;

    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 144
    :goto_2
    return-object v1

    .line 145
    :pswitch_0
    check-cast p1, Lt34;

    .line 147
    iget-object p0, p1, Lt34;->a:Ly34;

    .line 149
    iget p0, p0, Ly34;->a:I

    .line 151
    const/16 p1, 0x20

    .line 153
    if-ne p0, p1, :cond_5

    .line 155
    new-instance p0, Lz34;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {v0}, La55;->a(I)Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 166
    move-object v1, p0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 170
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    .line 176
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 179
    :goto_3
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public c()Landroid/webkit/CookieManager;
    .locals 3

    .line 1
    sget-object p0, Lf85;->B:Lf85;

    .line 3
    iget-object v0, p0, Lf85;->c:Ln35;

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/16 v2, 0x3e8

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const-string v2, "Failed to obtain CookieManager."

    .line 25
    invoke-static {v2, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const-string v2, "ApiLevelUtil.getCookieManager"

    .line 30
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 32
    invoke-virtual {p0, v2, v0}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v0, "app_package"

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 26
    const-string v0, "app_uid"

    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    return-object p0
.end method

.method public f(Ljava/lang/Object;Ln95;)V
    .locals 0

    .line 1
    check-cast p1, Lwt4;

    .line 3
    return-void
.end method

.method public g(Lm34;)Lvy3;
    .locals 3

    .line 1
    iget p0, p0, Ls04;->i:I

    .line 3
    const-string v0, "Only version 0 parameters are accepted"

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    iget-object p0, p1, Lm34;->k:Ljava/lang/Object;

    .line 11
    check-cast p0, Ln64;

    .line 13
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ln64;->A()Lt84;

    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Ld94;->a:Ld94;

    .line 31
    sget-object v2, Lna4;->c:Lna4;

    .line 33
    sget-object v2, Ld94;->b:Ld94;

    .line 35
    invoke-static {p1, v2}, Lv74;->y(Lt84;Ld94;)Lv74;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Lw94; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p1}, Lv74;->w()I

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Ln64;->z()Li74;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lx14;->a(Li74;)Lc04;

    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Ld14;

    .line 55
    invoke-direct {v1, p0}, Ld14;-><init>(Lc04;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    const-string v0, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 68
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    const-string p1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 89
    :goto_0
    return-object v1

    .line 90
    :pswitch_0
    iget-object p0, p1, Lm34;->k:Ljava/lang/Object;

    .line 92
    check-cast p0, Ln64;

    .line 94
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 106
    :try_start_1
    invoke-virtual {p0}, Ln64;->A()Lt84;

    .line 109
    move-result-object p1

    .line 110
    sget-object v2, Ld94;->a:Ld94;

    .line 112
    sget-object v2, Lna4;->c:Lna4;

    .line 114
    sget-object v2, Ld94;->b:Ld94;

    .line 116
    invoke-static {p1, v2}, Ln74;->y(Lt84;Ld94;)Ln74;

    .line 119
    move-result-object p1
    :try_end_1
    .catch Lw94; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    invoke-virtual {p1}, Ln74;->w()I

    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 126
    invoke-virtual {p0}, Ln64;->z()Li74;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lw14;->a(Li74;)Lyz3;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1}, Ln74;->z()Ls74;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ls74;->w()I

    .line 141
    move-result p1

    .line 142
    invoke-static {p1, p0}, Lz04;->b(ILyz3;)Lz04;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-exception p0

    .line 152
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 154
    const-string v0, "Parsing XAesGcmParameters failed: "

    .line 156
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    throw p1

    .line 160
    :cond_3
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    const-string p1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 177
    :goto_1
    return-object v1

    .line 178
    :pswitch_1
    iget-object p0, p1, Lm34;->k:Ljava/lang/Object;

    .line 180
    check-cast p0, Ln64;

    .line 182
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_4

    .line 194
    :try_start_2
    invoke-virtual {p0}, Ln64;->A()Lt84;

    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Ld94;->a:Ld94;

    .line 200
    sget-object v0, Lna4;->c:Lna4;

    .line 202
    sget-object v0, Ld94;->b:Ld94;

    .line 204
    invoke-static {p1, v0}, La64;->x(Lt84;Ld94;)V
    :try_end_2
    .catch Lw94; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    invoke-virtual {p0}, Ln64;->z()Li74;

    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Ln14;->a(Li74;)Loy3;

    .line 214
    move-result-object p0

    .line 215
    new-instance v1, Lg04;

    .line 217
    invoke-direct {v1, p0}, Lg04;-><init>(Loy3;)V

    .line 220
    goto :goto_2

    .line 221
    :catch_2
    move-exception p0

    .line 222
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 224
    const-string v0, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 226
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    throw p1

    .line 230
    :cond_4
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    const-string p1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 247
    :goto_2
    return-object v1

    .line 248
    :pswitch_2
    iget-object p0, p1, Lm34;->k:Ljava/lang/Object;

    .line 250
    check-cast p0, Ln64;

    .line 252
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_8

    .line 264
    :try_start_3
    invoke-virtual {p0}, Ln64;->A()Lt84;

    .line 267
    move-result-object p1

    .line 268
    sget-object v2, Ld94;->a:Ld94;

    .line 270
    sget-object v2, Lna4;->c:Lna4;

    .line 272
    sget-object v2, Ld94;->b:Ld94;

    .line 274
    invoke-static {p1, v2}, Lx54;->z(Lt84;Ld94;)Lx54;

    .line 277
    move-result-object p1
    :try_end_3
    .catch Lw94; {:try_start_3 .. :try_end_3} :catch_3

    .line 278
    invoke-virtual {p1}, Lx54;->x()I

    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_7

    .line 284
    invoke-virtual {p1}, Lx54;->w()I

    .line 287
    move-result p1

    .line 288
    const/16 v0, 0x10

    .line 290
    if-eq p1, v0, :cond_6

    .line 292
    const/16 v0, 0x20

    .line 294
    if-ne p1, v0, :cond_5

    .line 296
    goto :goto_3

    .line 297
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object p1

    .line 303
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 309
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p0

    .line 317
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ln64;->z()Li74;

    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0}, Ll14;->a(Li74;)Lc04;

    .line 324
    move-result-object p0

    .line 325
    new-instance v1, Ld04;

    .line 327
    invoke-direct {v1, p1, p0}, Ld04;-><init>(ILc04;)V

    .line 330
    goto :goto_4

    .line 331
    :cond_7
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 334
    goto :goto_4

    .line 335
    :catch_3
    move-exception p0

    .line 336
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 338
    const-string v0, "Parsing AesGcmSivParameters failed: "

    .line 340
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    throw p1

    .line 344
    :cond_8
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 347
    move-result-object p0

    .line 348
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object p0

    .line 352
    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 354
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 361
    :goto_4
    return-object v1

    .line 362
    :pswitch_3
    iget-object p0, p1, Lm34;->k:Ljava/lang/Object;

    .line 364
    check-cast p0, Ln64;

    .line 366
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 372
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_a

    .line 378
    :try_start_4
    invoke-virtual {p0}, Ln64;->A()Lt84;

    .line 381
    move-result-object p1

    .line 382
    sget-object v2, Ld94;->a:Ld94;

    .line 384
    sget-object v2, Lna4;->c:Lna4;

    .line 386
    sget-object v2, Ld94;->b:Ld94;

    .line 388
    invoke-static {p1, v2}, Lt54;->z(Lt84;Ld94;)Lt54;

    .line 391
    move-result-object p1
    :try_end_4
    .catch Lw94; {:try_start_4 .. :try_end_4} :catch_4

    .line 392
    invoke-virtual {p1}, Lt54;->x()I

    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_9

    .line 398
    new-instance v0, Lku0;

    .line 400
    const/16 v1, 0x19

    .line 402
    invoke-direct {v0, v1}, Lku0;-><init>(I)V

    .line 405
    invoke-virtual {p1}, Lt54;->w()I

    .line 408
    move-result p1

    .line 409
    invoke-virtual {v0, p1}, Lku0;->p(I)V

    .line 412
    invoke-virtual {v0}, Lku0;->zza()V

    .line 415
    invoke-virtual {v0}, Lku0;->q()V

    .line 418
    invoke-virtual {p0}, Ln64;->z()Li74;

    .line 421
    move-result-object p0

    .line 422
    invoke-static {p0}, Lk14;->a(Li74;)Lyz3;

    .line 425
    move-result-object p0

    .line 426
    iput-object p0, v0, Lku0;->m:Ljava/lang/Object;

    .line 428
    invoke-virtual {v0}, Lku0;->w()Lzz3;

    .line 431
    move-result-object v1

    .line 432
    goto :goto_5

    .line 433
    :cond_9
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 436
    goto :goto_5

    .line 437
    :catch_4
    move-exception p0

    .line 438
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 440
    const-string v0, "Parsing AesGcmParameters failed: "

    .line 442
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    throw p1

    .line 446
    :cond_a
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    move-result-object p0

    .line 454
    const-string p1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 456
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object p0

    .line 460
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 463
    :goto_5
    return-object v1

    .line 464
    :pswitch_4
    iget-object p0, p1, Lm34;->k:Ljava/lang/Object;

    .line 466
    check-cast p0, Ln64;

    .line 468
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 471
    move-result-object p1

    .line 472
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 474
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_b

    .line 480
    :try_start_5
    invoke-virtual {p0}, Ln64;->A()Lt84;

    .line 483
    move-result-object p1

    .line 484
    sget-object v0, Ld94;->a:Ld94;

    .line 486
    sget-object v0, Lna4;->c:Lna4;

    .line 488
    sget-object v0, Ld94;->b:Ld94;

    .line 490
    invoke-static {p1, v0}, Ln54;->y(Lt84;Ld94;)Ln54;

    .line 493
    move-result-object p1
    :try_end_5
    .catch Lw94; {:try_start_5 .. :try_end_5} :catch_5

    .line 494
    new-instance v0, Lwi2;

    .line 496
    const/16 v1, 0x18

    .line 498
    invoke-direct {v0, v1}, Lwi2;-><init>(I)V

    .line 501
    invoke-virtual {p1}, Ln54;->w()I

    .line 504
    move-result v1

    .line 505
    invoke-virtual {v0, v1}, Lwi2;->F(I)V

    .line 508
    invoke-virtual {p1}, Ln54;->z()Lp54;

    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, Lp54;->w()I

    .line 515
    move-result p1

    .line 516
    invoke-virtual {v0, p1}, Lwi2;->A(I)V

    .line 519
    invoke-virtual {v0}, Lwi2;->H()V

    .line 522
    invoke-virtual {p0}, Ln64;->z()Li74;

    .line 525
    move-result-object p0

    .line 526
    invoke-static {p0}, Li14;->a(Li74;)Lsz3;

    .line 529
    move-result-object p0

    .line 530
    iput-object p0, v0, Lwi2;->m:Ljava/lang/Object;

    .line 532
    invoke-virtual {v0}, Lwi2;->O()Ltz3;

    .line 535
    move-result-object v1

    .line 536
    goto :goto_6

    .line 537
    :catch_5
    move-exception p0

    .line 538
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 540
    const-string v0, "Parsing AesEaxParameters failed: "

    .line 542
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    throw p1

    .line 546
    :cond_b
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 549
    move-result-object p0

    .line 550
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    move-result-object p0

    .line 554
    const-string p1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 556
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    move-result-object p0

    .line 560
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 563
    :goto_6
    return-object v1

    .line 564
    :pswitch_5
    iget-object p0, p1, Lm34;->k:Ljava/lang/Object;

    .line 566
    check-cast p0, Ln64;

    .line 568
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 571
    move-result-object p1

    .line 572
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 574
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result p1

    .line 578
    if-eqz p1, :cond_d

    .line 580
    :try_start_6
    invoke-virtual {p0}, Ln64;->A()Lt84;

    .line 583
    move-result-object p1

    .line 584
    sget-object v0, Ld94;->a:Ld94;

    .line 586
    sget-object v0, Lna4;->c:Lna4;

    .line 588
    sget-object v0, Ld94;->b:Ld94;

    .line 590
    invoke-static {p1, v0}, La54;->x(Lt84;Ld94;)La54;

    .line 593
    move-result-object p1
    :try_end_6
    .catch Lw94; {:try_start_6 .. :try_end_6} :catch_6

    .line 594
    invoke-virtual {p1}, La54;->z()Lh64;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lh64;->x()I

    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_c

    .line 604
    new-instance v0, La7;

    .line 606
    const/16 v1, 0xe

    .line 608
    invoke-direct {v0, v1}, La7;-><init>(I)V

    .line 611
    invoke-virtual {p1}, La54;->y()Le54;

    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Le54;->w()I

    .line 618
    move-result v1

    .line 619
    invoke-virtual {v0, v1}, La7;->n(I)V

    .line 622
    invoke-virtual {p1}, La54;->z()Lh64;

    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Lh64;->w()I

    .line 629
    move-result v1

    .line 630
    invoke-virtual {v0, v1}, La7;->r(I)V

    .line 633
    invoke-virtual {p1}, La54;->y()Le54;

    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Le54;->z()Lg54;

    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Lg54;->w()I

    .line 644
    move-result v1

    .line 645
    invoke-virtual {v0, v1}, La7;->s(I)V

    .line 648
    invoke-virtual {p1}, La54;->z()Lh64;

    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Lh64;->B()Lj64;

    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Lj64;->w()I

    .line 659
    move-result v1

    .line 660
    invoke-virtual {v0, v1}, La7;->u(I)V

    .line 663
    invoke-virtual {p1}, La54;->z()Lh64;

    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p1}, Lh64;->B()Lj64;

    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {p1}, Lj64;->x()Lb64;

    .line 674
    move-result-object p1

    .line 675
    invoke-static {p1}, Le14;->a(Lb64;)Lnz3;

    .line 678
    move-result-object p1

    .line 679
    iput-object p1, v0, La7;->n:Ljava/lang/Object;

    .line 681
    invoke-virtual {p0}, Ln64;->z()Li74;

    .line 684
    move-result-object p0

    .line 685
    invoke-static {p0}, Le14;->b(Li74;)Loz3;

    .line 688
    move-result-object p0

    .line 689
    iput-object p0, v0, La7;->o:Ljava/lang/Object;

    .line 691
    invoke-virtual {v0}, La7;->x()Lpz3;

    .line 694
    move-result-object v1

    .line 695
    goto :goto_7

    .line 696
    :cond_c
    const-string p0, "Only version 0 keys are accepted"

    .line 698
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 701
    goto :goto_7

    .line 702
    :catch_6
    move-exception p0

    .line 703
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 705
    const-string v0, "Parsing AesCtrHmacAeadParameters failed: "

    .line 707
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    throw p1

    .line 711
    :cond_d
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 714
    move-result-object p0

    .line 715
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    move-result-object p0

    .line 719
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 721
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object p0

    .line 725
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 728
    :goto_7
    return-object v1

    .line 729
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public i(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k(Landroid/media/AudioManager;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string p0, "phone"

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public zza(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lz35;

    sget-object p0, Ln55;->a:Ljava/util/HashMap;

    .line 55
    iget-object p0, p1, Lz35;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const-string p1, "c2.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 57
    :cond_0
    sget p1, Lxc3;->a:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    const-string p1, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    const/16 p0, 0xc

    .line 58
    new-array p0, p0, [B

    sget-object v0, Lgu4;->h:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xa

    .line 59
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Ls04;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    check-cast p1, Laq4;

    .line 8
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Laq4;

    .line 11
    return-void

    .line 12
    :pswitch_2
    check-cast p1, Laq4;

    .line 14
    return-void

    .line 15
    :pswitch_3
    check-cast p1, Laq4;

    .line 17
    return-void

    .line 18
    :pswitch_4
    check-cast p1, Laq4;

    .line 20
    return-void

    .line 21
    :pswitch_5
    check-cast p1, Laq4;

    .line 23
    return-void

    .line 24
    :pswitch_6
    check-cast p1, Laq4;

    .line 26
    return-void

    .line 27
    :pswitch_7
    check-cast p1, Laq4;

    .line 29
    return-void

    .line 30
    :pswitch_8
    check-cast p1, Lwt4;

    .line 32
    return-void

    .line 33
    :pswitch_9
    check-cast p1, Lwt4;

    .line 35
    sget p0, Lzj4;->d0:I

    .line 37
    invoke-virtual {p1}, Lwt4;->g()Lvp4;

    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lb14;

    .line 43
    const/16 v1, 0x1a

    .line 45
    invoke-direct {v0, v1}, Lb14;-><init>(I)V

    .line 48
    const/16 v1, 0xe

    .line 50
    invoke-virtual {p1, p0, v1, v0}, Lwt4;->i(Lvp4;ILi13;)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
