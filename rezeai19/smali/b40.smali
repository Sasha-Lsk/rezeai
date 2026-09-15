.class public final synthetic Lb40;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lzz;

.field public final synthetic k:Ls30;


# direct methods
.method public synthetic constructor <init>(Lzz;Ls30;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb40;->i:I

    .line 3
    iput-object p1, p0, Lb40;->j:Lzz;

    .line 5
    iput-object p2, p0, Lb40;->k:Ls30;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lb40;->i:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lb40;->j:Lzz;

    .line 8
    iget-object v3, p0, Lb40;->k:Ls30;

    .line 10
    iget-object p0, p1, Lzz;->e:Ljava/lang/Object;

    .line 12
    check-cast p0, Lzy1;

    .line 14
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lh40;

    .line 19
    new-instance v2, Ltc;

    .line 21
    iget-object p0, v1, Lh40;->a:Ljava/lang/Object;

    .line 23
    check-cast p0, Lz5;

    .line 25
    invoke-direct {v2, p0}, Ltc;-><init>(Landroid/content/Context;)V

    .line 28
    iget-object p0, v1, Lh40;->a:Ljava/lang/Object;

    .line 30
    check-cast p0, Lz5;

    .line 32
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object p0

    .line 36
    const p1, 0x7f0c0090

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2, p0}, Ltc;->setContentView(Landroid/view/View;)V

    .line 47
    const p1, 0x7f09013e

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 56
    iget-object v0, v3, Ls30;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const p1, 0x7f09013b

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Landroid/widget/ScrollView;

    .line 71
    const p1, 0x7f09013d

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Landroid/widget/TextView;

    .line 81
    const p1, 0x7f09013c

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Landroid/widget/ImageButton;

    .line 91
    iget-boolean p1, v3, Ls30;->g:Z

    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz p1, :cond_0

    .line 96
    move p1, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/16 p1, 0x8

    .line 100
    :goto_0
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    new-instance p1, Lkg;

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-direct {p1, v0, v1, v3}, Lkg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const p1, 0x7f09013a

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lpu;

    .line 121
    const/4 v8, 0x1

    .line 122
    invoke-direct {p1, v2, v8}, Lpu;-><init>(Ltc;I)V

    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance v0, Lg40;

    .line 130
    invoke-direct/range {v0 .. v6}, Lg40;-><init>(Lh40;Ltc;Ls30;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/ImageButton;)V

    .line 133
    new-array p0, v8, [Ljava/lang/Runnable;

    .line 135
    aput-object v0, p0, v7

    .line 137
    new-instance p1, Lf40;

    .line 139
    invoke-direct {p1, v1, p0}, Lf40;-><init>(Lh40;[Ljava/lang/Runnable;)V

    .line 142
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 145
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 148
    const-wide v3, 0x3feb333333333333L    # 0.85

    .line 153
    invoke-virtual {v1, v2, v3, v4}, Lh40;->e(Ltc;D)V

    .line 156
    iget-object p1, v1, Lh40;->c:Ljava/lang/Object;

    .line 158
    check-cast p1, Landroid/os/Handler;

    .line 160
    aget-object p0, p0, v7

    .line 162
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    return-void

    .line 166
    :pswitch_0
    iget-object p1, p0, Lb40;->j:Lzz;

    .line 168
    iget-object p0, p0, Lb40;->k:Ls30;

    .line 170
    iget-object p1, p1, Lzz;->e:Ljava/lang/Object;

    .line 172
    check-cast p1, Lzy1;

    .line 174
    iget-object p1, p1, Lzy1;->i:Ljava/lang/Object;

    .line 176
    check-cast p1, Lh40;

    .line 178
    iget-object p1, p1, Lh40;->b:Ljava/lang/Object;

    .line 180
    check-cast p1, Lw30;

    .line 182
    iget-object p0, p0, Ls30;->a:Ljava/lang/String;

    .line 184
    invoke-virtual {p1, p0}, Lw30;->n(Ljava/lang/String;)V

    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
