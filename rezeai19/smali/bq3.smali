.class public final Lbq3;
.super Lik2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final G:I


# direct methods
.method public constructor <init>(ILjb;Lkb;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    const/16 v1, 0x74

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lik2;-><init>(ILjb;Lkb;Landroid/content/Context;Landroid/os/Looper;)V

    .line 11
    iput p1, v0, Lbq3;->G:I

    .line 13
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lbq3;->G:I

    .line 3
    return p0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Leq3;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Leq3;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Leq3;

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.gass.START"

    .line 3
    return-object p0
.end method
