.class public final Lq23;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lyd4;

.field public final c:Lqd4;

.field public final d:Lqd4;

.field public final e:Lqd4;


# direct methods
.method public constructor <init>(Lqd4;Lqd4;Lqd4;Lqd4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq23;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq23;->c:Lqd4;

    .line 9
    iput-object p2, p0, Lq23;->b:Lyd4;

    .line 11
    iput-object p3, p0, Lq23;->d:Lqd4;

    .line 13
    iput-object p4, p0, Lq23;->e:Lqd4;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lqd4;Lqd4;Lqd4;Lqd4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lq23;->a:I

    iput-object p1, p0, Lq23;->b:Lyd4;

    iput-object p2, p0, Lq23;->c:Lqd4;

    iput-object p3, p0, Lq23;->d:Lqd4;

    iput-object p4, p0, Lq23;->e:Lqd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh40;
    .locals 6

    .line 1
    sget-object v0, Lak2;->a:Lzj2;

    .line 3
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lq23;->b:Lyd4;

    .line 8
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iget-object v2, p0, Lq23;->c:Lqd4;

    .line 16
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lft2;

    .line 22
    iget-object v3, p0, Lq23;->d:Lqd4;

    .line 24
    invoke-virtual {v3}, Lqd4;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Llc3;

    .line 30
    iget-object p0, p0, Lq23;->e:Lqd4;

    .line 32
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcn3;

    .line 38
    new-instance v4, Lh40;

    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v5, Lfy3;

    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v5, v4, Lh40;->f:Ljava/lang/Object;

    .line 50
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 55
    iput-object v5, v4, Lh40;->g:Ljava/lang/Object;

    .line 57
    iput-object v0, v4, Lh40;->a:Ljava/lang/Object;

    .line 59
    iput-object v1, v4, Lh40;->b:Ljava/lang/Object;

    .line 61
    iput-object v2, v4, Lh40;->c:Ljava/lang/Object;

    .line 63
    iput-object v3, v4, Lh40;->d:Ljava/lang/Object;

    .line 65
    iput-object p0, v4, Lh40;->e:Ljava/lang/Object;

    .line 67
    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq23;->a:I

    .line 3
    iget-object v1, p0, Lq23;->e:Lqd4;

    .line 5
    iget-object v2, p0, Lq23;->d:Lqd4;

    .line 7
    iget-object v3, p0, Lq23;->b:Lyd4;

    .line 9
    iget-object v4, p0, Lq23;->c:Lqd4;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {v4}, Lqd4;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lw43;

    .line 20
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le85;

    .line 26
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    new-instance v3, Lz85;

    .line 44
    invoke-direct {v3, p0, v0, v2, v1}, Lz85;-><init>(Lw43;Le85;Ljava/lang/String;I)V

    .line 47
    return-object v3

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Lq23;->a()Lh40;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 59
    invoke-virtual {v4}, Lqd4;->zzb()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lmr2;

    .line 65
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lky2;

    .line 71
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lsq2;

    .line 77
    new-instance v3, Lo23;

    .line 79
    invoke-direct {v3, p0, v0, v2, v1}, Lo23;-><init>(Ljava/util/concurrent/Executor;Lmr2;Lky2;Lsq2;)V

    .line 82
    return-object v3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
