.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "backendName"

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "extras"

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "priority"

    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object p2

    .line 43
    const-string v2, "attemptNumber"

    .line 45
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    invoke-static {p1}, Lpu0;->b(Landroid/content/Context;)V

    .line 52
    if-eqz p0, :cond_1

    .line 54
    invoke-static {v1}, Lyg0;->b(I)Lxg0;

    .line 57
    move-result-object p1

    .line 58
    if-eqz v0, :cond_0

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {v0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p2, 0x0

    .line 67
    :goto_0
    invoke-static {}, Lpu0;->a()Lpu0;

    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v0, Lpu0;->d:Lbu0;

    .line 73
    new-instance v5, Lta;

    .line 75
    invoke-direct {v5, p0, p2, p1}, Lta;-><init>(Ljava/lang/String;[BLxg0;)V

    .line 78
    iget-object p0, v4, Lbu0;->m:Ljava/lang/Object;

    .line 80
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 82
    new-instance v3, Ljv0;

    .line 84
    const/4 v8, 0x0

    .line 85
    sget-object v7, Lb4;->j:Lb4;

    .line 87
    invoke-direct/range {v3 .. v8}, Ljv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 90
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void

    .line 94
    :cond_1
    const-string p0, "Null backendName"

    .line 96
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 99
    return-void
.end method
