.class public final Lkf3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkf3;->a:I

    .line 6
    iput-boolean p2, p0, Lkf3;->b:Z

    .line 8
    iput-boolean p3, p0, Lkf3;->c:Z

    .line 10
    iput p4, p0, Lkf3;->d:I

    .line 12
    iput p5, p0, Lkf3;->e:I

    .line 14
    iput p6, p0, Lkf3;->f:I

    .line 16
    iput p7, p0, Lkf3;->g:I

    .line 18
    iput p8, p0, Lkf3;->h:I

    .line 20
    iput p9, p0, Lkf3;->i:F

    .line 22
    iput-boolean p10, p0, Lkf3;->j:Z

    .line 24
    iput-boolean p11, p0, Lkf3;->k:Z

    .line 26
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
    sget-object v0, Lj52;->Ba:Ld52;

    .line 7
    sget-object v1, Li62;->d:Li62;

    .line 9
    iget-object v1, v1, Li62;->c:Li52;

    .line 11
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget v0, p0, Lkf3;->e:I

    .line 25
    const-string v1, "muv_min"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget v0, p0, Lkf3;->f:I

    .line 32
    const-string v1, "muv_max"

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    :cond_0
    iget v0, p0, Lkf3;->i:F

    .line 39
    const-string v1, "android_app_volume"

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 44
    iget-boolean v0, p0, Lkf3;->j:Z

    .line 46
    const-string v1, "android_app_muted"

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    iget-boolean v0, p0, Lkf3;->k:Z

    .line 53
    if-nez v0, :cond_1

    .line 55
    iget v0, p0, Lkf3;->a:I

    .line 57
    const-string v1, "am"

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    iget-boolean v0, p0, Lkf3;->b:Z

    .line 64
    const-string v1, "ma"

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-boolean v0, p0, Lkf3;->c:Z

    .line 71
    const-string v1, "sp"

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    iget v0, p0, Lkf3;->d:I

    .line 78
    const-string v1, "muv"

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    iget v0, p0, Lkf3;->g:I

    .line 85
    const-string v1, "rm"

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    iget p0, p0, Lkf3;->h:I

    .line 92
    const-string v0, "riv"

    .line 94
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    :cond_1
    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
