.class public final Lhr2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lyd4;

.field public final c:Lqd4;


# direct methods
.method public synthetic constructor <init>(Lqd4;Lqd4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhr2;->a:I

    .line 3
    iput-object p1, p0, Lhr2;->c:Lqd4;

    .line 5
    iput-object p2, p0, Lhr2;->b:Lyd4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lyd4;Lqd4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhr2;->a:I

    iput-object p1, p0, Lhr2;->b:Lyd4;

    iput-object p2, p0, Lhr2;->c:Lqd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvc3;
    .locals 2

    .line 1
    iget-object v0, p0, Lhr2;->c:Lqd4;

    .line 3
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd3;

    .line 9
    iget-object p0, p0, Lhr2;->b:Lyd4;

    .line 11
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Le43;

    .line 17
    new-instance v1, Lvc3;

    .line 19
    invoke-direct {v1, v0, p0}, Lvc3;-><init>(Lkd3;Le43;)V

    .line 22
    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhr2;->a:I

    .line 3
    iget-object v1, p0, Lhr2;->b:Lyd4;

    .line 5
    iget-object v2, p0, Lhr2;->c:Lqd4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lw60;

    .line 16
    sget-object v0, Lak2;->a:Lzj2;

    .line 18
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    new-instance v2, Lte3;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v0, v1, v3}, Lte3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lhr2;->a()Lvc3;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbx2;

    .line 45
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 51
    new-instance v1, Ljy2;

    .line 53
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 56
    return-object v1

    .line 57
    :pswitch_2
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbx2;

    .line 63
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 69
    new-instance v1, Ljy2;

    .line 71
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 74
    return-object v1

    .line 75
    :pswitch_3
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lbx2;

    .line 81
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 87
    new-instance v1, Ljy2;

    .line 89
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 92
    return-object v1

    .line 93
    :pswitch_4
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lbx2;

    .line 99
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 105
    new-instance v1, Ljy2;

    .line 107
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 110
    return-object v1

    .line 111
    :pswitch_5
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lbx2;

    .line 117
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 123
    new-instance v1, Ljy2;

    .line 125
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 128
    return-object v1

    .line 129
    :pswitch_6
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lbx2;

    .line 135
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 141
    new-instance v1, Ljy2;

    .line 143
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 146
    return-object v1

    .line 147
    :pswitch_7
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lbx2;

    .line 153
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 159
    new-instance v1, Ljy2;

    .line 161
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 164
    return-object v1

    .line 165
    :pswitch_8
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lbx2;

    .line 171
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 177
    new-instance v1, Ljy2;

    .line 179
    invoke-direct {v1, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 182
    return-object v1

    .line 183
    :pswitch_9
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Landroid/content/Context;

    .line 189
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lni2;

    .line 195
    new-instance v1, Lu12;

    .line 197
    invoke-direct {v1, p0, v0}, Lu12;-><init>(Landroid/content/Context;Lni2;)V

    .line 200
    return-object v1

    .line 201
    :pswitch_a
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lbo;

    .line 207
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lrj2;

    .line 213
    new-instance v1, Lst2;

    .line 215
    invoke-direct {v1, p0, v0}, Lst2;-><init>(Lbo;Lrj2;)V

    .line 218
    return-object v1

    .line 219
    :pswitch_b
    check-cast v1, Ljo2;

    .line 221
    invoke-virtual {v1}, Ljo2;->a()Landroid/content/Context;

    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ls02;

    .line 231
    new-instance v1, Lgr2;

    .line 233
    invoke-direct {v1, p0, v0}, Lgr2;-><init>(Landroid/content/Context;Ls02;)V

    .line 236
    return-object v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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
