.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lpo;


# instance fields
.field public final synthetic i:Landroidx/lifecycle/a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->i:Landroidx/lifecycle/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final k(Li50;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1c

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Llj;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    :goto_0
    new-instance v0, Lb4;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lb4;-><init>(I)V

    .line 31
    const-wide/16 v1, 0x1f4

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->i:Landroidx/lifecycle/a;

    .line 38
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->f(Lh50;)V

    .line 41
    return-void
.end method
