.class public final synthetic Ly2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lak;
.implements Lrc0;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2;->i:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ly2;->j:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ly2;->k:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lif2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lapp/reze/ai/ui/ChatFragment;

    .line 5
    iget-object v1, p0, Ly2;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/widget/FrameLayout;

    .line 9
    iget-object p0, p0, Ly2;->k:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/function/Consumer;

    .line 13
    invoke-virtual {v0}, Lcw;->l()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lif2;->a()V

    .line 33
    return-void
.end method

.method public b(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly2;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgc0;

    .line 5
    iget-object v1, p0, Ly2;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Lfc0;

    .line 9
    iget-object p0, p0, Ly2;->k:Ljava/lang/Object;

    .line 11
    check-cast p0, Lyb0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-wide p1, v1, Lfc0;->a:J

    .line 18
    iput-wide p3, v1, Lfc0;->b:J

    .line 20
    iget-object v3, v0, Lgc0;->b:Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget-object v4, p0, Lyb0;->d:Ljava/lang/String;

    .line 26
    iget-object p0, v3, Lapp/reze/ai/ui/ModelDownloadActivity;->J:Landroid/os/Handler;

    .line 28
    new-instance v2, Lcc0;

    .line 30
    move-wide v5, p1

    .line 31
    move-wide v7, p3

    .line 32
    invoke-direct/range {v2 .. v8}, Lcc0;-><init>(Lapp/reze/ai/ui/ModelDownloadActivity;Ljava/lang/String;JJ)V

    .line 35
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public e()V
    .locals 14

    .line 1
    iget-object v0, p0, Ly2;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 5
    iget-object v1, p0, Ly2;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Ln;

    .line 9
    iget-object p0, p0, Ly2;->k:Ljava/lang/Object;

    .line 11
    check-cast p0, Loi4;

    .line 13
    new-instance v2, Lw2;

    .line 15
    invoke-direct {v2, v1, p0}, Lw2;-><init>(Ln;Loi4;)V

    .line 18
    invoke-static {v0}, Lzo1;->b(Landroid/content/Context;)Lzo1;

    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lzo1;->o:Ljava/lang/Object;

    .line 24
    check-cast p0, Li23;

    .line 26
    invoke-virtual {p0}, Li23;->zza()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Loi4;

    .line 32
    invoke-virtual {p0}, Loi4;->a()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v2, p0}, Lw2;->a(Lc04;)V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v0}, Lzo1;->b(Landroid/content/Context;)Lzo1;

    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lzo1;->m:Ljava/lang/Object;

    .line 49
    check-cast p0, Li23;

    .line 51
    invoke-virtual {p0}, Li23;->zza()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lvb2;

    .line 57
    invoke-static {}, Lbt2;->a()V

    .line 60
    new-instance v1, Lcg2;

    .line 62
    const/16 v3, 0x1a

    .line 64
    invoke-direct {v1, v3, v0, v2}, Lcg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v0, Ler3;

    .line 69
    const/16 v3, 0x18

    .line 71
    invoke-direct {v0, v2, v3}, Ler3;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Lbt2;->a()V

    .line 80
    iget-object v2, p0, Lvb2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lad2;

    .line 88
    if-nez v2, :cond_1

    .line 90
    new-instance p0, Lov3;

    .line 92
    const/4 v1, 0x3

    .line 93
    const-string v2, "No available form can be built."

    .line 95
    invoke-direct {p0, v1, v2}, Lov3;-><init>(ILjava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lov3;->a()Lc04;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ler3;->a(Lc04;)V

    .line 105
    return-void

    .line 106
    :cond_1
    iget-object p0, p0, Lvb2;->a:Lxx0;

    .line 108
    invoke-virtual {p0}, Lxx0;->zza()Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lzy1;

    .line 114
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 116
    check-cast p0, Lzo1;

    .line 118
    iget-object v3, p0, Lzo1;->j:Ljava/lang/Object;

    .line 120
    check-cast v3, Lpm2;

    .line 122
    new-instance v4, Lgd3;

    .line 124
    const/16 v5, 0x17

    .line 126
    invoke-direct {v4, v3, v5}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-static {v4}, Li23;->a(Lz23;)Li23;

    .line 132
    move-result-object v8

    .line 133
    new-instance v3, Lpm2;

    .line 135
    const/4 v4, 0x6

    .line 136
    invoke-direct {v3, v2, v4}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 139
    new-instance v11, Llt2;

    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-direct {v11, v2}, Llt2;-><init>(I)V

    .line 145
    iget-object v2, p0, Lzo1;->j:Ljava/lang/Object;

    .line 147
    move-object v7, v2

    .line 148
    check-cast v7, Lpm2;

    .line 150
    iget-object v2, p0, Lzo1;->n:Ljava/lang/Object;

    .line 152
    move-object v9, v2

    .line 153
    check-cast v9, Li23;

    .line 155
    iget-object v2, p0, Lzo1;->p:Ljava/lang/Object;

    .line 157
    move-object v10, v2

    .line 158
    check-cast v10, Lqu1;

    .line 160
    iget-object v2, p0, Lzo1;->k:Ljava/lang/Object;

    .line 162
    move-object v12, v2

    .line 163
    check-cast v12, Li23;

    .line 165
    new-instance v6, La7;

    .line 167
    const/16 v13, 0x8

    .line 169
    invoke-direct/range {v6 .. v13}, La7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    move-object v2, v11

    .line 173
    move-object v10, v12

    .line 174
    new-instance v12, Lcg2;

    .line 176
    const/16 v4, 0x1c

    .line 178
    invoke-direct {v12, v4, v8, v6}, Lcg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    iget-object p0, p0, Lzo1;->l:Ljava/lang/Object;

    .line 183
    check-cast p0, Li23;

    .line 185
    new-instance v6, La7;

    .line 187
    const/4 v13, 0x7

    .line 188
    move-object v11, v3

    .line 189
    move-object v9, v8

    .line 190
    move-object v8, p0

    .line 191
    invoke-direct/range {v6 .. v13}, La7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    invoke-static {v6}, Li23;->a(Lz23;)Li23;

    .line 197
    move-result-object p0

    .line 198
    iget-object v3, v2, Llt2;->j:Ljava/lang/Object;

    .line 200
    check-cast v3, Li23;

    .line 202
    if-nez v3, :cond_2

    .line 204
    iput-object p0, v2, Llt2;->j:Ljava/lang/Object;

    .line 206
    invoke-virtual {v2}, Llt2;->zza()Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lu22;

    .line 212
    invoke-virtual {p0, v1, v0}, Lu22;->b(Llv0;Lkv0;)V

    .line 215
    return-void

    .line 216
    :cond_2
    invoke-static {}, Lg9;->b()V

    .line 219
    return-void
.end method
