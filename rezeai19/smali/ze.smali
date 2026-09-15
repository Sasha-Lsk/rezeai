.class public final Lze;
.super Laf;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 1

    .line 1
    iput p2, p0, Lze;->c:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    iput-object p1, p0, Lze;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Laf;-><init>(II)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Lze;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 16
    invoke-direct {p0, v0, v0}, Laf;-><init>(II)V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lze;->c:I

    .line 3
    iget-object p0, p0, Lze;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, p0, Laj0;->n:I

    .line 10
    invoke-virtual {p0}, Laj0;->C()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget p0, p0, Laj0;->n:I

    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lze;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lze;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 10
    invoke-virtual {p0}, Laj0;->D()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lze;->c:I

    .line 3
    iget-object p0, p0, Lze;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget p0, p0, Laj0;->m:I

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget v0, p0, Laj0;->m:I

    .line 13
    invoke-virtual {p0}, Laj0;->E()I

    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lze;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lze;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v1, p0, Laj0;->m:I

    .line 17
    :cond_0
    :pswitch_0
    return v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lze;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lze;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 8
    invoke-virtual {p0}, Laj0;->F()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
