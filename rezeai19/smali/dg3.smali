.class public final Ldg3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldg3;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Ldg3;->b:Z

    .line 8
    iput-boolean p3, p0, Ldg3;->c:Z

    .line 10
    iput-boolean p4, p0, Ldg3;->d:Z

    .line 12
    iput-boolean p5, p0, Ldg3;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Llu2;

    .line 3
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Ldg3;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v1, "inspector_extras"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    const-string v0, "test_mode"

    .line 20
    iget-boolean v1, p0, Ldg3;->b:Z

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v0, "linked_device"

    .line 27
    iget-boolean v2, p0, Ldg3;->c:Z

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    if-nez v1, :cond_1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    :cond_1
    sget-object v0, Lj52;->P8:Ld52;

    .line 38
    sget-object v1, Li62;->d:Li62;

    .line 40
    iget-object v2, v1, Li62;->c:Li52;

    .line 42
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-boolean v0, p0, Ldg3;->d:Z

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 58
    const-string v2, "risd"

    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    :cond_2
    sget-object v0, Lj52;->T8:Ld52;

    .line 65
    iget-object v1, v1, Li62;->c:Li52;

    .line 67
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    iget-boolean p0, p0, Ldg3;->e:Z

    .line 81
    const-string v0, "collect_response_logs"

    .line 83
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    :cond_3
    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Llu2;

    .line 3
    iget-object p1, p1, Llu2;->b:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Ldg3;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v1, "inspector_extras"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    const-string v0, "test_mode"

    .line 20
    iget-boolean v1, p0, Ldg3;->b:Z

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v0, "linked_device"

    .line 27
    iget-boolean v2, p0, Ldg3;->c:Z

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    if-nez v1, :cond_1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    :cond_1
    sget-object v0, Lj52;->T8:Ld52;

    .line 38
    sget-object v1, Li62;->d:Li62;

    .line 40
    iget-object v1, v1, Li62;->c:Li52;

    .line 42
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-boolean p0, p0, Ldg3;->e:Z

    .line 56
    const-string v0, "collect_response_logs"

    .line 58
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    :cond_2
    return-void
.end method
