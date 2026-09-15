.class public final Lqf3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final a:D

.field public final b:Z


# direct methods
.method public constructor <init>(DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lqf3;->a:D

    .line 6
    iput-boolean p3, p0, Lqf3;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Llu2;

    .line 3
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 5
    const-string v0, "device"

    .line 7
    invoke-static {v0, p1}, Ls15;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    const-string p1, "battery"

    .line 16
    invoke-static {p1, v1}, Ls15;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    const-string p1, "is_charging"

    .line 25
    iget-boolean v1, p0, Lqf3;->b:Z

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string p1, "battery_level"

    .line 32
    iget-wide v1, p0, Lqf3;->a:D

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
