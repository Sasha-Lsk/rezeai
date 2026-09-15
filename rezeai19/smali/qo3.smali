.class public final Lqo3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Llo3;


# static fields
.field public static d:Lqo3;


# instance fields
.field public a:F

.field public b:Lho3;

.field public c:Lko3;


# direct methods
.method public static a()Lqo3;
    .locals 2

    .line 1
    sget-object v0, Lqo3;->d:Lqo3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lqo3;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lqo3;->a:F

    .line 13
    sput-object v0, Lqo3;->d:Lqo3;

    .line 15
    :cond_0
    sget-object v0, Lqo3;->d:Lqo3;

    .line 17
    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lcp3;->f:Lcp3;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcp3;->b()V

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcp3;->f:Lcp3;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p0, Lcp3;->h:Landroid/os/Handler;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    sget-object p1, Lcp3;->j:Lb4;

    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    sput-object p0, Lcp3;->h:Landroid/os/Handler;

    .line 29
    :cond_1
    return-void
.end method
