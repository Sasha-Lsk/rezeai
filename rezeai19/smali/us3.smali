.class public abstract Lus3;
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
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lus3;->j:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lus3;->l:I

    .line 10
    const v0, 0x7fffffff

    .line 13
    iput v0, p0, Lus3;->m:I

    .line 15
    iput-object p1, p0, Lus3;->k:Ljava/lang/CharSequence;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Lus3;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_b

    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v3, :cond_9

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_8

    .line 18
    iput v2, p0, Lus3;->j:I

    .line 20
    iget v2, p0, Lus3;->l:I

    .line 22
    :cond_0
    :goto_0
    iget v3, p0, Lus3;->l:I

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v3, v6, :cond_7

    .line 28
    invoke-virtual {p0, v3}, Lus3;->b(I)I

    .line 31
    move-result v3

    .line 32
    iget-object v7, p0, Lus3;->k:Ljava/lang/CharSequence;

    .line 34
    if-ne v3, v6, :cond_1

    .line 36
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v3

    .line 40
    iput v6, p0, Lus3;->l:I

    .line 42
    move v8, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, v3}, Lus3;->a(I)I

    .line 47
    move-result v8

    .line 48
    iput v8, p0, Lus3;->l:I

    .line 50
    :goto_1
    if-ne v8, v2, :cond_2

    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 54
    iput v8, p0, Lus3;->l:I

    .line 56
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v3

    .line 60
    if-le v8, v3, :cond_0

    .line 62
    iput v6, p0, Lus3;->l:I

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-ge v2, v3, :cond_3

    .line 67
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    :cond_3
    if-ge v2, v3, :cond_4

    .line 72
    add-int/lit8 v4, v3, -0x1

    .line 74
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    :cond_4
    iget v4, p0, Lus3;->m:I

    .line 79
    if-ne v4, v0, :cond_5

    .line 81
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result v3

    .line 85
    iput v6, p0, Lus3;->l:I

    .line 87
    if-le v3, v2, :cond_6

    .line 89
    add-int/lit8 v4, v3, -0x1

    .line 91
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    add-int/2addr v4, v6

    .line 96
    iput v4, p0, Lus3;->m:I

    .line 98
    :cond_6
    :goto_2
    invoke-interface {v7, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iput v5, p0, Lus3;->j:I

    .line 109
    :goto_3
    iput-object v4, p0, Lus3;->i:Ljava/lang/String;

    .line 111
    iget v2, p0, Lus3;->j:I

    .line 113
    if-eq v2, v5, :cond_8

    .line 115
    iput v0, p0, Lus3;->j:I

    .line 117
    return v0

    .line 118
    :cond_8
    return v1

    .line 119
    :cond_9
    return v0

    .line 120
    :cond_a
    throw v4

    .line 121
    :cond_b
    invoke-static {}, Lg9;->b()V

    .line 124
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus3;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lus3;->j:I

    .line 10
    iget-object v0, p0, Lus3;->i:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lus3;->i:Ljava/lang/String;

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
