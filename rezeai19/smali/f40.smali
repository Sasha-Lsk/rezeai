.class public final synthetic Lf40;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic i:Lh40;

.field public final synthetic j:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lh40;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf40;->i:Lh40;

    .line 6
    iput-object p2, p0, Lf40;->j:[Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf40;->i:Lh40;

    .line 3
    iget-object p1, p1, Lh40;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/os/Handler;

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lf40;->j:[Ljava/lang/Runnable;

    .line 10
    aget-object p0, p0, v0

    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
