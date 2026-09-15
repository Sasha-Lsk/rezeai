.class public final synthetic Lef2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lef2;->i:I

    .line 3
    iput-object p1, p0, Lef2;->k:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lef2;->j:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lef2;->i:I

    .line 3
    iget-boolean v1, p0, Lef2;->j:Z

    .line 5
    iget-object v2, p0, Lef2;->k:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lwl1;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget p0, Lxc3;->a:I

    .line 17
    iget-object p0, v2, Lwl1;->b:Loj4;

    .line 19
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 21
    iget-boolean v0, p0, Lzj4;->T:Z

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, p0, Lzj4;->T:Z

    .line 28
    iget-object p0, p0, Lzj4;->t:Lc33;

    .line 30
    new-instance v0, Lr04;

    .line 32
    const/16 v1, 0x11

    .line 34
    invoke-direct {v0, v1}, Lr04;-><init>(I)V

    .line 37
    const/16 v1, 0x17

    .line 39
    invoke-virtual {p0, v1, v0}, Lc33;->c(ILi13;)V

    .line 42
    invoke-virtual {p0}, Lc33;->b()V

    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast v2, Lcu4;

    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {v2, v1, p0}, Lcu4;->e(ZZ)V

    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v2, Lcl4;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v3

    .line 59
    :try_start_0
    iget-object p0, v2, Lcl4;->r:Landroid/content/Context;

    .line 61
    iget-object v0, v2, Lcl4;->t:Lgw0;

    .line 63
    iget-boolean v5, v2, Lcl4;->u:Z

    .line 65
    invoke-static {p0, v0, v1, v5}, Lcl4;->p(Landroid/content/Context;Lgw0;ZZ)Lny1;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lny1;->l()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    iget-object v0, v2, Lcl4;->p:Lyb;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v1

    .line 81
    sub-long/2addr v1, v3

    .line 82
    const/16 v3, 0x7eb

    .line 84
    invoke-virtual {v0, v3, v1, v2, p0}, Lyb;->i(IJLjava/lang/Exception;)V

    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_2
    check-cast v2, Lj03;

    .line 90
    iget-object v0, v2, Lj03;->u:Lo13;

    .line 92
    if-nez v0, :cond_1

    .line 94
    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 96
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move-object v1, v0

    .line 101
    iget-object v0, v2, Lj03;->l:Lq03;

    .line 103
    invoke-interface {v1}, Lo13;->b()Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    iget-object v3, v2, Lj03;->u:Lo13;

    .line 109
    invoke-interface {v3}, Lo13;->k()Ljava/util/Map;

    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v2, Lj03;->u:Lo13;

    .line 115
    invoke-interface {v4}, Lo13;->i()Ljava/util/Map;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2}, Lj03;->j()Landroid/widget/ImageView$ScaleType;

    .line 122
    move-result-object v6

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v2, v1

    .line 125
    const/4 v1, 0x0

    .line 126
    iget-boolean v5, p0, Lef2;->j:Z

    .line 128
    invoke-interface/range {v0 .. v7}, Lq03;->s(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 131
    :goto_2
    return-void

    .line 132
    :pswitch_3
    check-cast v2, Lff2;

    .line 134
    invoke-virtual {v2, v1}, Lff2;->H(Z)V

    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
