.class public final Lse0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lre0;


# direct methods
.method public constructor <init>(Lre0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lse0;->a:Lre0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Lse0;->a:Lre0;

    .line 3
    iget-object v0, p0, Lyc0;->a:Lwi2;

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-boolean v1, p0, Lyc0;->b:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, p0, v2}, Lwi2;->f(Lyc0;Lwc0;)V

    .line 15
    :cond_0
    iget-object v0, v0, Lwi2;->k:Ljava/lang/Object;

    .line 17
    check-cast v0, Lzc0;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v0, Lzc0;->h:Lyc0;

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 31
    iget v1, v0, Lzc0;->g:I

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v4, v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lzc0;->f:Lte0;

    .line 39
    if-nez v1, :cond_2

    .line 41
    invoke-virtual {v0, v4}, Lzc0;->c(I)Lte0;

    .line 44
    move-result-object v1

    .line 45
    :cond_2
    iput-object v2, v0, Lzc0;->f:Lte0;

    .line 47
    iput v3, v0, Lzc0;->g:I

    .line 49
    iput-object v2, v0, Lzc0;->h:Lyc0;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    iget-object v1, v1, Lte0;->d:Lyb;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :cond_3
    iget-object v0, v0, Lzc0;->a:Lrp0;

    .line 60
    sget-object v1, Lad0;->a:Lad0;

    .line 62
    invoke-virtual {v0, v1}, Lrp0;->b(Ljava/lang/Object;)V

    .line 65
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lyc0;->b:Z

    .line 67
    return-void

    .line 68
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 70
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lse0;->a:Lre0;

    .line 3
    invoke-virtual {p0}, Lyc0;->a()V

    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lgv4;->a(Landroid/window/BackEvent;)Lwc0;

    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lse0;->a:Lre0;

    .line 10
    iget-object v0, p0, Lyc0;->a:Lwi2;

    .line 12
    if-eqz v0, :cond_4

    .line 14
    iget-boolean v1, p0, Lyc0;->b:Z

    .line 16
    if-eqz v1, :cond_3

    .line 18
    iget-object v0, v0, Lwi2;->k:Ljava/lang/Object;

    .line 20
    check-cast v0, Lzc0;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v1, v0, Lzc0;->h:Lyc0;

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 33
    iget p0, v0, Lzc0;->g:I

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v1, p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, v0, Lzc0;->f:Lte0;

    .line 41
    if-nez p0, :cond_1

    .line 43
    invoke-virtual {v0, v1}, Lzc0;->c(I)Lte0;

    .line 46
    move-result-object p0

    .line 47
    :cond_1
    if-eqz p0, :cond_2

    .line 49
    iget-object p0, p0, Lte0;->d:Lyb;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :cond_2
    iget-object p0, v0, Lzc0;->a:Lrp0;

    .line 56
    new-instance v0, Lbd0;

    .line 58
    invoke-direct {v0, p1}, Lbd0;-><init>(Lwc0;)V

    .line 61
    invoke-virtual {p0, v0}, Lrp0;->b(Ljava/lang/Object;)V

    .line 64
    :cond_3
    :goto_0
    return-void

    .line 65
    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    .line 67
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lgv4;->a(Landroid/window/BackEvent;)Lwc0;

    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lse0;->a:Lre0;

    .line 10
    iget-object v0, p0, Lyc0;->a:Lwi2;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v1, p0, Lyc0;->b:Z

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0, p0, p1}, Lwi2;->f(Lyc0;Lwc0;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lyc0;->b:Z

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 27
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 30
    return-void
.end method
