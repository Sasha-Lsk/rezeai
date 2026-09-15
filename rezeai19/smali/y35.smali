.class public abstract Ly35;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(II)I
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "overflow: checkedAdd("

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ", "

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static b(II)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_3

    .line 8
    div-int v1, p0, p1

    .line 10
    mul-int v2, p1, v1

    .line 12
    sub-int v2, p0, v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    sget-object v3, Lbw3;->a:[I

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    aget v0, v3, v0

    .line 26
    shr-int/lit8 p0, p0, 0x1f

    .line 28
    or-int/lit8 p0, p0, 0x1

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_1

    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    if-lez p0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    if-gez p0, :cond_2

    .line 64
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 65
    :cond_2
    :goto_1
    :pswitch_4
    return v1

    .line 66
    :pswitch_5
    const/4 p0, 0x0

    .line 67
    invoke-static {p0}, Lc45;->b(Z)V

    .line 70
    return v1

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 73
    const-string p1, "/ by zero"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
