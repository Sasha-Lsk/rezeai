.class public final Lhq2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Leq2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lhq2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lf85;->B:Lf85;

    .line 9
    iget-object p1, p1, Lf85;->e:Ls04;

    .line 11
    invoke-virtual {p1}, Ls04;->c()Landroid/webkit/CookieManager;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhq2;->b:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p2, p0, Lhq2;->a:I

    iput-object p1, p0, Lhq2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget v0, p0, Lhq2;->a:I

    .line 3
    iget-object p0, p0, Lhq2;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroid/webkit/CookieManager;

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    const-string v0, "clear"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    sget-object p1, Lj52;->P0:Ld52;

    .line 26
    sget-object v0, Li62;->d:Li62;

    .line 28
    iget-object v0, v0, Li62;->c:Li52;

    .line 30
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    new-instance v1, Les3;

    .line 44
    const/16 v2, 0x3b

    .line 46
    invoke-direct {v1, v2}, Les3;-><init>(C)V

    .line 49
    invoke-static {v1}, Ls03;->c(Les3;)Ls03;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ls03;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v2

    .line 62
    if-ge v1, v2, :cond_4

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    new-instance v3, Les3;

    .line 72
    const/16 v4, 0x3d

    .line 74
    invoke-direct {v3, v4}, Les3;-><init>(C)V

    .line 77
    invoke-static {v3}, Ls03;->c(Les3;)Ls03;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v4, v3, Ls03;->j:Ljava/lang/Object;

    .line 86
    check-cast v4, Lvs3;

    .line 88
    invoke-interface {v4, v3, v2}, Lvs3;->p(Ls03;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lus3;

    .line 94
    invoke-virtual {v2}, Lus3;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 100
    invoke-virtual {v2}, Lus3;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 106
    sget-object v3, Lj52;->B0:Ld52;

    .line 108
    sget-object v4, Li62;->d:Li62;

    .line 110
    iget-object v4, v4, Li62;->c:Li52;

    .line 112
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0, p1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string p0, "position (0) must be less than the number of elements that remained (0)"

    .line 138
    invoke-static {p0}, Lg9;->p(Ljava/lang/String;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-string v0, "cookie"

    .line 144
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    sget-object v0, Lj52;->P0:Ld52;

    .line 159
    sget-object v1, Li62;->d:Li62;

    .line 161
    iget-object v1, v1, Li62;->c:Li52;

    .line 163
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-virtual {p0, v0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_4
    :goto_1
    return-void

    .line 173
    :pswitch_0
    const-string v0, "render_in_browser"

    .line 175
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 187
    :try_start_0
    check-cast p0, Luj3;

    .line 189
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 192
    move-result p1

    .line 193
    invoke-virtual {p0, p1}, Luj3;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-exception p0

    .line 198
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    const-string v0, "Invalid render_in_browser state"

    .line 202
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    throw p1

    .line 206
    :cond_5
    :goto_2
    return-void

    .line 207
    :pswitch_1
    sget-object p1, Lj52;->X9:Ld52;

    .line 209
    sget-object v0, Li62;->d:Li62;

    .line 211
    iget-object v0, v0, Li62;->c:Li52;

    .line 213
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_6

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    check-cast p0, Lc52;

    .line 228
    const/4 p1, 0x1

    .line 229
    invoke-virtual {p0, p1}, Lc52;->a(Z)Lw60;

    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lnx3;->q(Lw60;)Lnx3;

    .line 236
    move-result-object p0

    .line 237
    new-instance v0, Ljs1;

    .line 239
    invoke-direct {v0, p1}, Ljs1;-><init>(I)V

    .line 242
    sget-object p1, Lak2;->a:Lzj2;

    .line 244
    const-class v1, Ljava/lang/Throwable;

    .line 246
    invoke-static {p0, v1, v0, p1}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 249
    :goto_3
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
