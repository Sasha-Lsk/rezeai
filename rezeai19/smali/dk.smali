.class public abstract Ldk;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintProxy"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldk;->a:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Ls70;->e()Ls70;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "onReceive : %s"

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 18
    sget-object v1, Ldk;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1, p2, v0}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    sget-object p0, Lji;->l:Ljava/lang/String;

    .line 25
    new-instance p0, Landroid/content/Intent;

    .line 27
    const-class p2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string p2, "ACTION_CONSTRAINTS_CHANGED"

    .line 34
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    return-void
.end method
