.class public final Ljh3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lrd4;

.field public final c:Lyd4;

.field public final d:Lyd4;


# direct methods
.method public synthetic constructor <init>(Lrd4;Lqd4;Lyd4;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljh3;->a:I

    .line 3
    iput-object p1, p0, Ljh3;->b:Lrd4;

    .line 5
    iput-object p2, p0, Ljh3;->c:Lyd4;

    .line 7
    iput-object p3, p0, Ljh3;->d:Lyd4;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lke3;
    .locals 4

    .line 1
    sget-object v0, Lak2;->a:Lzj2;

    .line 3
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Ljh3;->b:Lrd4;

    .line 8
    check-cast v1, Lr92;

    .line 10
    iget-object v1, v1, Lr92;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lar3;

    .line 14
    iget-object v1, v1, Lar3;->j:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    iget-object v2, p0, Ljh3;->c:Lyd4;

    .line 20
    check-cast v2, Lqd4;

    .line 22
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 28
    iget-object p0, p0, Ljh3;->d:Lyd4;

    .line 30
    check-cast p0, Lae4;

    .line 32
    invoke-virtual {p0}, Lae4;->b()Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    new-instance v3, Lke3;

    .line 38
    invoke-direct {v3, v0, v1, v2, p0}, Lke3;-><init>(Lzj2;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V

    .line 41
    return-object v3
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljh3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Ljh3;->a()Lke3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ljh3;->b:Lrd4;

    .line 13
    check-cast v0, Lnh3;

    .line 15
    iget-object v0, v0, Lnh3;->b:Li4;

    .line 17
    iget-object v0, v0, Li4;->j:Ljava/lang/Object;

    .line 19
    check-cast v0, Lyg2;

    .line 21
    iget-object v0, v0, Lyg2;->l:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Ljh3;->c:Lyd4;

    .line 28
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lvj2;

    .line 34
    iget-object p0, p0, Ljh3;->d:Lyd4;

    .line 36
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    sget-object v1, Lak2;->a:Lzj2;

    .line 44
    invoke-static {v1}, Lv55;->b(Ljava/lang/Object;)V

    .line 47
    new-instance v2, Lte3;

    .line 49
    invoke-direct {v2, v0, p0, v1}, Lte3;-><init>(Lvj2;Ljava/util/concurrent/ScheduledExecutorService;Lzj2;)V

    .line 52
    return-object v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
