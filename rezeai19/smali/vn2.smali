.class public final Lvn2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lon2;

.field public final b:Lun2;


# direct methods
.method public constructor <init>(Lon2;Lun2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lvn2;->b:Lun2;

    .line 6
    iput-object p1, p0, Lvn2;->a:Lon2;

    .line 8
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "Click string is empty, not proceeding."

    .line 11
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p0, p0, Lvn2;->a:Lon2;

    .line 17
    iget-object v0, p0, Lon2;->j:Lwy1;

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string p0, "Signal utils is empty, ignoring."

    .line 23
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, v0, Lwy1;->b:Lpy1;

    .line 29
    if-nez v0, :cond_2

    .line 31
    const-string p0, "Signals object is empty, ignoring."

    .line 33
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 43
    const-string p0, "Context is null, ignoring."

    .line 45
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 48
    return-object v1

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lon2;->i:Lao2;

    .line 55
    iget-object v2, v2, Lao2;->a:Landroid/app/Activity;

    .line 57
    invoke-interface {v0, v1, p1, p0, v2}, Lpy1;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lvn2;->a:Lon2;

    .line 3
    iget-object v0, p0, Lon2;->j:Lwy1;

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p0, "Signal utils is empty, ignoring."

    .line 11
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, v0, Lwy1;->b:Lpy1;

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string p0, "Signals object is empty, ignoring."

    .line 21
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    const-string p0, "Context is null, ignoring."

    .line 33
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lon2;->i:Lao2;

    .line 43
    iget-object v2, v2, Lao2;->a:Landroid/app/Activity;

    .line 45
    invoke-interface {v0, v1, p0, v2}, Lpy1;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "URL is empty, ignoring message"

    .line 9
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Ln35;->l:Lbj3;

    .line 15
    new-instance v1, Lzb2;

    .line 17
    const/16 v2, 0xe

    .line 19
    invoke-direct {v1, v2, p0, p1}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method
