.class public final Lhb3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lqd4;

.field public final c:Lyd4;

.field public final d:Lsd4;


# direct methods
.method public synthetic constructor <init>(Lqd4;Lsd4;Lyd4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhb3;->a:I

    .line 3
    iput-object p1, p0, Lhb3;->b:Lqd4;

    .line 5
    iput-object p2, p0, Lhb3;->d:Lsd4;

    .line 7
    iput-object p3, p0, Lhb3;->c:Lyd4;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lqd4;Lyd4;Lsd4;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhb3;->a:I

    iput-object p1, p0, Lhb3;->b:Lqd4;

    iput-object p2, p0, Lhb3;->c:Lyd4;

    iput-object p3, p0, Lhb3;->d:Lsd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhb3;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lhb3;->d:Lsd4;

    .line 6
    iget-object v3, p0, Lhb3;->c:Lyd4;

    .line 8
    iget-object p0, p0, Lhb3;->b:Lqd4;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 19
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 25
    iget-object v2, v2, Lsd4;->a:Ljava/lang/Object;

    .line 27
    check-cast v2, Lnp2;

    .line 29
    new-instance v3, Lsc3;

    .line 31
    invoke-direct {v3, p0, v0, v2, v1}, Lsc3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lnp2;I)V

    .line 34
    return-object v3

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/content/Context;

    .line 41
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 47
    iget-object v1, v2, Lsd4;->a:Ljava/lang/Object;

    .line 49
    check-cast v1, Lnp2;

    .line 51
    new-instance v2, Lsc3;

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v0, v1, v3}, Lsc3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lnp2;I)V

    .line 57
    return-object v2

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/content/Context;

    .line 64
    iget-object v0, v2, Lsd4;->a:Ljava/lang/Object;

    .line 66
    check-cast v0, Lwo2;

    .line 68
    check-cast v3, Lpo2;

    .line 70
    invoke-virtual {v3}, Lpo2;->a()Lgw0;

    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lkb3;

    .line 76
    invoke-direct {v2, p0, v0, v1}, Lkb3;-><init>(Landroid/content/Context;Lwo2;Lgw0;)V

    .line 79
    return-object v2

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/content/Context;

    .line 86
    iget-object v0, v2, Lsd4;->a:Ljava/lang/Object;

    .line 88
    check-cast v0, Lwo2;

    .line 90
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 96
    new-instance v2, Lya3;

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v2, p0, v0, v1, v3}, Lya3;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 102
    return-object v2

    .line 103
    :pswitch_3
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroid/content/Context;

    .line 109
    check-cast v3, Lpo2;

    .line 111
    invoke-virtual {v3}, Lpo2;->a()Lgw0;

    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v2, Lsd4;->a:Ljava/lang/Object;

    .line 117
    check-cast v1, Lkp2;

    .line 119
    sget-object v2, Lak2;->a:Lzj2;

    .line 121
    invoke-static {v2}, Lv55;->b(Ljava/lang/Object;)V

    .line 124
    new-instance v3, Lkb3;

    .line 126
    invoke-direct {v3, p0, v0, v1, v2}, Lkb3;-><init>(Landroid/content/Context;Lgw0;Lkp2;Lzj2;)V

    .line 129
    return-object v3

    .line 130
    :pswitch_4
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroid/content/Context;

    .line 136
    iget-object v0, v2, Lsd4;->a:Ljava/lang/Object;

    .line 138
    check-cast v0, Lcp2;

    .line 140
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 146
    new-instance v3, Lya3;

    .line 148
    invoke-direct {v3, p0, v0, v2, v1}, Lya3;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 151
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
