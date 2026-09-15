.class public abstract Lb65;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    packed-switch p0, :pswitch_data_1

    .line 15
    invoke-static {}, Lk90;->b()V

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    const p0, 0x52080

    .line 23
    return p0

    .line 24
    :pswitch_1
    const p0, 0x3e800

    .line 27
    return p0

    .line 28
    :pswitch_2
    const/16 p0, 0x1f40

    .line 30
    return p0

    .line 31
    :pswitch_3
    const p0, 0x2ebae4

    .line 34
    return p0

    .line 35
    :pswitch_4
    const/16 p0, 0x1b58

    .line 37
    return p0

    .line 38
    :pswitch_5
    const/16 p0, 0x3e80

    .line 40
    return p0

    .line 41
    :pswitch_6
    const p0, 0x186a0

    .line 44
    return p0

    .line 45
    :pswitch_7
    const p0, 0x9c40

    .line 48
    return p0

    .line 49
    :pswitch_8
    const p0, 0x2ee00

    .line 52
    return p0

    .line 53
    :pswitch_9
    const p0, 0xbb800

    .line 56
    return p0

    .line 57
    :pswitch_a
    const p0, 0x13880

    .line 60
    return p0

    .line 61
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 64
    return p0

    .line 65
    :cond_1
    const p0, 0xf906

    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 89
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
