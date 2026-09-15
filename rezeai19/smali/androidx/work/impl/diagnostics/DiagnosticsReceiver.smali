.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

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
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ls70;->e()Ls70;

    .line 7
    move-result-object p0

    .line 8
    const-string p2, "Requesting diagnostics"

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 13
    sget-object v2, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v2, p2, v1}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    :try_start_0
    invoke-static {p1}, Ld01;->b(Landroid/content/Context;)Ld01;

    .line 21
    move-result-object p0

    .line 22
    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 24
    new-instance p2, Lwn4;

    .line 26
    invoke-direct {p2, p1}, Lwn4;-><init>(Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p2}, Lwn4;->i()Ljf0;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ld01;->a(Ljf0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {}, Ls70;->e()Ls70;

    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 45
    aput-object p0, p2, v0

    .line 47
    const-string p0, "WorkManager is not initialized"

    .line 49
    invoke-virtual {p1, v2, p0, p2}, Ls70;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method
