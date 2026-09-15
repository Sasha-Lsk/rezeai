.class public final Lh43;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lqd4;


# direct methods
.method public synthetic constructor <init>(Lqd4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh43;->a:I

    .line 3
    iput-object p1, p0, Lh43;->b:Lqd4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh43;->a:I

    .line 3
    iget-object p0, p0, Lh43;->b:Lqd4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Le53;

    .line 14
    new-instance v0, Le85;

    .line 16
    invoke-direct {v0, p0}, Le85;-><init>(Le53;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ly43;

    .line 26
    new-instance v0, Liu2;

    .line 28
    const/16 v1, 0xa

    .line 30
    invoke-direct {v0, p0, v1}, Liu2;-><init>(Ljava/lang/Object;I)V

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqn3;

    .line 40
    new-instance v0, Lmn3;

    .line 42
    invoke-direct {v0, p0}, Lmn3;-><init>(Lqn3;)V

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lu93;

    .line 52
    new-instance v0, Lbn3;

    .line 54
    invoke-direct {v0, p0}, Lbn3;-><init>(Lu93;)V

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ltk3;

    .line 83
    new-instance v0, Ljy2;

    .line 85
    sget-object v1, Lak2;->g:Lzj2;

    .line 87
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 90
    return-object v0

    .line 91
    :pswitch_5
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lwy1;

    .line 97
    new-instance v0, Lik3;

    .line 99
    invoke-direct {v0, p0}, Lik3;-><init>(Lwy1;)V

    .line 102
    return-object v0

    .line 103
    :pswitch_6
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lk93;

    .line 109
    sget-object v0, Lak2;->a:Lzj2;

    .line 111
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 114
    new-instance v1, Ljy2;

    .line 116
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 119
    return-object v1

    .line 120
    :pswitch_7
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/content/Context;

    .line 126
    sget-object v0, Lak2;->a:Lzj2;

    .line 128
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 131
    new-instance v1, Lr73;

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, p0, v0, v2}, Lr73;-><init>(Landroid/content/Context;Lzj2;I)V

    .line 137
    return-object v1

    .line 138
    :pswitch_8
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lg73;

    .line 144
    new-instance v0, Ljy2;

    .line 146
    sget-object v1, Lak2;->g:Lzj2;

    .line 148
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 151
    return-object v0

    .line 152
    :pswitch_9
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lg73;

    .line 158
    new-instance v0, Ljy2;

    .line 160
    sget-object v1, Lak2;->g:Lzj2;

    .line 162
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 165
    return-object v0

    .line 166
    :pswitch_a
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lg63;

    .line 172
    sget-object v0, Lak2;->a:Lzj2;

    .line 174
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 177
    new-instance v1, Ljy2;

    .line 179
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 182
    return-object v1

    .line 183
    :pswitch_b
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lbo;

    .line 189
    new-instance v0, Lh53;

    .line 191
    invoke-direct {v0, p0}, Lh53;-><init>(Lbo;)V

    .line 194
    return-object v0

    .line 195
    :pswitch_c
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Le53;

    .line 201
    sget-object v0, Lak2;->a:Lzj2;

    .line 203
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 206
    new-instance v1, Ly43;

    .line 208
    invoke-direct {v1, p0, v0}, Ly43;-><init>(Le53;Lzj2;)V

    .line 211
    return-object v1

    .line 212
    :pswitch_d
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    check-cast p0, La53;

    .line 218
    sget-object v0, Lak2;->a:Lzj2;

    .line 220
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 223
    new-instance v1, Ljy2;

    .line 225
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 228
    return-object v1

    .line 229
    :pswitch_e
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lu43;

    .line 235
    sget-object v0, Lak2;->a:Lzj2;

    .line 237
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 240
    new-instance v1, Ljy2;

    .line 242
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 245
    return-object v1

    .line 246
    :pswitch_f
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lu43;

    .line 252
    sget-object v0, Lak2;->a:Lzj2;

    .line 254
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 257
    new-instance v1, Ljy2;

    .line 259
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 262
    return-object v1

    .line 263
    :pswitch_10
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lm43;

    .line 269
    sget-object v0, Lak2;->a:Lzj2;

    .line 271
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 274
    new-instance v1, Ljy2;

    .line 276
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 279
    return-object v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
