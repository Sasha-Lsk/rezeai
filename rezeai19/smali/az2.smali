.class public final Laz2;
.super Ll53;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Lnj2;

.field public final synthetic q:Leb3;


# direct methods
.method public constructor <init>(Leb3;Ljava/lang/String;Ljava/lang/String;ZLnj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2;->q:Leb3;

    .line 3
    iput-object p2, p0, Laz2;->m:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Laz2;->n:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Laz2;->o:Z

    .line 9
    iput-object p5, p0, Laz2;->p:Lnj2;

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Ll53;-><init>(Leb3;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laz2;->q:Leb3;

    .line 3
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 5
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Laz2;->m:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Laz2;->n:Ljava/lang/String;

    .line 12
    iget-boolean v3, p0, Laz2;->o:Z

    .line 14
    iget-object p0, p0, Laz2;->p:Lnj2;

    .line 16
    check-cast v0, Lmk2;

    .line 18
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    sget v1, Llc2;->a:I

    .line 30
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-static {v4, p0}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    const/4 p0, 0x5

    .line 37
    invoke-virtual {v0, v4, p0}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Laz2;->p:Lnj2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lnj2;->U1(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
