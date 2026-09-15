.class public final Lbp0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# instance fields
.field public final i:Ljava/lang/StringBuilder;

.field public final j:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    iput-object v0, p0, Lbp0;->j:Ljava/util/ArrayDeque;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ""

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    iput-object v0, p0, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lbp0;->b(ILjava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public static c(Lbp0;Ljava/lang/Object;II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, [Ljava/lang/Object;

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    aget-object v2, p1, v1

    .line 21
    invoke-static {p0, v2, p2, p3}, Lbp0;->c(Lbp0;Ljava/lang/Object;II)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lbp0;->j:Ljava/util/ArrayDeque;

    .line 29
    new-instance v0, Lyo0;

    .line 31
    const/16 v1, 0x21

    .line 33
    invoke-direct {v0, p1, p2, p3, v1}, Lyo0;-><init>(Ljava/lang/Object;III)V

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 18
    iget-object v0, p0, Lbp0;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    .line 19
    iget-object v0, p0, Lbp0;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 20
    invoke-virtual {p0, v1, p1}, Lbp0;->b(ILjava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p3, p1}, Lbp0;->b(ILjava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    return-object p0
.end method

.method public final b(ILjava/lang/CharSequence;)V
    .locals 8

    .line 1
    instance-of v0, p2, Landroid/text/Spanned;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Landroid/text/Spanned;

    .line 7
    instance-of v0, p2, Lzo0;

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p2, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    array-length v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    if-lez v2, :cond_2

    .line 27
    iget-object p0, p0, Lbp0;->j:Ljava/util/ArrayDeque;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 33
    :goto_1
    if-ltz v2, :cond_2

    .line 35
    aget-object v0, v1, v2

    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 40
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, p1

    .line 45
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, p1

    .line 50
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 53
    move-result v3

    .line 54
    new-instance v6, Lyo0;

    .line 56
    invoke-direct {v6, v0, v4, v5, v3}, Lyo0;-><init>(Ljava/lang/Object;III)V

    .line 59
    invoke-virtual {p0, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    .line 67
    aget-object v0, v1, v3

    .line 69
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, p1

    .line 74
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, p1

    .line 79
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 82
    move-result v6

    .line 83
    new-instance v7, Lyo0;

    .line 85
    invoke-direct {v7, v0, v4, v5, v6}, Lyo0;-><init>(Ljava/lang/Object;III)V

    .line 88
    invoke-virtual {p0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    return-void
.end method

.method public final charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le p2, p1, :cond_6

    .line 10
    if-ltz p1, :cond_6

    .line 12
    if-gt p2, v1, :cond_6

    .line 14
    iget-object p0, p0, Lbp0;->j:Ljava/util/ArrayDeque;

    .line 16
    if-nez p1, :cond_0

    .line 18
    if-ne v1, p2, :cond_0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lyo0;

    .line 54
    iget v4, v3, Lyo0;->b:I

    .line 56
    if-lt v4, p1, :cond_2

    .line 58
    if-lt v4, p2, :cond_4

    .line 60
    :cond_2
    iget v5, v3, Lyo0;->c:I

    .line 62
    if-gt v5, p2, :cond_3

    .line 64
    if-gt v5, p1, :cond_4

    .line 66
    :cond_3
    if-ge v4, p1, :cond_1

    .line 68
    if-le v5, p2, :cond_1

    .line 70
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 87
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 94
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    move-result-object p2

    .line 98
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    move-result p2

    .line 105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p0

    .line 109
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lyo0;

    .line 121
    iget v3, v0, Lyo0;->b:I

    .line 123
    sub-int/2addr v3, p1

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v3

    .line 128
    iget v4, v0, Lyo0;->c:I

    .line 130
    iget v5, v0, Lyo0;->b:I

    .line 132
    sub-int/2addr v4, v5

    .line 133
    add-int/2addr v4, v3

    .line 134
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result v4

    .line 138
    iget-object v5, v0, Lyo0;->a:Ljava/lang/Object;

    .line 140
    iget v0, v0, Lyo0;->d:I

    .line 142
    invoke-virtual {v1, v5, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
