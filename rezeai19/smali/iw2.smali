.class public final Liw2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljw2;I)V
    .locals 0

    .line 1
    iput p2, p0, Liw2;->i:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Liw2;->j:Ljava/lang/ref/WeakReference;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p2, p0, Liw2;->j:Ljava/lang/ref/WeakReference;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Liw2;->i:I

    .line 3
    const/16 v1, 0xc

    .line 5
    iget-object p0, p0, Liw2;->j:Ljava/lang/ref/WeakReference;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljw2;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    new-instance v0, Lza2;

    .line 20
    invoke-direct {v0, v1}, Lza2;-><init>(I)V

    .line 23
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljw2;

    .line 33
    if-eqz p0, :cond_1

    .line 35
    new-instance v0, Lf72;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lf72;-><init>(IB)V

    .line 41
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V

    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
