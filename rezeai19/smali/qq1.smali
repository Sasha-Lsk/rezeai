.class public final synthetic Lqq1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lis3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqq1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lqq1;->a:I

    .line 3
    const-string v0, "failure_click_attok"

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "fakeForAdDebugLog"

    .line 8
    const-string v3, ""

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    check-cast p1, Lvm1;

    .line 16
    sget p0, Lsl1;->K:I

    .line 18
    iget-object p0, p1, Lvm1;->a:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lvm1;->b:Ljava/lang/String;

    .line 22
    const-string v0, ": "

    .line 24
    invoke-static {p0, v0, p1}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lme2;

    .line 31
    sget-object p0, Li95;->d:Li95;

    .line 33
    iget p0, p1, Lme2;->c:I

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lh75;

    .line 42
    invoke-interface {p1}, Lh75;->e()Li95;

    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lqq1;

    .line 48
    const/16 v0, 0x18

    .line 50
    invoke-direct {p1, v0}, Lqq1;-><init>(I)V

    .line 53
    iget-object p0, p0, Li95;->b:Ltu3;

    .line 55
    invoke-static {p0, p1}, Lz25;->a(Ljava/util/List;Lis3;)Ljava/util/AbstractList;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Lnm1;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    new-instance p0, Lwt4;

    .line 80
    check-cast p1, Lf93;

    .line 82
    invoke-direct {p0, p1}, Lwt4;-><init>(Lf93;)V

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    check-cast p1, Lek3;

    .line 88
    iget-object p0, p1, Lek3;->b:Ljava/lang/String;

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 96
    move-object v2, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Ltn4;->c()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v2, p0

    .line 106
    :goto_0
    return-object v2

    .line 107
    :pswitch_5
    check-cast p1, Lek3;

    .line 109
    iget-object p0, p1, Lek3;->a:Ljava/lang/String;

    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 117
    move-object v2, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Ltn4;->c()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v2, p0

    .line 127
    :goto_1
    return-object v2

    .line 128
    :pswitch_6
    check-cast p1, Lki3;

    .line 130
    return-object p1

    .line 131
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 133
    return-object v4

    .line 134
    :pswitch_8
    new-instance p0, Lpe3;

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-direct {p0, p1, v0}, Lpe3;-><init>(Ljava/lang/String;I)V

    .line 142
    return-object p0

    .line 143
    :pswitch_9
    new-instance p0, Lwe3;

    .line 145
    check-cast p1, Landroid/os/Bundle;

    .line 147
    invoke-direct {p0, v1, p1}, Lwe3;-><init>(ILandroid/os/Bundle;)V

    .line 150
    return-object p0

    .line 151
    :pswitch_a
    new-instance p0, Lpe3;

    .line 153
    check-cast p1, Ljava/lang/String;

    .line 155
    invoke-direct {p0, p1, v1}, Lpe3;-><init>(Ljava/lang/String;I)V

    .line 158
    return-object p0

    .line 159
    :pswitch_b
    check-cast p1, Lz8;

    .line 161
    new-instance p0, Lff3;

    .line 163
    iget-object v0, p1, Lz8;->a:Ljava/lang/String;

    .line 165
    iget p1, p1, Lz8;->b:I

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {p0, v0, p1, v1}, Lff3;-><init>(Ljava/lang/String;II)V

    .line 171
    return-object p0

    .line 172
    :pswitch_c
    check-cast p1, Ljava/util/ArrayList;

    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    move-result p0

    .line 178
    const/4 v0, 0x1

    .line 179
    if-ne v0, p0, :cond_4

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object v4, p1

    .line 183
    :goto_2
    new-instance p0, Lve3;

    .line 185
    invoke-direct {p0, v0, v4}, Lve3;-><init>(ILjava/util/ArrayList;)V

    .line 188
    return-object p0

    .line 189
    :pswitch_d
    check-cast p1, Lj03;

    .line 191
    invoke-static {p1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 202
    new-instance p0, Ljava/util/ArrayList;

    .line 204
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object p1

    .line 211
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lg23;

    .line 223
    if-eqz v0, :cond_5

    .line 225
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    return-object p0

    .line 230
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 232
    new-instance p0, Ljava/util/ArrayList;

    .line 234
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object p1

    .line 241
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ll72;

    .line 253
    if-eqz v0, :cond_7

    .line 255
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    return-object p0

    .line 260
    :pswitch_10
    new-instance p0, Lgt2;

    .line 262
    check-cast p1, Lzs2;

    .line 264
    invoke-direct {p0, p1}, Lgt2;-><init>(Lzs2;)V

    .line 267
    return-object p0

    .line 268
    :pswitch_11
    new-instance p0, Lgt2;

    .line 270
    check-cast p1, Ljava/util/List;

    .line 272
    invoke-direct {p0, p1}, Lgt2;-><init>(Ljava/util/List;)V

    .line 275
    return-object p0

    .line 276
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 278
    return-object v0

    .line 279
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 281
    sget-object p0, Lni2;->l:Ljava/util/List;

    .line 283
    return-object v4

    .line 284
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 286
    sget-object p0, Lv92;->a:Lm92;

    .line 288
    sget-object p0, Lq62;->i:Lbw1;

    .line 290
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ljava/lang/Boolean;

    .line 296
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_9

    .line 302
    sget-object p0, Lf85;->B:Lf85;

    .line 304
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 306
    const-string v1, "prepareClickUrl.attestation1"

    .line 308
    invoke-virtual {p0, v1, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    :cond_9
    return-object v0

    .line 312
    :pswitch_15
    check-cast p1, Ljava/lang/Exception;

    .line 314
    sget-object p0, Lcy1;->P:Ljava/util/ArrayList;

    .line 316
    invoke-static {v3, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    return-object v4

    .line 320
    :pswitch_16
    check-cast p1, Lorg/json/JSONObject;

    .line 322
    sget-object p0, Lcy1;->P:Ljava/util/ArrayList;

    .line 324
    const-string p0, "nas"

    .line 326
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_17
    check-cast p1, Lcr1;

    .line 333
    return-object p1

    .line 334
    :pswitch_18
    check-cast p1, Lcr1;

    .line 336
    return-object p1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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
