.class public final Lg21;
.super La11;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lns0;


# direct methods
.method public constructor <init>(Lns0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg21;->j:I

    .line 3
    iput-object p1, p0, Lg21;->k:Lns0;

    .line 5
    const-string p1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, La11;-><init>(Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final f1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    iget-object p3, p0, Lg21;->k:Lns0;

    .line 3
    iget p0, p0, Lg21;->j:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p1, p0, :cond_1

    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq p1, p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p2, p0}, Lj11;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 27
    invoke-static {p2}, Lj11;->b(Landroid/os/Parcel;)V

    .line 30
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {p2, p0}, Lj11;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 44
    sget-object p0, Lic0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p2, p0}, Lj11;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lic0;

    .line 52
    invoke-static {p2}, Lj11;->b(Landroid/os/Parcel;)V

    .line 55
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 57
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 60
    throw p0

    .line 61
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {p2, p1}, Lj11;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 69
    sget-object v1, Ljc0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    invoke-static {p2, v1}, Lj11;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljc0;

    .line 77
    invoke-static {p2}, Lj11;->b(Landroid/os/Parcel;)V

    .line 80
    packed-switch p0, :pswitch_data_0

    .line 83
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 85
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 88
    throw p0

    .line 89
    :pswitch_0
    invoke-static {p1, v1, p3}, Lzw4;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lns0;)V

    .line 92
    return v0

    .line 93
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {p2, p1}, Lj11;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 101
    sget-object v1, Lhc0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-static {p2, v1}, Lj11;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lhc0;

    .line 109
    invoke-static {p2}, Lj11;->b(Landroid/os/Parcel;)V

    .line 112
    packed-switch p0, :pswitch_data_1

    .line 115
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 120
    throw p0

    .line 121
    :pswitch_1
    invoke-static {p1, v1, p3}, Lzw4;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lns0;)V

    .line 124
    return v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
