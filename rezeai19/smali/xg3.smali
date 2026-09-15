.class public final Lxg3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lxg3;->a:I

    .line 6
    iput p2, p0, Lxg3;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llu2;

    .line 3
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 5
    iget v0, p0, Lxg3;->a:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget p0, p0, Lxg3;->b:I

    .line 12
    if-eq p0, v1, :cond_0

    .line 14
    const-string v1, "sessions_without_flags"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v0, "crashes_without_flags"

    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    sget-object p0, Lg52;->f:Lg52;

    .line 26
    sget-object p0, Li62;->d:Li62;

    .line 28
    iget-object p0, p0, Li62;->c:Li52;

    .line 30
    iget-boolean p0, p0, Li52;->j:Z

    .line 32
    if-eqz p0, :cond_0

    .line 34
    const-string p0, "did_reset"

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    :cond_0
    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
