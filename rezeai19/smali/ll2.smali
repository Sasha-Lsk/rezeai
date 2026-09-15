.class public final synthetic Lll2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lrl2;


# direct methods
.method public synthetic constructor <init>(Lrl2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lll2;->i:I

    .line 3
    iput-object p1, p0, Lll2;->j:Lrl2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lll2;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lll2;->j:Lrl2;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lrl2;->n:Ldl2;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ldl2;->g()V

    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lrl2;->n:Ldl2;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Ldl2;->d()V

    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lrl2;->n:Ldl2;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    iget-object v0, p0, Ldl2;->m:Lcl2;

    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v0, Lcl2;->j:Z

    .line 34
    sget-object v2, Ln35;->l:Lbj3;

    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    const-wide/16 v3, 0xfa

    .line 41
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    new-instance v0, Lbl2;

    .line 46
    invoke-direct {v0, p0, v1}, Lbl2;-><init>(Ldl2;I)V

    .line 49
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_2
    iget-object p0, p0, Lrl2;->n:Ldl2;

    .line 55
    if-eqz p0, :cond_3

    .line 57
    invoke-virtual {p0}, Ldl2;->e()V

    .line 60
    :cond_3
    return-void

    .line 61
    :pswitch_3
    iget-object p0, p0, Lrl2;->n:Ldl2;

    .line 63
    if-eqz p0, :cond_4

    .line 65
    invoke-virtual {p0}, Ldl2;->i()V

    .line 68
    :cond_4
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, Lxk2;->j:Lkl2;

    .line 71
    iget-boolean v2, v0, Lkl2;->e:Z

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_5

    .line 76
    move v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget v2, v0, Lkl2;->f:F

    .line 80
    :goto_0
    iget-boolean v0, v0, Lkl2;->c:Z

    .line 82
    if-eqz v0, :cond_6

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v2, v3

    .line 86
    :goto_1
    iget-object p0, p0, Lrl2;->p:Lum2;

    .line 88
    if-eqz p0, :cond_8

    .line 90
    :try_start_0
    iget-object p0, p0, Lum2;->o:Lop4;

    .line 92
    if-eqz p0, :cond_9

    .line 94
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 96
    invoke-virtual {v0}, Lnn1;->a()V

    .line 99
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 101
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 109
    move-result v0

    .line 110
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 113
    move-result v0

    .line 114
    iget v2, p0, Lzj4;->S:F

    .line 116
    cmpl-float v2, v2, v0

    .line 118
    if-nez v2, :cond_7

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iput v0, p0, Lzj4;->S:F

    .line 123
    iget-object v2, p0, Lzj4;->E:Ldf4;

    .line 125
    iget v2, v2, Ldf4;->e:F

    .line 127
    mul-float/2addr v0, v2

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-virtual {p0, v1, v2, v0}, Lzj4;->J1(IILjava/lang/Object;)V

    .line 136
    iget-object p0, p0, Lzj4;->t:Lc33;

    .line 138
    new-instance v0, Ly04;

    .line 140
    const/16 v1, 0xf

    .line 142
    invoke-direct {v0, v1}, Ly04;-><init>(I)V

    .line 145
    const/16 v1, 0x16

    .line 147
    invoke-virtual {p0, v1, v0}, Lc33;->c(ILi13;)V

    .line 150
    invoke-virtual {p0}, Lc33;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception p0

    .line 155
    const-string v0, ""

    .line 157
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const-string p0, "Trying to set volume before player is initialized."

    .line 163
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 166
    :cond_9
    :goto_2
    return-void

    .line 167
    :pswitch_5
    iget-object p0, p0, Lrl2;->n:Ldl2;

    .line 169
    if-eqz p0, :cond_a

    .line 171
    invoke-virtual {p0}, Ldl2;->f()V

    .line 174
    :cond_a
    return-void

    .line 175
    :pswitch_6
    iget-object p0, p0, Lrl2;->n:Ldl2;

    .line 177
    if-eqz p0, :cond_b

    .line 179
    invoke-virtual {p0}, Ldl2;->h()V

    .line 182
    :cond_b
    return-void

    .line 183
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
