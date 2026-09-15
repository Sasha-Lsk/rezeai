.class public final synthetic Lg5;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lg5;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lg5;->j:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lg5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget p1, p0, Lg5;->i:I

    .line 3
    iget-object p0, p0, Lg5;->j:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Landroid/content/Context;

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 p2, 0x1c

    .line 14
    if-lt p1, p2, :cond_0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lu5;->g(Landroid/os/Looper;)Landroid/os/Handler;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    :goto_0
    new-instance p2, Ljava/util/Random;

    .line 36
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 39
    const/16 v0, 0x3e8

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 49
    move-result p2

    .line 50
    new-instance v0, Lg6;

    .line 52
    invoke-direct {v0, p0, v1}, Lg6;-><init>(Landroid/content/Context;I)V

    .line 55
    add-int/lit16 p2, p2, 0x1388

    .line 57
    int-to-long v1, p2

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    .line 64
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
