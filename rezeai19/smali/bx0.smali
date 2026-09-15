.class public final Lbx0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Lcx0;


# direct methods
.method public constructor <init>(Lcx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbx0;->a:Lcx0;

    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbx0;->a:Lcx0;

    .line 3
    iget-object p0, p0, Lcx0;->w:Lsi0;

    .line 5
    invoke-virtual {p0, p1}, Lsi0;->getInterpolation(F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method
