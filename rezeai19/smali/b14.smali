.class public final synthetic Lb14;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Le34;
.implements Lf24;
.implements La34;
.implements Le84;
.implements Lga4;
.implements Lmr;
.implements Li13;
.implements Llu0;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb14;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLy43;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lh15;

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lyk1;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2}, Lyk1;->J()V

    .line 17
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lmy2;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p2}, Lmy2;->P()V

    .line 24
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lcn2;

    .line 26
    invoke-interface {p2}, Lcn2;->c()Landroid/app/Activity;

    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lkk2;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget-boolean v0, v1, Lkk2;->r:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    move-object v0, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    :goto_0
    sget-object p0, Lf85;->B:Lf85;

    .line 45
    iget-object p0, p0, Lf85;->a:Lgz;

    .line 47
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lhm1;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    iget-object p0, v1, Lkk2;->q:Lbl1;

    .line 53
    :goto_1
    move-object v3, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/lang/String;

    .line 59
    move-object v4, p3

    .line 60
    invoke-static/range {v0 .. v5}, Lgz;->n(Landroid/content/Context;Lkk2;Lhm1;Lbl1;Ly43;Ljava/lang/String;)Z

    .line 63
    return-void

    .line 64
    :cond_4
    move-object v4, p3

    .line 65
    new-instance p3, Landroid/content/Intent;

    .line 67
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 70
    const-string v0, "com.google.android.gms.ads.AdActivity"

    .line 72
    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lgw0;

    .line 77
    iget-boolean v0, v0, Lgw0;->l:Z

    .line 79
    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 81
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    const-string v0, "shouldCallOnOverlayOpened"

    .line 86
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    new-instance p2, Landroid/os/Bundle;

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 95
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 97
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    instance-of p2, p0, Landroid/app/Activity;

    .line 105
    if-nez p2, :cond_5

    .line 107
    const/high16 p2, 0x10000000

    .line 109
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    :cond_5
    sget-object p2, Lj52;->Fc:Ld52;

    .line 114
    sget-object v0, Li62;->d:Li62;

    .line 116
    iget-object v0, v0, Li62;->c:Li52;

    .line 118
    invoke-virtual {v0, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 130
    sget-object p2, Lf85;->B:Lf85;

    .line 132
    iget-object p2, p2, Lf85;->c:Ln35;

    .line 134
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/lang/String;

    .line 136
    invoke-static {p0, p3, v4, p1}, Ln35;->r(Landroid/content/Context;Landroid/content/Intent;Ly43;Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :cond_6
    sget-object p1, Lf85;->B:Lf85;

    .line 142
    iget-object p1, p1, Lf85;->c:Ln35;

    .line 144
    invoke-static {p0, p3}, Ln35;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 147
    return-void
.end method


# virtual methods
.method public a(Ll34;)Lp45;
    .locals 5

    .line 1
    iget p0, p0, Lb14;->i:I

    .line 3
    const/16 v0, 0x18

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x20

    .line 8
    const-string v3, "Only version 0 keys are accepted"

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    iget-object p0, p1, Ll34;->j:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    :try_start_0
    iget-object p0, p1, Ll34;->l:Ljava/lang/Object;

    .line 28
    check-cast p0, Lt84;

    .line 30
    sget-object v0, Ld94;->a:Ld94;

    .line 32
    sget-object v0, Lna4;->c:Lna4;

    .line 34
    sget-object v0, Ld94;->b:Ld94;

    .line 36
    invoke-static {p0, v0}, Lu74;->y(Lt84;Ld94;)Lu74;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lu74;->w()I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    iget-object v0, p1, Ll34;->m:Ljava/lang/Object;

    .line 48
    check-cast v0, Li74;

    .line 50
    invoke-static {v0}, Lx14;->a(Li74;)Lc04;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lu74;->z()Lt84;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lt84;->c()[B

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Liu2;->g([B)Liu2;

    .line 65
    move-result-object p0

    .line 66
    iget-object p1, p1, Ll34;->n:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 70
    invoke-static {v0, p0, p1}, La14;->a(Lc04;Liu2;Ljava/lang/Integer;)La14;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
    :try_end_0
    .catch Lw94; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    const-string p0, "Parsing XChaCha20Poly1305Key failed"

    .line 83
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 89
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 92
    :goto_0
    return-object v4

    .line 93
    :pswitch_0
    iget-object p0, p1, Ll34;->j:Ljava/lang/Object;

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 97
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 105
    :try_start_1
    iget-object p0, p1, Ll34;->l:Ljava/lang/Object;

    .line 107
    check-cast p0, Lt84;

    .line 109
    sget-object v0, Ld94;->a:Ld94;

    .line 111
    sget-object v0, Lna4;->c:Lna4;

    .line 113
    sget-object v0, Ld94;->b:Ld94;

    .line 115
    invoke-static {p0, v0}, Ll74;->y(Lt84;Ld94;)Ll74;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ll74;->w()I

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 125
    invoke-virtual {p0}, Ll74;->A()Lt84;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lt84;->g()I

    .line 132
    move-result v0

    .line 133
    if-ne v0, v2, :cond_2

    .line 135
    iget-object v0, p1, Ll34;->m:Ljava/lang/Object;

    .line 137
    check-cast v0, Li74;

    .line 139
    invoke-static {v0}, Lw14;->a(Li74;)Lyz3;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Ll74;->z()Ls74;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ls74;->w()I

    .line 150
    move-result v1

    .line 151
    invoke-static {v1, v0}, Lz04;->b(ILyz3;)Lz04;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0}, Ll74;->A()Lt84;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lt84;->c()[B

    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Liu2;->g([B)Liu2;

    .line 166
    move-result-object p0

    .line 167
    iget-object p1, p1, Ll34;->n:Ljava/lang/Object;

    .line 169
    check-cast p1, Ljava/lang/Integer;

    .line 171
    invoke-static {v0, p0, p1}, Lx04;->a(Lz04;Liu2;Ljava/lang/Integer;)Lx04;

    .line 174
    move-result-object v4

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 178
    const-string p1, "Only 32 byte key size is accepted"

    .line 180
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 186
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0
    :try_end_1
    .catch Lw94; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :catch_1
    const-string p0, "Parsing XAesGcmKey failed"

    .line 192
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const-string p0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 198
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 201
    :goto_1
    return-object v4

    .line 202
    :pswitch_1
    iget-object p0, p1, Ll34;->j:Ljava/lang/Object;

    .line 204
    check-cast p0, Ljava/lang/String;

    .line 206
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_6

    .line 214
    :try_start_2
    iget-object p0, p1, Ll34;->l:Ljava/lang/Object;

    .line 216
    check-cast p0, Lt84;

    .line 218
    sget-object v0, Ld94;->a:Ld94;

    .line 220
    sget-object v0, Lna4;->c:Lna4;

    .line 222
    sget-object v0, Ld94;->b:Ld94;

    .line 224
    invoke-static {p0, v0}, Lz54;->y(Lt84;Ld94;)Lz54;

    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lz54;->w()I

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_5

    .line 234
    iget-object v0, p1, Ll34;->m:Ljava/lang/Object;

    .line 236
    check-cast v0, Li74;

    .line 238
    invoke-static {v0}, Ln14;->a(Li74;)Loy3;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lz54;->z()Lt84;

    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lt84;->c()[B

    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Liu2;->g([B)Liu2;

    .line 253
    move-result-object p0

    .line 254
    iget-object p1, p1, Ll34;->n:Ljava/lang/Object;

    .line 256
    check-cast p1, Ljava/lang/Integer;

    .line 258
    invoke-static {v0, p0, p1}, Le04;->a(Loy3;Liu2;Ljava/lang/Integer;)Le04;

    .line 261
    move-result-object v4

    .line 262
    goto :goto_2

    .line 263
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 265
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p0
    :try_end_2
    .catch Lw94; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    :catch_2
    const-string p0, "Parsing ChaCha20Poly1305Key failed"

    .line 271
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 274
    goto :goto_2

    .line 275
    :cond_6
    const-string p0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 277
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 280
    :goto_2
    return-object v4

    .line 281
    :pswitch_2
    iget-object p0, p1, Ll34;->j:Ljava/lang/Object;

    .line 283
    check-cast p0, Ljava/lang/String;

    .line 285
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_a

    .line 293
    :try_start_3
    iget-object p0, p1, Ll34;->l:Ljava/lang/Object;

    .line 295
    check-cast p0, Lt84;

    .line 297
    sget-object v0, Ld94;->a:Ld94;

    .line 299
    sget-object v0, Lna4;->c:Lna4;

    .line 301
    sget-object v0, Ld94;->b:Ld94;

    .line 303
    invoke-static {p0, v0}, Lv54;->y(Lt84;Ld94;)Lv54;

    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Lv54;->w()I

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_9

    .line 313
    invoke-virtual {p0}, Lv54;->z()Lt84;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lt84;->g()I

    .line 320
    move-result v0

    .line 321
    const/16 v3, 0x10

    .line 323
    if-eq v0, v3, :cond_8

    .line 325
    if-ne v0, v2, :cond_7

    .line 327
    goto :goto_3

    .line 328
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object p1

    .line 334
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 340
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 347
    throw p0

    .line 348
    :cond_8
    :goto_3
    iget-object v2, p1, Ll34;->m:Ljava/lang/Object;

    .line 350
    check-cast v2, Li74;

    .line 352
    invoke-static {v2}, Ll14;->a(Li74;)Lc04;

    .line 355
    move-result-object v2

    .line 356
    new-instance v3, Ld04;

    .line 358
    invoke-direct {v3, v0, v2}, Ld04;-><init>(ILc04;)V

    .line 361
    new-instance v0, La23;

    .line 363
    const/16 v2, 0xa

    .line 365
    invoke-direct {v0, v2, v1}, La23;-><init>(IZ)V

    .line 368
    iput-object v3, v0, La23;->j:Ljava/lang/Object;

    .line 370
    invoke-virtual {p0}, Lv54;->z()Lt84;

    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0}, Lt84;->c()[B

    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0}, Liu2;->g([B)Liu2;

    .line 381
    move-result-object p0

    .line 382
    iput-object p0, v0, La23;->k:Ljava/lang/Object;

    .line 384
    iget-object p0, p1, Ll34;->n:Ljava/lang/Object;

    .line 386
    check-cast p0, Ljava/lang/Integer;

    .line 388
    iput-object p0, v0, La23;->l:Ljava/lang/Object;

    .line 390
    invoke-virtual {v0}, La23;->d()La04;

    .line 393
    move-result-object v4

    .line 394
    goto :goto_4

    .line 395
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 397
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 400
    throw p0
    :try_end_3
    .catch Lw94; {:try_start_3 .. :try_end_3} :catch_3

    .line 401
    :catch_3
    const-string p0, "Parsing AesGcmSivKey failed"

    .line 403
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 406
    goto :goto_4

    .line 407
    :cond_a
    const-string p0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 409
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 412
    :goto_4
    return-object v4

    .line 413
    :pswitch_3
    iget-object p0, p1, Ll34;->j:Ljava/lang/Object;

    .line 415
    check-cast p0, Ljava/lang/String;

    .line 417
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 419
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result p0

    .line 423
    if-eqz p0, :cond_c

    .line 425
    :try_start_4
    iget-object p0, p1, Ll34;->l:Ljava/lang/Object;

    .line 427
    check-cast p0, Lt84;

    .line 429
    sget-object v0, Ld94;->a:Ld94;

    .line 431
    sget-object v0, Lna4;->c:Lna4;

    .line 433
    sget-object v0, Ld94;->b:Ld94;

    .line 435
    invoke-static {p0, v0}, Lr54;->y(Lt84;Ld94;)Lr54;

    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p0}, Lr54;->w()I

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_b

    .line 445
    new-instance v0, Lku0;

    .line 447
    const/16 v1, 0x19

    .line 449
    invoke-direct {v0, v1}, Lku0;-><init>(I)V

    .line 452
    invoke-virtual {p0}, Lr54;->z()Lt84;

    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lt84;->g()I

    .line 459
    move-result v1

    .line 460
    invoke-virtual {v0, v1}, Lku0;->p(I)V

    .line 463
    invoke-virtual {v0}, Lku0;->zza()V

    .line 466
    invoke-virtual {v0}, Lku0;->q()V

    .line 469
    iget-object v1, p1, Ll34;->m:Ljava/lang/Object;

    .line 471
    check-cast v1, Li74;

    .line 473
    invoke-static {v1}, Lk14;->a(Li74;)Lyz3;

    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v0, Lku0;->m:Ljava/lang/Object;

    .line 479
    invoke-virtual {v0}, Lku0;->w()Lzz3;

    .line 482
    move-result-object v0

    .line 483
    new-instance v1, Lt63;

    .line 485
    const/16 v2, 0x8

    .line 487
    invoke-direct {v1, v2}, Lt63;-><init>(I)V

    .line 490
    iput-object v0, v1, Lt63;->j:Ljava/lang/Object;

    .line 492
    invoke-virtual {p0}, Lr54;->z()Lt84;

    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {p0}, Lt84;->c()[B

    .line 499
    move-result-object p0

    .line 500
    invoke-static {p0}, Liu2;->g([B)Liu2;

    .line 503
    move-result-object p0

    .line 504
    iput-object p0, v1, Lt63;->k:Ljava/lang/Object;

    .line 506
    iget-object p0, p1, Ll34;->n:Ljava/lang/Object;

    .line 508
    check-cast p0, Ljava/lang/Integer;

    .line 510
    iput-object p0, v1, Lt63;->l:Ljava/lang/Object;

    .line 512
    invoke-virtual {v1}, Lt63;->h()Luz3;

    .line 515
    move-result-object v4

    .line 516
    goto :goto_5

    .line 517
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 519
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 522
    throw p0
    :try_end_4
    .catch Lw94; {:try_start_4 .. :try_end_4} :catch_4

    .line 523
    :catch_4
    const-string p0, "Parsing AesGcmKey failed"

    .line 525
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 528
    goto :goto_5

    .line 529
    :cond_c
    const-string p0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 531
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 534
    :goto_5
    return-object v4

    .line 535
    :pswitch_4
    iget-object p0, p1, Ll34;->j:Ljava/lang/Object;

    .line 537
    check-cast p0, Ljava/lang/String;

    .line 539
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 541
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result p0

    .line 545
    if-eqz p0, :cond_e

    .line 547
    :try_start_5
    iget-object p0, p1, Ll34;->l:Ljava/lang/Object;

    .line 549
    check-cast p0, Lt84;

    .line 551
    sget-object v2, Ld94;->a:Ld94;

    .line 553
    sget-object v2, Lna4;->c:Lna4;

    .line 555
    sget-object v2, Ld94;->b:Ld94;

    .line 557
    invoke-static {p0, v2}, Li54;->y(Lt84;Ld94;)Li54;

    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {p0}, Li54;->w()I

    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_d

    .line 567
    new-instance v2, Lwi2;

    .line 569
    invoke-direct {v2, v0}, Lwi2;-><init>(I)V

    .line 572
    invoke-virtual {p0}, Li54;->A()Lt84;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lt84;->g()I

    .line 579
    move-result v0

    .line 580
    invoke-virtual {v2, v0}, Lwi2;->F(I)V

    .line 583
    invoke-virtual {p0}, Li54;->z()Lp54;

    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lp54;->w()I

    .line 590
    move-result v0

    .line 591
    invoke-virtual {v2, v0}, Lwi2;->A(I)V

    .line 594
    invoke-virtual {v2}, Lwi2;->H()V

    .line 597
    iget-object v0, p1, Ll34;->m:Ljava/lang/Object;

    .line 599
    check-cast v0, Li74;

    .line 601
    invoke-static {v0}, Li14;->a(Li74;)Lsz3;

    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v2, Lwi2;->m:Ljava/lang/Object;

    .line 607
    invoke-virtual {v2}, Lwi2;->O()Ltz3;

    .line 610
    move-result-object v0

    .line 611
    new-instance v2, La23;

    .line 613
    const/16 v3, 0x9

    .line 615
    invoke-direct {v2, v3, v1}, La23;-><init>(IZ)V

    .line 618
    iput-object v0, v2, La23;->j:Ljava/lang/Object;

    .line 620
    invoke-virtual {p0}, Li54;->A()Lt84;

    .line 623
    move-result-object p0

    .line 624
    invoke-virtual {p0}, Lt84;->c()[B

    .line 627
    move-result-object p0

    .line 628
    invoke-static {p0}, Liu2;->g([B)Liu2;

    .line 631
    move-result-object p0

    .line 632
    iput-object p0, v2, La23;->k:Ljava/lang/Object;

    .line 634
    iget-object p0, p1, Ll34;->n:Ljava/lang/Object;

    .line 636
    check-cast p0, Ljava/lang/Integer;

    .line 638
    iput-object p0, v2, La23;->l:Ljava/lang/Object;

    .line 640
    invoke-virtual {v2}, La23;->c()Lqz3;

    .line 643
    move-result-object v4

    .line 644
    goto :goto_6

    .line 645
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 647
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 650
    throw p0
    :try_end_5
    .catch Lw94; {:try_start_5 .. :try_end_5} :catch_5

    .line 651
    :catch_5
    const-string p0, "Parsing AesEaxcKey failed"

    .line 653
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 656
    goto :goto_6

    .line 657
    :cond_e
    const-string p0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 659
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 662
    :goto_6
    return-object v4

    .line 663
    :pswitch_5
    iget-object p0, p1, Ll34;->j:Ljava/lang/Object;

    .line 665
    check-cast p0, Ljava/lang/String;

    .line 667
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 669
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result p0

    .line 673
    if-eqz p0, :cond_12

    .line 675
    :try_start_6
    iget-object p0, p1, Ll34;->l:Ljava/lang/Object;

    .line 677
    check-cast p0, Lt84;

    .line 679
    sget-object v1, Ld94;->a:Ld94;

    .line 681
    sget-object v1, Lna4;->c:Lna4;

    .line 683
    sget-object v1, Ld94;->b:Ld94;

    .line 685
    invoke-static {p0, v1}, Ly44;->y(Lt84;Ld94;)Ly44;

    .line 688
    move-result-object p0

    .line 689
    invoke-virtual {p0}, Ly44;->w()I

    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_11

    .line 695
    invoke-virtual {p0}, Ly44;->z()Lc54;

    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Lc54;->w()I

    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_10

    .line 705
    invoke-virtual {p0}, Ly44;->A()Lf64;

    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Lf64;->w()I

    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_f

    .line 715
    new-instance v1, La7;

    .line 717
    const/16 v2, 0xe

    .line 719
    invoke-direct {v1, v2}, La7;-><init>(I)V

    .line 722
    invoke-virtual {p0}, Ly44;->z()Lc54;

    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v2}, Lc54;->A()Lt84;

    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Lt84;->g()I

    .line 733
    move-result v2

    .line 734
    invoke-virtual {v1, v2}, La7;->n(I)V

    .line 737
    invoke-virtual {p0}, Ly44;->A()Lf64;

    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, Lf64;->B()Lt84;

    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v2}, Lt84;->g()I

    .line 748
    move-result v2

    .line 749
    invoke-virtual {v1, v2}, La7;->r(I)V

    .line 752
    invoke-virtual {p0}, Ly44;->z()Lc54;

    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v2}, Lc54;->z()Lg54;

    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v2}, Lg54;->w()I

    .line 763
    move-result v2

    .line 764
    invoke-virtual {v1, v2}, La7;->s(I)V

    .line 767
    invoke-virtual {p0}, Ly44;->A()Lf64;

    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v2}, Lf64;->A()Lj64;

    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2}, Lj64;->w()I

    .line 778
    move-result v2

    .line 779
    invoke-virtual {v1, v2}, La7;->u(I)V

    .line 782
    invoke-virtual {p0}, Ly44;->A()Lf64;

    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v2}, Lf64;->A()Lj64;

    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2}, Lj64;->x()Lb64;

    .line 793
    move-result-object v2

    .line 794
    invoke-static {v2}, Le14;->a(Lb64;)Lnz3;

    .line 797
    move-result-object v2

    .line 798
    iput-object v2, v1, La7;->n:Ljava/lang/Object;

    .line 800
    iget-object v2, p1, Ll34;->m:Ljava/lang/Object;

    .line 802
    check-cast v2, Li74;

    .line 804
    invoke-static {v2}, Le14;->b(Li74;)Loz3;

    .line 807
    move-result-object v2

    .line 808
    iput-object v2, v1, La7;->o:Ljava/lang/Object;

    .line 810
    invoke-virtual {v1}, La7;->x()Lpz3;

    .line 813
    move-result-object v1

    .line 814
    new-instance v2, Lku0;

    .line 816
    invoke-direct {v2, v0}, Lku0;-><init>(I)V

    .line 819
    iput-object v1, v2, Lku0;->j:Ljava/lang/Object;

    .line 821
    invoke-virtual {p0}, Ly44;->z()Lc54;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Lc54;->A()Lt84;

    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Lt84;->c()[B

    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Liu2;->g([B)Liu2;

    .line 836
    move-result-object v0

    .line 837
    iput-object v0, v2, Lku0;->k:Ljava/lang/Object;

    .line 839
    invoke-virtual {p0}, Ly44;->A()Lf64;

    .line 842
    move-result-object p0

    .line 843
    invoke-virtual {p0}, Lf64;->B()Lt84;

    .line 846
    move-result-object p0

    .line 847
    invoke-virtual {p0}, Lt84;->c()[B

    .line 850
    move-result-object p0

    .line 851
    invoke-static {p0}, Liu2;->g([B)Liu2;

    .line 854
    move-result-object p0

    .line 855
    iput-object p0, v2, Lku0;->l:Ljava/lang/Object;

    .line 857
    iget-object p0, p1, Ll34;->n:Ljava/lang/Object;

    .line 859
    check-cast p0, Ljava/lang/Integer;

    .line 861
    iput-object p0, v2, Lku0;->m:Ljava/lang/Object;

    .line 863
    invoke-virtual {v2}, Lku0;->v()Ljz3;

    .line 866
    move-result-object v4

    .line 867
    goto :goto_7

    .line 868
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 870
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 872
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 875
    throw p0

    .line 876
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 878
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 880
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 883
    throw p0

    .line 884
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 886
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 889
    throw p0
    :try_end_6
    .catch Lw94; {:try_start_6 .. :try_end_6} :catch_6

    .line 890
    :catch_6
    const-string p0, "Parsing AesCtrHmacAeadKey failed"

    .line 892
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 895
    goto :goto_7

    .line 896
    :cond_12
    const-string p0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 898
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 901
    :goto_7
    return-object v4

    .line 902
    nop

    .line 903
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lb14;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, [B

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, [B

    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lp45;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lb14;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lz34;

    .line 8
    check-cast p1, La44;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p1}, La55;->a(I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 23
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, La14;

    .line 30
    iget-object p0, p1, La14;->c:Li84;

    .line 32
    sget-object v0, Lc14;->a:Ld34;

    .line 34
    sget-object v0, Lm14;->f:Lkn;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljavax/crypto/Cipher;

    .line 42
    iget-object p1, p1, La14;->b:Liu2;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Lu14;

    .line 48
    iget-object p1, p1, Liu2;->j:Ljava/lang/Object;

    .line 50
    check-cast p1, Li84;

    .line 52
    invoke-virtual {p1}, Li84;->b()[B

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Li84;->b()[B

    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1, p1, p0}, Lu14;-><init>(I[B[B)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Lu14;

    .line 67
    iget-object p1, p1, Liu2;->j:Ljava/lang/Object;

    .line 69
    check-cast p1, Li84;

    .line 71
    invoke-virtual {p1}, Li84;->b()[B

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Li84;->b()[B

    .line 78
    move-result-object p0

    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-direct {v0, v1, p1, p0}, Lu14;-><init>(I[B[B)V

    .line 83
    :goto_1
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lkr;)Llr;
    .locals 1

    .line 1
    new-instance p0, Llr;

    .line 3
    invoke-direct {p0}, Llr;-><init>()V

    .line 6
    invoke-interface {p3, p1, p2}, Lkr;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Llr;->a:I

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v0}, Lkr;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Llr;->b:I

    .line 19
    iget p2, p0, Llr;->a:I

    .line 21
    if-nez p2, :cond_0

    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 26
    move v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt p2, p1, :cond_1

    .line 30
    const/4 v0, -0x1

    .line 31
    :cond_1
    :goto_0
    iput v0, p0, Llr;->c:I

    .line 33
    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lb14;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 20
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 28
    move-result-object p0

    .line 29
    :goto_1
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Class;)Lpa4;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "This should never be called."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public g(Lm34;)Lvy3;
    .locals 2

    .line 1
    iget p0, p0, Lb14;->i:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    iget-object p0, p1, Lm34;->k:Ljava/lang/Object;

    .line 9
    check-cast p0, Ln64;

    .line 11
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Ln64;->A()Lt84;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ld94;->a:Ld94;

    .line 29
    sget-object v0, Lna4;->c:Lna4;

    .line 31
    sget-object v0, Ld94;->b:Ld94;

    .line 33
    invoke-static {p1, v0}, Lh64;->A(Lt84;Ld94;)Lh64;

    .line 36
    move-result-object p1
    :try_end_0
    .catch Lw94; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p1}, Lh64;->x()I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lku0;

    .line 45
    const/16 v1, 0x1a

    .line 47
    invoke-direct {v0, v1}, Lku0;-><init>(I)V

    .line 50
    invoke-virtual {p1}, Lh64;->w()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lku0;->p(I)V

    .line 57
    invoke-virtual {p1}, Lh64;->B()Lj64;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lj64;->w()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lku0;->r(I)V

    .line 68
    sget-object v1, Ln44;->b:Lx01;

    .line 70
    invoke-virtual {p1}, Lh64;->B()Lj64;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lj64;->x()Lb64;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lx01;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lc44;

    .line 84
    iput-object p1, v0, Lku0;->l:Ljava/lang/Object;

    .line 86
    sget-object p1, Ln44;->a:Lx01;

    .line 88
    invoke-virtual {p0}, Ln64;->z()Li74;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Lx01;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ld44;

    .line 98
    iput-object p0, v0, Lku0;->m:Ljava/lang/Object;

    .line 100
    invoke-virtual {v0}, Lku0;->x()Le44;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    invoke-virtual {p1}, Lh64;->x()I

    .line 110
    move-result p1

    .line 111
    const-string v0, "Parsing HmacParameters failed: unknown Version "

    .line 113
    invoke-static {p1, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 124
    const-string v0, "Parsing HmacParameters failed: "

    .line 126
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    throw p1

    .line 130
    :cond_1
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 147
    :goto_0
    return-object v0

    .line 148
    :pswitch_0
    iget-object p0, p1, Lm34;->k:Ljava/lang/Object;

    .line 150
    check-cast p0, Ln64;

    .line 152
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_2

    .line 164
    :try_start_1
    invoke-virtual {p0}, Ln64;->A()Lt84;

    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Ld94;->a:Ld94;

    .line 170
    sget-object v0, Lna4;->c:Lna4;

    .line 172
    sget-object v0, Ld94;->b:Ld94;

    .line 174
    invoke-static {p1, v0}, Lu44;->y(Lt84;Ld94;)Lu44;

    .line 177
    move-result-object p1
    :try_end_1
    .catch Lw94; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    new-instance v0, Lt63;

    .line 180
    const/16 v1, 0xa

    .line 182
    invoke-direct {v0, v1}, Lt63;-><init>(I)V

    .line 185
    invoke-virtual {p1}, Lu44;->w()I

    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Lt63;->b(I)V

    .line 192
    invoke-virtual {p1}, Lu44;->z()Lw44;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lw44;->w()I

    .line 199
    move-result p1

    .line 200
    invoke-virtual {v0, p1}, Lt63;->f(I)V

    .line 203
    invoke-virtual {p0}, Ln64;->z()Li74;

    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lm44;->a(Li74;)Loy3;

    .line 210
    move-result-object p0

    .line 211
    iput-object p0, v0, Lt63;->l:Ljava/lang/Object;

    .line 213
    invoke-virtual {v0}, Lt63;->i()Ly34;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_1

    .line 218
    :catch_1
    move-exception p0

    .line 219
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 221
    const-string v0, "Parsing AesCmacParameters failed: "

    .line 223
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    throw p1

    .line 227
    :cond_2
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 244
    :goto_1
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Lb14;->i:I

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
    check-cast p1, Laq4;

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
    const/16 v1, 0x13

    .line 45
    invoke-direct {v0, v1}, Lb14;-><init>(I)V

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, p0, v1, v0}, Lwt4;->i(Lvp4;ILi13;)V

    .line 52
    return-void

    .line 53
    :pswitch_a
    check-cast p1, Lwt4;

    .line 55
    sget p0, Lzj4;->d0:I

    .line 57
    invoke-virtual {p1}, Lwt4;->l()Lvp4;

    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lr04;

    .line 63
    const/16 v1, 0x1b

    .line 65
    invoke-direct {v0, v1}, Lr04;-><init>(I)V

    .line 68
    const/16 v1, 0x18

    .line 70
    invoke-virtual {p1, p0, v1, v0}, Lwt4;->i(Lvp4;ILi13;)V

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
