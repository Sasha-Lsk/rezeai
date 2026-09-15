.class public final Lj;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lj;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 65
    new-instance p0, Ltt0;

    invoke-direct {p0, p1, v0}, Ltt0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 66
    :pswitch_0
    new-instance p0, Lmo0;

    invoke-direct {p0, p1, v0}, Lmo0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 67
    :pswitch_1
    new-instance p0, Ljj0;

    invoke-direct {p0, p1, v0}, Ljj0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 68
    :pswitch_2
    new-instance p0, Ld90;

    invoke-direct {p0, p1, v0}, Ld90;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 69
    :pswitch_3
    new-instance p0, Lwq;

    invoke-direct {p0, p1, v0}, Lwq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 70
    :pswitch_4
    new-instance p0, Lgl;

    invoke-direct {p0, p1, v0}, Lgl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 71
    :pswitch_5
    new-instance p0, Lnc;

    invoke-direct {p0, p1, v0}, Lnc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 72
    :pswitch_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 73
    sget-object v0, Lk;->j:Li;

    goto :goto_0

    .line 74
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lj;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ltt0;

    .line 8
    invoke-direct {p0, p1, p2}, Ltt0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lmo0;

    .line 14
    invoke-direct {p0, p1, p2}, Lmo0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Ljj0;

    .line 20
    invoke-direct {p0, p1, p2}, Ljj0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Ld90;

    .line 26
    invoke-direct {p0, p1, p2}, Ld90;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lwq;

    .line 32
    invoke-direct {p0, p1, p2}, Lwq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lgl;

    .line 38
    invoke-direct {p0, p1, p2}, Lgl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lnc;

    .line 44
    invoke-direct {p0, p1, p2}, Lnc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 47
    return-object p0

    .line 48
    :pswitch_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_0

    .line 54
    sget-object p0, Lk;->j:Li;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "superState must be null"

    .line 59
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    :goto_0
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lj;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Ltt0;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lmo0;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ljj0;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ld90;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lwq;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lgl;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lnc;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lk;

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
