.class public final synthetic Lsi;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lf50;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsi;->i:I

    .line 3
    iput-object p1, p0, Lsi;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Li50;La50;)V
    .locals 0

    .line 1
    iget p1, p0, Lsi;->i:I

    .line 3
    iget-object p0, p0, Lsi;->j:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lf6;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p1, La50;->ON_START:La50;

    .line 15
    if-ne p2, p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lf6;->e:Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, La50;->ON_STOP:La50;

    .line 23
    if-ne p2, p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lf6;->e:Z

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lz5;

    .line 31
    sget-object p1, La50;->ON_DESTROY:La50;

    .line 33
    if-ne p2, p1, :cond_3

    .line 35
    iget-object p1, p0, Laj;->j:Lrk;

    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p1, Lrk;->i:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    invoke-virtual {p0}, Laj;->d()Ljx0;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljx0;->a()V

    .line 53
    :cond_2
    iget-object p0, p0, Laj;->n:Lwi;

    .line 55
    iget-object p1, p0, Lwi;->l:Lz5;

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 83
    :cond_3
    return-void

    .line 84
    :pswitch_1
    check-cast p0, Lz5;

    .line 86
    sget-object p1, La50;->ON_STOP:La50;

    .line 88
    if-ne p2, p1, :cond_4

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 96
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_4

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 105
    :cond_4
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
