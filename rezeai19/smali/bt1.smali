.class public final Lbt1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lbt1;->a:J

    .line 8
    iput-wide v0, p0, Lbt1;->b:J

    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lbt1;->d:I

    .line 13
    const v0, -0x800001

    .line 16
    iput v0, p0, Lbt1;->e:F

    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lbt1;->f:I

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lbt1;->g:I

    .line 24
    iput v0, p0, Lbt1;->h:F

    .line 26
    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Lbt1;->i:I

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    iput v1, p0, Lbt1;->j:F

    .line 34
    iput v0, p0, Lbt1;->k:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Llq2;
    .locals 14

    .line 1
    iget v0, p0, Lbt1;->h:F

    .line 3
    const v1, -0x800001

    .line 6
    cmpl-float v2, v0, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lbt1;->d:I

    .line 20
    if-eq v0, v6, :cond_2

    .line 22
    if-eq v0, v5, :cond_1

    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    iget v2, p0, Lbt1;->i:I

    .line 31
    const/high16 v8, -0x80000000

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Lbt1;->d:I

    .line 41
    if-eq v2, v11, :cond_5

    .line 43
    if-eq v2, v9, :cond_4

    .line 45
    if-eq v2, v6, :cond_5

    .line 47
    if-eq v2, v5, :cond_4

    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Llq2;

    .line 56
    invoke-direct {v8}, Llq2;-><init>()V

    .line 59
    iget v12, p0, Lbt1;->d:I

    .line 61
    const/4 v13, 0x0

    .line 62
    if-eq v12, v11, :cond_8

    .line 64
    if-eq v12, v10, :cond_7

    .line 66
    if-eq v12, v9, :cond_6

    .line 68
    if-eq v12, v6, :cond_8

    .line 70
    if-eq v12, v5, :cond_6

    .line 72
    const-string v5, "Unknown textAlignment: "

    .line 74
    const-string v6, "WebvttCueParser"

    .line 76
    invoke-static {v12, v5, v6}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    move-object v5, v13

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 86
    goto :goto_2

    .line 87
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 89
    :goto_2
    iput-object v5, v8, Llq2;->c:Landroid/text/Layout$Alignment;

    .line 91
    iget v5, p0, Lbt1;->e:F

    .line 93
    iget v6, p0, Lbt1;->f:I

    .line 95
    cmpl-float v9, v5, v1

    .line 97
    if-eqz v9, :cond_a

    .line 99
    if-nez v6, :cond_a

    .line 101
    cmpg-float v3, v5, v3

    .line 103
    if-ltz v3, :cond_9

    .line 105
    cmpl-float v3, v5, v7

    .line 107
    if-lez v3, :cond_a

    .line 109
    :cond_9
    :goto_3
    move v1, v7

    .line 110
    goto :goto_4

    .line 111
    :cond_a
    if-nez v9, :cond_b

    .line 113
    if-nez v6, :cond_c

    .line 115
    goto :goto_3

    .line 116
    :cond_b
    move v1, v5

    .line 117
    :cond_c
    :goto_4
    iput v1, v8, Llq2;->e:F

    .line 119
    iput v6, v8, Llq2;->f:I

    .line 121
    iget v1, p0, Lbt1;->g:I

    .line 123
    iput v1, v8, Llq2;->g:I

    .line 125
    iput v0, v8, Llq2;->h:F

    .line 127
    iput v2, v8, Llq2;->i:I

    .line 129
    iget v1, p0, Lbt1;->j:F

    .line 131
    if-eqz v2, :cond_10

    .line 133
    if-eq v2, v11, :cond_e

    .line 135
    if-ne v2, v10, :cond_d

    .line 137
    goto :goto_5

    .line 138
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 145
    return-object v13

    .line 146
    :cond_e
    cmpg-float v2, v0, v4

    .line 148
    if-gtz v2, :cond_f

    .line 150
    add-float/2addr v0, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_f
    sub-float/2addr v7, v0

    .line 153
    add-float v0, v7, v7

    .line 155
    goto :goto_5

    .line 156
    :cond_10
    sub-float v0, v7, v0

    .line 158
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 161
    move-result v0

    .line 162
    iput v0, v8, Llq2;->l:F

    .line 164
    iget v0, p0, Lbt1;->k:I

    .line 166
    iput v0, v8, Llq2;->n:I

    .line 168
    iget-object p0, p0, Lbt1;->c:Ljava/lang/CharSequence;

    .line 170
    if-eqz p0, :cond_11

    .line 172
    iput-object p0, v8, Llq2;->a:Ljava/lang/CharSequence;

    .line 174
    :cond_11
    return-object v8
.end method
