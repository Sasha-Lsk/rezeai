.class public abstract Lsf2;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltf2;


# static fields
.field public static final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, p1, v0, v1}, Ltf2;->L2(I[Ljava/lang/String;[I)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    goto/16 :goto_0

    .line 29
    :pswitch_1
    invoke-interface {p0}, Ltf2;->H()V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    goto/16 :goto_0

    .line 37
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 48
    invoke-interface {p0, p1}, Ltf2;->W1(Lx10;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    goto/16 :goto_0

    .line 56
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result v0

    .line 64
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {p2, v1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/content/Intent;

    .line 72
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 75
    invoke-interface {p0, p1, v0, v1}, Ltf2;->f2(IILandroid/content/Intent;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-interface {p0}, Ltf2;->r2()Z

    .line 85
    move-result p0

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    sget-object p1, Lo02;->a:Ljava/lang/ClassLoader;

    .line 91
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    invoke-interface {p0}, Ltf2;->c()V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    invoke-interface {p0}, Ltf2;->u()V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    invoke-interface {p0}, Ltf2;->i()V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    goto :goto_0

    .line 116
    :pswitch_8
    invoke-interface {p0}, Ltf2;->s()V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    goto :goto_0

    .line 123
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/os/Bundle;

    .line 131
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 134
    invoke-interface {p0, p1}, Ltf2;->d1(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-static {p3, p1}, Lo02;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 143
    goto :goto_0

    .line 144
    :pswitch_a
    invoke-interface {p0}, Ltf2;->j()V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    goto :goto_0

    .line 151
    :pswitch_b
    invoke-interface {p0}, Ltf2;->r()V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    goto :goto_0

    .line 158
    :pswitch_c
    invoke-interface {p0}, Ltf2;->v()V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    goto :goto_0

    .line 165
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    goto :goto_0

    .line 169
    :pswitch_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/os/Bundle;

    .line 177
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 180
    invoke-interface {p0, p1}, Ltf2;->J0(Landroid/os/Bundle;)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    :goto_0
    const/4 p0, 0x1

    .line 187
    return p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
