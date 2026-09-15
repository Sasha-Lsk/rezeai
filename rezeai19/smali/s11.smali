.class public final Ls11;
.super Li21;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final b:Landroid/content/Context;

.field public final synthetic c:Lzy;


# direct methods
.method public constructor <init>(Lzy;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls11;->c:Lzy;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Li21;-><init>(Landroid/os/Looper;I)V

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ls11;->b:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "Don\'t know how to handle this message: "

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "GoogleApiAvailability"

    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 26
    :cond_0
    sget p1, Laz;->a:I

    .line 28
    iget-object v1, p0, Ls11;->c:Lzy;

    .line 30
    iget-object p0, p0, Ls11;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {v1, p0, p1}, Laz;->c(Landroid/content/Context;I)I

    .line 35
    move-result p1

    .line 36
    sget v2, Lfz;->c:I

    .line 38
    if-eq p1, v0, :cond_1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p1, v0, :cond_1

    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p1, v0, :cond_1

    .line 46
    const/16 v0, 0x9

    .line 48
    if-eq p1, v0, :cond_1

    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "n"

    .line 53
    invoke-virtual {v1, p1, p0, v0}, Laz;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/high16 v2, 0xc000000

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v1, p0, p1, v0}, Lzy;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 71
    return-void
.end method
