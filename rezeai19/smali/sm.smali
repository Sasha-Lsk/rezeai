.class public final Lsm;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic k:Z

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:Lum;


# direct methods
.method public constructor <init>(Lum;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsm;->m:Lum;

    .line 6
    iput p2, p0, Lsm;->i:I

    .line 8
    iput-object p3, p0, Lsm;->j:Landroid/net/Uri;

    .line 10
    iput-boolean p4, p0, Lsm;->k:Z

    .line 12
    iput-object p5, p0, Lsm;->l:Landroid/os/Bundle;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsm;->m:Lum;

    .line 3
    iget-object v0, v0, Lum;->j:Lpm;

    .line 5
    iget-boolean v1, p0, Lsm;->k:Z

    .line 7
    iget-object v2, p0, Lsm;->l:Landroid/os/Bundle;

    .line 9
    iget v3, p0, Lsm;->i:I

    .line 11
    iget-object p0, p0, Lsm;->j:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0, v3, p0, v1, v2}, Lpm;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 16
    return-void
.end method
