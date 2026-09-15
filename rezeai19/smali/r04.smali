.class public final synthetic Lr04;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lh24;
.implements Lc34;
.implements Le34;
.implements Le84;
.implements Lws3;
.implements Li13;
.implements Llu0;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 32
    iput p1, p0, Lr04;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 3
    iput v0, p0, Lr04;->i:I

    .line 5
    new-instance v0, Llp2;

    .line 7
    const/16 v1, 0xe

    .line 9
    invoke-direct {v0, p1, v1}, Llp2;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p0, Ljava/util/HashMap;

    .line 17
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 31
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Lba4;
    .locals 1

    .line 1
    check-cast p0, Lba4;

    .line 3
    check-cast p1, Lba4;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lba4;->i:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lba4;->a()Lba4;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lba4;->c()V

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lba4;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 3
    return-object p1
.end method

.method public b(Lp45;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La44;

    .line 307
    new-instance p0, Lh84;

    invoke-direct {p0, p1}, Lh84;-><init>(La44;)V

    return-object p0
.end method

.method public b(Lp45;)Ll34;
    .locals 6

    .line 1
    iget p0, p0, Lr04;->i:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 8
    check-cast p1, La44;

    .line 10
    invoke-static {}, Lf64;->x()Lc64;

    .line 13
    move-result-object p0

    .line 14
    iget-object v2, p1, La44;->a:Le44;

    .line 16
    invoke-static {}, Lj64;->y()Li64;

    .line 19
    move-result-object v3

    .line 20
    iget v4, v2, Le44;->b:I

    .line 22
    invoke-virtual {v3}, Lh94;->c()V

    .line 25
    iget-object v5, v3, Lh94;->j:Lj94;

    .line 27
    check-cast v5, Lj64;

    .line 29
    invoke-static {v5, v4}, Lj64;->B(Lj64;I)V

    .line 32
    sget-object v4, Ln44;->b:Lx01;

    .line 34
    iget-object v2, v2, Le44;->d:Lc44;

    .line 36
    invoke-virtual {v4, v2}, Lx01;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lb64;

    .line 42
    invoke-virtual {v3}, Lh94;->c()V

    .line 45
    iget-object v4, v3, Lh94;->j:Lj94;

    .line 47
    check-cast v4, Lj64;

    .line 49
    invoke-static {v4, v2}, Lj64;->A(Lj64;Lb64;)V

    .line 52
    invoke-virtual {v3}, Lh94;->b()Lj94;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lj64;

    .line 58
    invoke-virtual {p0}, Lh94;->c()V

    .line 61
    iget-object v3, p0, Lh94;->j:Lj94;

    .line 63
    check-cast v3, Lf64;

    .line 65
    invoke-static {v3, v2}, Lf64;->E(Lf64;Lj64;)V

    .line 68
    iget-object v2, p1, La44;->b:Liu2;

    .line 70
    iget-object v2, v2, Liu2;->j:Ljava/lang/Object;

    .line 72
    check-cast v2, Li84;

    .line 74
    invoke-virtual {v2}, Li84;->b()[B

    .line 77
    move-result-object v2

    .line 78
    array-length v3, v2

    .line 79
    invoke-static {v2, v1, v3}, Lt84;->r([BII)Lr84;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lh94;->c()V

    .line 86
    iget-object v2, p0, Lh94;->j:Lj94;

    .line 88
    check-cast v2, Lf64;

    .line 90
    invoke-static {v2, v1}, Lf64;->D(Lf64;Lr84;)V

    .line 93
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lf64;

    .line 99
    invoke-virtual {p0}, Lj84;->b()Lr84;

    .line 102
    move-result-object p0

    .line 103
    sget-object v1, Ln44;->a:Lx01;

    .line 105
    iget-object v2, p1, La44;->a:Le44;

    .line 107
    iget-object v2, v2, Le44;->c:Ld44;

    .line 109
    invoke-virtual {v1, v2}, Lx01;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Li74;

    .line 115
    iget-object p1, p1, La44;->d:Ljava/lang/Integer;

    .line 117
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 119
    invoke-static {v2, p0, v0, v1, p1}, Ll34;->w(Ljava/lang/String;Lt84;ILi74;Ljava/lang/Integer;)Ll34;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :sswitch_0
    check-cast p1, Lt34;

    .line 126
    invoke-static {}, Ls44;->x()Lp44;

    .line 129
    move-result-object p0

    .line 130
    iget-object v2, p1, Lt34;->a:Ly34;

    .line 132
    invoke-static {}, Lw44;->x()Lv44;

    .line 135
    move-result-object v3

    .line 136
    iget v2, v2, Ly34;->b:I

    .line 138
    invoke-virtual {v3}, Lh94;->c()V

    .line 141
    iget-object v4, v3, Lh94;->j:Lj94;

    .line 143
    check-cast v4, Lw44;

    .line 145
    invoke-static {v4, v2}, Lw44;->z(Lw44;I)V

    .line 148
    invoke-virtual {v3}, Lh94;->b()Lj94;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lw44;

    .line 154
    invoke-virtual {p0}, Lh94;->c()V

    .line 157
    iget-object v3, p0, Lh94;->j:Lj94;

    .line 159
    check-cast v3, Ls44;

    .line 161
    invoke-static {v3, v2}, Ls44;->D(Ls44;Lw44;)V

    .line 164
    iget-object v2, p1, Lt34;->b:Liu2;

    .line 166
    iget-object v2, v2, Liu2;->j:Ljava/lang/Object;

    .line 168
    check-cast v2, Li84;

    .line 170
    invoke-virtual {v2}, Li84;->b()[B

    .line 173
    move-result-object v2

    .line 174
    array-length v3, v2

    .line 175
    invoke-static {v2, v1, v3}, Lt84;->r([BII)Lr84;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0}, Lh94;->c()V

    .line 182
    iget-object v2, p0, Lh94;->j:Lj94;

    .line 184
    check-cast v2, Ls44;

    .line 186
    invoke-static {v2, v1}, Ls44;->C(Ls44;Lr84;)V

    .line 189
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ls44;

    .line 195
    invoke-virtual {p0}, Lj84;->b()Lr84;

    .line 198
    move-result-object p0

    .line 199
    iget-object v1, p1, Lt34;->a:Ly34;

    .line 201
    iget-object v1, v1, Ly34;->c:Loy3;

    .line 203
    invoke-static {v1}, Lm44;->b(Loy3;)Li74;

    .line 206
    move-result-object v1

    .line 207
    iget-object p1, p1, Lt34;->d:Ljava/lang/Integer;

    .line 209
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 211
    invoke-static {v2, p0, v0, v1, p1}, Ll34;->w(Ljava/lang/String;Lt84;ILi74;Ljava/lang/Integer;)Ll34;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :sswitch_1
    check-cast p1, Lk24;

    .line 218
    iget-object p0, p1, Lk24;->a:Ll34;

    .line 220
    sget-object p1, Lj24;->b:[I

    .line 222
    iget v0, p0, Ll34;->i:I

    .line 224
    invoke-static {v0}, Lpl;->A(I)I

    .line 227
    move-result v0

    .line 228
    aget p1, p1, v0

    .line 230
    return-object p0

    .line 231
    :sswitch_2
    check-cast p1, Lp04;

    .line 233
    invoke-static {}, Lf74;->x()Le74;

    .line 236
    move-result-object p0

    .line 237
    iget-object v0, p1, Lp04;->a:Lq04;

    .line 239
    invoke-static {v0}, Lt04;->b(Lq04;)Lh74;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lh94;->c()V

    .line 246
    iget-object v1, p0, Lh94;->j:Lj94;

    .line 248
    check-cast v1, Lf74;

    .line 250
    invoke-static {v1, v0}, Lf74;->B(Lf74;Lh74;)V

    .line 253
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lf74;

    .line 259
    invoke-virtual {p0}, Lj84;->b()Lr84;

    .line 262
    move-result-object p0

    .line 263
    iget-object v0, p1, Lp04;->a:Lq04;

    .line 265
    iget-object v0, v0, Lq04;->a:Lsz3;

    .line 267
    sget-object v1, Lsz3;->n:Lsz3;

    .line 269
    if-eq v1, v0, :cond_1

    .line 271
    sget-object v1, Lsz3;->o:Lsz3;

    .line 273
    if-ne v1, v0, :cond_0

    .line 275
    sget-object v0, Li74;->m:Li74;

    .line 277
    goto :goto_0

    .line 278
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 280
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    const-string v0, "Unable to serialize variant: "

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p0

    .line 294
    :cond_1
    sget-object v0, Li74;->k:Li74;

    .line 296
    :goto_0
    iget-object p1, p1, Lp04;->b:Ljava/lang/Integer;

    .line 298
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 300
    const/4 v2, 0x5

    .line 301
    invoke-static {v1, p0, v2, v0, p1}, Ll34;->w(Ljava/lang/String;Lt84;ILi74;Ljava/lang/Integer;)Ll34;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lr04;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 20
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 28
    move-result-object p0

    .line 29
    :goto_1
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lvy3;)Lm34;
    .locals 5

    .line 1
    iget p0, p0, Lr04;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ld14;

    .line 8
    invoke-static {}, Ln64;->w()Lm64;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 14
    invoke-virtual {p0, v0}, Lm64;->f(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lv74;->x()Lv74;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj84;->b()Lr84;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lm64;->g(Lt84;)V

    .line 28
    iget-object p1, p1, Ld14;->a:Lc04;

    .line 30
    invoke-static {p1}, Lx14;->b(Lc04;)Li74;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lm64;->e(Li74;)V

    .line 37
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ln64;

    .line 43
    invoke-static {p0}, Lm34;->D(Ln64;)Lm34;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lz04;

    .line 50
    invoke-static {}, Ln64;->w()Lm64;

    .line 53
    move-result-object p0

    .line 54
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 56
    invoke-virtual {p0, v0}, Lm64;->f(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ln74;->x()Lm74;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Ls74;->x()Lo74;

    .line 66
    move-result-object v1

    .line 67
    iget v2, p1, Lz04;->b:I

    .line 69
    invoke-virtual {v1}, Lh94;->c()V

    .line 72
    iget-object v3, v1, Lh94;->j:Lj94;

    .line 74
    check-cast v3, Ls74;

    .line 76
    invoke-static {v3, v2}, Ls74;->z(Ls74;I)V

    .line 79
    invoke-virtual {v1}, Lh94;->b()Lj94;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ls74;

    .line 85
    invoke-virtual {v0}, Lh94;->c()V

    .line 88
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 90
    check-cast v2, Ln74;

    .line 92
    invoke-static {v2, v1}, Ln74;->A(Ln74;Ls74;)V

    .line 95
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ln74;

    .line 101
    invoke-virtual {v0}, Lj84;->b()Lr84;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lm64;->g(Lt84;)V

    .line 108
    iget-object p1, p1, Lz04;->a:Lyz3;

    .line 110
    sget-object v0, Lyz3;->n:Lyz3;

    .line 112
    if-eq p1, v0, :cond_1

    .line 114
    sget-object v0, Lyz3;->o:Lyz3;

    .line 116
    if-ne p1, v0, :cond_0

    .line 118
    sget-object p1, Li74;->m:Li74;

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 123
    iget-object p1, p1, Lyz3;->j:Ljava/lang/String;

    .line 125
    const-string v0, "Unable to serialize variant: "

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_1
    sget-object p1, Li74;->k:Li74;

    .line 137
    :goto_0
    invoke-virtual {p0, p1}, Lm64;->e(Li74;)V

    .line 140
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ln64;

    .line 146
    invoke-static {p0}, Lm34;->D(Ln64;)Lm34;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_1
    check-cast p1, Lg04;

    .line 153
    invoke-static {}, Ln64;->w()Lm64;

    .line 156
    move-result-object p0

    .line 157
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 159
    invoke-virtual {p0, v0}, Lm64;->f(Ljava/lang/String;)V

    .line 162
    invoke-static {}, La64;->w()La64;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lj84;->b()Lr84;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lm64;->g(Lt84;)V

    .line 173
    iget-object p1, p1, Lg04;->a:Loy3;

    .line 175
    invoke-static {p1}, Ln14;->b(Loy3;)Li74;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lm64;->e(Li74;)V

    .line 182
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ln64;

    .line 188
    invoke-static {p0}, Lm34;->D(Ln64;)Lm34;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_2
    check-cast p1, Ld04;

    .line 195
    invoke-static {}, Ln64;->w()Lm64;

    .line 198
    move-result-object p0

    .line 199
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 201
    invoke-virtual {p0, v0}, Lm64;->f(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lx54;->y()Lw54;

    .line 207
    move-result-object v0

    .line 208
    iget v1, p1, Ld04;->a:I

    .line 210
    invoke-virtual {v0}, Lh94;->c()V

    .line 213
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 215
    check-cast v2, Lx54;

    .line 217
    invoke-static {v2, v1}, Lx54;->A(Lx54;I)V

    .line 220
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lx54;

    .line 226
    invoke-virtual {v0}, Lj84;->b()Lr84;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lm64;->g(Lt84;)V

    .line 233
    iget-object p1, p1, Ld04;->b:Lc04;

    .line 235
    invoke-static {p1}, Ll14;->b(Lc04;)Li74;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Lm64;->e(Li74;)V

    .line 242
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Ln64;

    .line 248
    invoke-static {p0}, Lm34;->D(Ln64;)Lm34;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_3
    check-cast p1, Lzz3;

    .line 255
    invoke-static {}, Ln64;->w()Lm64;

    .line 258
    move-result-object p0

    .line 259
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 261
    invoke-virtual {p0, v0}, Lm64;->f(Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lt54;->y()Ls54;

    .line 267
    move-result-object v0

    .line 268
    iget v1, p1, Lzz3;->a:I

    .line 270
    invoke-virtual {v0}, Lh94;->c()V

    .line 273
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 275
    check-cast v2, Lt54;

    .line 277
    invoke-static {v2, v1}, Lt54;->A(Lt54;I)V

    .line 280
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lt54;

    .line 286
    invoke-virtual {v0}, Lj84;->b()Lr84;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p0, v0}, Lm64;->g(Lt84;)V

    .line 293
    iget-object p1, p1, Lzz3;->b:Lyz3;

    .line 295
    invoke-static {p1}, Lk14;->b(Lyz3;)Li74;

    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Lm64;->e(Li74;)V

    .line 302
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Ln64;

    .line 308
    invoke-static {p0}, Lm34;->D(Ln64;)Lm34;

    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_4
    check-cast p1, Ltz3;

    .line 315
    invoke-static {}, Ln64;->w()Lm64;

    .line 318
    move-result-object p0

    .line 319
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 321
    invoke-virtual {p0, v0}, Lm64;->f(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Ln54;->x()Lm54;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {}, Lp54;->x()Lo54;

    .line 331
    move-result-object v1

    .line 332
    iget v2, p1, Ltz3;->b:I

    .line 334
    invoke-virtual {v1}, Lh94;->c()V

    .line 337
    iget-object v3, v1, Lh94;->j:Lj94;

    .line 339
    check-cast v3, Lp54;

    .line 341
    invoke-static {v3, v2}, Lp54;->z(Lp54;I)V

    .line 344
    invoke-virtual {v1}, Lh94;->b()Lj94;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lp54;

    .line 350
    invoke-virtual {v0}, Lh94;->c()V

    .line 353
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 355
    check-cast v2, Ln54;

    .line 357
    invoke-static {v2, v1}, Ln54;->B(Ln54;Lp54;)V

    .line 360
    iget v1, p1, Ltz3;->a:I

    .line 362
    invoke-virtual {v0}, Lh94;->c()V

    .line 365
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 367
    check-cast v2, Ln54;

    .line 369
    invoke-static {v2, v1}, Ln54;->A(Ln54;I)V

    .line 372
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ln54;

    .line 378
    invoke-virtual {v0}, Lj84;->b()Lr84;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p0, v0}, Lm64;->g(Lt84;)V

    .line 385
    iget-object p1, p1, Ltz3;->c:Lsz3;

    .line 387
    invoke-static {p1}, Li14;->b(Lsz3;)Li74;

    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0, p1}, Lm64;->e(Li74;)V

    .line 394
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Ln64;

    .line 400
    invoke-static {p0}, Lm34;->D(Ln64;)Lm34;

    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_5
    check-cast p1, Lpz3;

    .line 407
    invoke-static {}, Ln64;->w()Lm64;

    .line 410
    move-result-object p0

    .line 411
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 413
    invoke-virtual {p0, v0}, Lm64;->f(Ljava/lang/String;)V

    .line 416
    invoke-static {}, La54;->w()Lz44;

    .line 419
    move-result-object v0

    .line 420
    invoke-static {}, Le54;->x()Ld54;

    .line 423
    move-result-object v1

    .line 424
    invoke-static {}, Lg54;->x()Lf54;

    .line 427
    move-result-object v2

    .line 428
    iget v3, p1, Lpz3;->c:I

    .line 430
    invoke-virtual {v2}, Lh94;->c()V

    .line 433
    iget-object v4, v2, Lh94;->j:Lj94;

    .line 435
    check-cast v4, Lg54;

    .line 437
    invoke-static {v4, v3}, Lg54;->z(Lg54;I)V

    .line 440
    invoke-virtual {v2}, Lh94;->b()Lj94;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lg54;

    .line 446
    invoke-virtual {v1}, Lh94;->c()V

    .line 449
    iget-object v3, v1, Lh94;->j:Lj94;

    .line 451
    check-cast v3, Le54;

    .line 453
    invoke-static {v3, v2}, Le54;->B(Le54;Lg54;)V

    .line 456
    iget v2, p1, Lpz3;->a:I

    .line 458
    invoke-virtual {v1}, Lh94;->c()V

    .line 461
    iget-object v3, v1, Lh94;->j:Lj94;

    .line 463
    check-cast v3, Le54;

    .line 465
    invoke-static {v3, v2}, Le54;->A(Le54;I)V

    .line 468
    invoke-virtual {v1}, Lh94;->b()Lj94;

    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Le54;

    .line 474
    invoke-virtual {v0}, Lh94;->c()V

    .line 477
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 479
    check-cast v2, La54;

    .line 481
    invoke-static {v2, v1}, La54;->A(La54;Le54;)V

    .line 484
    invoke-static {}, Lh64;->y()Lg64;

    .line 487
    move-result-object v1

    .line 488
    invoke-static {p1}, Le14;->c(Lpz3;)Lj64;

    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v1}, Lh94;->c()V

    .line 495
    iget-object v3, v1, Lh94;->j:Lj94;

    .line 497
    check-cast v3, Lh64;

    .line 499
    invoke-static {v3, v2}, Lh64;->D(Lh64;Lj64;)V

    .line 502
    iget v2, p1, Lpz3;->b:I

    .line 504
    invoke-virtual {v1}, Lh94;->c()V

    .line 507
    iget-object v3, v1, Lh94;->j:Lj94;

    .line 509
    check-cast v3, Lh64;

    .line 511
    invoke-static {v3, v2}, Lh64;->C(Lh64;I)V

    .line 514
    invoke-virtual {v1}, Lh94;->b()Lj94;

    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lh64;

    .line 520
    invoke-virtual {v0}, Lh94;->c()V

    .line 523
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 525
    check-cast v2, La54;

    .line 527
    invoke-static {v2, v1}, La54;->B(La54;Lh64;)V

    .line 530
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, La54;

    .line 536
    invoke-virtual {v0}, Lj84;->b()Lr84;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {p0, v0}, Lm64;->g(Lt84;)V

    .line 543
    iget-object p1, p1, Lpz3;->e:Loz3;

    .line 545
    invoke-static {p1}, Le14;->d(Loz3;)Li74;

    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p0, p1}, Lm64;->e(Li74;)V

    .line 552
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Ln64;

    .line 558
    invoke-static {p0}, Lm34;->D(Ln64;)Lm34;

    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
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

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 99
    new-instance p0, Lyf4;

    invoke-direct {p0}, Lyf4;-><init>()V

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lr04;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Laq4;

    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Laq4;

    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Laq4;

    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Laq4;

    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Laq4;

    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Laq4;

    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Laq4;

    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Laq4;

    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Laq4;

    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Laq4;

    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lwt4;

    .line 38
    invoke-virtual {p1}, Lwt4;->l()Lvp4;

    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lr04;

    .line 44
    const/16 v1, 0x14

    .line 46
    invoke-direct {v0, v1}, Lr04;-><init>(I)V

    .line 49
    const/16 v1, 0x17

    .line 51
    invoke-virtual {p1, p0, v1, v0}, Lwt4;->i(Lvp4;ILi13;)V

    .line 54
    return-void

    .line 55
    :pswitch_a
    check-cast p1, Lwt4;

    .line 57
    new-instance p0, Lni;

    .line 59
    const-string v0, "Player release timed out."

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v0, Lhg4;

    .line 66
    const/4 v1, 0x2

    .line 67
    const/16 v2, 0x3eb

    .line 69
    invoke-direct {v0, v1, p0, v2}, Lhg4;-><init>(ILjava/lang/Exception;I)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object p0, v0, Lhg4;->p:Li75;

    .line 77
    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Lwt4;->j(Li75;)Lvp4;

    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lwt4;->g()Lvp4;

    .line 87
    move-result-object p0

    .line 88
    :goto_0
    new-instance v1, Lun2;

    .line 90
    invoke-direct {v1, p0, v0}, Lun2;-><init>(Lvp4;Lo52;)V

    .line 93
    const/16 v0, 0xa

    .line 95
    invoke-virtual {p1, p0, v0, v1}, Lwt4;->i(Lvp4;ILi13;)V

    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x10
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
