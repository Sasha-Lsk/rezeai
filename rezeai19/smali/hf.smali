.class public final Lhf;
.super Lwg0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lso0;Lso0;)F
    .locals 6

    .line 1
    iget p0, p0, Lhf;->a:I

    .line 3
    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    iget p0, p1, Lso0;->i:I

    .line 16
    iget p1, p1, Lso0;->j:I

    .line 18
    if-lez p0, :cond_4

    .line 20
    if-gtz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float v0, p0

    .line 24
    mul-float/2addr v0, v3

    .line 25
    iget v1, p2, Lso0;->i:I

    .line 27
    iget p2, p2, Lso0;->j:I

    .line 29
    int-to-float v2, v1

    .line 30
    div-float/2addr v0, v2

    .line 31
    cmpg-float v2, v0, v3

    .line 33
    if-gez v2, :cond_1

    .line 35
    div-float v0, v3, v0

    .line 37
    :cond_1
    int-to-float p1, p1

    .line 38
    mul-float v2, p1, v3

    .line 40
    int-to-float p2, p2

    .line 41
    div-float/2addr v2, p2

    .line 42
    cmpg-float v4, v2, v3

    .line 44
    if-gez v4, :cond_2

    .line 46
    div-float v2, v3, v2

    .line 48
    :cond_2
    div-float v0, v3, v0

    .line 50
    div-float/2addr v0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    mul-float/2addr p0, v3

    .line 53
    div-float/2addr p0, p1

    .line 54
    int-to-float p1, v1

    .line 55
    mul-float/2addr p1, v3

    .line 56
    div-float/2addr p1, p2

    .line 57
    div-float/2addr p0, p1

    .line 58
    cmpg-float p1, p0, v3

    .line 60
    if-gez p1, :cond_3

    .line 62
    div-float p0, v3, p0

    .line 64
    :cond_3
    div-float/2addr v3, p0

    .line 65
    div-float/2addr v3, p0

    .line 66
    div-float/2addr v3, p0

    .line 67
    mul-float v2, v3, v0

    .line 69
    :cond_4
    :goto_0
    return v2

    .line 70
    :pswitch_0
    iget p0, p1, Lso0;->i:I

    .line 72
    if-lez p0, :cond_7

    .line 74
    iget p0, p1, Lso0;->j:I

    .line 76
    if-gtz p0, :cond_5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p1, p2}, Lso0;->b(Lso0;)Lso0;

    .line 82
    move-result-object p0

    .line 83
    iget v2, p0, Lso0;->i:I

    .line 85
    int-to-float v2, v2

    .line 86
    mul-float v4, v2, v3

    .line 88
    iget p1, p1, Lso0;->i:I

    .line 90
    int-to-float p1, p1

    .line 91
    div-float/2addr v4, p1

    .line 92
    cmpl-float p1, v4, v3

    .line 94
    if-lez p1, :cond_6

    .line 96
    div-float p1, v3, v4

    .line 98
    float-to-double v4, p1

    .line 99
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 102
    move-result-wide v0

    .line 103
    double-to-float v4, v0

    .line 104
    :cond_6
    iget p1, p2, Lso0;->i:I

    .line 106
    int-to-float p1, p1

    .line 107
    mul-float/2addr p1, v3

    .line 108
    div-float/2addr p1, v2

    .line 109
    iget p2, p2, Lso0;->j:I

    .line 111
    int-to-float p2, p2

    .line 112
    mul-float/2addr p2, v3

    .line 113
    iget p0, p0, Lso0;->j:I

    .line 115
    int-to-float p0, p0

    .line 116
    div-float/2addr p2, p0

    .line 117
    mul-float/2addr p2, p1

    .line 118
    div-float/2addr v3, p2

    .line 119
    div-float/2addr v3, p2

    .line 120
    div-float/2addr v3, p2

    .line 121
    mul-float v2, v3, v4

    .line 123
    :cond_7
    :goto_1
    return v2

    .line 124
    :pswitch_1
    iget p0, p1, Lso0;->i:I

    .line 126
    if-lez p0, :cond_a

    .line 128
    iget p0, p1, Lso0;->j:I

    .line 130
    if-gtz p0, :cond_8

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-virtual {p1, p2}, Lso0;->a(Lso0;)Lso0;

    .line 136
    move-result-object p0

    .line 137
    iget v2, p0, Lso0;->i:I

    .line 139
    int-to-float v2, v2

    .line 140
    mul-float/2addr v2, v3

    .line 141
    iget p1, p1, Lso0;->i:I

    .line 143
    int-to-float p1, p1

    .line 144
    div-float p1, v2, p1

    .line 146
    cmpl-float v4, p1, v3

    .line 148
    if-lez v4, :cond_9

    .line 150
    div-float p1, v3, p1

    .line 152
    float-to-double v4, p1

    .line 153
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 156
    move-result-wide v0

    .line 157
    double-to-float p1, v0

    .line 158
    :cond_9
    iget v0, p2, Lso0;->i:I

    .line 160
    int-to-float v0, v0

    .line 161
    div-float/2addr v2, v0

    .line 162
    iget p0, p0, Lso0;->j:I

    .line 164
    int-to-float p0, p0

    .line 165
    mul-float/2addr p0, v3

    .line 166
    iget p2, p2, Lso0;->j:I

    .line 168
    int-to-float p2, p2

    .line 169
    div-float/2addr p0, p2

    .line 170
    add-float/2addr p0, v2

    .line 171
    div-float/2addr v3, p0

    .line 172
    div-float/2addr v3, p0

    .line 173
    mul-float v2, v3, p1

    .line 175
    :cond_a
    :goto_2
    return v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lso0;Lso0;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget p0, p0, Lhf;->a:I

    .line 3
    const-string v0, "; Want: "

    .line 5
    const-string v1, "; Scaled: "

    .line 7
    const-string v2, "Preview: "

    .line 9
    const-string v3, "hf"

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    new-instance p0, Landroid/graphics/Rect;

    .line 16
    iget p1, p2, Lso0;->i:I

    .line 18
    iget p2, p2, Lso0;->j:I

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p1, p2}, Lso0;->b(Lso0;)Lso0;

    .line 28
    move-result-object p0

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget p1, p0, Lso0;->i:I

    .line 58
    iget v0, p2, Lso0;->i:I

    .line 60
    sub-int v0, p1, v0

    .line 62
    div-int/lit8 v0, v0, 0x2

    .line 64
    iget p0, p0, Lso0;->j:I

    .line 66
    iget p2, p2, Lso0;->j:I

    .line 68
    sub-int p2, p0, p2

    .line 70
    div-int/lit8 p2, p2, 0x2

    .line 72
    new-instance v1, Landroid/graphics/Rect;

    .line 74
    neg-int v2, v0

    .line 75
    neg-int v3, p2

    .line 76
    sub-int/2addr p1, v0

    .line 77
    sub-int/2addr p0, p2

    .line 78
    invoke-direct {v1, v2, v3, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    return-object v1

    .line 82
    :pswitch_1
    invoke-virtual {p1, p2}, Lso0;->a(Lso0;)Lso0;

    .line 85
    move-result-object p0

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget p1, p0, Lso0;->i:I

    .line 115
    iget v0, p2, Lso0;->i:I

    .line 117
    sub-int v0, p1, v0

    .line 119
    div-int/lit8 v0, v0, 0x2

    .line 121
    iget p0, p0, Lso0;->j:I

    .line 123
    iget p2, p2, Lso0;->j:I

    .line 125
    sub-int p2, p0, p2

    .line 127
    div-int/lit8 p2, p2, 0x2

    .line 129
    new-instance v1, Landroid/graphics/Rect;

    .line 131
    neg-int v2, v0

    .line 132
    neg-int v3, p2

    .line 133
    sub-int/2addr p1, v0

    .line 134
    sub-int/2addr p0, p2

    .line 135
    invoke-direct {v1, v2, v3, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
