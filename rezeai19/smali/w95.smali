.class public final Lw95;
.super Ly95;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z


# direct methods
.method public constructor <init>(ILme2;ILu95;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly95;-><init>(ILme2;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lx55;->a(IZ)Z

    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lw95;->n:Z

    .line 11
    iget-object p2, p0, Ly95;->l:Lsl1;

    .line 13
    iget p2, p2, Lsl1;->e:I

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p3, p4, Lgh2;->h:Leu3;

    .line 20
    and-int/lit8 v0, p2, 0x1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 25
    move v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lw95;->o:Z

    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 32
    if-eqz p2, :cond_1

    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p2, p1

    .line 37
    :goto_1
    iput-boolean p2, p0, Lw95;->p:Z

    .line 39
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    const-string p2, ""

    .line 47
    invoke-static {p2}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 50
    move-result-object p2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object p2, p3

    .line 53
    :goto_2
    move v0, p1

    .line 54
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result v2

    .line 58
    const v3, 0x7fffffff

    .line 61
    if-ge v0, v2, :cond_4

    .line 63
    iget-object v2, p0, Ly95;->l:Lsl1;

    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-static {v2, v4, p1}, Laa5;->a(Lsl1;Ljava/lang/String;Z)I

    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_3

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v2, p1

    .line 82
    move v0, v3

    .line 83
    :goto_4
    iput v0, p0, Lw95;->q:I

    .line 85
    iput v2, p0, Lw95;->r:I

    .line 87
    iget-object p2, p0, Ly95;->l:Lsl1;

    .line 89
    iget p2, p2, Lsl1;->f:I

    .line 91
    iget v0, p4, Lgh2;->i:I

    .line 93
    if-eqz p2, :cond_5

    .line 95
    if-ne p2, v0, :cond_5

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    and-int/2addr p2, v0

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 102
    move-result v3

    .line 103
    :goto_5
    iput v3, p0, Lw95;->s:I

    .line 105
    iget-object p2, p0, Ly95;->l:Lsl1;

    .line 107
    iget p2, p2, Lsl1;->f:I

    .line 109
    and-int/lit16 p2, p2, 0x440

    .line 111
    if-eqz p2, :cond_6

    .line 113
    move p2, v1

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move p2, p1

    .line 116
    :goto_6
    iput-boolean p2, p0, Lw95;->u:Z

    .line 118
    invoke-static {p6}, Laa5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_7

    .line 124
    move p2, v1

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move p2, p1

    .line 127
    :goto_7
    iget-object v0, p0, Ly95;->l:Lsl1;

    .line 129
    invoke-static {v0, p6, p2}, Laa5;->a(Lsl1;Ljava/lang/String;Z)I

    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lw95;->t:I

    .line 135
    if-gtz v2, :cond_8

    .line 137
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_9

    .line 143
    if-gtz v3, :cond_8

    .line 145
    goto :goto_9

    .line 146
    :cond_8
    :goto_8
    move p2, v1

    .line 147
    goto :goto_a

    .line 148
    :cond_9
    :goto_9
    iget-boolean p3, p0, Lw95;->o:Z

    .line 150
    if-nez p3, :cond_8

    .line 152
    iget-boolean p3, p0, Lw95;->p:Z

    .line 154
    if-eqz p3, :cond_a

    .line 156
    if-lez p2, :cond_a

    .line 158
    goto :goto_8

    .line 159
    :cond_a
    move p2, p1

    .line 160
    :goto_a
    iget-boolean p3, p4, Lu95;->q:Z

    .line 162
    invoke-static {p5, p3}, Lx55;->a(IZ)Z

    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_b

    .line 168
    if-eqz p2, :cond_b

    .line 170
    move p1, v1

    .line 171
    :cond_b
    iput p1, p0, Lw95;->m:I

    .line 173
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lw95;->m:I

    .line 3
    return p0
.end method

.method public final bridge synthetic b(Ly95;)Z
    .locals 0

    .line 1
    check-cast p1, Lw95;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final c(Lw95;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lw95;->n:Z

    .line 3
    iget-boolean v1, p1, Lw95;->n:Z

    .line 5
    sget-object v2, Lxt3;->a:Lrt3;

    .line 7
    invoke-virtual {v2, v0, v1}, Lrt3;->d(ZZ)Lxt3;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lw95;->q:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lw95;->q:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lru3;->j:Lru3;

    .line 25
    sget-object v4, Lru3;->k:Lru3;

    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lxt3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxt3;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lw95;->r:I

    .line 33
    iget v2, p0, Lw95;->r:I

    .line 35
    invoke-virtual {v0, v2, v1}, Lxt3;->b(II)Lxt3;

    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lw95;->s:I

    .line 41
    iget v5, p0, Lw95;->s:I

    .line 43
    invoke-virtual {v0, v5, v1}, Lxt3;->b(II)Lxt3;

    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lw95;->o:Z

    .line 49
    iget-boolean v6, p1, Lw95;->o:Z

    .line 51
    invoke-virtual {v0, v1, v6}, Lxt3;->d(ZZ)Lxt3;

    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lw95;->p:Z

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    iget-boolean v6, p1, Lw95;->p:Z

    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v6

    .line 67
    if-nez v2, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Lxt3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxt3;

    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lw95;->t:I

    .line 77
    iget v2, p1, Lw95;->t:I

    .line 79
    invoke-virtual {v0, v1, v2}, Lxt3;->b(II)Lxt3;

    .line 82
    move-result-object v0

    .line 83
    if-nez v5, :cond_1

    .line 85
    iget-boolean p0, p0, Lw95;->u:Z

    .line 87
    iget-boolean p1, p1, Lw95;->u:Z

    .line 89
    invoke-virtual {v0, p0, p1}, Lxt3;->e(ZZ)Lxt3;

    .line 92
    move-result-object v0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lxt3;->a()I

    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lw95;

    .line 3
    invoke-virtual {p0, p1}, Lw95;->c(Lw95;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
