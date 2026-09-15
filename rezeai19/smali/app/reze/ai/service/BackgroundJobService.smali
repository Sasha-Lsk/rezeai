.class public Lapp/reze/ai/service/BackgroundJobService;
.super Landroid/app/Service;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static volatile i:Lapp/reze/ai/service/BackgroundJobService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lapp/reze/ai/service/BackgroundJobService;)Landroid/app/Notification;
    .locals 4

    .line 1
    invoke-static {p0}, Lw30;->i(Landroid/content/Context;)Lw30;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw30;->l()I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 11
    const-class v2, Lapp/reze/ai/MainActivity;

    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const/high16 v2, 0xc000000

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lzd0;

    .line 25
    const-string v3, "reze_background"

    .line 27
    invoke-direct {v2, p0, v3}, Lzd0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    const p0, 0x7f0700d8

    .line 33
    iget-object v3, v2, Lzd0;->p:Landroid/app/Notification;

    .line 35
    iput p0, v3, Landroid/app/Notification;->icon:I

    .line 37
    const-string p0, "RezeAI background"

    .line 39
    invoke-static {p0}, Lzd0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v2, Lzd0;->e:Ljava/lang/CharSequence;

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, " process"

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v0, v3, :cond_0

    .line 61
    const-string v0, ""

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "es"

    .line 66
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " running"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lzd0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v2, Lzd0;->f:Ljava/lang/CharSequence;

    .line 84
    const/4 p0, 0x2

    .line 85
    invoke-virtual {v2, p0}, Lzd0;->c(I)V

    .line 88
    iput-object v1, v2, Lzd0;->g:Landroid/app/PendingIntent;

    .line 90
    const/4 p0, -0x1

    .line 91
    iput p0, v2, Lzd0;->i:I

    .line 93
    invoke-virtual {v2}, Lzd0;->a()Landroid/app/Notification;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lw30;->i(Landroid/content/Context;)Lw30;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw30;->l()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 11
    sget-object v0, Lapp/reze/ai/service/BackgroundJobService;->i:Lapp/reze/ai/service/BackgroundJobService;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 17
    const-class v1, Lapp/reze/ai/service/BackgroundJobService;

    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v2, 0x1a

    .line 26
    if-lt v1, v2, :cond_0

    .line 28
    invoke-static {p0, v0}, Lsk;->a0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    sget-object p0, Lapp/reze/ai/service/BackgroundJobService;->i:Lapp/reze/ai/service/BackgroundJobService;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p0}, Lhv4;->a(Landroid/content/Context;)V

    .line 44
    new-instance v0, Lfe0;

    .line 46
    invoke-direct {v0, p0}, Lfe0;-><init>(Landroid/content/Context;)V

    .line 49
    const/16 v1, 0x1069

    .line 51
    invoke-static {p0}, Lapp/reze/ai/service/BackgroundJobService;->a(Lapp/reze/ai/service/BackgroundJobService;)Landroid/app/Notification;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lfe0;->a(ILandroid/app/Notification;)V

    .line 58
    return-void

    .line 59
    :cond_2
    sget-object p0, Lapp/reze/ai/service/BackgroundJobService;->i:Lapp/reze/ai/service/BackgroundJobService;

    .line 61
    if-eqz p0, :cond_3

    .line 63
    sget-object p0, Lapp/reze/ai/service/BackgroundJobService;->i:Lapp/reze/ai/service/BackgroundJobService;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 72
    const/4 p0, 0x0

    .line 73
    sput-object p0, Lapp/reze/ai/service/BackgroundJobService;->i:Lapp/reze/ai/service/BackgroundJobService;

    .line 75
    :cond_3
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sput-object p0, Lapp/reze/ai/service/BackgroundJobService;->i:Lapp/reze/ai/service/BackgroundJobService;

    .line 6
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lapp/reze/ai/service/BackgroundJobService;->i:Lapp/reze/ai/service/BackgroundJobService;

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lhv4;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lapp/reze/ai/service/BackgroundJobService;->a(Lapp/reze/ai/service/BackgroundJobService;)Landroid/app/Notification;

    .line 7
    move-result-object p1

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 p3, 0x22

    .line 12
    if-lt p2, p3, :cond_0

    .line 14
    invoke-static {p0, p1}, Lxf;->I(Lapp/reze/ai/service/BackgroundJobService;Landroid/app/Notification;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p2, 0x1069

    .line 20
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 23
    :goto_0
    invoke-static {p0}, Lw30;->i(Landroid/content/Context;)Lw30;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lw30;->l()I

    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 34
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(I)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 40
    const/4 p0, 0x0

    .line 41
    sput-object p0, Lapp/reze/ai/service/BackgroundJobService;->i:Lapp/reze/ai/service/BackgroundJobService;

    .line 43
    :cond_1
    return p2
.end method
