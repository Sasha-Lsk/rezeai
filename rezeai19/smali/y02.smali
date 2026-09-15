.class public final Ly02;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Loq2;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Lt8;


# direct methods
.method public constructor <init>(Lt8;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ly02;->i:Lt8;

    .line 8
    return-void
.end method


# virtual methods
.method public final a2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly02;->i:Lt8;

    .line 3
    invoke-interface {p0, p1, p2}, Lt8;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0, p1, v1}, Ly02;->a2(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
