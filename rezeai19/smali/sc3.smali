.class public final Lsc3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lsa3;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lnp2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lnp2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsc3;->a:I

    .line 3
    iput-object p1, p0, Lsc3;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lsc3;->c:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Lsc3;->d:Lnp2;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static final c(Ldk3;Lvj3;Lma3;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lma3;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrk3;

    .line 5
    iget-object p0, p0, Ldk3;->a:Lpm2;

    .line 7
    iget-object p0, p0, Lpm2;->j:Ljava/lang/Object;

    .line 9
    check-cast p0, Lhk3;

    .line 11
    iget-object p0, p0, Lhk3;->d:Lhq4;

    .line 13
    iget-object p1, p1, Lvj3;->v:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v0, v0, Lrk3;->a:Lhd2;

    .line 21
    invoke-interface {v0, p1, p0}, Lhd2;->u0(Ljava/lang/String;Lhq4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_2
    new-instance p1, Ljk3;

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    iget-object p1, p2, Lma3;->a:Ljava/lang/String;

    .line 35
    const-string p2, "Fail to load ad from adapter "

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ldk3;Lvj3;Lma3;)V
    .locals 8

    .line 1
    iget v0, p0, Lsc3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p3, Lma3;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lrk3;

    .line 10
    invoke-virtual {v0}, Lrk3;->a()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v1, Lwi2;

    .line 18
    const/16 v6, 0x12

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v7}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    iget-object p0, v5, Lma3;->c:Ltv2;

    .line 30
    check-cast p0, Lpb3;

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iput-object v1, p0, Lpb3;->k:Lwi2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    monitor-exit p0

    .line 36
    iget-object p0, v5, Lma3;->b:Ljava/lang/Object;

    .line 38
    iget-object p1, v2, Lsc3;->b:Landroid/content/Context;

    .line 40
    check-cast p0, Lrk3;

    .line 42
    iget-object p2, v3, Ldk3;->a:Lpm2;

    .line 44
    iget-object p2, p2, Lpm2;->j:Ljava/lang/Object;

    .line 46
    check-cast p2, Lhk3;

    .line 48
    iget-object p3, v5, Lma3;->c:Ltv2;

    .line 50
    check-cast p3, Lph2;

    .line 52
    iget-object v0, v4, Lvj3;->v:Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iget-object p2, p2, Lhk3;->d:Lhq4;

    .line 60
    :try_start_1
    iget-object p0, p0, Lrk3;->a:Lhd2;

    .line 62
    new-instance v1, Lje0;

    .line 64
    invoke-direct {v1, p1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 67
    invoke-interface {p0, v1, p2, p3, v0}, Lhd2;->g2(Lx10;Lhq4;Lph2;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    new-instance p1, Ljk3;

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw p1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p1

    .line 83
    :cond_0
    move-object v3, p1

    .line 84
    move-object v4, p2

    .line 85
    move-object v5, p3

    .line 86
    invoke-static {v3, v4, v5}, Lsc3;->c(Ldk3;Lvj3;Lma3;)V

    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_0
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p2

    .line 93
    move-object v5, p3

    .line 94
    iget-object p0, v4, Lvj3;->v:Lorg/json/JSONObject;

    .line 96
    iget-object p1, v5, Lma3;->c:Ltv2;

    .line 98
    iget-object p2, v2, Lsc3;->b:Landroid/content/Context;

    .line 100
    :try_start_3
    iget-object p3, v3, Ldk3;->a:Lpm2;

    .line 102
    iget-object p3, p3, Lpm2;->j:Ljava/lang/Object;

    .line 104
    check-cast p3, Lhk3;

    .line 106
    iget-object v0, p3, Lhk3;->o:Ls70;

    .line 108
    iget-object p3, p3, Lhk3;->d:Lhq4;

    .line 110
    iget v0, v0, Ls70;->j:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    iget-object v1, v5, Lma3;->b:Ljava/lang/Object;

    .line 114
    const/4 v2, 0x3

    .line 115
    if-ne v0, v2, :cond_1

    .line 117
    :try_start_4
    check-cast v1, Lrk3;

    .line 119
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    check-cast p1, Lkd2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :try_start_5
    iget-object v0, v1, Lrk3;->a:Lhd2;

    .line 127
    new-instance v1, Lje0;

    .line 129
    invoke-direct {v1, p2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 132
    invoke-interface {v0, v1, p3, p0, p1}, Lhd2;->Y0(Lx10;Lhq4;Ljava/lang/String;Lkd2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    :try_start_6
    new-instance p1, Ljk3;

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 143
    throw p1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    check-cast v1, Lrk3;

    .line 149
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    check-cast p1, Lkd2;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 155
    :try_start_7
    iget-object v0, v1, Lrk3;->a:Lhd2;

    .line 157
    new-instance v1, Lje0;

    .line 159
    invoke-direct {v1, p2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 162
    invoke-interface {v0, v1, p3, p0, p1}, Lhd2;->B2(Lx10;Lhq4;Ljava/lang/String;Lkd2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 165
    goto :goto_2

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    :try_start_8
    new-instance p1, Ljk3;

    .line 170
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 173
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 174
    :goto_1
    iget-object p1, v5, Lma3;->a:Ljava/lang/String;

    .line 176
    const-string p2, "Fail to load ad from adapter "

    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :goto_2
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldk3;Lvj3;Lma3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsc3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lwn4;

    .line 10
    iget-object v3, p3, Lma3;->a:Ljava/lang/String;

    .line 12
    invoke-direct {v0, p1, p2, v3}, Lwn4;-><init>(Ldk3;Lvj3;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lq33;

    .line 17
    new-instance p2, Lib3;

    .line 19
    invoke-direct {p2, p3}, Lib3;-><init>(Lma3;)V

    .line 22
    invoke-direct {p1, p2, v1, v2}, Lq33;-><init>(Ljz2;Lcn2;I)V

    .line 25
    iget-object p2, p0, Lsc3;->d:Lnp2;

    .line 27
    new-instance v1, Lmp2;

    .line 29
    iget-object v3, p2, Lnp2;->c:Lxo2;

    .line 31
    iget-object p2, p2, Lnp2;->d:Lnp2;

    .line 33
    invoke-direct {v1, v3, p2, v0, p1}, Lmp2;-><init>(Lxo2;Lnp2;Lwn4;Lq33;)V

    .line 36
    iget-object p1, v1, Lmp2;->e:Lqd4;

    .line 38
    invoke-virtual {p1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lov2;

    .line 44
    new-instance p2, Lpq2;

    .line 46
    iget-object v0, p3, Lma3;->b:Ljava/lang/Object;

    .line 48
    check-cast v0, Lrk3;

    .line 50
    invoke-direct {p2, v0, v2}, Lpq2;-><init>(Ljava/lang/Object;I)V

    .line 53
    iget-object p0, p0, Lsc3;->c:Ljava/util/concurrent/Executor;

    .line 55
    invoke-virtual {p1, p2, p0}, Lhm;->v1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 58
    iget-object p0, v1, Lmp2;->k:Lqd4;

    .line 60
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lsv2;

    .line 66
    iget-object p1, v1, Lmp2;->l:Lqd4;

    .line 68
    invoke-virtual {p1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lyu2;

    .line 74
    iget-object p2, v1, Lmp2;->q:Lqd4;

    .line 76
    invoke-virtual {p2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lbw2;

    .line 82
    iget-object v0, v1, Lmp2;->w:Lqd4;

    .line 84
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lty2;

    .line 90
    iget-object p3, p3, Lma3;->c:Ltv2;

    .line 92
    move-object v3, p3

    .line 93
    check-cast v3, Lpb3;

    .line 95
    new-instance p3, Lwc3;

    .line 97
    invoke-direct {p3, p2, p1, p0, v0}, Lwc3;-><init>(Lbw2;Lyu2;Lsv2;Lty2;)V

    .line 100
    monitor-enter v3

    .line 101
    :try_start_0
    iput-object p3, v3, Lpb3;->i:Lwc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v3

    .line 104
    invoke-virtual {v1}, Lmp2;->a()Lp33;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0

    .line 112
    :pswitch_0
    new-instance v0, Lwn4;

    .line 114
    iget-object v3, p3, Lma3;->a:Ljava/lang/String;

    .line 116
    invoke-direct {v0, p1, p2, v3}, Lwn4;-><init>(Ldk3;Lvj3;Ljava/lang/String;)V

    .line 119
    new-instance p1, Lq33;

    .line 121
    new-instance p2, Lxa3;

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {p2, p3, v3}, Lxa3;-><init>(Lma3;I)V

    .line 127
    invoke-direct {p1, p2, v1, v2}, Lq33;-><init>(Ljz2;Lcn2;I)V

    .line 130
    iget-object p2, p0, Lsc3;->d:Lnp2;

    .line 132
    new-instance v1, Lmp2;

    .line 134
    iget-object v3, p2, Lnp2;->c:Lxo2;

    .line 136
    iget-object p2, p2, Lnp2;->d:Lnp2;

    .line 138
    invoke-direct {v1, v3, p2, v0, p1}, Lmp2;-><init>(Lxo2;Lnp2;Lwn4;Lq33;)V

    .line 141
    iget-object p1, v1, Lmp2;->e:Lqd4;

    .line 143
    invoke-virtual {p1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lov2;

    .line 149
    new-instance p2, Lpq2;

    .line 151
    iget-object v0, p3, Lma3;->b:Ljava/lang/Object;

    .line 153
    check-cast v0, Lrk3;

    .line 155
    invoke-direct {p2, v0, v2}, Lpq2;-><init>(Ljava/lang/Object;I)V

    .line 158
    iget-object p0, p0, Lsc3;->c:Ljava/util/concurrent/Executor;

    .line 160
    invoke-virtual {p1, p2, p0}, Lhm;->v1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 163
    iget-object p0, p3, Lma3;->c:Ltv2;

    .line 165
    check-cast p0, Lob3;

    .line 167
    iget-object p1, v1, Lmp2;->y:Lqd4;

    .line 169
    invoke-virtual {p1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Luc3;

    .line 175
    invoke-virtual {p0, p1}, Lob3;->u3(Led3;)V

    .line 178
    invoke-virtual {v1}, Lmp2;->a()Lp33;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
