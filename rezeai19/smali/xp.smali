.class public final Lxp;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic i:Lzp;


# direct methods
.method public constructor <init>(Lzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxp;->i:Lzp;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxp;->i:Lzp;

    .line 3
    iget-object p1, p0, Lzp;->l0:Landroid/app/Dialog;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lzp;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    :cond_0
    return-void
.end method
