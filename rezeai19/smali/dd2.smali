.class public final Ldd2;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lfd2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static t3(Landroid/os/IBinder;)Lfd2;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lfd2;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lfd2;

    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Led2;

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lse2;
    .locals 1

    .line 1
    :try_start_0
    const-class p0, Lve2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 23
    new-instance p1, Lwe2;

    .line 25
    invoke-direct {p1, p0}, Lwe2;-><init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    invoke-static {}, Lk90;->j()V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lhd2;
    .locals 3

    .line 1
    const-string p0, "Could not instantiate mediation adapter: "

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-class v1, Ldd2;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lha0;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lha0;

    .line 33
    new-instance v2, Lyd2;

    .line 35
    invoke-direct {v2, v1}, Lyd2;-><init>(Lha0;)V

    .line 38
    return-object v2

    .line 39
    :cond_0
    const-class v2, Lr3;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lr3;

    .line 57
    new-instance v2, Lyd2;

    .line 59
    invoke-direct {v2, v1}, Lyd2;-><init>(Lr3;)V

    .line 62
    return-object v2

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, " (not a valid adapter)."

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lqc3;->j(Ljava/lang/String;)V

    .line 83
    new-instance v1, Landroid/os/RemoteException;

    .line 85
    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    .line 88
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    :try_start_1
    const-string v1, "Reflection failed, retrying using direct instantiation"

    .line 91
    invoke-static {v1}, Lqc3;->e(Ljava/lang/String;)V

    .line 94
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 102
    new-instance v1, Lyd2;

    .line 104
    new-instance v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 106
    invoke-direct {v2}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 109
    invoke-direct {v1, v2}, Lyd2;-><init>(Lha0;)V

    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 123
    new-instance v1, Lyd2;

    .line 125
    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 127
    invoke-direct {v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;-><init>()V

    .line 130
    invoke-direct {v1, v2}, Lyd2;-><init>(Lha0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :goto_0
    return-object v1

    .line 134
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string p0, ". "

    .line 144
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0, v1}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :cond_3
    invoke-static {}, Lk90;->j()V

    .line 157
    return-object v0
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-class v0, Ldd2;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p0, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lr3;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p0

    .line 19
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Could not load custom event implementation class as Adapter: "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, ", assuming old custom event implementation."

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 41
    return p0
.end method

.method public final V(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-class v0, Ldd2;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p0, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lkm;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p0

    .line 19
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Could not load custom event implementation class: "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, ", trying Adapter implementation class."

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 41
    return p0
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_1

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 22
    invoke-virtual {p0, p1}, Ldd2;->F(Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 40
    invoke-virtual {p0, p1}, Ldd2;->A(Ljava/lang/String;)Lse2;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 50
    return v0

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 58
    invoke-virtual {p0, p1}, Ldd2;->V(Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    return v0

    .line 69
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 76
    invoke-virtual {p0, p1}, Ldd2;->C(Ljava/lang/String;)Lhd2;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 86
    return v0
.end method
