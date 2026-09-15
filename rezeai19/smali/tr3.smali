.class public final Ltr3;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Llt2;

.field public final synthetic j:Lur3;


# direct methods
.method public constructor <init>(Lur3;Llt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr3;->j:Lur3;

    .line 3
    const-string p1, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    .line 5
    invoke-direct {p0, p1}, Ln02;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Ltr3;->i:Llt2;

    .line 10
    return-void
.end method


# virtual methods
.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_3

    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 13
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 16
    const/16 p2, 0x1fd6

    .line 18
    const-string v1, "statusCode"

    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result p2

    .line 24
    const-string v1, "sessionToken"

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    new-instance v1, Lnr3;

    .line 36
    invoke-direct {v1, p2, p1}, Lnr3;-><init>(ILjava/lang/String;)V

    .line 39
    iget-object p1, p0, Ltr3;->i:Llt2;

    .line 41
    invoke-virtual {p1, v1}, Llt2;->e(Lnr3;)V

    .line 44
    const/16 p1, 0x1fdd

    .line 46
    if-ne p2, p1, :cond_2

    .line 48
    iget-object p0, p0, Ltr3;->j:Lur3;

    .line 50
    iget-object p0, p0, Lur3;->a:Ljg2;

    .line 52
    if-nez p0, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, Lur3;->c:Lnz3;

    .line 57
    const-string p2, "unbind LMD display overlay service"

    .line 59
    new-array p3, p3, [Ljava/lang/Object;

    .line 61
    invoke-virtual {p1, p2, p3}, Lnz3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance p1, Lq73;

    .line 66
    const/16 p2, 0x13

    .line 68
    invoke-direct {p1, p0, p2}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {p0, p1}, Ljg2;->m(Ljava/lang/Runnable;)V

    .line 74
    :cond_2
    :goto_1
    return v0

    .line 75
    :cond_3
    return p3
.end method
