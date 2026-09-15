.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ForceStopRunnable$Rcvr"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string p2, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-static {}, Ls70;->e()Ls70;

    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Ls70;->j:I

    .line 21
    const/4 p2, 0x2

    .line 22
    if-gt p0, p2, :cond_0

    .line 24
    sget-object p0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->a:Ljava/lang/String;

    .line 26
    const-string p2, "Rescheduling alarm that keeps track of force-stops."

    .line 28
    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    invoke-static {p1}, Lpv;->c(Landroid/content/Context;)V

    .line 34
    :cond_1
    return-void
.end method
