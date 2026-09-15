.class public final synthetic Le40;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le40;->i:I

    .line 3
    iput-object p1, p0, Le40;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Le40;->i:I

    .line 3
    iget-object p0, p0, Le40;->j:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lapp/reze/ai/ui/SettingsActivity;

    .line 10
    invoke-virtual {p0}, Lapp/reze/ai/ui/SettingsActivity;->u()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lh40;

    .line 16
    iget-object p1, p0, Lh40;->b:Ljava/lang/Object;

    .line 18
    check-cast p1, Lw30;

    .line 20
    iget-object v0, p0, Lh40;->h:Ljava/lang/Object;

    .line 22
    check-cast v0, Lng;

    .line 24
    iget-object p1, p1, Lw30;->f:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lh40;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, Landroid/os/Handler;

    .line 35
    iget-object p0, p0, Lh40;->i:Ljava/lang/Object;

    .line 37
    check-cast p0, Lda;

    .line 39
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
