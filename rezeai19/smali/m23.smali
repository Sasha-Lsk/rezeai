.class public final synthetic Lm23;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lu02;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcn2;


# direct methods
.method public synthetic constructor <init>(Lcn2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm23;->i:I

    .line 3
    iput-object p1, p0, Lm23;->j:Lcn2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final C0(Lt02;)V
    .locals 2

    .line 1
    iget v0, p0, Lm23;->i:I

    .line 3
    iget-object p0, p0, Lm23;->j:Lcn2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lcn2;->G()Lwn2;

    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p1, Lt02;->d:Landroid/graphics/Rect;

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 18
    invoke-virtual {p0, v0, p1}, Lwn2;->u0(II)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const/4 v1, 0x1

    .line 28
    iget-boolean p1, p1, Lt02;->j:Z

    .line 30
    if-eq v1, p1, :cond_0

    .line 32
    const-string p1, "0"

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "1"

    .line 37
    :goto_0
    const-string v1, "isVisible"

    .line 39
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p1, "onAdVisibilityChanged"

    .line 44
    invoke-interface {p0, p1, v0}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-interface {p0}, Lcn2;->G()Lwn2;

    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p1, Lt02;->d:Landroid/graphics/Rect;

    .line 54
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 56
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 58
    invoke-virtual {p0, v0, p1}, Lwn2;->u0(II)V

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
