.class public final synthetic Lpi;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmx;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lz5;


# direct methods
.method public synthetic constructor <init>(Lz5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpi;->i:I

    .line 3
    iput-object p1, p0, Lpi;->j:Lz5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpi;->i:I

    .line 3
    iget-object p0, p0, Lpi;->j:Lz5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lcq;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0}, Laj;->h()Lye0;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lye0;->a()Lwi2;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lwi2;->b(Lyc0;)V

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Llx;

    .line 27
    iget-object v1, p0, Laj;->n:Lwi;

    .line 29
    new-instance v2, Lpi;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lpi;-><init>(Lz5;I)V

    .line 35
    invoke-direct {v0, v1, v2}, Llx;-><init>(Ljava/util/concurrent/Executor;Lpi;)V

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Laj;->reportFullyDrawn()V

    .line 42
    sget-object p0, Lz45;->n:Lz45;

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance v0, Lye0;

    .line 47
    new-instance v1, Lqi;

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Lqi;-><init>(Lz5;I)V

    .line 53
    invoke-direct {v0, v1}, Lye0;-><init>(Ljava/lang/Runnable;)V

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v2, 0x21

    .line 60
    if-lt v1, v2, :cond_1

    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 76
    new-instance v1, Landroid/os/Handler;

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    new-instance v2, Lh3;

    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-direct {v2, v3, p0, v0}, Lh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Lzi;->i:Landroidx/lifecycle/a;

    .line 97
    new-instance v2, Lri;

    .line 99
    invoke-direct {v2, v0, p0}, Lri;-><init>(Lye0;Laj;)V

    .line 102
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->a(Lh50;)V

    .line 105
    :cond_1
    :goto_0
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
