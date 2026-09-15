.class public final Lb8;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb8;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lb8;->l:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lb8;->k:Ljava/lang/Object;

    .line 11
    iput p3, p0, Lb8;->j:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 16
    iput p4, p0, Lb8;->i:I

    iput-object p1, p0, Lb8;->l:Ljava/lang/Object;

    iput p2, p0, Lb8;->j:I

    iput-object p3, p0, Lb8;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lb8;->i:I

    iput-object p1, p0, Lb8;->k:Ljava/lang/Object;

    iput p2, p0, Lb8;->j:I

    iput-object p3, p0, Lb8;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Lb8;->i:I

    iput-object p1, p0, Lb8;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb8;->l:Ljava/lang/Object;

    iput p3, p0, Lb8;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb8;->i:I

    .line 3
    iget-object v1, p0, Lb8;->l:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lb8;->j:I

    .line 7
    iget-object p0, p0, Lb8;->k:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lbx3;

    .line 14
    check-cast v1, Lw60;

    .line 16
    invoke-virtual {p0, v2, v1}, Lbx3;->s(ILw60;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Li13;

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lh23;

    .line 41
    iget-boolean v4, v3, Lh23;->d:Z

    .line 43
    if-nez v4, :cond_0

    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v2, v4, :cond_1

    .line 48
    iget-object v4, v3, Lh23;->b:Lvb;

    .line 50
    invoke-virtual {v4, v2}, Lvb;->c(I)V

    .line 53
    :cond_1
    const/4 v4, 0x1

    .line 54
    iput-boolean v4, v3, Lh23;->c:Z

    .line 56
    iget-object v3, v3, Lh23;->a:Ljava/lang/Object;

    .line 58
    invoke-interface {v0, v3}, Li13;->zza(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_1
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 65
    iget-object v0, v1, Landroidx/work/impl/foreground/SystemForegroundService;->m:Landroid/app/NotificationManager;

    .line 67
    check-cast p0, Landroid/app/Notification;

    .line 69
    invoke-virtual {v0, v2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 72
    return-void

    .line 73
    :pswitch_2
    check-cast p0, Lir0;

    .line 75
    check-cast v1, Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v2, v1}, Lir0;->b(ILandroid/content/Intent;)V

    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast v1, Lum;

    .line 83
    iget-object v0, v1, Lum;->j:Lpm;

    .line 85
    check-cast p0, Landroid/os/Bundle;

    .line 87
    invoke-virtual {v0, v2, p0}, Lpm;->e(ILandroid/os/Bundle;)V

    .line 90
    return-void

    .line 91
    :pswitch_4
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 93
    check-cast p0, Landroid/view/View;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Landroid/view/View;IZ)V

    .line 99
    return-void

    .line 100
    :pswitch_5
    check-cast p0, Landroid/widget/TextView;

    .line 102
    check-cast v1, Landroid/graphics/Typeface;

    .line 104
    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
