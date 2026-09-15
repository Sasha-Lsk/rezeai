.class public final Lzz;
.super Lti0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzz;->c:I

    .line 3
    invoke-direct {p0}, Lti0;-><init>()V

    .line 6
    iput-object p1, p0, Lzz;->d:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lzz;->e:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lzz;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lzz;->d:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lzz;->d:Ljava/util/List;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lnj0;I)V
    .locals 8

    .line 1
    iget v0, p0, Lzz;->c:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lc40;

    .line 11
    iget-object v0, p0, Lzz;->d:Ljava/util/List;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ls30;

    .line 19
    iget-object v0, p1, Lc40;->u:Landroid/widget/TextView;

    .line 21
    iget-object v3, p2, Ls30;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p2, Ls30;->e:J

    .line 32
    sub-long/2addr v3, v5

    .line 33
    const-wide/16 v5, 0x3e8

    .line 35
    div-long/2addr v3, v5

    .line 36
    iget-boolean v0, p2, Ls30;->g:Z

    .line 38
    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "running \u00b7 "

    .line 44
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "s"

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "exited ("

    .line 64
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget v3, p2, Ls30;->h:I

    .line 69
    const-string v4, ")"

    .line 71
    invoke-static {v0, v3, v4}, Lpl;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iget-object v3, p1, Lc40;->v:Landroid/widget/TextView;

    .line 77
    iget-boolean v4, p2, Ls30;->c:Z

    .line 79
    if-eqz v4, :cond_1

    .line 81
    const-string v4, "linux \u00b7 "

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v4, "shell \u00b7 "

    .line 86
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p1, Lc40;->t:Landroid/view/View;

    .line 95
    iget-object v3, p1, Lnj0;->a:Landroid/view/View;

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v3

    .line 101
    iget-boolean v4, p2, Ls30;->g:Z

    .line 103
    if-eqz v4, :cond_2

    .line 105
    const v4, 0x7f0503da

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const v4, 0x7f0503c9

    .line 112
    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    iget-object v0, p1, Lc40;->w:Landroid/widget/ImageButton;

    .line 121
    iget-boolean v3, p2, Ls30;->g:Z

    .line 123
    if-eqz v3, :cond_3

    .line 125
    move v1, v2

    .line 126
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p1, Lc40;->w:Landroid/widget/ImageButton;

    .line 131
    new-instance v1, Lb40;

    .line 133
    invoke-direct {v1, p0, p2, v2}, Lb40;-><init>(Lzz;Ls30;I)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object p1, p1, Lnj0;->a:Landroid/view/View;

    .line 141
    new-instance v0, Lb40;

    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {v0, p0, p2, v1}, Lb40;-><init>(Lzz;Ls30;I)V

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-void

    .line 151
    :pswitch_0
    check-cast p1, Lyz;

    .line 153
    iget-object v0, p0, Lzz;->d:Ljava/util/List;

    .line 155
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lzk;

    .line 161
    iget-object v0, p1, Lyz;->t:Landroid/widget/TextView;

    .line 163
    iget-object v3, p1, Lnj0;->a:Landroid/view/View;

    .line 165
    iget-object v4, p2, Lzk;->b:Ljava/lang/String;

    .line 167
    if-eqz v4, :cond_5

    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_4

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    iget-object v4, p2, Lzk;->b:Ljava/lang/String;

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    :goto_3
    const-string v4, "New chat"

    .line 181
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p1, p1, Lyz;->u:Landroid/widget/ImageView;

    .line 186
    iget-wide v4, p2, Lzk;->d:J

    .line 188
    const-wide/16 v6, 0x0

    .line 190
    cmp-long v0, v4, v6

    .line 192
    if-lez v0, :cond_6

    .line 194
    move v1, v2

    .line 195
    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    new-instance p1, Lkg;

    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-direct {p1, v0, p0, p2}, Lkg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    new-instance p1, Ltf;

    .line 209
    invoke-direct {p1, p0, p2, v0}, Ltf;-><init>(Lti0;Ljava/lang/Object;I)V

    .line 212
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/ViewGroup;I)Lnj0;
    .locals 1

    .line 1
    iget p0, p0, Lzz;->c:I

    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f0c0043

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lc40;

    .line 24
    invoke-direct {p1, p0}, Lc40;-><init>(Landroid/view/View;)V

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object p0

    .line 36
    const v0, 0x7f0c0042

    .line 39
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lyz;

    .line 45
    invoke-direct {p1, p0}, Lyz;-><init>(Landroid/view/View;)V

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
