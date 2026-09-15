.class public abstract La11;
.super Landroid/os/Binder;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x3

    iput v0, p0, La11;->i:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, La11;->i:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, La11;->i:I

    .line 3
    return-object p0
.end method

.method public abstract f1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public l1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget v0, p0, La11;->i:I

    .line 3
    const v1, 0xffffff

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_1
    if-le p1, v1, :cond_0

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    :cond_1
    check-cast p0, Lnj2;

    .line 33
    if-ne p1, v2, :cond_4

    .line 35
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    sget p4, Llc2;->a:I

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2

    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/os/Parcelable;

    .line 53
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 58
    move-result p2

    .line 59
    if-gtz p2, :cond_3

    .line 61
    invoke-virtual {p0, p1}, Lnj2;->U1(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p0, Landroid/os/BadParcelableException;

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    const/16 p3, 0x38

    .line 74
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    :goto_1
    return v2

    .line 95
    :pswitch_2
    if-le p1, v1, :cond_5

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, La11;->l1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 114
    move-result v2

    .line 115
    :goto_2
    return v2

    .line 116
    :pswitch_3
    if-le p1, v1, :cond_7

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 121
    move-result p4

    .line 122
    if-eqz p4, :cond_8

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, La11;->f1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 135
    move-result v2

    .line 136
    :goto_3
    return v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
