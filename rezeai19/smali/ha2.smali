.class public final Lha2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw92;


# instance fields
.field public final i:Lu12;

.field public final j:Ly43;

.field public final k:Lv65;

.field public final l:Lff2;

.field public final m:Lu93;

.field public final n:Lsq2;

.field public o:Lbl1;

.field public final p:Lzj2;


# direct methods
.method public constructor <init>(Lu12;Lff2;Lu93;Ly43;Lsq2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lha2;->o:Lbl1;

    .line 7
    sget-object v1, Lak2;->g:Lzj2;

    .line 9
    iput-object v1, p0, Lha2;->p:Lzj2;

    .line 11
    iput-object p1, p0, Lha2;->i:Lu12;

    .line 13
    iput-object p2, p0, Lha2;->l:Lff2;

    .line 15
    iput-object p3, p0, Lha2;->m:Lu93;

    .line 17
    iput-object p4, p0, Lha2;->j:Ly43;

    .line 19
    new-instance p1, Lv65;

    .line 21
    invoke-direct {p1, v0}, Lv65;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lha2;->k:Lv65;

    .line 26
    iput-object p5, p0, Lha2;->n:Lsq2;

    .line 28
    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-eqz p0, :cond_2

    .line 11
    const-string v0, "p"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    const/16 p0, 0xe

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static c(Landroid/content/Context;Lwy1;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lik3;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lj52;->Cb:Ld52;

    .line 6
    sget-object v1, Li62;->d:Li62;

    .line 8
    iget-object v1, v1, Li62;->c:Li52;

    .line 10
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-eqz p5, :cond_1

    .line 24
    invoke-virtual {p1, p2}, Lwy1;->b(Landroid/net/Uri;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lik3;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lwy1;->b(Landroid/net/Uri;)Z

    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lwy1;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 46
    move-result-object p0
    :try_end_0
    .catch Lxy1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_0
    sget-object p1, Lf85;->B:Lf85;

    .line 50
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 52
    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 54
    invoke-virtual {p1, p3, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Error adding click uptime parameter to url: "

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lyk1;

    .line 4
    const-string p1, "u"

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    move-object v1, v3

    .line 18
    check-cast v1, Lcn2;

    .line 20
    invoke-interface {v1}, Lcn2;->u()Lvj3;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v1}, Lcn2;->u()Lvj3;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lvj3;->w0:Ljava/util/HashMap;

    .line 32
    :cond_0
    invoke-interface {v1}, Lcn2;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p1, v1, v2, v0}, Lg05;->b(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "a"

    .line 43
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    if-nez v4, :cond_1

    .line 52
    const-string p0, "Action missing from an open GMSG."

    .line 54
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lha2;->i:Lu12;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Lu12;->b()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, p1}, Lu12;->a(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_3
    :goto_0
    sget-object v0, Lj52;->E9:Ld52;

    .line 75
    sget-object v1, Li62;->d:Li62;

    .line 77
    iget-object v1, v1, Li62;->c:Li52;

    .line 79
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lha2;->n:Lsq2;

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-static {p1}, Lsq2;->b(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    sget-object v1, Lg52;->f:Lg52;

    .line 103
    iget-object v1, v1, Lg52;->e:Ljava/util/Random;

    .line 105
    invoke-virtual {v0, p1, v1}, Lsq2;->a(Ljava/lang/String;Ljava/util/Random;)Lw60;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {p1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 113
    move-result-object p1

    .line 114
    :goto_1
    new-instance v0, Lwi2;

    .line 116
    const/16 v5, 0xb

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p2

    .line 121
    invoke-direct/range {v0 .. v6}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 124
    new-instance p0, Lsx3;

    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-direct {p0, p2, p1, v0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    iget-object p2, v1, Lha2;->p:Lzj2;

    .line 132
    invoke-interface {p1, p0, p2}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 135
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lha2;->m:Lu93;

    .line 3
    invoke-virtual {v0, p2}, Lu93;->a(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lha2;->j:Ly43;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const-string v0, "dialog_not_shown_reason"

    .line 12
    invoke-static {v0, p3}, Ls25;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, p3, v0}, Lbv3;->c(I[Ljava/lang/Object;Lbw1;)Lbv3;

    .line 24
    move-result-object v6

    .line 25
    const-string v5, "dialog_not_shown"

    .line 27
    iget-object v3, p0, Lha2;->m:Lu93;

    .line 29
    move-object v1, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-static/range {v1 .. v6}, Lz93;->t3(Landroid/content/Context;Ly43;Lu93;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final f(Lyk1;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v4}, Lha2;->g(Z)V

    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Lcn2;

    .line 16
    invoke-interface {v5}, Lcn2;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v5}, Lcn2;->a0()Lwy1;

    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v5}, Lcn2;->I()Landroid/view/View;

    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v5}, Lcn2;->g0()Lik3;

    .line 31
    move-result-object v11

    .line 32
    const-string v8, "activity"

    .line 34
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    move-object v12, v8

    .line 39
    check-cast v12, Landroid/app/ActivityManager;

    .line 41
    const-string v8, "u"

    .line 43
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 55
    const/4 v13, 0x0

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v6 .. v11}, Lha2;->c(Landroid/content/Context;Lwy1;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lik3;)Landroid/net/Uri;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lha2;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 70
    move-result-object v7

    .line 71
    const-string v8, "use_first_package"

    .line 73
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 79
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 82
    move-result v8

    .line 83
    const-string v9, "use_running_process"

    .line 85
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 91
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 94
    move-result v9

    .line 95
    const-string v10, "use_custom_tabs"

    .line 97
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez v2, :cond_2

    .line 110
    sget-object v2, Lj52;->q4:Ld52;

    .line 112
    sget-object v11, Li62;->d:Li62;

    .line 114
    iget-object v11, v11, Li62;->c:Li52;

    .line 116
    invoke-virtual {v11, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v4, v10

    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    const-string v11, "http"

    .line 136
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result v2

    .line 140
    const-string v14, "https"

    .line 142
    if-eqz v2, :cond_3

    .line 144
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 167
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    move-result-object v2

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/4 v2, 0x0

    .line 181
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v14, Landroid/content/Intent;

    .line 188
    const-string v15, "android.intent.action.VIEW"

    .line 190
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    const/high16 v13, 0x10000000

    .line 195
    invoke-virtual {v14, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 198
    invoke-virtual {v14, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 201
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    if-nez v2, :cond_5

    .line 206
    const/4 v13, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance v7, Landroid/content/Intent;

    .line 210
    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 216
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 219
    invoke-virtual {v7, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    move-object v13, v7

    .line 223
    :goto_2
    if-eqz v4, :cond_6

    .line 225
    sget-object v2, Lf85;->B:Lf85;

    .line 227
    iget-object v2, v2, Lf85;->c:Ln35;

    .line 229
    invoke-static {v6, v14}, Ln35;->E(Landroid/content/Context;Landroid/content/Intent;)V

    .line 232
    invoke-static {v6, v13}, Ln35;->E(Landroid/content/Context;Landroid/content/Intent;)V

    .line 235
    :cond_6
    invoke-static {v14, v11, v6}, Lyz4;->b(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_7

    .line 241
    invoke-static {v14, v2}, Lyz4;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 244
    move-result-object v13

    .line 245
    goto/16 :goto_5

    .line 247
    :cond_7
    if-eqz v13, :cond_8

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-static {v13, v2, v6}, Lyz4;->b(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_8

    .line 260
    invoke-static {v14, v2}, Lyz4;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 263
    move-result-object v13

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-static {v13, v2, v6}, Lyz4;->b(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_e

    .line 275
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    if-eqz v9, :cond_c

    .line 284
    if-eqz v12, :cond_c

    .line 286
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_c

    .line 292
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 295
    move-result v4

    .line 296
    move v6, v10

    .line 297
    :goto_3
    if-ge v6, v4, :cond_c

    .line 299
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 305
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v9

    .line 309
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v12

    .line 313
    add-int/lit8 v13, v6, 0x1

    .line 315
    if-eqz v12, :cond_b

    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 323
    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 325
    iget-object v13, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 327
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 329
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_a

    .line 335
    invoke-static {v14, v7}, Lyz4;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 338
    move-result-object v13

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    move v6, v13

    .line 341
    goto :goto_3

    .line 342
    :cond_c
    if-eqz v8, :cond_d

    .line 344
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 350
    invoke-static {v14, v2}, Lyz4;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 353
    move-result-object v13

    .line 354
    goto :goto_5

    .line 355
    :cond_d
    :goto_4
    move-object v13, v14

    .line 356
    :cond_e
    :goto_5
    if-eqz p3, :cond_10

    .line 358
    iget-object v2, v0, Lha2;->m:Lu93;

    .line 360
    if-eqz v2, :cond_10

    .line 362
    if-eqz v13, :cond_10

    .line 364
    invoke-interface {v5}, Lcn2;->getContext()Landroid/content/Context;

    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v0, v1, v2, v4, v3}, Lha2;->h(Lyk1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_f

    .line 382
    goto :goto_6

    .line 383
    :cond_f
    return-void

    .line 384
    :cond_10
    :goto_6
    :try_start_0
    check-cast v1, Lcn2;

    .line 386
    new-instance v2, Lkk2;

    .line 388
    iget-object v0, v0, Lha2;->o:Lbl1;

    .line 390
    invoke-direct {v2, v13, v0}, Lkk2;-><init>(Landroid/content/Intent;Lbl1;)V

    .line 393
    move/from16 v0, p5

    .line 395
    move/from16 v4, p6

    .line 397
    invoke-interface {v1, v2, v0, v4, v3}, Lcn2;->A0(Lkk2;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    return-void

    .line 401
    :catch_0
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 409
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lha2;->l:Lff2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lff2;->G(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final h(Lyk1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v3, p0, Lha2;->m:Lu93;

    .line 3
    iget-object v2, p0, Lha2;->j:Ly43;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    sget v0, Lz93;->p:I

    .line 9
    new-instance v6, Ljava/util/HashMap;

    .line 11
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v5, "offline_open"

    .line 16
    move-object v1, p2

    .line 17
    move-object v4, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lz93;->t3(Landroid/content/Context;Ly43;Lu93;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p2

    .line 23
    move-object v4, p4

    .line 24
    :goto_0
    sget-object p2, Lf85;->B:Lf85;

    .line 26
    iget-object p4, p2, Lf85;->g:Lvj2;

    .line 28
    invoke-virtual {p4, v1}, Lvj2;->a(Landroid/content/Context;)Z

    .line 31
    move-result p4

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz p4, :cond_1

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p1, La23;

    .line 40
    const/4 p2, 0x3

    .line 41
    iget-object p0, p0, Lha2;->k:Lv65;

    .line 43
    invoke-direct {p1, v3, p0, v4, p2}, La23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v3, p1}, Lu93;->i(Lql3;)V

    .line 49
    return v7

    .line 50
    :cond_1
    move-object p4, p1

    .line 51
    check-cast p4, Lcn2;

    .line 53
    invoke-interface {p4}, Lcn2;->u()Lvj3;

    .line 56
    move-result-object v0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object v6, v0, Lvj3;->y0:Ljq4;

    .line 62
    if-eqz v6, :cond_2

    .line 64
    iget-boolean v6, v6, Ljq4;->c:Z

    .line 66
    if-nez v6, :cond_2

    .line 68
    move v6, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v7

    .line 71
    :goto_1
    if-eqz v0, :cond_3

    .line 73
    iget-object v0, v0, Lvj3;->d0:Lxf2;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    iget-boolean v8, v0, Lxf2;->a:Z

    .line 79
    if-eqz v8, :cond_3

    .line 81
    iget-object v8, v0, Lxf2;->b:Ljava/lang/String;

    .line 83
    if-eqz v8, :cond_3

    .line 85
    iget-boolean v0, v0, Lxf2;->c:Z

    .line 87
    if-eqz v0, :cond_3

    .line 89
    move v0, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v0, v7

    .line 92
    :goto_2
    if-nez v6, :cond_11

    .line 94
    if-eqz v0, :cond_4

    .line 96
    sget-object v0, Lj52;->f8:Ld52;

    .line 98
    sget-object v6, Li62;->d:Li62;

    .line 100
    iget-object v6, v6, Li62;->c:Li52;

    .line 102
    invoke-virtual {v6, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 114
    goto/16 :goto_8

    .line 116
    :cond_4
    invoke-static {v1}, Ln35;->a(Landroid/content/Context;)Lle2;

    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lfe0;

    .line 122
    invoke-direct {v2, v1}, Lfe0;-><init>(Landroid/content/Context;)V

    .line 125
    iget-object v2, v2, Lfe0;->b:Landroid/app/NotificationManager;

    .line 127
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 130
    move-result v2

    .line 131
    iget-object p2, p2, Lf85;->e:Ls04;

    .line 133
    invoke-virtual {p2, v1}, Ls04;->j(Landroid/content/Context;)Z

    .line 136
    move-result p2

    .line 137
    invoke-interface {p4}, Lcn2;->L()Llr;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Llr;->b()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 147
    invoke-interface {p4}, Lcn2;->c()Landroid/app/Activity;

    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_5

    .line 153
    move v3, v5

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move v3, v7

    .line 156
    :goto_3
    if-nez v2, :cond_9

    .line 158
    new-instance v2, Lfe0;

    .line 160
    invoke-direct {v2, v1}, Lfe0;-><init>(Landroid/content/Context;)V

    .line 163
    iget-object v2, v2, Lfe0;->b:Landroid/app/NotificationManager;

    .line 165
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    const/16 v6, 0x21

    .line 176
    if-ge v2, v6, :cond_7

    .line 178
    sget-object v2, Lj52;->a8:Ld52;

    .line 180
    sget-object v6, Li62;->d:Li62;

    .line 182
    iget-object v6, v6, Li62;->c:Li52;

    .line 184
    invoke-virtual {v6, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v2

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    sget-object v2, Lj52;->Z7:Ld52;

    .line 197
    sget-object v6, Li62;->d:Li62;

    .line 199
    iget-object v6, v6, Li62;->c:Li52;

    .line 201
    invoke-virtual {v6, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v2

    .line 211
    :goto_4
    if-eqz v2, :cond_8

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    :goto_5
    const-string p1, "notifications_disabled"

    .line 216
    invoke-virtual {p0, v1, v4, p1}, Lha2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return v7

    .line 220
    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    .line 222
    const-string p1, "notification_channel_disabled"

    .line 224
    invoke-virtual {p0, v1, v4, p1}, Lha2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return v7

    .line 228
    :cond_a
    if-nez v0, :cond_b

    .line 230
    const-string p1, "work_manager_unavailable"

    .line 232
    invoke-virtual {p0, v1, v4, p1}, Lha2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return v7

    .line 236
    :cond_b
    if-eqz v3, :cond_c

    .line 238
    const-string p1, "ad_no_activity"

    .line 240
    invoke-virtual {p0, v1, v4, p1}, Lha2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return v7

    .line 244
    :cond_c
    sget-object p2, Lj52;->X7:Ld52;

    .line 246
    sget-object v0, Li62;->d:Li62;

    .line 248
    iget-object v0, v0, Li62;->c:Li52;

    .line 250
    invoke-virtual {v0, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Ljava/lang/Boolean;

    .line 256
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_d

    .line 262
    const-string p1, "notification_flow_disabled"

    .line 264
    invoke-virtual {p0, v1, v4, p1}, Lha2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return v7

    .line 268
    :cond_d
    invoke-interface {p4}, Lcn2;->U()Lko1;

    .line 271
    move-result-object p2

    .line 272
    if-eqz p2, :cond_10

    .line 274
    invoke-interface {p4}, Lcn2;->c()Landroid/app/Activity;

    .line 277
    move-result-object p2

    .line 278
    if-eqz p2, :cond_10

    .line 280
    invoke-interface {p4}, Lcn2;->c()Landroid/app/Activity;

    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_f

    .line 286
    new-instance v0, Lt93;

    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-direct {v0, p2, v2, v4, p3}, Lt93;-><init>(Landroid/app/Activity;Lko1;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :try_start_0
    invoke-interface {p4}, Lcn2;->U()Lko1;

    .line 295
    move-result-object p2

    .line 296
    iget-object p2, p2, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 298
    if-eqz p2, :cond_e

    .line 300
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lkf2;

    .line 302
    if-eqz p2, :cond_e

    .line 304
    new-instance p3, Lje0;

    .line 306
    invoke-direct {p3, v0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 309
    invoke-interface {p2, p3}, Lkf2;->n3(Lx10;)V

    .line 312
    goto :goto_7

    .line 313
    :cond_e
    new-instance p1, Lrv3;

    .line 315
    const-string p2, "noioou"

    .line 317
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 320
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    move-object p1, v0

    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p0, v1, v4, p1}, Lha2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    return v7

    .line 331
    :cond_f
    const-string p0, "Null activity"

    .line 333
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 336
    return v7

    .line 337
    :cond_10
    invoke-interface {p4, v4, p3}, Lcn2;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_7
    invoke-interface {p1}, Lyk1;->J()V

    .line 343
    return v5

    .line 344
    :cond_11
    :goto_8
    if-eqz v2, :cond_12

    .line 346
    sget p0, Lz93;->p:I

    .line 348
    new-instance v6, Ljava/util/HashMap;

    .line 350
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 353
    const-string v5, "onfs"

    .line 355
    invoke-static/range {v1 .. v6}, Lz93;->t3(Landroid/content/Context;Ly43;Lu93;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 358
    :cond_12
    return v7
.end method

.method public final i(I)V
    .locals 2

    .line 1
    sget-object v0, Lj52;->t4:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p0, Lha2;->j:Ly43;

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ly43;->a()Llp2;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "action"

    .line 30
    const-string v1, "cct_action"

    .line 32
    invoke-virtual {p0, v0, v1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 38
    const-string p1, "OPT_OUT"

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string p1, "UNKNOWN"

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string p1, "EMPTY_URL"

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 64
    :goto_0
    const-string v0, "cct_open_status"

    .line 66
    invoke-virtual {p0, v0, p1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Llp2;->j()V

    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
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
