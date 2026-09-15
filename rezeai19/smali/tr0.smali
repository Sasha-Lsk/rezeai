.class public final Ltr0;
.super Lm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lsr0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lsr0;

    .line 6
    invoke-direct {v0}, Lqd0;-><init>()V

    .line 9
    iput-object v0, p0, Ltr0;->a:Lsr0;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Ltr0;->b:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ltr0;->e:Z

    .line 21
    iput-object p1, p0, Ltr0;->c:Ljava/util/ArrayList;

    .line 23
    iput-object p2, p0, Ltr0;->d:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public static i(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "|"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_4

    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x5c

    .line 46
    const/16 v7, 0x7c

    .line 48
    if-eq v5, v6, :cond_2

    .line 50
    if-eq v5, v7, :cond_1

    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    move-result v8

    .line 73
    if-ge v5, v8, :cond_3

    .line 75
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v8

    .line 79
    if-ne v8, v7, :cond_3

    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    move v4, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :goto_1
    add-int/2addr v4, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 94
    move-result p0

    .line 95
    if-lez p0, :cond_5

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltr0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ltr0;->e:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ltr0;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final e()Lzb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr0;->a:Lsr0;

    .line 3
    return-object p0
.end method

.method public final g(Ll20;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ltr0;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    new-instance v2, Lxr0;

    .line 9
    invoke-direct {v2}, Lqd0;-><init>()V

    .line 12
    iget-object v3, p0, Ltr0;->a:Lsr0;

    .line 14
    invoke-virtual {v3, v2}, Lqd0;->b(Lqd0;)V

    .line 17
    new-instance v4, Lfs0;

    .line 19
    invoke-direct {v4}, Lqd0;-><init>()V

    .line 22
    invoke-virtual {v2, v4}, Lqd0;->b(Lqd0;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    move v5, v2

    .line 27
    :goto_0
    iget-object v6, p0, Ltr0;->c:Ljava/util/ArrayList;

    .line 29
    if-ge v5, v1, :cond_1

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 37
    new-instance v8, Lwr0;

    .line 39
    invoke-direct {v8}, Lqd0;-><init>()V

    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    move-result v9

    .line 46
    if-ge v5, v9, :cond_0

    .line 48
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lvr0;

    .line 54
    iput-object v6, v8, Lwr0;->g:Lvr0;

    .line 56
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p1, v6, v8}, Ll20;->f(Ljava/lang/String;Lqd0;)V

    .line 63
    const/4 v6, 0x1

    .line 64
    iput-boolean v6, v8, Lwr0;->f:Z

    .line 66
    invoke-virtual {v4, v8}, Lqd0;->b(Lqd0;)V

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p0, p0, Ltr0;->b:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v0

    .line 78
    const/4 v4, 0x0

    .line 79
    move v5, v2

    .line 80
    :goto_1
    if-ge v5, v0, :cond_6

    .line 82
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    check-cast v7, Ljava/lang/CharSequence;

    .line 90
    invoke-static {v7}, Ltr0;->i(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 93
    move-result-object v7

    .line 94
    new-instance v8, Lfs0;

    .line 96
    invoke-direct {v8}, Lqd0;-><init>()V

    .line 99
    move v9, v2

    .line 100
    :goto_2
    if-ge v9, v1, :cond_4

    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v10

    .line 106
    if-ge v9, v10, :cond_2

    .line 108
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/String;

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const-string v10, ""

    .line 117
    :goto_3
    new-instance v11, Lwr0;

    .line 119
    invoke-direct {v11}, Lqd0;-><init>()V

    .line 122
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 125
    move-result v12

    .line 126
    if-ge v9, v12, :cond_3

    .line 128
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Lvr0;

    .line 134
    iput-object v12, v11, Lwr0;->g:Lvr0;

    .line 136
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {p1, v10, v11}, Ll20;->f(Ljava/lang/String;Lqd0;)V

    .line 143
    invoke-virtual {v8, v11}, Lqd0;->b(Lqd0;)V

    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    if-nez v4, :cond_5

    .line 151
    new-instance v4, Lur0;

    .line 153
    invoke-direct {v4}, Lqd0;-><init>()V

    .line 156
    invoke-virtual {v3, v4}, Lqd0;->b(Lqd0;)V

    .line 159
    :cond_5
    invoke-virtual {v4, v8}, Lqd0;->b(Lqd0;)V

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    return-void
.end method

.method public final h(Llq;)Lac;
    .locals 1

    .line 1
    iget-object p0, p1, Llq;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "|"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget p0, p1, Llq;->b:I

    .line 17
    invoke-static {p0}, Lac;->a(I)Lac;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
