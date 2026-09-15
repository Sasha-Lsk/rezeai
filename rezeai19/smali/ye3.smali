.class public final Lye3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lug3;


# instance fields
.field public final synthetic a:I

.field public final b:Lzj2;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzj2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lye3;->a:I

    .line 3
    iput-object p1, p0, Lye3;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lye3;->b:Lzj2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lzj2;Landroid/content/Context;I)V
    .locals 0

    .line 11
    iput p3, p0, Lye3;->a:I

    iput-object p1, p0, Lye3;->b:Lzj2;

    iput-object p2, p0, Lye3;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lj52;->Ca:Ld52;

    .line 10
    sget-object v2, Li62;->d:Li62;

    .line 12
    iget-object v2, v2, Li62;->c:Li52;

    .line 14
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object p0, p0, Lye3;->c:Landroid/content/Context;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v3, 0x21

    .line 33
    if-lt v1, v3, :cond_0

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {p0, v2, v0, v1}, Lsk;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lye3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x27

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x26

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x3b

    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x25

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x39

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x12

    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0xe

    .line 26
    return p0

    .line 27
    :pswitch_6
    const/16 p0, 0xd

    .line 29
    return p0

    .line 30
    :pswitch_7
    const/16 p0, 0x3d

    .line 32
    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zzb()Lw60;
    .locals 4

    .line 1
    iget v0, p0, Lye3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lye3;->b:Lzj2;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lbh3;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lbh3;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Lbh3;

    .line 22
    invoke-direct {v0, p0, v1}, Lbh3;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object v0, Ll62;->b:Lbw1;

    .line 32
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lm30;

    .line 46
    const/16 v1, 0x1d

    .line 48
    invoke-direct {v0, p0, v1}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lxg3;

    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-direct {p0, v0, v0}, Lxg3;-><init>(II)V

    .line 62
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 65
    move-result-object p0

    .line 66
    :goto_0
    return-object p0

    .line 67
    :pswitch_2
    new-instance v0, Lm30;

    .line 69
    const/16 v1, 0x1c

    .line 71
    invoke-direct {v0, p0, v1}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v2, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    new-instance v0, Lm30;

    .line 81
    const/16 v1, 0x13

    .line 83
    invoke-direct {v0, p0, v1}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v2, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    new-instance v0, Lm30;

    .line 93
    const/16 v1, 0x12

    .line 95
    invoke-direct {v0, p0, v1}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v2, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_5
    new-instance v0, Lm30;

    .line 105
    const/16 v1, 0x10

    .line 107
    invoke-direct {v0, p0, v1}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v2, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    new-instance v0, Lm30;

    .line 117
    const/16 v1, 0xf

    .line 119
    invoke-direct {v0, p0, v1}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v2, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    sget-object v0, Lj52;->uc:Ld52;

    .line 129
    sget-object v3, Li62;->d:Li62;

    .line 131
    iget-object v3, v3, Li62;->c:Li52;

    .line 133
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v0

    .line 143
    const/4 v3, 0x0

    .line 144
    if-nez v0, :cond_1

    .line 146
    new-instance p0, Lze3;

    .line 148
    invoke-direct {p0, v3, v1, v1}, Lze3;-><init>(Ljava/lang/Object;ZI)V

    .line 151
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 154
    move-result-object p0

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iget-object p0, p0, Lye3;->c:Landroid/content/Context;

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 161
    move-result-object p0

    .line 162
    if-nez p0, :cond_2

    .line 164
    new-instance p0, Lze3;

    .line 166
    invoke-direct {p0, v3, v1, v1}, Lze3;-><init>(Ljava/lang/Object;ZI)V

    .line 169
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 172
    move-result-object p0

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    new-instance v0, Lm30;

    .line 176
    const/16 v1, 0xc

    .line 178
    invoke-direct {v0, p0, v1}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 181
    invoke-virtual {v2, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 184
    move-result-object p0

    .line 185
    :goto_1
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
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
