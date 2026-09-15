.class public final Lch3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lch3;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lch3;->b:I

    .line 8
    iput p3, p0, Lch3;->c:I

    .line 10
    iput p4, p0, Lch3;->d:I

    .line 12
    iput-boolean p5, p0, Lch3;->e:Z

    .line 14
    iput p6, p0, Lch3;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Llu2;

    .line 3
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lch3;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const-string v3, "carrier"

    .line 15
    invoke-static {p1, v3, v0, v1}, Ls15;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    const/4 v0, -0x2

    .line 19
    iget v1, p0, Lch3;->b:I

    .line 21
    if-eq v1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const-string v0, "cnt"

    .line 27
    invoke-static {p1, v0, v1, v2}, Ls15;->d(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 30
    const-string v0, "gnt"

    .line 32
    iget v1, p0, Lch3;->c:I

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string v0, "pt"

    .line 39
    iget v1, p0, Lch3;->d:I

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-string v0, "device"

    .line 46
    invoke-static {v0, p1}, Ls15;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    const-string p1, "network"

    .line 55
    invoke-static {p1, v1}, Ls15;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    const-string p1, "active_network_state"

    .line 64
    iget v1, p0, Lch3;->f:I

    .line 66
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string p1, "active_network_metered"

    .line 71
    iget-boolean p0, p0, Lch3;->e:Z

    .line 73
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
