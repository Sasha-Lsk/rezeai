.class public final Lsi0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsi0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget p0, p0, Lsi0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    sub-float/2addr p1, p0

    .line 9
    mul-float v0, p1, p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    mul-float/2addr v0, p1

    .line 13
    mul-float/2addr v0, p1

    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
