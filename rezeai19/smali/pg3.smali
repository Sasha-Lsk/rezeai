.class public final Lpg3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpg3;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpg3;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lpg3;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lpg3;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lpg3;->e:Ljava/lang/Long;

    .line 14
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
    const-string v0, "gmp_app_id"

    .line 7
    iget-object v1, p0, Lpg3;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, p1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    const-string v0, "fbs_aiid"

    .line 14
    iget-object v1, p0, Lpg3;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, p1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    const-string v0, "fbs_aeid"

    .line 21
    iget-object v1, p0, Lpg3;->c:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1, p1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    const-string v0, "apm_id_origin"

    .line 28
    iget-object v1, p0, Lpg3;->d:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, p1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    iget-object p0, p0, Lpg3;->e:Ljava/lang/Long;

    .line 35
    if-eqz p0, :cond_0

    .line 37
    const-string v0, "sai_timeout"

    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    :cond_0
    return-void
.end method

.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Llu2;

    .line 3
    iget-object p1, p1, Llu2;->b:Landroid/os/Bundle;

    .line 5
    const-string v0, "fbs_aeid"

    .line 7
    iget-object p0, p0, Lpg3;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0, p0, p1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
