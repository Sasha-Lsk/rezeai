.class public final Lno0;
.super Luy;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final H:Z

.field public final I:La7;

.field public final J:Landroid/os/Bundle;

.field public final K:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La7;Landroid/os/Bundle;Lbz;Lcz;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Luy;-><init>(Landroid/content/Context;Landroid/os/Looper;ILa7;Lbz;Lcz;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lno0;->H:Z

    .line 15
    iput-object v4, v0, Lno0;->I:La7;

    .line 17
    iput-object p4, v0, Lno0;->J:Landroid/os/Bundle;

    .line 19
    iget-object p0, v4, La7;->o:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 23
    iput-object p0, v0, Lno0;->K:Ljava/lang/Integer;

    .line 25
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 4
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno0;->H:Z

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
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lu11;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lu11;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lu11;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lno0;->I:La7;

    .line 3
    iget-object v1, v0, La7;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lmb;->k:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lno0;->J:Landroid/os/Bundle;

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v0, v0, La7;->l:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.service.START"

    .line 3
    return-object p0
.end method
