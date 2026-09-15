.class public final synthetic Lh73;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyg2;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lyg2;II)V
    .locals 0

    .line 1
    iput p4, p0, Lh73;->a:I

    .line 3
    iput-object p1, p0, Lh73;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lh73;->b:Lyg2;

    .line 7
    iput p3, p0, Lh73;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw60;
    .locals 5

    .line 1
    iget v0, p0, Lh73;->a:I

    .line 3
    const-string v1, "ls"

    .line 5
    iget v2, p0, Lh73;->c:I

    .line 7
    iget-object v3, p0, Lh73;->b:Lyg2;

    .line 9
    iget-object p0, p0, Lh73;->d:Ljava/lang/Object;

    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Ld22;

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget-object p1, v3, Lyg2;->u:Landroid/os/Bundle;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    :cond_0
    iget-object p1, p0, Ld22;->n:Ljava/lang/Object;

    .line 30
    check-cast p1, Lod4;

    .line 32
    invoke-interface {p1}, Lod4;->zzb()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ls83;

    .line 38
    invoke-virtual {p1, v3, v2}, Ls83;->v3(Lyg2;I)Lw60;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lm82;

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v3, v1}, Lm82;-><init>(Lyg2;I)V

    .line 48
    iget-object p0, p0, Ld22;->k:Ljava/lang/Object;

    .line 50
    check-cast p0, Lzj2;

    .line 52
    invoke-static {p1, v0, p0}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p0, Lwi2;

    .line 59
    check-cast p1, Lf83;

    .line 61
    if-eqz v3, :cond_1

    .line 63
    iget-object p1, v3, Lyg2;->u:Landroid/os/Bundle;

    .line 65
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    :cond_1
    iget-object p1, p0, Lwi2;->m:Ljava/lang/Object;

    .line 72
    check-cast p1, Lod4;

    .line 74
    invoke-interface {p1}, Lod4;->zzb()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ls83;

    .line 80
    invoke-virtual {p1, v3, v2}, Ls83;->u3(Lyg2;I)Lsl3;

    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lm82;

    .line 86
    invoke-direct {v0, v3, v4}, Lm82;-><init>(Lyg2;I)V

    .line 89
    iget-object p0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 91
    check-cast p0, Lzj2;

    .line 93
    invoke-static {p1, v0, p0}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
