.class public final synthetic Lf5;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Loz2;


# direct methods
.method public synthetic constructor <init>(Loz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf5;->a:Loz2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf5;->a:Loz2;

    .line 3
    iget-object p0, p0, Loz2;->k:Ljava/lang/Object;

    .line 5
    check-cast p0, Lh5;

    .line 7
    iput p1, p0, Lh5;->g:F

    .line 9
    return-void
.end method
