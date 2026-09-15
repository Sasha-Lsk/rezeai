.class public final Lhe3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lug3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhe3;->a:I

    .line 3
    iput-object p1, p0, Lhe3;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lhe3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x31

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x1e

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x19

    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0xf

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x3a

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :pswitch_5
    const/4 p0, 0x2

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lw60;
    .locals 4

    .line 1
    iget v0, p0, Lhe3;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object p0, p0, Lhe3;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lj52;->b4:Ld52;

    .line 22
    sget-object v2, Li62;->d:Li62;

    .line 24
    iget-object v2, v2, Li62;->c:Li52;

    .line 26
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v1

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    invoke-static {v0, v1, v2, v3, p0}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lqq1;

    .line 46
    const/16 v1, 0xf

    .line 48
    invoke-direct {v0, v1}, Lqq1;-><init>(I)V

    .line 51
    sget-object v1, Lak2;->a:Lzj2;

    .line 53
    invoke-static {p0, v0, v1}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    new-instance v0, Lwe3;

    .line 60
    check-cast p0, Landroid/os/Bundle;

    .line 62
    invoke-direct {v0, v3, p0}, Lwe3;-><init>(ILandroid/os/Bundle;)V

    .line 65
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    new-instance v0, Leg3;

    .line 72
    check-cast p0, Luj3;

    .line 74
    invoke-direct {v0, p0, v2}, Leg3;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p0, Lgi3;

    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez p0, :cond_0

    .line 87
    new-instance p0, Lpe3;

    .line 89
    invoke-direct {p0, v0, v3}, Lpe3;-><init>(Ljava/lang/String;I)V

    .line 92
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    iget-object p0, p0, Lgi3;->a:Ljava/lang/String;

    .line 99
    sget v1, Lcq0;->a:I

    .line 101
    if-eqz p0, :cond_2

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Lpe3;

    .line 116
    invoke-direct {v0, p0, v3}, Lpe3;-><init>(Ljava/lang/String;I)V

    .line 119
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 122
    move-result-object p0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    new-instance p0, Lpe3;

    .line 126
    invoke-direct {p0, v0, v3}, Lpe3;-><init>(Ljava/lang/String;I)V

    .line 129
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 132
    move-result-object p0

    .line 133
    :goto_1
    return-object p0

    .line 134
    :pswitch_3
    check-cast p0, Lhk3;

    .line 136
    new-instance v0, Lie3;

    .line 138
    iget-boolean p0, p0, Lhk3;->p:Z

    .line 140
    invoke-direct {v0, v1, p0}, Lie3;-><init>(IZ)V

    .line 143
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    check-cast p0, Ljava/util/Set;

    .line 155
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p0

    .line 159
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    new-instance p0, Lve3;

    .line 177
    invoke-direct {p0, v2, v0}, Lve3;-><init>(ILjava/util/ArrayList;)V

    .line 180
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_5
    check-cast p0, Landroid/content/Context;

    .line 187
    new-instance v0, Lie3;

    .line 189
    const-string v3, "com.google.android.gms.permission.AD_ID"

    .line 191
    invoke-static {p0, v3}, Lhp4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_4

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move v1, v2

    .line 199
    :goto_3
    invoke-direct {v0, v2, v1}, Lie3;-><init>(IZ)V

    .line 202
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
