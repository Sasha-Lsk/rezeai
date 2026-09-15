.class public final Lvi2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lqd4;

.field public final c:Lsd4;


# direct methods
.method public constructor <init>(Lqd4;Lsd4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvi2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lvi2;->c:Lsd4;

    .line 9
    iput-object p1, p0, Lvi2;->b:Lqd4;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lqd4;Lsd4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lvi2;->a:I

    iput-object p1, p0, Lvi2;->b:Lqd4;

    iput-object p2, p0, Lvi2;->c:Lsd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvi2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvi2;->c:Lsd4;

    .line 6
    iget-object p0, p0, Lvi2;->b:Lqd4;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 17
    iget-object v0, v2, Lsd4;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lnp2;

    .line 21
    new-instance v1, Lab3;

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v0, v2}, Lab3;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/Context;

    .line 34
    iget-object v0, v2, Lsd4;->a:Ljava/lang/Object;

    .line 36
    check-cast v0, Lkp2;

    .line 38
    new-instance v1, Lab3;

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v0, v2}, Lab3;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 44
    return-object v1

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/content/Context;

    .line 51
    iget-object v0, v2, Lsd4;->a:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcp2;

    .line 55
    new-instance v1, Lkb3;

    .line 57
    invoke-direct {v1, p0, v0}, Lkb3;-><init>(Landroid/content/Context;Lcp2;)V

    .line 60
    return-object v1

    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/content/Context;

    .line 67
    iget-object v0, v2, Lsd4;->a:Ljava/lang/Object;

    .line 69
    check-cast v0, Lap2;

    .line 71
    new-instance v2, Lab3;

    .line 73
    invoke-direct {v2, p0, v0, v1}, Lab3;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 76
    return-object v2

    .line 77
    :pswitch_3
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/content/Context;

    .line 83
    iget-object v0, v2, Lsd4;->a:Ljava/lang/Object;

    .line 85
    check-cast v0, Lap2;

    .line 87
    sget-object v2, Lak2;->a:Lzj2;

    .line 89
    invoke-static {v2}, Lv55;->b(Ljava/lang/Object;)V

    .line 92
    new-instance v3, Lya3;

    .line 94
    invoke-direct {v3, p0, v0, v2, v1}, Lya3;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 97
    return-object v3

    .line 98
    :pswitch_4
    iget-object v0, v2, Lsd4;->a:Ljava/lang/Object;

    .line 100
    check-cast v0, Lbo;

    .line 102
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    new-instance v1, Loz2;

    .line 108
    check-cast p0, Lri2;

    .line 110
    const/16 v2, 0x16

    .line 112
    invoke-direct {v1, v2, v0, p0}, Loz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    return-object v1

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
