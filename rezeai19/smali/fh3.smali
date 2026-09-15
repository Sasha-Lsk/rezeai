.class public final synthetic Lfh3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lis3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgh3;


# direct methods
.method public synthetic constructor <init>(Lgh3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfh3;->a:I

    .line 3
    iput-object p1, p0, Lfh3;->b:Lgh3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfh3;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x9

    .line 7
    iget-object p0, p0, Lfh3;->b:Lgh3;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    sget-object p1, Lg52;->f:Lg52;

    .line 16
    iget-object p1, p1, Lg52;->a:Lcj3;

    .line 18
    iget-object p0, p0, Lgh3;->e:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 28
    move-object p0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "android_id"

    .line 32
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    :goto_0
    new-instance p1, Lle3;

    .line 38
    new-instance v0, Ldh;

    .line 40
    invoke-direct {v0, v3}, Ldh;-><init>(I)V

    .line 43
    invoke-direct {p1, v2, p0, v0, v1}, Lle3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lw3;

    .line 49
    new-instance v0, Ldh;

    .line 51
    invoke-direct {v0, v3}, Ldh;-><init>(I)V

    .line 54
    iget-boolean v4, p0, Lgh3;->b:Z

    .line 56
    if-nez v4, :cond_1

    .line 58
    sget-object v4, Lj52;->a3:Ld52;

    .line 60
    sget-object v5, Li62;->d:Li62;

    .line 62
    iget-object v5, v5, Li62;->c:Li52;

    .line 64
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 76
    :cond_1
    iget-boolean v4, p0, Lgh3;->b:Z

    .line 78
    if-eqz v4, :cond_3

    .line 80
    sget-object v4, Lj52;->b3:Ld52;

    .line 82
    sget-object v5, Li62;->d:Li62;

    .line 84
    iget-object v5, v5, Li62;->c:Li52;

    .line 86
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 98
    :cond_2
    :try_start_0
    iget-object v0, p0, Lgh3;->e:Ljava/lang/Object;

    .line 100
    check-cast v0, Landroid/content/Context;

    .line 102
    invoke-static {v0}, Lcr3;->f(Landroid/content/Context;)Lcr3;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v5, p1, Lw3;->a:Ljava/lang/String;

    .line 111
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lgh3;->e:Ljava/lang/Object;

    .line 116
    check-cast v0, Landroid/content/Context;

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    sget-object v0, Lj52;->g3:Ld52;

    .line 124
    sget-object v7, Li62;->d:Li62;

    .line 126
    iget-object v7, v7, Li62;->c:Li52;

    .line 128
    invoke-virtual {v7, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Long;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v7

    .line 138
    iget-boolean v9, p0, Lgh3;->c:Z

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const-class p0, Lcr3;

    .line 145
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lbr3;->a(Ljava/lang/String;Ljava/lang/String;JZ)Ldh;

    .line 149
    move-result-object v0

    .line 150
    monitor-exit p0

    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :goto_1
    move-object p0, v0

    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto :goto_1

    .line 160
    :goto_2
    const-string v0, "AdIdInfoSignalSource.getPaidV1"

    .line 162
    sget-object v4, Lf85;->B:Lf85;

    .line 164
    iget-object v4, v4, Lf85;->g:Lvj2;

    .line 166
    invoke-virtual {v4, v0, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    new-instance v0, Ldh;

    .line 171
    invoke-direct {v0, v3}, Ldh;-><init>(I)V

    .line 174
    :cond_3
    :goto_3
    new-instance p0, Lle3;

    .line 176
    invoke-direct {p0, p1, v2, v0, v1}, Lle3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
