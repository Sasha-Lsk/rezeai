.class public final Lp73;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final a:Lyd4;

.field public final b:Lyd4;

.field public final c:Lyd4;

.field public final d:Lyd4;

.field public final e:Lrd4;

.field public final f:Lyd4;

.field public final g:Lyd4;

.field public final h:Lyd4;


# direct methods
.method public constructor <init>(Lsd4;Ljo2;Lpo2;Lwu2;Lrd4;Lqd4;Lqd4;Lqd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp73;->a:Lyd4;

    .line 6
    iput-object p2, p0, Lp73;->b:Lyd4;

    .line 8
    iput-object p3, p0, Lp73;->c:Lyd4;

    .line 10
    iput-object p4, p0, Lp73;->d:Lyd4;

    .line 12
    iput-object p5, p0, Lp73;->e:Lrd4;

    .line 14
    iput-object p6, p0, Lp73;->f:Lyd4;

    .line 16
    iput-object p7, p0, Lp73;->g:Lyd4;

    .line 18
    iput-object p8, p0, Lp73;->h:Lyd4;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lo73;
    .locals 12

    .line 1
    iget-object v0, p0, Lp73;->a:Lyd4;

    .line 3
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lxo2;

    .line 10
    iget-object v0, p0, Lp73;->b:Lyd4;

    .line 12
    check-cast v0, Ljo2;

    .line 14
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lp73;->c:Lyd4;

    .line 20
    check-cast v0, Lpo2;

    .line 22
    invoke-virtual {v0}, Lpo2;->a()Lgw0;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lp73;->d:Lyd4;

    .line 28
    check-cast v0, Lwu2;

    .line 30
    invoke-virtual {v0}, Lwu2;->a()Lhk3;

    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lak2;->a:Lzj2;

    .line 36
    invoke-static {v6}, Lv55;->b(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lp73;->e:Lrd4;

    .line 41
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lp73;->f:Lyd4;

    .line 50
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Lhm3;

    .line 57
    iget-object v0, p0, Lp73;->g:Lyd4;

    .line 59
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lw43;

    .line 66
    new-instance v10, Lb62;

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-direct {v10, v0}, Lb62;-><init>(I)V

    .line 72
    iget-object p0, p0, Lp73;->h:Lyd4;

    .line 74
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    move-object v11, p0

    .line 79
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    new-instance v1, Lo73;

    .line 83
    invoke-direct/range {v1 .. v11}, Lo73;-><init>(Lxo2;Landroid/content/Context;Lgw0;Lhk3;Lzj2;Ljava/lang/String;Lhm3;Lw43;Lb62;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 86
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp73;->a()Lo73;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
