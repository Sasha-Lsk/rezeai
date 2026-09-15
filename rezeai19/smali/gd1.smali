.class public final Lgd1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:Ljava/lang/String;

.field public j:I

.field public final k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lgz;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lgd1;->j:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lgd1;->l:I

    .line 10
    const p1, 0x7fffffff

    .line 13
    iput p1, p0, Lgd1;->m:I

    .line 15
    iput-object p2, p0, Lgd1;->k:Ljava/lang/CharSequence;

    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 13

    .line 1
    iget v0, p0, Lgd1;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_e

    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v3, :cond_c

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_b

    .line 18
    iput v2, p0, Lgd1;->j:I

    .line 20
    iget v3, p0, Lgd1;->l:I

    .line 22
    :cond_0
    :goto_0
    iget v5, p0, Lgd1;->l:I

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, -0x1

    .line 26
    if-eq v5, v7, :cond_a

    .line 28
    iget-object v8, p0, Lgd1;->k:Ljava/lang/CharSequence;

    .line 30
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v9

    .line 34
    sub-int/2addr v9, v2

    .line 35
    :goto_1
    if-gt v5, v9, :cond_2

    .line 37
    move v10, v1

    .line 38
    :goto_2
    if-ge v10, v2, :cond_3

    .line 40
    add-int v11, v10, v5

    .line 42
    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v11

    .line 46
    const-string v12, "#vk "

    .line 48
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v12

    .line 52
    if-eq v11, v12, :cond_1

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v7

    .line 61
    :cond_3
    if-ne v5, v7, :cond_4

    .line 63
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v5

    .line 67
    iput v7, p0, Lgd1;->l:I

    .line 69
    move v9, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    add-int/lit8 v9, v5, 0x4

    .line 73
    iput v9, p0, Lgd1;->l:I

    .line 75
    :goto_3
    if-ne v9, v3, :cond_5

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 79
    iput v9, p0, Lgd1;->l:I

    .line 81
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result v5

    .line 85
    if-le v9, v5, :cond_0

    .line 87
    iput v7, p0, Lgd1;->l:I

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    if-ge v3, v5, :cond_6

    .line 92
    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    :cond_6
    if-ge v3, v5, :cond_7

    .line 97
    add-int/lit8 v2, v5, -0x1

    .line 99
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    :cond_7
    iget v2, p0, Lgd1;->m:I

    .line 104
    if-ne v2, v0, :cond_8

    .line 106
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v5

    .line 110
    iput v7, p0, Lgd1;->l:I

    .line 112
    if-le v5, v3, :cond_9

    .line 114
    add-int/lit8 v2, v5, -0x1

    .line 116
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    add-int/2addr v2, v7

    .line 121
    iput v2, p0, Lgd1;->m:I

    .line 123
    :cond_9
    :goto_4
    invoke-interface {v8, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    iput v6, p0, Lgd1;->j:I

    .line 134
    :goto_5
    iput-object v4, p0, Lgd1;->i:Ljava/lang/String;

    .line 136
    iget v2, p0, Lgd1;->j:I

    .line 138
    if-eq v2, v6, :cond_b

    .line 140
    iput v0, p0, Lgd1;->j:I

    .line 142
    return v0

    .line 143
    :cond_b
    return v1

    .line 144
    :cond_c
    return v0

    .line 145
    :cond_d
    throw v4

    .line 146
    :cond_e
    invoke-static {}, Lg9;->b()V

    .line 149
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgd1;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lgd1;->j:I

    .line 10
    iget-object v0, p0, Lgd1;->i:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lgd1;->i:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lg9;->y()V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
