.class public final Ltg;
.super Ldj0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltg;->a:I

    .line 3
    iput-object p1, p0, Ltg;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    iget v0, p0, Ltg;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ltg;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lfu;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 18
    move-result p1

    .line 19
    iget v2, p0, Lfu;->a:I

    .line 21
    iget-object v3, p0, Lfu;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lfu;->r:I

    .line 29
    sub-int v5, v3, v4

    .line 31
    const/4 v6, 0x0

    .line 32
    if-lez v5, :cond_0

    .line 34
    if-lt v4, v2, :cond_0

    .line 36
    move v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    iput-boolean v5, p0, Lfu;->t:Z

    .line 41
    iget-object v5, p0, Lfu;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 46
    move-result v5

    .line 47
    iget v7, p0, Lfu;->q:I

    .line 49
    sub-int v8, v5, v7

    .line 51
    if-lez v8, :cond_1

    .line 53
    if-lt v7, v2, :cond_1

    .line 55
    move v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v6

    .line 58
    :goto_1
    iput-boolean v2, p0, Lfu;->u:Z

    .line 60
    iget-boolean v8, p0, Lfu;->t:Z

    .line 62
    if-nez v8, :cond_2

    .line 64
    if-nez v2, :cond_2

    .line 66
    iget p1, p0, Lfu;->v:I

    .line 68
    if-eqz p1, :cond_6

    .line 70
    invoke-virtual {p0, v6}, Lfu;->e(I)V

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    if-eqz v8, :cond_3

    .line 78
    int-to-float p1, p1

    .line 79
    int-to-float v6, v4

    .line 80
    div-float v8, v6, v2

    .line 82
    add-float/2addr v8, p1

    .line 83
    mul-float/2addr v8, v6

    .line 84
    int-to-float p1, v3

    .line 85
    div-float/2addr v8, p1

    .line 86
    float-to-int p1, v8

    .line 87
    iput p1, p0, Lfu;->l:I

    .line 89
    mul-int p1, v4, v4

    .line 91
    div-int/2addr p1, v3

    .line 92
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lfu;->k:I

    .line 98
    :cond_3
    iget-boolean p1, p0, Lfu;->u:Z

    .line 100
    if-eqz p1, :cond_4

    .line 102
    int-to-float p1, v0

    .line 103
    int-to-float v0, v7

    .line 104
    div-float v2, v0, v2

    .line 106
    add-float/2addr v2, p1

    .line 107
    mul-float/2addr v2, v0

    .line 108
    int-to-float p1, v5

    .line 109
    div-float/2addr v2, p1

    .line 110
    float-to-int p1, v2

    .line 111
    iput p1, p0, Lfu;->o:I

    .line 113
    mul-int p1, v7, v7

    .line 115
    div-int/2addr p1, v5

    .line 116
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lfu;->n:I

    .line 122
    :cond_4
    iget p1, p0, Lfu;->v:I

    .line 124
    if-eqz p1, :cond_5

    .line 126
    if-ne p1, v1, :cond_6

    .line 128
    :cond_5
    invoke-virtual {p0, v1}, Lfu;->e(I)V

    .line 131
    :cond_6
    :goto_2
    return-void

    .line 132
    :pswitch_0
    check-cast p0, Lapp/reze/ai/ui/ChatFragment;

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 137
    move-result p1

    .line 138
    xor-int/2addr p1, v1

    .line 139
    iput-boolean p1, p0, Lapp/reze/ai/ui/ChatFragment;->b1:Z

    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
