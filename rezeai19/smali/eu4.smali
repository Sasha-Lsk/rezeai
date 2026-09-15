.class public final Leu4;
.super Landroid/os/Binder;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic i:Lns0;


# direct methods
.method public constructor <init>(Lns0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu4;->i:Lns0;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    :cond_1
    if-ne p1, v1, :cond_7

    .line 23
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    sget p3, Lfk2;->a:I

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x0

    .line 32
    if-nez p3, :cond_2

    .line 34
    move-object p1, p4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/os/Parcelable;

    .line 42
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 44
    sget-object p3, Lck2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    move-object p2, p4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/os/Parcelable;

    .line 60
    :goto_1
    check-cast p2, Lck2;

    .line 62
    if-eqz p2, :cond_4

    .line 64
    new-instance p4, Lz8;

    .line 66
    iget-object p3, p2, Lck2;->i:Ljava/lang/String;

    .line 68
    iget p2, p2, Lck2;->j:I

    .line 70
    invoke-direct {p4, p3, p2}, Lz8;-><init>(Ljava/lang/String;I)V

    .line 73
    :cond_4
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->i:I

    .line 75
    iget-object p0, p0, Leu4;->i:Lns0;

    .line 77
    if-gtz p2, :cond_5

    .line 79
    invoke-virtual {p0, p4}, Lns0;->b(Ljava/lang/Object;)V

    .line 82
    return v1

    .line 83
    :cond_5
    iget-object p2, p1, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    .line 85
    if-eqz p2, :cond_6

    .line 87
    new-instance p2, Lhk0;

    .line 89
    invoke-direct {p2, p1}, Ln5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    new-instance p2, Ln5;

    .line 95
    invoke-direct {p2, p1}, Ln5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 98
    :goto_2
    invoke-virtual {p0, p2}, Lns0;->a(Ljava/lang/Exception;)V

    .line 101
    return v1

    .line 102
    :cond_7
    const/4 p0, 0x0

    .line 103
    return p0
.end method
