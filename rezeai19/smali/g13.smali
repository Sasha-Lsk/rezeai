.class public final Lg13;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lv33;

.field public final b:Lh33;

.field public final c:Lmr2;

.field public final d:Lxz2;


# direct methods
.method public constructor <init>(Lv33;Lh33;Lmr2;Lxz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg13;->a:Lv33;

    .line 6
    iput-object p2, p0, Lg13;->b:Lh33;

    .line 8
    iput-object p3, p0, Lg13;->c:Lmr2;

    .line 10
    iput-object p4, p0, Lg13;->d:Lxz2;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Lm35;->c()Lm35;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lg13;->a:Lv33;

    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lv33;->a(Lm35;Lvj3;Lxj3;)Lcn2;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcn2;->I()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v1, Lf13;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lf13;-><init>(Lg13;I)V

    .line 27
    const-string v2, "/sendMessageToSdk"

    .line 29
    invoke-interface {v0, v2, v1}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 32
    new-instance v1, Lf13;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lf13;-><init>(Lg13;I)V

    .line 38
    const-string v2, "/adMuted"

    .line 40
    invoke-interface {v0, v2, v1}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    new-instance v2, Lf13;

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, p0, v3}, Lf13;-><init>(Lg13;I)V

    .line 54
    new-instance v3, Lg33;

    .line 56
    iget-object v4, p0, Lg13;->b:Lh33;

    .line 58
    const-string v5, "/loadHtml"

    .line 60
    invoke-direct {v3, v4, v1, v5, v2}, Lg33;-><init>(Lh33;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lw92;)V

    .line 63
    invoke-virtual {v4, v5, v3}, Lh33;->c(Ljava/lang/String;Lw92;)V

    .line 66
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    new-instance v2, Lf13;

    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, p0, v3}, Lf13;-><init>(Lg13;I)V

    .line 77
    new-instance v3, Lg33;

    .line 79
    const-string v5, "/showOverlay"

    .line 81
    invoke-direct {v3, v4, v1, v5, v2}, Lg33;-><init>(Lh33;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lw92;)V

    .line 84
    invoke-virtual {v4, v5, v3}, Lh33;->c(Ljava/lang/String;Lw92;)V

    .line 87
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    new-instance v2, Lf13;

    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {v2, p0, v3}, Lf13;-><init>(Lg13;I)V

    .line 98
    new-instance p0, Lg33;

    .line 100
    const-string v3, "/hideOverlay"

    .line 102
    invoke-direct {p0, v4, v1, v3, v2}, Lg33;-><init>(Lh33;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lw92;)V

    .line 105
    invoke-virtual {v4, v3, p0}, Lh33;->c(Ljava/lang/String;Lw92;)V

    .line 108
    invoke-interface {v0}, Lcn2;->I()Landroid/view/View;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
