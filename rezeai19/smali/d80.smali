.class public final synthetic Ld80;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/MainActivity;

.field public final synthetic k:Lzk;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/MainActivity;Lzk;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld80;->i:I

    .line 3
    iput-object p1, p0, Ld80;->j:Lapp/reze/ai/MainActivity;

    .line 5
    iput-object p2, p0, Ld80;->k:Lzk;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget p1, p0, Ld80;->i:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ld80;->k:Lzk;

    .line 6
    iget-object p0, p0, Ld80;->j:Lapp/reze/ai/MainActivity;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "Cancel"

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz p2, :cond_4

    .line 18
    if-eq p2, v4, :cond_2

    .line 20
    if-eq p2, p1, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    new-instance p1, Ls80;

    .line 26
    invoke-direct {p1, p0}, Ls80;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object p2, p1, Li4;->j:Ljava/lang/Object;

    .line 31
    check-cast p2, Le4;

    .line 33
    const-string v4, "Delete chat?"

    .line 35
    iput-object v4, p2, Le4;->d:Ljava/lang/CharSequence;

    .line 37
    iget-object v4, v1, Lzk;->b:Ljava/lang/String;

    .line 39
    if-nez v4, :cond_1

    .line 41
    const-string v4, ""

    .line 43
    :cond_1
    iput-object v4, p2, Le4;->f:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p1, v3, v2}, Ls80;->s(Ljava/lang/String;Lte;)V

    .line 48
    new-instance p2, Ld80;

    .line 50
    invoke-direct {p2, p0, v1, v0}, Ld80;-><init>(Lapp/reze/ai/MainActivity;Lzk;I)V

    .line 53
    const-string p0, "Delete"

    .line 55
    invoke-virtual {p1, p0, p2}, Ls80;->t(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 58
    invoke-virtual {p1}, Li4;->j()Lj4;

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-wide p1, v1, Lzk;->d:J

    .line 64
    const-wide/16 v2, 0x0

    .line 66
    cmp-long p1, p1, v2

    .line 68
    if-lez p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v2

    .line 75
    :goto_0
    iget-object p1, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 77
    iget-object p1, p1, La4;->g:Ljava/util/concurrent/ExecutorService;

    .line 79
    new-instance p2, Lig;

    .line 81
    invoke-direct {p2, p0, v1, v2, v3}, Lig;-><init>(Lapp/reze/ai/MainActivity;Lzk;J)V

    .line 84
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p2, Landroid/widget/EditText;

    .line 90
    invoke-direct {p2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 93
    iget-object v0, v1, Lzk;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 101
    const/16 v0, 0x14

    .line 103
    invoke-virtual {p0, v0}, Lapp/reze/ai/MainActivity;->v(I)I

    .line 106
    move-result v0

    .line 107
    const/16 v4, 0x8

    .line 109
    invoke-virtual {p0, v4}, Lapp/reze/ai/MainActivity;->v(I)I

    .line 112
    move-result v5

    .line 113
    invoke-virtual {p0, v4}, Lapp/reze/ai/MainActivity;->v(I)I

    .line 116
    move-result v4

    .line 117
    invoke-virtual {p2, v0, v5, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    new-instance v0, Ls80;

    .line 122
    invoke-direct {v0, p0}, Ls80;-><init>(Landroid/content/Context;)V

    .line 125
    iget-object v4, v0, Li4;->j:Ljava/lang/Object;

    .line 127
    check-cast v4, Le4;

    .line 129
    const-string v5, "Edit title"

    .line 131
    iput-object v5, v4, Le4;->d:Ljava/lang/CharSequence;

    .line 133
    iput-object p2, v4, Le4;->q:Landroid/view/View;

    .line 135
    invoke-virtual {v0, v3, v2}, Ls80;->s(Ljava/lang/String;Lte;)V

    .line 138
    new-instance v2, Llu;

    .line 140
    invoke-direct {v2, p0, p2, v1, p1}, Llu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    const-string p0, "Save"

    .line 145
    invoke-virtual {v0, p0, v2}, Ls80;->t(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 148
    invoke-virtual {v0}, Li4;->j()Lj4;

    .line 151
    :goto_1
    return-void

    .line 152
    :pswitch_0
    iget-object p1, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 154
    iget-object p1, p1, La4;->g:Ljava/util/concurrent/ExecutorService;

    .line 156
    new-instance p2, La80;

    .line 158
    invoke-direct {p2, p0, v1, v0}, La80;-><init>(Lapp/reze/ai/MainActivity;Lzk;I)V

    .line 161
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
