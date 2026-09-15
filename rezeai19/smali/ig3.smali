.class public final Lig3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lig3;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lig3;->b:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lig3;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lig3;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lig3;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lig3;->f:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llu2;

    .line 3
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 5
    const-string v0, "pn"

    .line 7
    iget-object v1, p0, Lig3;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, p1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lig3;->b:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v1, "vc"

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lig3;->c:Ljava/lang/String;

    .line 27
    const-string v1, "vnm"

    .line 29
    invoke-static {v1, v0, p1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lig3;->d:Ljava/lang/String;

    .line 34
    const-string v1, "dl"

    .line 36
    invoke-static {v1, v0, p1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lig3;->e:Ljava/lang/String;

    .line 41
    const-string v1, "ins_pn"

    .line 43
    invoke-static {v1, v0, p1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    iget-object p0, p0, Lig3;->f:Ljava/lang/String;

    .line 48
    const-string v0, "ini_pn"

    .line 50
    invoke-static {v0, p0, p1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llu2;

    .line 3
    iget-object p1, p1, Llu2;->b:Landroid/os/Bundle;

    .line 5
    const-string v0, "pn"

    .line 7
    iget-object v1, p0, Lig3;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, p1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    const-string v0, "dl"

    .line 14
    iget-object p0, p0, Lig3;->d:Ljava/lang/String;

    .line 16
    invoke-static {v0, p0, p1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    return-void
.end method
