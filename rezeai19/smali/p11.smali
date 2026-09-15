.class public final Lp11;
.super La11;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lbz;
.implements Lcz;


# static fields
.field public static final q:Lv01;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/os/Handler;

.field public final l:Lv01;

.field public final m:Ljava/util/Set;

.field public final n:La7;

.field public o:Lno0;

.field public p:Lf11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr11;->a:Lv01;

    .line 3
    sput-object v0, Lp11;->q:Lv01;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li21;La7;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, La11;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p1, p0, Lp11;->j:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lp11;->k:Landroid/os/Handler;

    .line 11
    iput-object p3, p0, Lp11;->n:La7;

    .line 13
    iget-object p1, p3, La7;->j:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/util/Set;

    .line 17
    iput-object p1, p0, Lp11;->m:Ljava/util/Set;

    .line 19
    sget-object p1, Lp11;->q:Lv01;

    .line 21
    iput-object p1, p0, Lp11;->l:Lv01;

    .line 23
    return-void
.end method


# virtual methods
.method public final J(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp11;->p:Lf11;

    .line 3
    iget-object v0, p0, Lf11;->n:Ljava/lang/Object;

    .line 5
    check-cast v0, Ldz;

    .line 7
    iget-object v0, v0, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object p0, p0, Lf11;->k:Ljava/lang/Object;

    .line 11
    check-cast p0, Lw5;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ld11;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    iget-boolean v0, p0, Ld11;->q:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance p1, Loj;

    .line 27
    const/16 v0, 0x11

    .line 29
    invoke-direct {p1, v0}, Loj;-><init>(I)V

    .line 32
    invoke-virtual {p0, p1}, Ld11;->m(Loj;)V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Ld11;->J(I)V

    .line 39
    :cond_1
    return-void
.end method

.method public final K(Loj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp11;->p:Lf11;

    .line 3
    invoke-virtual {p0, p1}, Lf11;->a(Loj;)V

    .line 6
    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp11;->o:Lno0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "<<default account>>"

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, v0, Lno0;->I:La7;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v4, Landroid/accounts/Account;

    .line 17
    const-string v5, "com.google"

    .line 19
    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    iget-object v1, v0, Lmb;->k:Landroid/content/Context;

    .line 32
    sget-object v5, Lvp0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    invoke-static {v1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 37
    sget-object v5, Lvp0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    sget-object v6, Lvp0;->d:Lvp0;

    .line 44
    if-nez v6, :cond_0

    .line 46
    new-instance v6, Lvp0;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v6, v1}, Lvp0;-><init>(Landroid/content/Context;)V

    .line 55
    sput-object v6, Lvp0;->d:Lvp0;

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v1, Lvp0;->d:Lvp0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    const-string v5, "defaultGoogleSignInAccount"

    .line 67
    invoke-virtual {v1, v5}, Lvp0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    const-string v7, "googleSignInAccount:"

    .line 82
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v5}, Lvp0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    if-eqz v1, :cond_2

    .line 98
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 101
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    goto :goto_3

    .line 103
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    throw v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :catch_1
    :cond_2
    :goto_2
    move-object v1, v3

    .line 110
    :goto_3
    new-instance v5, Lh21;

    .line 112
    iget-object v6, v0, Lno0;->K:Ljava/lang/Integer;

    .line 114
    invoke-static {v6}, Lrv4;->h(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v6

    .line 121
    const/4 v7, 0x2

    .line 122
    invoke-direct {v5, v7, v4, v6, v1}, Lh21;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 125
    invoke-virtual {v0}, Lmb;->t()Landroid/os/IInterface;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lu11;

    .line 131
    new-instance v1, Lb21;

    .line 133
    invoke-direct {v1, v2, v5}, Lb21;-><init>(ILh21;)V

    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 139
    move-result-object v4

    .line 140
    iget-object v5, v0, Lu01;->k:Ljava/lang/String;

    .line 142
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 145
    invoke-static {v4, v1}, Lj11;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 148
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 151
    const/16 v1, 0xc

    .line 153
    invoke-virtual {v0, v4, v1}, Lu01;->J(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    goto :goto_5

    .line 157
    :goto_4
    const-string v1, "Remote service probably died when signIn is called"

    .line 159
    const-string v4, "SignInClientImpl"

    .line 161
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :try_start_5
    new-instance v1, Lc21;

    .line 166
    new-instance v5, Loj;

    .line 168
    const/16 v6, 0x8

    .line 170
    invoke-direct {v5, v6, v3}, Loj;-><init>(ILandroid/app/PendingIntent;)V

    .line 173
    invoke-direct {v1, v2, v5, v3}, Lc21;-><init>(ILoj;Lj21;)V

    .line 176
    new-instance v2, Lsx3;

    .line 178
    const/16 v3, 0x13

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct {v2, p0, v1, v3, v5}, Lsx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 184
    iget-object p0, p0, Lp11;->k:Landroid/os/Handler;

    .line 186
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 189
    goto :goto_5

    .line 190
    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 192
    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    :goto_5
    return-void
.end method

.method public final f1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    return v0

    .line 6
    :pswitch_1
    sget-object p0, Lx11;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p0}, Lj11;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lx11;

    .line 14
    invoke-static {p2}, Lj11;->b(Landroid/os/Parcel;)V

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lc21;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Lj11;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lc21;

    .line 26
    invoke-static {p2}, Lj11;->b(Landroid/os/Parcel;)V

    .line 29
    new-instance p2, Lsx3;

    .line 31
    const/16 v1, 0x13

    .line 33
    invoke-direct {p2, p0, p1, v1, v0}, Lsx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 36
    iget-object p0, p0, Lp11;->k:Landroid/os/Handler;

    .line 38
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p2, p0}, Lj11;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 50
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {p2, p0}, Lj11;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 58
    invoke-static {p2}, Lj11;->b(Landroid/os/Parcel;)V

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {p2, p0}, Lj11;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 70
    invoke-static {p2}, Lj11;->b(Landroid/os/Parcel;)V

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-static {p2, p0}, Lj11;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 82
    invoke-static {p2}, Lj11;->b(Landroid/os/Parcel;)V

    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    sget-object p0, Loj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-static {p2, p0}, Lj11;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Loj;

    .line 94
    sget-object p0, Lw01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    invoke-static {p2, p0}, Lj11;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lw01;

    .line 102
    invoke-static {p2}, Lj11;->b(Landroid/os/Parcel;)V

    .line 105
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
