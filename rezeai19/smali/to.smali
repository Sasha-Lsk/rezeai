.class public final Lto;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lfp0;

.field public final synthetic e:Lvo;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLfp0;Lvo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lto;->b:Landroid/view/View;

    .line 5
    iput-boolean p3, p0, Lto;->c:Z

    .line 7
    iput-object p4, p0, Lto;->d:Lfp0;

    .line 9
    iput-object p5, p0, Lto;->e:Lvo;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lto;->a:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lto;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    iget-boolean p1, p0, Lto;->c:Z

    .line 10
    iget-object v1, p0, Lto;->d:Lfp0;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget p1, v1, Lfp0;->a:I

    .line 16
    invoke-static {v0, p1}, Lpl;->a(Landroid/view/View;I)V

    .line 19
    :cond_0
    iget-object p0, p0, Lto;->e:Lvo;

    .line 21
    invoke-virtual {p0}, Lq;->d()V

    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {p0}, Lqw;->E(I)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "Animator from operation "

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " has ended."

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string p1, "FragmentManager"

    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    return-void
.end method
