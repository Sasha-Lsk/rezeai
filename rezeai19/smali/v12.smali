.class public final Lv12;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lh92;


# instance fields
.field public final i:Lyk1;


# direct methods
.method public constructor <init>(Lyk1;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lv12;->i:Lyk1;

    .line 8
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv12;->i:Lyk1;

    .line 3
    invoke-interface {p0}, Lyk1;->J()V

    .line 6
    return-void
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lv12;->o()V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    return p2

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
