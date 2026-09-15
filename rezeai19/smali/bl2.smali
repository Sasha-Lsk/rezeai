.class public final synthetic Lbl2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ldl2;


# direct methods
.method public synthetic constructor <init>(Ldl2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbl2;->i:I

    .line 3
    iput-object p1, p0, Lbl2;->j:Ldl2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbl2;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbl2;->j:Ldl2;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Ldl2;->o:Lxk2;

    .line 11
    iget-object v2, p0, Ldl2;->y:Landroid/widget/ImageView;

    .line 13
    iget-boolean v3, p0, Ldl2;->p:Z

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget-object v3, p0, Ldl2;->j:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Ldl2;->x:Landroid/graphics/Bitmap;

    .line 33
    if-eqz v2, :cond_4

    .line 35
    sget-object v2, Lf85;->B:Lf85;

    .line 37
    iget-object v3, v2, Lf85;->j:Lbo;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v3

    .line 46
    iget-object v5, p0, Ldl2;->x:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v0, v5}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Ldl2;->z:Z

    .line 57
    :cond_2
    iget-object v0, v2, Lf85;->j:Lbo;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    move-result-wide v5

    .line 66
    sub-long/2addr v5, v3

    .line 67
    invoke-static {}, Lqc3;->c()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "Spinner frame grab took "

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "ms"

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 95
    :cond_3
    iget-wide v2, p0, Ldl2;->n:J

    .line 97
    cmp-long v0, v5, v2

    .line 99
    if-lez v0, :cond_4

    .line 101
    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 103
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 106
    iput-boolean v1, p0, Ldl2;->s:Z

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Ldl2;->x:Landroid/graphics/Bitmap;

    .line 111
    iget-object p0, p0, Ldl2;->l:Lp52;

    .line 113
    if-eqz p0, :cond_4

    .line 115
    const-string v0, "spinner_jank"

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, v0, v1}, Lp52;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_4
    :goto_0
    return-void

    .line 125
    :pswitch_0
    const-string v0, "surfaceDestroyed"

    .line 127
    new-array v1, v1, [Ljava/lang/String;

    .line 129
    invoke-virtual {p0, v0, v1}, Ldl2;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    return-void

    .line 133
    :pswitch_1
    const-string v0, "surfaceCreated"

    .line 135
    new-array v1, v1, [Ljava/lang/String;

    .line 137
    invoke-virtual {p0, v0, v1}, Ldl2;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    return-void

    .line 141
    :pswitch_2
    const-string v0, "firstFrameRendered"

    .line 143
    new-array v1, v1, [Ljava/lang/String;

    .line 145
    invoke-virtual {p0, v0, v1}, Ldl2;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
