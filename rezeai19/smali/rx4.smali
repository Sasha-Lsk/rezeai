.class public abstract Lrx4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq p0, v1, :cond_2

    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq p0, v1, :cond_1

    .line 9
    const/16 v1, 0x9

    .line 11
    if-eq p0, v1, :cond_0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    return-object v0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
