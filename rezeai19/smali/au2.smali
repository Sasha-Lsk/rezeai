.class public final Lau2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljo2;

.field public final c:Lpo2;

.field public final d:Lqd4;


# direct methods
.method public synthetic constructor <init>(Ljo2;Lpo2;Lqd4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lau2;->a:I

    iput-object p1, p0, Lau2;->b:Ljo2;

    iput-object p2, p0, Lau2;->c:Lpo2;

    iput-object p3, p0, Lau2;->d:Lqd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljo2;Lqd4;Lpo2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lau2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lau2;->b:Ljo2;

    .line 9
    iput-object p2, p0, Lau2;->d:Lqd4;

    .line 11
    iput-object p3, p0, Lau2;->c:Lpo2;

    .line 13
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lau2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lau2;->b:Ljo2;

    .line 8
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lau2;->c:Lpo2;

    .line 14
    invoke-virtual {v1}, Lpo2;->a()Lgw0;

    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lau2;->d:Lqd4;

    .line 20
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ld43;

    .line 26
    new-instance v2, Lb62;

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v3}, Lb62;-><init>(I)V

    .line 32
    new-instance v3, Lim3;

    .line 34
    invoke-direct {v3, v0, v1, p0, v2}, Lim3;-><init>(Landroid/content/Context;Lgw0;Ld43;Lb62;)V

    .line 37
    return-object v3

    .line 38
    :pswitch_0
    iget-object v0, p0, Lau2;->b:Ljo2;

    .line 40
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lau2;->c:Lpo2;

    .line 46
    invoke-virtual {v1}, Lpo2;->a()Lgw0;

    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, Lau2;->d:Lqd4;

    .line 52
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lim3;

    .line 58
    new-instance v2, Ljava/lang/Object;

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    new-instance v3, Lpc2;

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v0, v4

    .line 74
    :goto_0
    sget-object v4, Lj52;->a:Ld52;

    .line 76
    sget-object v5, Li62;->d:Li62;

    .line 78
    iget-object v5, v5, Li62;->c:Li52;

    .line 80
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 86
    invoke-direct {v3, v0, v1, v4, p0}, Lpc2;-><init>(Landroid/content/Context;Lgw0;Ljava/lang/String;Lim3;)V

    .line 89
    monitor-exit v2

    .line 90
    return-object v3

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lau2;->b:Ljo2;

    .line 96
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lau2;->d:Lqd4;

    .line 102
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lim3;

    .line 108
    iget-object p0, p0, Lau2;->c:Lpo2;

    .line 110
    invoke-virtual {p0}, Lpo2;->a()Lgw0;

    .line 113
    move-result-object p0

    .line 114
    sget-object v2, Lak2;->a:Lzj2;

    .line 116
    invoke-static {v2}, Lv55;->b(Ljava/lang/Object;)V

    .line 119
    new-instance v3, Lzt2;

    .line 121
    invoke-direct {v3, v0, v1, p0, v2}, Lzt2;-><init>(Landroid/content/Context;Lim3;Lgw0;Lzj2;)V

    .line 124
    return-object v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
