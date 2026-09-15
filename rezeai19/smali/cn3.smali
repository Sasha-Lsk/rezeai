.class public final Lcn3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Llc3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lek3;

.field public final g:Lfk3;

.field public final h:Lbo;

.field public final i:Lwy1;


# direct methods
.method public constructor <init>(Llc3;Lgw0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lek3;Lfk3;Lbo;Lwy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcn3;->a:Llc3;

    .line 6
    iget-object p1, p2, Lgw0;->i:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcn3;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcn3;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcn3;->d:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcn3;->e:Landroid/content/Context;

    .line 16
    iput-object p6, p0, Lcn3;->f:Lek3;

    .line 18
    iput-object p7, p0, Lcn3;->g:Lfk3;

    .line 20
    iput-object p8, p0, Lcn3;->h:Lbo;

    .line 22
    iput-object p9, p0, Lcn3;->i:Lwy1;

    .line 24
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const-string p2, ""

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Ldk3;Lvj3;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v4, ""

    .line 3
    const-string v5, ""

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcn3;->b(Ldk3;Lvj3;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Ldk3;Lvj3;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcn3;->a:Llc3;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p6

    .line 12
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v2, p3, :cond_0

    .line 21
    const-string v3, "0"

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v3, "1"

    .line 26
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 32
    iget-object v5, p1, Ldk3;->a:Lpm2;

    .line 34
    iget-object v5, v5, Lpm2;->j:Ljava/lang/Object;

    .line 36
    check-cast v5, Lhk3;

    .line 38
    const-string v6, "@gw_adlocid@"

    .line 40
    iget-object v5, v5, Lhk3;->f:Ljava/lang/String;

    .line 42
    invoke-static {v4, v6, v5}, Lcn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const-string v5, "@gw_adnetrefresh@"

    .line 48
    invoke-static {v4, v5, v3}, Lcn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcn3;->b:Ljava/lang/String;

    .line 54
    const-string v5, "@gw_sdkver@"

    .line 56
    invoke-static {v3, v5, v4}, Lcn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    if-eqz p2, :cond_1

    .line 62
    const-string v4, "@gw_qdata@"

    .line 64
    iget-object v5, p2, Lvj3;->y:Ljava/lang/String;

    .line 66
    invoke-static {v3, v4, v5}, Lcn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    const-string v4, "@gw_adnetid@"

    .line 72
    iget-object v5, p2, Lvj3;->x:Ljava/lang/String;

    .line 74
    invoke-static {v3, v4, v5}, Lcn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    const-string v4, "@gw_allocid@"

    .line 80
    iget-object v5, p2, Lvj3;->w:Ljava/lang/String;

    .line 82
    invoke-static {v3, v4, v5}, Lcn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcn3;->e:Landroid/content/Context;

    .line 88
    iget-object v5, p2, Lvj3;->w0:Ljava/util/HashMap;

    .line 90
    iget-boolean v6, p2, Lvj3;->W:Z

    .line 92
    invoke-static {v3, v4, v6, v5}, Lg05;->b(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    :cond_1
    const-string v4, "@gw_adnetstatus@"

    .line 98
    invoke-virtual {v0}, Llc3;->b()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {v3, v4, v5}, Lcn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    monitor-enter v0

    .line 107
    :try_start_0
    iget-wide v4, v0, Llc3;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v0

    .line 110
    const/16 v6, 0xa

    .line 112
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    const-string v5, "@gw_ttr@"

    .line 118
    invoke-static {v3, v5, v4}, Lcn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Lcn3;->c:Ljava/lang/String;

    .line 124
    const-string v5, "@gw_seqnum@"

    .line 126
    invoke-static {v3, v5, v4}, Lcn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p0, Lcn3;->d:Ljava/lang/String;

    .line 132
    const-string v5, "@gw_sessid@"

    .line 134
    invoke-static {v3, v5, v4}, Lcn3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lj52;->v3:Ld52;

    .line 140
    sget-object v5, Li62;->d:Li62;

    .line 142
    iget-object v5, v5, Li62;->c:Li52;

    .line 144
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x0

    .line 155
    if-eqz v4, :cond_2

    .line 157
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_2

    .line 163
    move v5, v2

    .line 164
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v4

    .line 168
    xor-int/lit8 v6, v4, 0x1

    .line 170
    if-nez v5, :cond_3

    .line 172
    if-nez v4, :cond_6

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move v2, v6

    .line 176
    :goto_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    move-result-object v4

    .line 180
    iget-object v6, p0, Lcn3;->i:Lwy1;

    .line 182
    invoke-virtual {v6, v4}, Lwy1;->c(Landroid/net/Uri;)Z

    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 188
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 195
    move-result-object v3

    .line 196
    if-eqz v5, :cond_4

    .line 198
    const-string v4, "ms"

    .line 200
    invoke-virtual {v3, v4, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    move-result-object v3

    .line 204
    :cond_4
    if-eqz v2, :cond_5

    .line 206
    const-string v2, "attok"

    .line 208
    invoke-virtual {v3, v2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    move-result-object v3

    .line 212
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    goto/16 :goto_0

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw p0

    .line 228
    :cond_7
    return-object v1
.end method
