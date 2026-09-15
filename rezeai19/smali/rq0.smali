.class public Lrq0;
.super Lzp;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public q0:Landroid/app/Dialog;

.field public r0:Landroid/content/DialogInterface$OnCancelListener;

.field public s0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final H()Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lrq0;->q0:Landroid/app/Dialog;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzp;->h0:Z

    .line 8
    iget-object v0, p0, Lrq0;->s0:Landroid/app/AlertDialog;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 14
    iget-object v1, p0, Lcw;->A:Lew;

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v1, Lew;->j:Lz5;

    .line 22
    :goto_0
    invoke-static {v1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 25
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lrq0;->s0:Landroid/app/AlertDialog;

    .line 34
    :cond_1
    iget-object p0, p0, Lrq0;->s0:Landroid/app/AlertDialog;

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq0;->r0:Landroid/content/DialogInterface$OnCancelListener;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 8
    :cond_0
    return-void
.end method
