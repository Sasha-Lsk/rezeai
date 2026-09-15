.class public final synthetic Ldc0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lec0;


# direct methods
.method public synthetic constructor <init>(Lec0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc0;->i:I

    .line 3
    iput-object p1, p0, Ldc0;->j:Lec0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Ldc0;->i:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Ldc0;->j:Lec0;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    sget-object v1, Lgc0;->c:Lgc0;

    .line 11
    iget-object p1, p0, Lec0;->g:Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 13
    iget-object v0, p1, Lapp/reze/ai/ui/ModelDownloadActivity;->K:La4;

    .line 15
    iget-object v6, v0, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 17
    iget-object v3, p0, Lec0;->b:Lyb0;

    .line 19
    iget-object v0, v1, Lgc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    iget-object v2, v3, Lyb0;->d:Ljava/lang/String;

    .line 23
    new-instance v4, Lfc0;

    .line 25
    invoke-direct {v4}, Lfc0;-><init>()V

    .line 28
    iget-wide v7, v3, Lyb0;->e:J

    .line 30
    iput-wide v7, v4, Lfc0;->b:J

    .line 32
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v1, Lgc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    iget-object v2, v3, Lyb0;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lfc0;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    new-instance v0, Lmg;

    .line 56
    const/4 v5, 0x5

    .line 57
    invoke-direct/range {v0 .. v5}, Lmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    :goto_0
    invoke-virtual {p0}, Lec0;->a()V

    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object p1, p0, Lec0;->g:Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 69
    iget-object p0, p0, Lec0;->b:Lyb0;

    .line 71
    iget-object p0, p0, Lyb0;->d:Ljava/lang/String;

    .line 73
    sget v1, Lapp/reze/ai/ui/ModelDownloadActivity;->O:I

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f0c0038

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f090139

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 95
    const-string v2, "Loading model\u2026"

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v1, Ls80;

    .line 102
    invoke-direct {v1, p1}, Ls80;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v2, v1, Li4;->j:Ljava/lang/Object;

    .line 107
    check-cast v2, Le4;

    .line 109
    iput-object v0, v2, Le4;->q:Landroid/view/View;

    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v2, Le4;->k:Z

    .line 114
    invoke-virtual {v1}, Li4;->j()Lj4;

    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p1, Lapp/reze/ai/ui/ModelDownloadActivity;->K:La4;

    .line 120
    iget-object v1, v1, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 122
    new-instance v2, Lac0;

    .line 124
    invoke-direct {v2, p1, p0, v0}, Lac0;-><init>(Lapp/reze/ai/ui/ModelDownloadActivity;Ljava/lang/String;Lj4;)V

    .line 127
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    return-void

    .line 131
    :pswitch_1
    sget-object p1, Lgc0;->c:Lgc0;

    .line 133
    iget-object p0, p0, Lec0;->b:Lyb0;

    .line 135
    iget-object p0, p0, Lyb0;->d:Ljava/lang/String;

    .line 137
    iget-object p1, p1, Lgc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lfc0;

    .line 145
    if-eqz p0, :cond_1

    .line 147
    iget-object p0, p0, Lfc0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    const/4 p1, 0x1

    .line 150
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    :cond_1
    return-void

    .line 154
    :pswitch_2
    iget-object p1, p0, Lec0;->g:Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 156
    sget v1, Lapp/reze/ai/ui/ModelDownloadActivity;->O:I

    .line 158
    new-instance v1, Ls80;

    .line 160
    invoke-direct {v1, p1}, Ls80;-><init>(Landroid/content/Context;)V

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    const-string v3, "Delete "

    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    iget-object v3, p0, Lec0;->a:Lxb0;

    .line 172
    iget-object v3, v3, Lxb0;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v3, " "

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v3, p0, Lec0;->b:Lyb0;

    .line 184
    iget-object v4, v3, Lyb0;->a:Ljava/lang/String;

    .line 186
    const-string v5, "?"

    .line 188
    invoke-static {v2, v4, v5}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    iget-object v4, v1, Li4;->j:Ljava/lang/Object;

    .line 194
    check-cast v4, Le4;

    .line 196
    iput-object v2, v4, Le4;->d:Ljava/lang/CharSequence;

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    const-string v5, "Frees "

    .line 202
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    iget-wide v5, v3, Lyb0;->e:J

    .line 207
    invoke-static {v5, v6}, Lzb0;->d(J)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v3, " of storage."

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v4, Le4;->f:Ljava/lang/CharSequence;

    .line 225
    const-string v2, "Cancel"

    .line 227
    invoke-virtual {v1, v2, v0}, Ls80;->s(Ljava/lang/String;Lte;)V

    .line 230
    new-instance v0, Lku;

    .line 232
    const/4 v2, 0x2

    .line 233
    invoke-direct {v0, v2, p1, p0}, Lku;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    const-string p0, "Delete"

    .line 238
    invoke-virtual {v1, p0, v0}, Ls80;->t(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 241
    invoke-virtual {v1}, Li4;->j()Lj4;

    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
