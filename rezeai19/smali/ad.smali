.class public final Lad;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lxb;

.field public final b:Lal0;

.field public final c:Lal0;

.field public final d:Lal0;

.field public final e:Lal0;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lad;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iget-object v0, p1, Lad;->a:Lxb;

    iput-object v0, p0, Lad;->a:Lxb;

    .line 126
    iget-object v0, p1, Lad;->b:Lal0;

    iput-object v0, p0, Lad;->b:Lal0;

    .line 127
    iget-object v0, p1, Lad;->c:Lal0;

    iput-object v0, p0, Lad;->c:Lal0;

    .line 128
    iget-object v0, p1, Lad;->d:Lal0;

    iput-object v0, p0, Lad;->d:Lal0;

    .line 129
    iget-object v0, p1, Lad;->e:Lal0;

    iput-object v0, p0, Lad;->e:Lal0;

    .line 130
    iget v0, p1, Lad;->f:I

    iput v0, p0, Lad;->f:I

    .line 131
    iget v0, p1, Lad;->g:I

    iput v0, p0, Lad;->g:I

    .line 132
    iget v0, p1, Lad;->h:I

    iput v0, p0, Lad;->h:I

    .line 133
    iget p1, p1, Lad;->i:I

    iput p1, p0, Lad;->i:I

    return-void
.end method

.method public constructor <init>(Lxb;Lal0;Lal0;Lal0;Lal0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 8
    if-nez p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v2, v1

    .line 14
    :goto_1
    if-eqz p4, :cond_2

    .line 16
    if-nez p5, :cond_3

    .line 18
    :cond_2
    move v0, v1

    .line 19
    :cond_3
    if-eqz v2, :cond_5

    .line 21
    if-nez v0, :cond_4

    .line 23
    goto :goto_2

    .line 24
    :cond_4
    sget-object p0, Lud0;->k:Lud0;

    .line 26
    throw p0

    .line 27
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 29
    new-instance p2, Lal0;

    .line 31
    iget p3, p4, Lal0;->b:F

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, v0, p3}, Lal0;-><init>(FF)V

    .line 37
    new-instance p3, Lal0;

    .line 39
    iget v1, p5, Lal0;->b:F

    .line 41
    invoke-direct {p3, v0, v1}, Lal0;-><init>(FF)V

    .line 44
    goto :goto_3

    .line 45
    :cond_6
    if-eqz v0, :cond_7

    .line 47
    new-instance p4, Lal0;

    .line 49
    iget p5, p1, Lxb;->i:I

    .line 51
    add-int/lit8 v0, p5, -0x1

    .line 53
    int-to-float v0, v0

    .line 54
    iget v2, p2, Lal0;->b:F

    .line 56
    invoke-direct {p4, v0, v2}, Lal0;-><init>(FF)V

    .line 59
    new-instance v0, Lal0;

    .line 61
    sub-int/2addr p5, v1

    .line 62
    int-to-float p5, p5

    .line 63
    iget v1, p3, Lal0;->b:F

    .line 65
    invoke-direct {v0, p5, v1}, Lal0;-><init>(FF)V

    .line 68
    move-object p5, v0

    .line 69
    :cond_7
    :goto_3
    iput-object p1, p0, Lad;->a:Lxb;

    .line 71
    iput-object p2, p0, Lad;->b:Lal0;

    .line 73
    iput-object p3, p0, Lad;->c:Lal0;

    .line 75
    iput-object p4, p0, Lad;->d:Lal0;

    .line 77
    iput-object p5, p0, Lad;->e:Lal0;

    .line 79
    iget p1, p2, Lal0;->a:F

    .line 81
    iget v0, p3, Lal0;->a:F

    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result p1

    .line 87
    float-to-int p1, p1

    .line 88
    iput p1, p0, Lad;->f:I

    .line 90
    iget p1, p4, Lal0;->a:F

    .line 92
    iget v0, p5, Lal0;->a:F

    .line 94
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 97
    move-result p1

    .line 98
    float-to-int p1, p1

    .line 99
    iput p1, p0, Lad;->g:I

    .line 101
    iget p1, p2, Lal0;->b:F

    .line 103
    iget p2, p4, Lal0;->b:F

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 108
    move-result p1

    .line 109
    float-to-int p1, p1

    .line 110
    iput p1, p0, Lad;->h:I

    .line 112
    iget p1, p3, Lal0;->b:F

    .line 114
    iget p2, p5, Lal0;->b:F

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 119
    move-result p1

    .line 120
    float-to-int p1, p1

    .line 121
    iput p1, p0, Lad;->i:I

    .line 123
    return-void
.end method
