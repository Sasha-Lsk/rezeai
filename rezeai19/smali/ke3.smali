.class public final Lke3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lug3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzj2;Lhk3;Lgw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lke3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lke3;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lke3;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lke3;->b:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lke3;->e:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lhk3;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lke3;->a:I

    iput-object p1, p0, Lke3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lke3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lke3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lke3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzj2;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lke3;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lke3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lke3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lke3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzj2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lke3;->a:I

    iput-object p1, p0, Lke3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lke3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lke3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lke3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lke3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x23

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x35

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x1a

    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x16

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x11

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x7

    .line 24
    return p0

    .line 25
    :pswitch_6
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
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
    .locals 5

    .line 1
    iget v0, p0, Lke3;->a:I

    .line 3
    iget-object v1, p0, Lke3;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lm30;

    .line 10
    const/16 v2, 0x1b

    .line 12
    invoke-direct {v0, p0, v2}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 15
    check-cast v1, Lzj2;

    .line 17
    invoke-virtual {v1, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v0, Lm30;

    .line 24
    const/16 v2, 0x19

    .line 26
    invoke-direct {v0, p0, v2}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 29
    check-cast v1, Lzj2;

    .line 31
    invoke-virtual {v1, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance v0, Lm30;

    .line 38
    const/16 v2, 0x17

    .line 40
    invoke-direct {v0, p0, v2}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 43
    check-cast v1, Lzj2;

    .line 45
    invoke-virtual {v1, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance v0, Lm30;

    .line 52
    const/16 v2, 0x15

    .line 54
    invoke-direct {v0, p0, v2}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 57
    check-cast v1, Lzj2;

    .line 59
    invoke-virtual {v1, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    new-instance v0, Lm30;

    .line 66
    const/16 v2, 0x11

    .line 68
    invoke-direct {v0, p0, v2}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 71
    check-cast v1, Lzj2;

    .line 73
    invoke-virtual {v1, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    iget-object v0, p0, Lke3;->e:Ljava/lang/Object;

    .line 80
    check-cast v0, Lxe3;

    .line 82
    sget-object v2, Lj52;->ib:Ld52;

    .line 84
    sget-object v3, Li62;->d:Li62;

    .line 86
    iget-object v4, v3, Li62;->c:Li52;

    .line 88
    iget-object v3, v3, Li62;->c:Li52;

    .line 90
    invoke-virtual {v4, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 102
    iget-object v4, v0, Lxe3;->b:Lwe3;

    .line 104
    if-eqz v4, :cond_0

    .line 106
    invoke-static {v4}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    sget-object v4, Lj52;->q1:Ld52;

    .line 113
    invoke-virtual {v3, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 119
    invoke-static {v4}, Ln25;->a(Ljava/lang/String;)Z

    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_2

    .line 125
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_1

    .line 137
    iget-object v2, v0, Lxe3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 145
    iget-object v2, p0, Lke3;->b:Ljava/lang/Object;

    .line 147
    check-cast v2, Lc63;

    .line 149
    iget-boolean v2, v2, Lc63;->b:Z

    .line 151
    if-nez v2, :cond_1

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, v0, Lxe3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    check-cast v1, Lzj2;

    .line 162
    new-instance v0, Lm30;

    .line 164
    const/16 v2, 0xb

    .line 166
    invoke-direct {v0, p0, v2}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 169
    invoke-virtual {v1, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 172
    move-result-object p0

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    :goto_0
    new-instance p0, Lwe3;

    .line 176
    new-instance v0, Landroid/os/Bundle;

    .line 178
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {p0, v1, v0}, Lwe3;-><init>(ILandroid/os/Bundle;)V

    .line 185
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 188
    move-result-object p0

    .line 189
    :goto_1
    return-object p0

    .line 190
    :pswitch_5
    check-cast v1, Ltf3;

    .line 192
    invoke-virtual {v1}, Ltf3;->zzb()Lw60;

    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lyq1;

    .line 198
    const/4 v2, 0x4

    .line 199
    invoke-direct {v1, p0, v2}, Lyq1;-><init>(Ljava/lang/Object;I)V

    .line 202
    sget-object p0, Lak2;->g:Lzj2;

    .line 204
    invoke-static {v0, v1, p0}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_6
    iget-object v0, p0, Lke3;->c:Ljava/lang/Object;

    .line 211
    check-cast v0, Landroid/content/Context;

    .line 213
    invoke-static {v0}, Lj52;->a(Landroid/content/Context;)V

    .line 216
    new-instance v0, Lm30;

    .line 218
    const/16 v2, 0x9

    .line 220
    invoke-direct {v0, p0, v2}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 223
    check-cast v1, Lzj2;

    .line 225
    invoke-virtual {v1, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    nop

    .line 231
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
