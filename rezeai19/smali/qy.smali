.class public final Lqy;
.super Lq0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqy;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:[Lcom/google/android/gms/common/api/Scope;

.field public static final x:[Lgu;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Ljava/lang/String;

.field public m:Landroid/os/IBinder;

.field public n:[Lcom/google/android/gms/common/api/Scope;

.field public o:Landroid/os/Bundle;

.field public p:Landroid/accounts/Account;

.field public q:[Lgu;

.field public r:[Lgu;

.field public final s:Z

.field public final t:I

.field public u:Z

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc3;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Ldc3;-><init>(I)V

    .line 8
    sput-object v0, Lqy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 13
    sput-object v1, Lqy;->w:[Lcom/google/android/gms/common/api/Scope;

    .line 15
    new-array v0, v0, [Lgu;

    .line 17
    sput-object v0, Lqy;->x:[Lgu;

    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lgu;[Lgu;ZIZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p6, :cond_0

    .line 6
    sget-object v1, Lqy;->w:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p6

    .line 10
    :goto_0
    if-nez p7, :cond_1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, p7

    .line 19
    :goto_1
    sget-object v3, Lqy;->x:[Lgu;

    .line 21
    if-nez p9, :cond_2

    .line 23
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p9

    .line 27
    :goto_2
    if-nez p10, :cond_3

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object/from16 v3, p10

    .line 32
    :goto_3
    iput p1, p0, Lqy;->i:I

    .line 34
    iput p2, p0, Lqy;->j:I

    .line 36
    iput p3, p0, Lqy;->k:I

    .line 38
    const-string p2, "com.google.android.gms"

    .line 40
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4

    .line 46
    iput-object p2, p0, Lqy;->l:Ljava/lang/String;

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iput-object p4, p0, Lqy;->l:Ljava/lang/String;

    .line 51
    :goto_4
    const/4 p2, 0x2

    .line 52
    if-ge p1, p2, :cond_7

    .line 54
    const/4 p1, 0x0

    .line 55
    if-eqz p5, :cond_6

    .line 57
    sget p3, Lj1;->j:I

    .line 59
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 61
    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 64
    move-result-object v0

    .line 65
    instance-of v5, v0, Lm10;

    .line 67
    if-eqz v5, :cond_5

    .line 69
    check-cast v0, Lm10;

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    new-instance v0, La95;

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v0, p5, p3, v5}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 78
    :goto_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 81
    move-result-wide v5

    .line 82
    :try_start_0
    check-cast v0, La95;

    .line 84
    invoke-virtual {v0}, Lu01;->M()Landroid/os/Parcel;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v0, p3, p2}, Lu01;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 91
    move-result-object p2

    .line 92
    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-static {p2, p3}, Lgk2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/accounts/Account;

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 106
    move-object p1, p3

    .line 107
    goto :goto_6

    .line 108
    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    .line 110
    const-string p3, "Remote account accessor probably died"

    .line 112
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 118
    goto :goto_6

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 124
    throw p0

    .line 125
    :cond_6
    :goto_6
    iput-object p1, p0, Lqy;->p:Landroid/accounts/Account;

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    iput-object p5, p0, Lqy;->m:Landroid/os/IBinder;

    .line 130
    move-object p1, p8

    .line 131
    goto :goto_6

    .line 132
    :goto_7
    iput-object v1, p0, Lqy;->n:[Lcom/google/android/gms/common/api/Scope;

    .line 134
    iput-object v2, p0, Lqy;->o:Landroid/os/Bundle;

    .line 136
    iput-object v4, p0, Lqy;->q:[Lgu;

    .line 138
    iput-object v3, p0, Lqy;->r:[Lgu;

    .line 140
    move/from16 p1, p11

    .line 142
    iput-boolean p1, p0, Lqy;->s:Z

    .line 144
    move/from16 p1, p12

    .line 146
    iput p1, p0, Lqy;->t:I

    .line 148
    move/from16 p1, p13

    .line 150
    iput-boolean p1, p0, Lqy;->u:Z

    .line 152
    move-object/from16 p1, p14

    .line 154
    iput-object p1, p0, Lqy;->v:Ljava/lang/String;

    .line 156
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldc3;->a(Lqy;Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method
