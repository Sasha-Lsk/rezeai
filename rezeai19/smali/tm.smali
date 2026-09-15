.class public final Ltm;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Landroid/os/Parcelable;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltm;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltm;->m:Ljava/lang/Object;

    .line 9
    iput p2, p0, Ltm;->j:I

    .line 11
    iput-object p3, p0, Ltm;->l:Landroid/os/Parcelable;

    .line 13
    iput p4, p0, Ltm;->k:I

    .line 15
    return-void
.end method

.method public constructor <init>(Lum;IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltm;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm;->m:Ljava/lang/Object;

    iput p2, p0, Ltm;->j:I

    iput p3, p0, Ltm;->k:I

    iput-object p4, p0, Ltm;->l:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ltm;->i:I

    .line 3
    iget v1, p0, Ltm;->k:I

    .line 5
    iget-object v2, p0, Ltm;->m:Ljava/lang/Object;

    .line 7
    iget v3, p0, Ltm;->j:I

    .line 9
    iget-object p0, p0, Ltm;->l:Landroid/os/Parcelable;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Landroid/app/Notification;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 20
    const/16 v4, 0x1d

    .line 22
    if-lt v0, v4, :cond_0

    .line 24
    invoke-static {v2, v3, p0, v1}, Lxf;->H(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v3, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Lum;

    .line 34
    iget-object v0, v2, Lum;->j:Lpm;

    .line 36
    check-cast p0, Landroid/os/Bundle;

    .line 38
    invoke-virtual {v0, v3, v1, p0}, Lpm;->c(IILandroid/os/Bundle;)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
