.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lle2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lzk1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, v1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lzk1;

    .line 28
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, p1, v1}, Lle2;->zzg(Lx10;Lzk1;)Z

    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 53
    invoke-interface {p0, p1}, Lle2;->zze(Lx10;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    return v0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 79
    invoke-interface {p0, p1, v1, v2}, Lle2;->zzf(Lx10;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result p0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return v0
.end method

.method public final zze(Lx10;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lz45;

    .line 13
    const/16 v1, 0xb

    .line 15
    invoke-direct {v0, v1}, Lz45;-><init>(I)V

    .line 18
    new-instance v1, Ltn0;

    .line 20
    invoke-direct {v1, v0}, Ltn0;-><init>(Lz45;)V

    .line 23
    invoke-static {p1, v1}, Ld01;->c(Landroid/content/Context;Ltn0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :try_start_1
    invoke-static {p0}, Ld01;->b(Landroid/content/Context;)Ld01;

    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    new-instance p1, Lje;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v0}, Lje;-><init>(Ld01;I)V

    .line 36
    iget-object v1, p0, Ld01;->d:Lqk3;

    .line 38
    invoke-virtual {v1, p1}, Lqk3;->o(Ljava/lang/Runnable;)V

    .line 41
    new-instance p1, Lqk;

    .line 43
    invoke-direct {p1}, Lqk;-><init>()V

    .line 46
    new-instance v1, Lgk;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v2, 0x1

    .line 52
    iput v2, v1, Lgk;->a:I

    .line 54
    const-wide/16 v2, -0x1

    .line 56
    iput-wide v2, v1, Lgk;->f:J

    .line 58
    iput-wide v2, v1, Lgk;->g:J

    .line 60
    new-instance v4, Ljava/util/HashSet;

    .line 62
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 65
    iput-boolean v0, v1, Lgk;->b:Z

    .line 67
    iput-boolean v0, v1, Lgk;->c:Z

    .line 69
    const/4 v4, 0x2

    .line 70
    iput v4, v1, Lgk;->a:I

    .line 72
    iput-boolean v0, v1, Lgk;->d:Z

    .line 74
    iput-boolean v0, v1, Lgk;->e:Z

    .line 76
    iput-object p1, v1, Lgk;->h:Lqk;

    .line 78
    iput-wide v2, v1, Lgk;->f:J

    .line 80
    iput-wide v2, v1, Lgk;->g:J

    .line 82
    new-instance p1, Lwn4;

    .line 84
    const-class v0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 86
    invoke-direct {p1, v0}, Lwn4;-><init>(Ljava/lang/Class;)V

    .line 89
    iget-object v0, p1, Lwn4;->k:Ljava/lang/Object;

    .line 91
    check-cast v0, Lj01;

    .line 93
    iput-object v1, v0, Lj01;->j:Lgk;

    .line 95
    iget-object v0, p1, Lwn4;->l:Ljava/lang/Object;

    .line 97
    check-cast v0, Ljava/util/HashSet;

    .line 99
    const-string v1, "offline_ping_sender_work"

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p1}, Lwn4;->i()Ljf0;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ld01;->a(Ljf0;)V

    .line 111
    return-void

    .line 112
    :catch_1
    move-exception p0

    .line 113
    const-string p1, "Failed to instantiate WorkManager."

    .line 115
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    return-void
.end method

.method public final zzf(Lx10;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lzk1;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, p2, p3, v1}, Lzk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lx10;Lzk1;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzg(Lx10;Lzk1;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lz45;

    .line 13
    const/16 v1, 0xb

    .line 15
    invoke-direct {v0, v1}, Lz45;-><init>(I)V

    .line 18
    new-instance v1, Ltn0;

    .line 20
    invoke-direct {v1, v0}, Ltn0;-><init>(Lz45;)V

    .line 23
    invoke-static {p1, v1}, Ld01;->c(Landroid/content/Context;Ltn0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    new-instance p1, Lqk;

    .line 28
    invoke-direct {p1}, Lqk;-><init>()V

    .line 31
    new-instance v0, Lgk;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v1, 0x1

    .line 37
    iput v1, v0, Lgk;->a:I

    .line 39
    const-wide/16 v2, -0x1

    .line 41
    iput-wide v2, v0, Lgk;->f:J

    .line 43
    iput-wide v2, v0, Lgk;->g:J

    .line 45
    new-instance v4, Ljava/util/HashSet;

    .line 47
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 50
    const/4 v4, 0x0

    .line 51
    iput-boolean v4, v0, Lgk;->b:Z

    .line 53
    iput-boolean v4, v0, Lgk;->c:Z

    .line 55
    const/4 v5, 0x2

    .line 56
    iput v5, v0, Lgk;->a:I

    .line 58
    iput-boolean v4, v0, Lgk;->d:Z

    .line 60
    iput-boolean v4, v0, Lgk;->e:Z

    .line 62
    iput-object p1, v0, Lgk;->h:Lqk;

    .line 64
    iput-wide v2, v0, Lgk;->f:J

    .line 66
    iput-wide v2, v0, Lgk;->g:J

    .line 68
    new-instance p1, Ljava/util/HashMap;

    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string v2, "uri"

    .line 75
    iget-object v3, p2, Lzk1;->i:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v2, "gws_query_id"

    .line 82
    iget-object v3, p2, Lzk1;->j:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v2, "image_url"

    .line 89
    iget-object p2, p2, Lzk1;->k:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance p2, Lfn;

    .line 96
    invoke-direct {p2, p1}, Lfn;-><init>(Ljava/util/HashMap;)V

    .line 99
    invoke-static {p2}, Lfn;->c(Lfn;)[B

    .line 102
    new-instance p1, Lwn4;

    .line 104
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 106
    invoke-direct {p1, v2}, Lwn4;-><init>(Ljava/lang/Class;)V

    .line 109
    iget-object v2, p1, Lwn4;->k:Ljava/lang/Object;

    .line 111
    check-cast v2, Lj01;

    .line 113
    iput-object v0, v2, Lj01;->j:Lgk;

    .line 115
    iput-object p2, v2, Lj01;->e:Lfn;

    .line 117
    iget-object p2, p1, Lwn4;->l:Ljava/lang/Object;

    .line 119
    check-cast p2, Ljava/util/HashSet;

    .line 121
    const-string v0, "offline_notification_work"

    .line 123
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p1}, Lwn4;->i()Ljf0;

    .line 129
    move-result-object p1

    .line 130
    :try_start_1
    invoke-static {p0}, Ld01;->b(Landroid/content/Context;)Ld01;

    .line 133
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    invoke-virtual {p0, p1}, Ld01;->a(Ljf0;)V

    .line 137
    return v1

    .line 138
    :catch_1
    move-exception p0

    .line 139
    const-string p1, "Failed to instantiate WorkManager."

    .line 141
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    return v4
.end method
