.class public final Lgs2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lyd4;

.field public final c:Lyd4;

.field public final d:Ljt2;

.field public final e:Lyd4;


# direct methods
.method public constructor <init>(Lku0;Lqd4;Lpo2;Ljt2;Lwu2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lgs2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lgs2;->b:Lyd4;

    .line 9
    iput-object p3, p0, Lgs2;->c:Lyd4;

    .line 11
    iput-object p4, p0, Lgs2;->d:Ljt2;

    .line 13
    iput-object p5, p0, Lgs2;->e:Lyd4;

    .line 15
    return-void
.end method

.method public constructor <init>(Lqd4;Lpo2;Ljt2;Lwu2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgs2;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs2;->b:Lyd4;

    iput-object p2, p0, Lgs2;->c:Lyd4;

    iput-object p3, p0, Lgs2;->d:Ljt2;

    iput-object p4, p0, Lgs2;->e:Lyd4;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgs2;->a:I

    .line 3
    iget-object v1, p0, Lgs2;->e:Lyd4;

    .line 5
    iget-object v2, p0, Lgs2;->d:Ljt2;

    .line 7
    iget-object v3, p0, Lgs2;->c:Lyd4;

    .line 9
    iget-object p0, p0, Lgs2;->b:Lyd4;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Landroid/content/Context;

    .line 21
    check-cast v3, Lpo2;

    .line 23
    invoke-virtual {v3}, Lpo2;->a()Lgw0;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2}, Ljt2;->a()Lvj3;

    .line 30
    move-result-object v7

    .line 31
    check-cast v1, Lwu2;

    .line 33
    invoke-virtual {v1}, Lwu2;->a()Lhk3;

    .line 36
    move-result-object v8

    .line 37
    new-instance p0, Ljy2;

    .line 39
    new-instance v4, Lyr2;

    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-direct/range {v4 .. v9}, Lyr2;-><init>(Landroid/content/Context;Lgw0;Lvj3;Lhk3;I)V

    .line 45
    sget-object v0, Lak2;->g:Lzj2;

    .line 47
    invoke-direct {p0, v4, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Landroid/content/Context;

    .line 58
    check-cast v3, Lpo2;

    .line 60
    invoke-virtual {v3}, Lpo2;->a()Lgw0;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2}, Ljt2;->a()Lvj3;

    .line 67
    move-result-object v7

    .line 68
    check-cast v1, Lwu2;

    .line 70
    invoke-virtual {v1}, Lwu2;->a()Lhk3;

    .line 73
    move-result-object v8

    .line 74
    new-instance p0, Ljy2;

    .line 76
    new-instance v4, Lyr2;

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v4 .. v9}, Lyr2;-><init>(Landroid/content/Context;Lgw0;Lvj3;Lhk3;I)V

    .line 82
    sget-object v0, Lak2;->g:Lzj2;

    .line 84
    invoke-direct {p0, v4, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
