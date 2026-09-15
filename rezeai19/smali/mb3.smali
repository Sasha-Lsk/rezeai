.class public final Lmb3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lja3;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcp2;Lyl3;Lzj2;Lr52;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmb3;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb3;->b:Landroid/content/Context;

    iput-object p2, p0, Lmb3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmb3;->f:Ljava/lang/Object;

    iput-object p4, p0, Lmb3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmb3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkp2;Luj3;Ly43;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmb3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmb3;->b:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lmb3;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lmb3;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lmb3;->e:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lmb3;->f:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldk3;Lvj3;)Lw60;
    .locals 10

    .line 1
    iget v0, p0, Lmb3;->a:I

    .line 3
    iget-object v1, p0, Lmb3;->f:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lfd3;

    .line 11
    new-instance v3, Landroid/view/View;

    .line 13
    iget-object v4, p0, Lmb3;->b:Landroid/content/Context;

    .line 15
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v4, Lk52;

    .line 20
    const/16 v5, 0x15

    .line 22
    invoke-direct {v4, v5}, Lk52;-><init>(I)V

    .line 25
    iget-object v5, p2, Lvj3;->u:Ljava/util/List;

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lwj3;

    .line 34
    invoke-direct {v0, v3, v2, v4, v5}, Lku0;-><init>(Landroid/view/View;Lcn2;Lys2;Lwj3;)V

    .line 37
    new-instance v3, Lwn4;

    .line 39
    invoke-direct {v3, p1, p2, v2}, Lwn4;-><init>(Ldk3;Lvj3;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lmb3;->c:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcp2;

    .line 46
    new-instance v2, Lbp2;

    .line 48
    iget-object v4, p1, Lcp2;->d:Lxo2;

    .line 50
    iget-object p1, p1, Lcp2;->e:Lcp2;

    .line 52
    invoke-direct {v2, v4, p1, v3, v0}, Lbp2;-><init>(Lxo2;Lcp2;Lwn4;Lku0;)V

    .line 55
    new-instance p1, Lq52;

    .line 57
    iget-object v0, v2, Lbp2;->j:Lqd4;

    .line 59
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lyu2;

    .line 66
    iget-object v0, v2, Lbp2;->m:Lqd4;

    .line 68
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Lkv2;

    .line 75
    iget-object v0, v2, Lbp2;->o:Lqd4;

    .line 77
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Lny2;

    .line 84
    iget-object v0, v2, Lbp2;->x:Lqd4;

    .line 86
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v7, v0

    .line 91
    check-cast v7, Lky2;

    .line 93
    iget-object v0, v2, Lbp2;->e:Lqd4;

    .line 95
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    move-object v8, v0

    .line 100
    check-cast v8, Lkr2;

    .line 102
    new-instance v3, La7;

    .line 104
    invoke-direct/range {v3 .. v8}, La7;-><init>(Lyu2;Lkv2;Lny2;Lky2;Lkr2;)V

    .line 107
    iget-object p2, p2, Lvj3;->s:Lzj3;

    .line 109
    iget-object v0, p2, Lzj3;->b:Ljava/lang/String;

    .line 111
    iget-object p2, p2, Lzj3;->a:Ljava/lang/String;

    .line 113
    invoke-direct {p1, v3, v0, p2}, Lq52;-><init>(Lpv3;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance p2, Lps2;

    .line 118
    const/16 v0, 0x9

    .line 120
    invoke-direct {p2, v0, p0, p1}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Lyl3;

    .line 126
    iget-object p0, p0, Lmb3;->e:Ljava/lang/Object;

    .line 128
    check-cast p0, Lzj2;

    .line 130
    new-instance p1, Lbh3;

    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-direct {p1, p2, v0}, Lbh3;-><init>(Ljava/lang/Object;I)V

    .line 136
    new-instance v3, La7;

    .line 138
    sget-object v7, Lyl3;->d:Lux3;

    .line 140
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 142
    invoke-virtual {p0, p1}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 145
    move-result-object v9

    .line 146
    const/4 v6, 0x0

    .line 147
    sget-object v5, Lwl3;->y:Lwl3;

    .line 149
    invoke-direct/range {v3 .. v9}, La7;-><init>(Lyl3;Ljava/lang/Object;Ljava/lang/String;Lw60;Ljava/util/List;Lw60;)V

    .line 152
    sget-object p0, Lwl3;->z:Lwl3;

    .line 154
    invoke-virtual {v3}, La7;->m()Lsl3;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v4, p1, p0}, Lyl3;->a(Lw60;Ljava/lang/Object;)La7;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v2}, Lbp2;->a()Lwr2;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Luc2;

    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-direct {p2, v0, p1}, Luc2;-><init>(ILw60;)V

    .line 176
    sget-object p1, Lak2;->g:Lzj2;

    .line 178
    new-instance v0, La7;

    .line 180
    iget-object v1, p0, La7;->n:Ljava/lang/Object;

    .line 182
    check-cast v1, Lw60;

    .line 184
    iget-object v2, p0, La7;->o:Ljava/lang/Object;

    .line 186
    check-cast v2, Lyl3;

    .line 188
    move-object v3, v1

    .line 189
    move-object v1, v2

    .line 190
    iget-object v2, p0, La7;->j:Ljava/lang/Object;

    .line 192
    iget-object v4, p0, La7;->l:Ljava/lang/Object;

    .line 194
    check-cast v4, Lw60;

    .line 196
    iget-object p0, p0, La7;->m:Ljava/lang/Object;

    .line 198
    move-object v5, p0

    .line 199
    check-cast v5, Ljava/util/List;

    .line 201
    invoke-static {v3, p2, p1}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 204
    move-result-object v6

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct/range {v0 .. v6}, La7;-><init>(Lyl3;Ljava/lang/Object;Ljava/lang/String;Lw60;Ljava/util/List;Lw60;)V

    .line 209
    invoke-virtual {v0}, La7;->m()Lsl3;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_0
    sget-object v0, Lj52;->Ec:Ld52;

    .line 216
    sget-object v3, Li62;->d:Li62;

    .line 218
    iget-object v3, v3, Li62;->c:Li52;

    .line 220
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 232
    check-cast v1, Ly43;

    .line 234
    invoke-virtual {v1}, Ly43;->a()Llp2;

    .line 237
    move-result-object v0

    .line 238
    const-string v1, "action"

    .line 240
    const-string v3, "cstm_tbs_rndr"

    .line 242
    invoke-virtual {v0, v1, v3}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Llp2;->j()V

    .line 248
    :cond_0
    :try_start_0
    iget-object v0, p2, Lvj3;->v:Lorg/json/JSONObject;

    .line 250
    const-string v1, "tab_url"

    .line 252
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_0

    .line 257
    :catch_0
    move-object v0, v2

    .line 258
    :goto_0
    if-eqz v0, :cond_1

    .line 260
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    move-result-object v2

    .line 264
    :cond_1
    move-object v5, v2

    .line 265
    iget-object v0, p1, Ldk3;->b:Lku0;

    .line 267
    iget-object v0, v0, Lku0;->k:Ljava/lang/Object;

    .line 269
    move-object v8, v0

    .line 270
    check-cast v8, Lxj3;

    .line 272
    sget-object v0, Lux3;->j:Lux3;

    .line 274
    new-instance v3, Llb3;

    .line 276
    const/4 v9, 0x0

    .line 277
    move-object v4, p0

    .line 278
    move-object v6, p1

    .line 279
    move-object v7, p2

    .line 280
    invoke-direct/range {v3 .. v9}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    iget-object p0, v4, Lmb3;->d:Ljava/lang/Object;

    .line 285
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 287
    invoke-static {v0, v3, p0}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldk3;Lvj3;)Z
    .locals 2

    .line 1
    iget p1, p0, Lmb3;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lmb3;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Lr52;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p2, Lvj3;->s:Lzj3;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p0, Lzj3;->a:Ljava/lang/String;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    move v0, v1

    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lmb3;->b:Landroid/content/Context;

    .line 26
    instance-of p1, p0, Landroid/app/Activity;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-static {p0}, Lu52;->a(Landroid/content/Context;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    :try_start_0
    iget-object p0, p2, Lvj3;->v:Lorg/json/JSONObject;

    .line 38
    const-string p1, "tab_url"

    .line 40
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 52
    move v0, v1

    .line 53
    :cond_1
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
