.class public final Lme3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lug3;


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lme3;->a:I

    iput-object p2, p0, Lme3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lme3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgw0;Lzj2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lme3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lme3;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lme3;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Lzj2;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lme3;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lme3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lme3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x30

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x29

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x1b

    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x17

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x3c

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x36

    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0xa

    .line 26
    return p0

    .line 27
    :pswitch_6
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lw60;
    .locals 6

    .line 1
    iget v0, p0, Lme3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lme3;->c:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lme3;->b:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Lbh3;

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Lbh3;-><init>(Ljava/lang/Object;I)V

    .line 20
    check-cast v5, Lzj2;

    .line 22
    invoke-virtual {v5, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-static {v4}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lqq1;

    .line 35
    invoke-direct {v1, v2}, Lqq1;-><init>(I)V

    .line 38
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {v0, v1, v5}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lta2;

    .line 46
    invoke-direct {v1, p0, v2}, Lta2;-><init>(Ljava/lang/Object;I)V

    .line 49
    const-class p0, Ljava/lang/Throwable;

    .line 51
    invoke-static {v0, p0, v1, v5}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    new-instance v0, Lm30;

    .line 58
    const/16 v1, 0x18

    .line 60
    invoke-direct {v0, p0, v1}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 63
    check-cast v5, Lzj2;

    .line 65
    invoke-virtual {v5, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    new-instance v0, Lm30;

    .line 72
    const/16 v1, 0x16

    .line 74
    invoke-direct {v0, p0, v1}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 77
    check-cast v5, Lzj2;

    .line 79
    invoke-virtual {v5, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    const-string p0, "HsdpMigrationSignal.produce"

    .line 86
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 89
    sget-object p0, Lj52;->rc:Ld52;

    .line 91
    sget-object v0, Li62;->d:Li62;

    .line 93
    iget-object v0, v0, Li62;->c:Li52;

    .line 95
    invoke-virtual {v0, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_1

    .line 107
    new-instance p0, Lbg3;

    .line 109
    const/4 v0, 0x0

    .line 110
    :try_start_0
    check-cast v5, Landroid/content/Context;

    .line 112
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    move-result-object v1

    .line 116
    check-cast v4, Landroid/content/Intent;

    .line 118
    invoke-virtual {v4, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 124
    const-string v1, "HSDP intent is supported"

    .line 126
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    move v0, v3

    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    sget-object v2, Lf85;->B:Lf85;

    .line 134
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 136
    const-string v4, "HsdpMigrationSignal.isHsdpMigrationSupported"

    .line 138
    invoke-virtual {v2, v4, v1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0, v3}, Lbg3;-><init>(Ljava/lang/Boolean;I)V

    .line 148
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 151
    move-result-object p0

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    new-instance p0, Lbg3;

    .line 155
    invoke-direct {p0, v1, v3}, Lbg3;-><init>(Ljava/lang/Boolean;I)V

    .line 158
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 161
    move-result-object p0

    .line 162
    :goto_1
    return-object p0

    .line 163
    :pswitch_4
    new-instance v0, Lm30;

    .line 165
    invoke-direct {v0, p0, v2}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 168
    check-cast v5, Lzj2;

    .line 170
    invoke-virtual {v5, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_5
    sget-object p0, Lj52;->N2:Ld52;

    .line 177
    sget-object v0, Li62;->d:Li62;

    .line 179
    iget-object v0, v0, Li62;->c:Li52;

    .line 181
    invoke-virtual {v0, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_2

    .line 193
    new-instance p0, Lve3;

    .line 195
    invoke-direct {p0, v3, v1}, Lve3;-><init>(ILjava/util/ArrayList;)V

    .line 198
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 201
    move-result-object p0

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    check-cast v4, Lvj2;

    .line 205
    invoke-virtual {v4}, Lvj2;->e()Lw60;

    .line 208
    move-result-object p0

    .line 209
    new-instance v0, Lqq1;

    .line 211
    const/16 v1, 0xc

    .line 213
    invoke-direct {v0, v1}, Lqq1;-><init>(I)V

    .line 216
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 218
    invoke-static {p0, v0, v5}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 221
    move-result-object p0

    .line 222
    :goto_2
    return-object p0

    .line 223
    :pswitch_6
    new-instance p0, Lne3;

    .line 225
    check-cast v5, Lbo;

    .line 227
    check-cast v4, Lhk3;

    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    move-result-wide v0

    .line 236
    invoke-direct {p0, v4, v0, v1}, Lne3;-><init>(Lhk3;J)V

    .line 239
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
