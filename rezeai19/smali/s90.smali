.class public final Ls90;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lt90;


# direct methods
.method public constructor <init>(Lt90;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls90;->c:Lt90;

    .line 3
    iput-boolean p2, p0, Ls90;->a:Z

    .line 5
    iput p3, p0, Ls90;->b:I

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls90;->c:Lt90;

    .line 3
    iget-object v0, p1, Lv80;->b:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    iget-boolean v0, p0, Ls90;->a:Z

    .line 11
    iget p0, p0, Ls90;->b:I

    .line 13
    invoke-virtual {p1, v1, v0, p0}, Lt90;->a(FZI)V

    .line 16
    return-void
.end method
