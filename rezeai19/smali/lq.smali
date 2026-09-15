.class public final Llq;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final p:Ljava/util/LinkedHashSet;

.field public static final q:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field public final j:Lqr;

.field public final k:Ljava/util/List;

.field public final l:Lkq;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    const-class v6, Lc60;

    .line 5
    const-class v7, Lf20;

    .line 7
    const-class v1, Lcc;

    .line 9
    const-class v2, Lrz;

    .line 11
    const-class v3, Lhu;

    .line 13
    const-class v4, Lg00;

    .line 15
    const-class v5, Lbt0;

    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    sput-object v0, Llq;->p:Ljava/util/LinkedHashSet;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    new-instance v1, Ldc;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Ldc;-><init>(I)V

    .line 41
    const-class v2, Lcc;

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Ldc;

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2}, Ldc;-><init>(I)V

    .line 52
    const-class v2, Lrz;

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v1, Ldc;

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v2}, Ldc;-><init>(I)V

    .line 63
    const-class v2, Lhu;

    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Ldc;

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, v2}, Ldc;-><init>(I)V

    .line 74
    const-class v2, Lg00;

    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Ldc;

    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v1, v2}, Ldc;-><init>(I)V

    .line 85
    const-class v2, Lbt0;

    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Ldc;

    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {v1, v2}, Ldc;-><init>(I)V

    .line 96
    const-class v2, Lc60;

    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v1, Ldc;

    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, v2}, Ldc;-><init>(I)V

    .line 107
    const-class v2, Lf20;

    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Llq;->q:Ljava/util/Map;

    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lqr;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llq;->b:I

    .line 7
    iput v0, p0, Llq;->c:I

    .line 9
    iput v0, p0, Llq;->e:I

    .line 11
    iput v0, p0, Llq;->f:I

    .line 13
    iput v0, p0, Llq;->g:I

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    iput-object v0, p0, Llq;->m:Ljava/util/LinkedHashMap;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Llq;->n:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    iput-object v1, p0, Llq;->o:Ljava/util/LinkedHashSet;

    .line 36
    iput-object p1, p0, Llq;->i:Ljava/util/List;

    .line 38
    iput-object p2, p0, Llq;->j:Lqr;

    .line 40
    iput-object p3, p0, Llq;->k:Ljava/util/List;

    .line 42
    new-instance p1, Lkq;

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Lkq;-><init>(I)V

    .line 48
    iput-object p1, p0, Llq;->l:Lkq;

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lm;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Llq;->h()Lm;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lm;->e()Lzb;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lm;->b(Lzb;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Llq;->h()Lm;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Llq;->e(Lm;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Llq;->h()Lm;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lm;->e()Lzb;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lm;->e()Lzb;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lqd0;->b(Lqd0;)V

    .line 38
    iget-object v0, p0, Llq;->n:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p0, p0, Llq;->o:Ljava/util/LinkedHashSet;

    .line 45
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public final b(Lfg0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lfg0;->b:Lw50;

    .line 3
    invoke-virtual {v0}, Lw50;->a()V

    .line 6
    iget-object v0, v0, Lw50;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    check-cast v3, Lv50;

    .line 23
    iget-object v4, p1, Lfg0;->a:Leg0;

    .line 25
    invoke-virtual {v3}, Lqd0;->f()V

    .line 28
    iget-object v5, v4, Lqd0;->d:Lqd0;

    .line 30
    iput-object v5, v3, Lqd0;->d:Lqd0;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    iput-object v3, v5, Lqd0;->e:Lqd0;

    .line 36
    :cond_1
    iput-object v4, v3, Lqd0;->e:Lqd0;

    .line 38
    iput-object v3, v4, Lqd0;->d:Lqd0;

    .line 40
    iget-object v4, v4, Lqd0;->a:Lqd0;

    .line 42
    iput-object v4, v3, Lqd0;->a:Lqd0;

    .line 44
    iget-object v5, v3, Lqd0;->d:Lqd0;

    .line 46
    if-nez v5, :cond_2

    .line 48
    iput-object v3, v4, Lqd0;->b:Lqd0;

    .line 50
    :cond_2
    iget-object v4, v3, Lv50;->f:Ljava/lang/String;

    .line 52
    iget-object v5, p0, Llq;->m:Ljava/util/LinkedHashMap;

    .line 54
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 60
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llq;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Llq;->b:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Llq;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Llq;->c:I

    .line 21
    rem-int/lit8 v1, v1, 0x4

    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 38
    const/16 v4, 0x20

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Llq;->a:Ljava/lang/CharSequence;

    .line 56
    iget v1, p0, Llq;->b:I

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {p0}, Llq;->h()Lm;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Lm;->a(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Llq;->a:Ljava/lang/CharSequence;

    .line 3
    iget v1, p0, Llq;->b:I

    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Llq;->b:I

    .line 11
    const/16 v2, 0x9

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    iput v1, p0, Llq;->b:I

    .line 19
    iget v0, p0, Llq;->c:I

    .line 21
    rem-int/lit8 v1, v0, 0x4

    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Llq;->c:I

    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    iput v1, p0, Llq;->b:I

    .line 33
    iget v0, p0, Llq;->c:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, Llq;->c:I

    .line 39
    return-void
.end method

.method public final e(Lm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llq;->h()Lm;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Llq;->n:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_0
    instance-of v0, p1, Lfg0;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lfg0;

    .line 25
    invoke-virtual {p0, v0}, Llq;->b(Lfg0;)V

    .line 28
    :cond_1
    invoke-virtual {p1}, Lm;->d()V

    .line 31
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm;

    .line 15
    invoke-virtual {p0, v1}, Llq;->e(Lm;)V

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Llq;->b:I

    .line 3
    iget v1, p0, Llq;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Llq;->h:Z

    .line 8
    iget-object v2, p0, Llq;->a:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 16
    iget-object v3, p0, Llq;->a:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x9

    .line 24
    if-eq v3, v4, :cond_1

    .line 26
    const/16 v4, 0x20

    .line 28
    if-eq v3, v4, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Llq;->h:Z

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    rem-int/lit8 v3, v1, 0x4

    .line 43
    rsub-int/lit8 v3, v3, 0x4

    .line 45
    add-int/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iput v0, p0, Llq;->e:I

    .line 49
    iput v1, p0, Llq;->f:I

    .line 51
    iget v0, p0, Llq;->c:I

    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, Llq;->g:I

    .line 56
    return-void
.end method

.method public final h()Lm;
    .locals 1

    .line 1
    iget-object p0, p0, Llq;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lm;

    .line 15
    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v5, v2, :cond_3

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 20
    if-eqz v6, :cond_2

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v6, :cond_1

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    invoke-virtual {v6, v1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    const v7, 0xfffd

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz v6, :cond_4

    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :cond_4
    iput-object v1, v0, Llq;->a:Ljava/lang/CharSequence;

    .line 53
    iput v4, v0, Llq;->b:I

    .line 55
    iput v4, v0, Llq;->c:I

    .line 57
    iput-boolean v4, v0, Llq;->d:Z

    .line 59
    iget-object v1, v0, Llq;->n:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    move v6, v5

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v7

    .line 79
    const/4 v8, -0x1

    .line 80
    if-eqz v7, :cond_8

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lm;

    .line 88
    invoke-virtual {v0}, Llq;->g()V

    .line 91
    invoke-virtual {v7, v0}, Lm;->h(Llq;)Lac;

    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_8

    .line 97
    iget-boolean v10, v9, Lac;->b:Z

    .line 99
    if-eqz v10, :cond_5

    .line 101
    invoke-virtual {v0, v7}, Llq;->e(Lm;)V

    .line 104
    return-void

    .line 105
    :cond_5
    iget v7, v9, Lac;->a:I

    .line 107
    if-eq v7, v8, :cond_6

    .line 109
    invoke-virtual {v0, v7}, Llq;->k(I)V

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v7, v9, Lac;->c:I

    .line 115
    if-eq v7, v8, :cond_7

    .line 117
    invoke-virtual {v0, v7}, Llq;->j(I)V

    .line 120
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v7

    .line 129
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    sub-int/2addr v6, v5

    .line 137
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lm;

    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    move-result v7

    .line 147
    invoke-virtual {v6}, Lm;->e()Lzb;

    .line 150
    move-result-object v9

    .line 151
    instance-of v9, v9, Leg0;

    .line 153
    if-nez v9, :cond_a

    .line 155
    invoke-virtual {v6}, Lm;->f()Z

    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_9

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v9, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    :goto_4
    move v9, v5

    .line 165
    :goto_5
    if-eqz v9, :cond_66

    .line 167
    invoke-virtual {v0}, Llq;->g()V

    .line 170
    iget-boolean v10, v0, Llq;->h:Z

    .line 172
    if-nez v10, :cond_b

    .line 174
    iget v10, v0, Llq;->g:I

    .line 176
    const/4 v11, 0x4

    .line 177
    if-ge v10, v11, :cond_c

    .line 179
    iget-object v10, v0, Llq;->a:Ljava/lang/CharSequence;

    .line 181
    iget v12, v0, Llq;->e:I

    .line 183
    invoke-static {v10, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    move-result v10

    .line 187
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_c

    .line 193
    :cond_b
    move-object/from16 v22, v6

    .line 195
    goto/16 :goto_3b

    .line 197
    :cond_c
    new-instance v10, Lxx0;

    .line 199
    const/16 v12, 0x8

    .line 201
    invoke-direct {v10, v6, v12}, Lxx0;-><init>(Ljava/lang/Object;I)V

    .line 204
    iget-object v12, v0, Llq;->i:Ljava/util/List;

    .line 206
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v12

    .line 210
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_5e

    .line 216
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Ldc;

    .line 222
    iget v13, v13, Ldc;->a:I

    .line 224
    const/16 v14, 0x2a

    .line 226
    move/from16 v16, v4

    .line 228
    const/16 v8, 0x20

    .line 230
    const/16 v3, 0x9

    .line 232
    packed-switch v13, :pswitch_data_0

    .line 235
    iget v13, v0, Llq;->g:I

    .line 237
    if-lt v13, v11, :cond_d

    .line 239
    goto/16 :goto_9

    .line 241
    :cond_d
    iget v13, v0, Llq;->e:I

    .line 243
    iget-object v11, v0, Llq;->a:Ljava/lang/CharSequence;

    .line 245
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 248
    move-result v5

    .line 249
    move/from16 v15, v16

    .line 251
    move/from16 v20, v15

    .line 253
    move/from16 v21, v20

    .line 255
    :goto_7
    if-ge v13, v5, :cond_12

    .line 257
    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 260
    move-result v4

    .line 261
    if-eq v4, v3, :cond_11

    .line 263
    if-eq v4, v8, :cond_11

    .line 265
    if-eq v4, v14, :cond_10

    .line 267
    const/16 v14, 0x2d

    .line 269
    if-eq v4, v14, :cond_f

    .line 271
    const/16 v14, 0x5f

    .line 273
    if-eq v4, v14, :cond_e

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    move/from16 v4, v20

    .line 278
    add-int/lit8 v20, v4, 0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_f
    move/from16 v4, v20

    .line 283
    add-int/lit8 v15, v15, 0x1

    .line 285
    goto :goto_8

    .line 286
    :cond_10
    move/from16 v4, v20

    .line 288
    move/from16 v14, v21

    .line 290
    add-int/lit8 v21, v14, 0x1

    .line 292
    goto :goto_8

    .line 293
    :cond_11
    move/from16 v4, v20

    .line 295
    move/from16 v14, v21

    .line 297
    move/from16 v20, v4

    .line 299
    move/from16 v21, v14

    .line 301
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 303
    const/16 v14, 0x2a

    .line 305
    goto :goto_7

    .line 306
    :cond_12
    move/from16 v4, v20

    .line 308
    move/from16 v14, v21

    .line 310
    const/4 v13, 0x3

    .line 311
    if-lt v15, v13, :cond_13

    .line 313
    if-nez v4, :cond_13

    .line 315
    if-eqz v14, :cond_15

    .line 317
    :cond_13
    if-lt v4, v13, :cond_14

    .line 319
    if-nez v15, :cond_14

    .line 321
    if-eqz v14, :cond_15

    .line 323
    :cond_14
    if-lt v14, v13, :cond_16

    .line 325
    if-nez v15, :cond_16

    .line 327
    if-nez v4, :cond_16

    .line 329
    :cond_15
    new-instance v3, Lkq;

    .line 331
    const/4 v4, 0x1

    .line 332
    invoke-direct {v3, v4}, Lkq;-><init>(I)V

    .line 335
    new-array v5, v4, [Lm;

    .line 337
    aput-object v3, v5, v16

    .line 339
    new-instance v3, Lot1;

    .line 341
    invoke-direct {v3, v5}, Lot1;-><init>([Lm;)V

    .line 344
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 347
    move-result v4

    .line 348
    iput v4, v3, Lot1;->a:I

    .line 350
    goto :goto_a

    .line 351
    :cond_16
    :goto_9
    const/4 v3, 0x0

    .line 352
    :goto_a
    move-object/from16 v22, v6

    .line 354
    :goto_b
    const/4 v8, 0x4

    .line 355
    goto/16 :goto_36

    .line 357
    :pswitch_0
    iget-object v4, v0, Llq;->a:Ljava/lang/CharSequence;

    .line 359
    invoke-virtual {v10}, Lxx0;->w()Ljava/lang/StringBuilder;

    .line 362
    move-result-object v5

    .line 363
    if-eqz v5, :cond_16

    .line 365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v11

    .line 369
    const-string v13, "|"

    .line 371
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_16

    .line 377
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v11

    .line 381
    const-string v13, "\n"

    .line 383
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    move-result v11

    .line 387
    if-nez v11, :cond_16

    .line 389
    iget v11, v0, Llq;->b:I

    .line 391
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 394
    move-result v13

    .line 395
    invoke-interface {v4, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 398
    move-result-object v4

    .line 399
    new-instance v11, Ljava/util/ArrayList;

    .line 401
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 404
    move/from16 v13, v16

    .line 406
    move v14, v13

    .line 407
    move v15, v14

    .line 408
    :goto_c
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 411
    move-result v8

    .line 412
    if-ge v14, v8, :cond_23

    .line 414
    invoke-interface {v4, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 417
    move-result v8

    .line 418
    if-eq v8, v3, :cond_22

    .line 420
    const/16 v3, 0x20

    .line 422
    if-eq v8, v3, :cond_22

    .line 424
    const/16 v3, 0x3a

    .line 426
    move-object/from16 v17, v5

    .line 428
    const/16 v5, 0x2d

    .line 430
    if-eq v8, v5, :cond_19

    .line 432
    if-eq v8, v3, :cond_19

    .line 434
    const/16 v3, 0x7c

    .line 436
    if-eq v8, v3, :cond_17

    .line 438
    goto/16 :goto_12

    .line 440
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 442
    add-int/lit8 v15, v15, 0x1

    .line 444
    const/4 v3, 0x1

    .line 445
    if-le v15, v3, :cond_18

    .line 447
    goto/16 :goto_12

    .line 449
    :cond_18
    const/4 v13, 0x1

    .line 450
    goto/16 :goto_11

    .line 452
    :cond_19
    if-nez v15, :cond_1a

    .line 454
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_1a

    .line 460
    goto/16 :goto_12

    .line 462
    :cond_1a
    if-ne v8, v3, :cond_1b

    .line 464
    add-int/lit8 v14, v14, 0x1

    .line 466
    const/4 v5, 0x1

    .line 467
    goto :goto_d

    .line 468
    :cond_1b
    move/from16 v5, v16

    .line 470
    :goto_d
    move/from16 v8, v16

    .line 472
    :goto_e
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 475
    move-result v15

    .line 476
    if-ge v14, v15, :cond_1c

    .line 478
    invoke-interface {v4, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 481
    move-result v15

    .line 482
    const/16 v3, 0x2d

    .line 484
    if-ne v15, v3, :cond_1c

    .line 486
    add-int/lit8 v14, v14, 0x1

    .line 488
    const/16 v3, 0x3a

    .line 490
    const/4 v8, 0x1

    .line 491
    goto :goto_e

    .line 492
    :cond_1c
    if-nez v8, :cond_1d

    .line 494
    goto :goto_12

    .line 495
    :cond_1d
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 498
    move-result v3

    .line 499
    if-ge v14, v3, :cond_1e

    .line 501
    invoke-interface {v4, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 504
    move-result v3

    .line 505
    const/16 v8, 0x3a

    .line 507
    if-ne v3, v8, :cond_1e

    .line 509
    add-int/lit8 v14, v14, 0x1

    .line 511
    const/4 v3, 0x1

    .line 512
    goto :goto_f

    .line 513
    :cond_1e
    move/from16 v3, v16

    .line 515
    :goto_f
    if-eqz v5, :cond_1f

    .line 517
    if-eqz v3, :cond_1f

    .line 519
    sget-object v3, Lvr0;->j:Lvr0;

    .line 521
    goto :goto_10

    .line 522
    :cond_1f
    if-eqz v5, :cond_20

    .line 524
    sget-object v3, Lvr0;->i:Lvr0;

    .line 526
    goto :goto_10

    .line 527
    :cond_20
    if-eqz v3, :cond_21

    .line 529
    sget-object v3, Lvr0;->k:Lvr0;

    .line 531
    goto :goto_10

    .line 532
    :cond_21
    const/4 v3, 0x0

    .line 533
    :goto_10
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    move/from16 v15, v16

    .line 538
    goto :goto_11

    .line 539
    :cond_22
    move-object/from16 v17, v5

    .line 541
    add-int/lit8 v14, v14, 0x1

    .line 543
    :goto_11
    move-object/from16 v5, v17

    .line 545
    const/16 v3, 0x9

    .line 547
    goto/16 :goto_c

    .line 549
    :cond_23
    move-object/from16 v17, v5

    .line 551
    if-nez v13, :cond_24

    .line 553
    :goto_12
    const/4 v11, 0x0

    .line 554
    :cond_24
    if-eqz v11, :cond_16

    .line 556
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_16

    .line 562
    invoke-static/range {v17 .. v17}, Ltr0;->i(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 565
    move-result-object v3

    .line 566
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 569
    move-result v4

    .line 570
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 573
    move-result v5

    .line 574
    if-lt v4, v5, :cond_16

    .line 576
    new-instance v4, Ltr0;

    .line 578
    invoke-direct {v4, v11, v3}, Ltr0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 581
    const/4 v3, 0x1

    .line 582
    new-array v5, v3, [Lm;

    .line 584
    aput-object v4, v5, v16

    .line 586
    new-instance v4, Lot1;

    .line 588
    invoke-direct {v4, v5}, Lot1;-><init>([Lm;)V

    .line 591
    iget v5, v0, Llq;->b:I

    .line 593
    iput v5, v4, Lot1;->a:I

    .line 595
    iput-boolean v3, v4, Lot1;->c:Z

    .line 597
    move-object v3, v4

    .line 598
    goto/16 :goto_a

    .line 600
    :pswitch_1
    iget-object v3, v10, Lxx0;->j:Ljava/lang/Object;

    .line 602
    check-cast v3, Lm;

    .line 604
    iget v4, v0, Llq;->g:I

    .line 606
    const/4 v5, 0x4

    .line 607
    if-lt v4, v5, :cond_25

    .line 609
    move-object/from16 v22, v6

    .line 611
    goto/16 :goto_1c

    .line 613
    :cond_25
    iget v5, v0, Llq;->e:I

    .line 615
    iget v8, v0, Llq;->c:I

    .line 617
    add-int/2addr v8, v4

    .line 618
    invoke-virtual {v10}, Lxx0;->w()Ljava/lang/StringBuilder;

    .line 621
    move-result-object v4

    .line 622
    if-eqz v4, :cond_26

    .line 624
    const/4 v4, 0x1

    .line 625
    goto :goto_13

    .line 626
    :cond_26
    move/from16 v4, v16

    .line 628
    :goto_13
    iget-object v11, v0, Llq;->a:Ljava/lang/CharSequence;

    .line 630
    invoke-interface {v11, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 633
    move-result v13

    .line 634
    const/16 v14, 0x2a

    .line 636
    if-eq v13, v14, :cond_2c

    .line 638
    const/16 v14, 0x2b

    .line 640
    if-eq v13, v14, :cond_2c

    .line 642
    const/16 v14, 0x2d

    .line 644
    if-eq v13, v14, :cond_2c

    .line 646
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 649
    move-result v13

    .line 650
    move v14, v5

    .line 651
    move/from16 v15, v16

    .line 653
    :goto_14
    move/from16 v21, v4

    .line 655
    if-ge v14, v13, :cond_2a

    .line 657
    invoke-interface {v11, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 660
    move-result v4

    .line 661
    move-object/from16 v22, v6

    .line 663
    const/16 v6, 0x29

    .line 665
    if-eq v4, v6, :cond_28

    .line 667
    const/16 v6, 0x2e

    .line 669
    if-eq v4, v6, :cond_28

    .line 671
    packed-switch v4, :pswitch_data_1

    .line 674
    goto :goto_15

    .line 675
    :pswitch_2
    add-int/lit8 v15, v15, 0x1

    .line 677
    const/16 v4, 0x9

    .line 679
    if-le v15, v4, :cond_27

    .line 681
    goto :goto_15

    .line 682
    :cond_27
    add-int/lit8 v14, v14, 0x1

    .line 684
    move/from16 v4, v21

    .line 686
    move-object/from16 v6, v22

    .line 688
    goto :goto_14

    .line 689
    :cond_28
    const/4 v6, 0x1

    .line 690
    if-lt v15, v6, :cond_2b

    .line 692
    add-int/lit8 v6, v14, 0x1

    .line 694
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 697
    move-result v13

    .line 698
    if-ge v6, v13, :cond_29

    .line 700
    invoke-interface {v11, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 703
    move-result v13

    .line 704
    const/16 v15, 0x9

    .line 706
    if-eq v13, v15, :cond_29

    .line 708
    const/16 v15, 0x20

    .line 710
    if-eq v13, v15, :cond_29

    .line 712
    goto :goto_15

    .line 713
    :cond_29
    invoke-interface {v11, v5, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 716
    move-result-object v13

    .line 717
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 720
    move-result-object v13

    .line 721
    new-instance v14, Ltf0;

    .line 723
    invoke-direct {v14}, Lqd0;-><init>()V

    .line 726
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 729
    move-result v13

    .line 730
    iput v13, v14, Ltf0;->g:I

    .line 732
    iput-char v4, v14, Ltf0;->h:C

    .line 734
    new-instance v4, Ld60;

    .line 736
    invoke-direct {v4, v14, v6}, Ld60;-><init>(Lc60;I)V

    .line 739
    goto :goto_16

    .line 740
    :cond_2a
    move-object/from16 v22, v6

    .line 742
    :cond_2b
    :goto_15
    const/4 v4, 0x0

    .line 743
    goto :goto_16

    .line 744
    :cond_2c
    move/from16 v21, v4

    .line 746
    move-object/from16 v22, v6

    .line 748
    add-int/lit8 v4, v5, 0x1

    .line 750
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 753
    move-result v6

    .line 754
    if-ge v4, v6, :cond_2d

    .line 756
    invoke-interface {v11, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 759
    move-result v6

    .line 760
    const/16 v15, 0x9

    .line 762
    if-eq v6, v15, :cond_2d

    .line 764
    const/16 v15, 0x20

    .line 766
    if-eq v6, v15, :cond_2d

    .line 768
    goto :goto_15

    .line 769
    :cond_2d
    new-instance v6, Lmd;

    .line 771
    invoke-direct {v6}, Lqd0;-><init>()V

    .line 774
    iput-char v13, v6, Lmd;->g:C

    .line 776
    new-instance v13, Ld60;

    .line 778
    invoke-direct {v13, v6, v4}, Ld60;-><init>(Lc60;I)V

    .line 781
    move-object v4, v13

    .line 782
    :goto_16
    if-nez v4, :cond_2e

    .line 784
    goto :goto_1a

    .line 785
    :cond_2e
    iget-object v6, v4, Ld60;->a:Lc60;

    .line 787
    iget v4, v4, Ld60;->b:I

    .line 789
    sub-int v5, v4, v5

    .line 791
    add-int/2addr v5, v8

    .line 792
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 795
    move-result v8

    .line 796
    move v13, v5

    .line 797
    :goto_17
    if-ge v4, v8, :cond_31

    .line 799
    invoke-interface {v11, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 802
    move-result v14

    .line 803
    const/16 v15, 0x9

    .line 805
    if-ne v14, v15, :cond_2f

    .line 807
    rem-int/lit8 v14, v13, 0x4

    .line 809
    const/16 v18, 0x4

    .line 811
    rsub-int/lit8 v14, v14, 0x4

    .line 813
    add-int/2addr v14, v13

    .line 814
    move v13, v14

    .line 815
    goto :goto_18

    .line 816
    :cond_2f
    const/16 v15, 0x20

    .line 818
    if-ne v14, v15, :cond_30

    .line 820
    add-int/lit8 v13, v13, 0x1

    .line 822
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 824
    goto :goto_17

    .line 825
    :cond_30
    const/4 v4, 0x1

    .line 826
    goto :goto_19

    .line 827
    :cond_31
    move/from16 v4, v16

    .line 829
    :goto_19
    if-eqz v21, :cond_33

    .line 831
    instance-of v8, v6, Ltf0;

    .line 833
    if-eqz v8, :cond_32

    .line 835
    move-object v8, v6

    .line 836
    check-cast v8, Ltf0;

    .line 838
    iget v8, v8, Ltf0;->g:I

    .line 840
    const/4 v11, 0x1

    .line 841
    if-eq v8, v11, :cond_32

    .line 843
    goto :goto_1a

    .line 844
    :cond_32
    if-nez v4, :cond_33

    .line 846
    :goto_1a
    const/4 v4, 0x0

    .line 847
    goto :goto_1b

    .line 848
    :cond_33
    if-eqz v4, :cond_34

    .line 850
    sub-int v4, v13, v5

    .line 852
    const/4 v8, 0x4

    .line 853
    if-le v4, v8, :cond_35

    .line 855
    :cond_34
    add-int/lit8 v13, v5, 0x1

    .line 857
    :cond_35
    new-instance v4, Ld60;

    .line 859
    invoke-direct {v4, v6, v13}, Ld60;-><init>(Lc60;I)V

    .line 862
    :goto_1b
    if-nez v4, :cond_37

    .line 864
    :cond_36
    :goto_1c
    const/4 v3, 0x0

    .line 865
    goto/16 :goto_b

    .line 867
    :cond_37
    iget-object v5, v4, Ld60;->a:Lc60;

    .line 869
    iget v4, v4, Ld60;->b:I

    .line 871
    new-instance v6, Lk60;

    .line 873
    iget v8, v0, Llq;->c:I

    .line 875
    sub-int v8, v4, v8

    .line 877
    invoke-direct {v6, v8}, Lk60;-><init>(I)V

    .line 880
    instance-of v8, v3, Le60;

    .line 882
    if-eqz v8, :cond_3a

    .line 884
    check-cast v3, Le60;

    .line 886
    iget-object v3, v3, Le60;->a:Lc60;

    .line 888
    instance-of v8, v3, Lmd;

    .line 890
    if-eqz v8, :cond_38

    .line 892
    instance-of v8, v5, Lmd;

    .line 894
    if-eqz v8, :cond_38

    .line 896
    check-cast v3, Lmd;

    .line 898
    iget-char v3, v3, Lmd;->g:C

    .line 900
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 903
    move-result-object v3

    .line 904
    move-object v8, v5

    .line 905
    check-cast v8, Lmd;

    .line 907
    iget-char v8, v8, Lmd;->g:C

    .line 909
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 912
    move-result-object v8

    .line 913
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 916
    move-result v3

    .line 917
    goto :goto_1d

    .line 918
    :cond_38
    instance-of v8, v3, Ltf0;

    .line 920
    if-eqz v8, :cond_39

    .line 922
    instance-of v8, v5, Ltf0;

    .line 924
    if-eqz v8, :cond_39

    .line 926
    check-cast v3, Ltf0;

    .line 928
    iget-char v3, v3, Ltf0;->h:C

    .line 930
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 933
    move-result-object v3

    .line 934
    move-object v8, v5

    .line 935
    check-cast v8, Ltf0;

    .line 937
    iget-char v8, v8, Ltf0;->h:C

    .line 939
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 942
    move-result-object v8

    .line 943
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 946
    move-result v3

    .line 947
    goto :goto_1d

    .line 948
    :cond_39
    move/from16 v3, v16

    .line 950
    :goto_1d
    if-nez v3, :cond_3b

    .line 952
    :cond_3a
    const/4 v3, 0x1

    .line 953
    goto :goto_1e

    .line 954
    :cond_3b
    const/4 v3, 0x1

    .line 955
    new-array v5, v3, [Lm;

    .line 957
    aput-object v6, v5, v16

    .line 959
    new-instance v6, Lot1;

    .line 961
    invoke-direct {v6, v5}, Lot1;-><init>([Lm;)V

    .line 964
    iput v4, v6, Lot1;->b:I

    .line 966
    move-object v3, v6

    .line 967
    goto/16 :goto_b

    .line 969
    :goto_1e
    new-instance v8, Le60;

    .line 971
    invoke-direct {v8, v5}, Le60;-><init>(Lc60;)V

    .line 974
    iput-boolean v3, v5, Lc60;->f:Z

    .line 976
    const/4 v5, 0x2

    .line 977
    new-array v5, v5, [Lm;

    .line 979
    aput-object v8, v5, v16

    .line 981
    aput-object v6, v5, v3

    .line 983
    new-instance v3, Lot1;

    .line 985
    invoke-direct {v3, v5}, Lot1;-><init>([Lm;)V

    .line 988
    iput v4, v3, Lot1;->b:I

    .line 990
    goto/16 :goto_b

    .line 992
    :pswitch_3
    move-object/from16 v22, v6

    .line 994
    iget v3, v0, Llq;->g:I

    .line 996
    const/4 v5, 0x4

    .line 997
    if-lt v3, v5, :cond_3d

    .line 999
    iget-boolean v3, v0, Llq;->h:Z

    .line 1001
    if-nez v3, :cond_3c

    .line 1003
    invoke-virtual {v0}, Llq;->h()Lm;

    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v3}, Lm;->e()Lzb;

    .line 1010
    move-result-object v3

    .line 1011
    instance-of v3, v3, Leg0;

    .line 1013
    if-nez v3, :cond_3c

    .line 1015
    new-instance v3, Lsz;

    .line 1017
    invoke-direct {v3}, Lsz;-><init>()V

    .line 1020
    const/4 v4, 0x1

    .line 1021
    new-array v5, v4, [Lm;

    .line 1023
    aput-object v3, v5, v16

    .line 1025
    new-instance v3, Lot1;

    .line 1027
    invoke-direct {v3, v5}, Lot1;-><init>([Lm;)V

    .line 1030
    iget v4, v0, Llq;->c:I

    .line 1032
    const/4 v5, 0x4

    .line 1033
    add-int/2addr v4, v5

    .line 1034
    iput v4, v3, Lot1;->b:I

    .line 1036
    goto :goto_1f

    .line 1037
    :cond_3c
    const/4 v5, 0x4

    .line 1038
    :cond_3d
    const/4 v3, 0x0

    .line 1039
    :goto_1f
    move v8, v5

    .line 1040
    goto/16 :goto_36

    .line 1042
    :pswitch_4
    move-object/from16 v22, v6

    .line 1044
    move v5, v11

    .line 1045
    iget v3, v0, Llq;->e:I

    .line 1047
    iget-object v4, v0, Llq;->a:Ljava/lang/CharSequence;

    .line 1049
    iget v6, v0, Llq;->g:I

    .line 1051
    if-ge v6, v5, :cond_36

    .line 1053
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1056
    move-result v5

    .line 1057
    const/16 v6, 0x3c

    .line 1059
    if-ne v5, v6, :cond_36

    .line 1061
    const/4 v5, 0x1

    .line 1062
    :goto_20
    const/4 v6, 0x7

    .line 1063
    if-gt v5, v6, :cond_36

    .line 1065
    if-ne v5, v6, :cond_3e

    .line 1067
    iget-object v6, v10, Lxx0;->j:Ljava/lang/Object;

    .line 1069
    check-cast v6, Lm;

    .line 1071
    invoke-virtual {v6}, Lm;->e()Lzb;

    .line 1074
    move-result-object v6

    .line 1075
    instance-of v6, v6, Leg0;

    .line 1077
    if-eqz v6, :cond_3e

    .line 1079
    goto :goto_21

    .line 1080
    :cond_3e
    sget-object v6, Lh00;->e:[[Ljava/util/regex/Pattern;

    .line 1082
    aget-object v6, v6, v5

    .line 1084
    aget-object v8, v6, v16

    .line 1086
    const/4 v11, 0x1

    .line 1087
    aget-object v6, v6, v11

    .line 1089
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1092
    move-result v13

    .line 1093
    invoke-interface {v4, v3, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1096
    move-result-object v13

    .line 1097
    invoke-virtual {v8, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1100
    move-result-object v8

    .line 1101
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 1104
    move-result v8

    .line 1105
    if-eqz v8, :cond_3f

    .line 1107
    new-instance v3, Lh00;

    .line 1109
    invoke-direct {v3, v6}, Lh00;-><init>(Ljava/util/regex/Pattern;)V

    .line 1112
    new-array v4, v11, [Lm;

    .line 1114
    aput-object v3, v4, v16

    .line 1116
    new-instance v3, Lot1;

    .line 1118
    invoke-direct {v3, v4}, Lot1;-><init>([Lm;)V

    .line 1121
    iget v4, v0, Llq;->b:I

    .line 1123
    iput v4, v3, Lot1;->a:I

    .line 1125
    goto/16 :goto_b

    .line 1127
    :cond_3f
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 1129
    goto :goto_20

    .line 1130
    :pswitch_5
    move-object/from16 v22, v6

    .line 1132
    const/4 v5, 0x2

    .line 1133
    iget v3, v0, Llq;->g:I

    .line 1135
    const/4 v8, 0x4

    .line 1136
    if-lt v3, v8, :cond_40

    .line 1138
    goto/16 :goto_1c

    .line 1140
    :cond_40
    iget-object v3, v0, Llq;->a:Ljava/lang/CharSequence;

    .line 1142
    iget v4, v0, Llq;->e:I

    .line 1144
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1147
    move-result v6

    .line 1148
    const/16 v8, 0x23

    .line 1150
    invoke-static {v8, v4, v6, v3}, Lnv4;->b(CIILjava/lang/CharSequence;)I

    .line 1153
    move-result v6

    .line 1154
    sub-int/2addr v6, v4

    .line 1155
    if-eqz v6, :cond_4b

    .line 1157
    const/4 v11, 0x6

    .line 1158
    if-le v6, v11, :cond_41

    .line 1160
    goto/16 :goto_28

    .line 1162
    :cond_41
    add-int v11, v4, v6

    .line 1164
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1167
    move-result v13

    .line 1168
    if-lt v11, v13, :cond_42

    .line 1170
    new-instance v8, Lsz;

    .line 1172
    const-string v11, ""

    .line 1174
    invoke-direct {v8, v6, v11}, Lsz;-><init>(ILjava/lang/String;)V

    .line 1177
    goto/16 :goto_29

    .line 1179
    :cond_42
    invoke-interface {v3, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1182
    move-result v13

    .line 1183
    const/16 v15, 0x20

    .line 1185
    const/16 v14, 0x9

    .line 1187
    if-eq v13, v15, :cond_43

    .line 1189
    if-eq v13, v14, :cond_43

    .line 1191
    goto/16 :goto_28

    .line 1193
    :cond_43
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1196
    move-result v13

    .line 1197
    const/16 v19, 0x1

    .line 1199
    add-int/lit8 v13, v13, -0x1

    .line 1201
    :goto_22
    if-lt v13, v11, :cond_45

    .line 1203
    invoke-interface {v3, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1206
    move-result v5

    .line 1207
    if-eq v5, v14, :cond_44

    .line 1209
    if-eq v5, v15, :cond_44

    .line 1211
    goto :goto_23

    .line 1212
    :cond_44
    add-int/lit8 v13, v13, -0x1

    .line 1214
    const/4 v5, 0x2

    .line 1215
    const/16 v14, 0x9

    .line 1217
    const/16 v15, 0x20

    .line 1219
    goto :goto_22

    .line 1220
    :cond_45
    add-int/lit8 v13, v11, -0x1

    .line 1222
    :goto_23
    move v5, v13

    .line 1223
    :goto_24
    if-lt v5, v11, :cond_47

    .line 1225
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1228
    move-result v14

    .line 1229
    if-eq v14, v8, :cond_46

    .line 1231
    goto :goto_25

    .line 1232
    :cond_46
    add-int/lit8 v5, v5, -0x1

    .line 1234
    goto :goto_24

    .line 1235
    :cond_47
    add-int/lit8 v5, v11, -0x1

    .line 1237
    :goto_25
    move v8, v5

    .line 1238
    :goto_26
    if-lt v8, v11, :cond_49

    .line 1240
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1243
    move-result v14

    .line 1244
    const/16 v15, 0x9

    .line 1246
    if-eq v14, v15, :cond_48

    .line 1248
    const/16 v15, 0x20

    .line 1250
    if-eq v14, v15, :cond_48

    .line 1252
    goto :goto_27

    .line 1253
    :cond_48
    add-int/lit8 v8, v8, -0x1

    .line 1255
    goto :goto_26

    .line 1256
    :cond_49
    add-int/lit8 v8, v11, -0x1

    .line 1258
    :goto_27
    if-eq v8, v5, :cond_4a

    .line 1260
    new-instance v5, Lsz;

    .line 1262
    add-int/lit8 v8, v8, 0x1

    .line 1264
    invoke-interface {v3, v11, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1267
    move-result-object v8

    .line 1268
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1271
    move-result-object v8

    .line 1272
    invoke-direct {v5, v6, v8}, Lsz;-><init>(ILjava/lang/String;)V

    .line 1275
    move-object v8, v5

    .line 1276
    goto :goto_29

    .line 1277
    :cond_4a
    new-instance v8, Lsz;

    .line 1279
    add-int/lit8 v13, v13, 0x1

    .line 1281
    invoke-interface {v3, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1284
    move-result-object v5

    .line 1285
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1288
    move-result-object v5

    .line 1289
    invoke-direct {v8, v6, v5}, Lsz;-><init>(ILjava/lang/String;)V

    .line 1292
    goto :goto_29

    .line 1293
    :cond_4b
    :goto_28
    const/4 v8, 0x0

    .line 1294
    :goto_29
    if-eqz v8, :cond_4c

    .line 1296
    const/4 v11, 0x1

    .line 1297
    new-array v4, v11, [Lm;

    .line 1299
    aput-object v8, v4, v16

    .line 1301
    new-instance v5, Lot1;

    .line 1303
    invoke-direct {v5, v4}, Lot1;-><init>([Lm;)V

    .line 1306
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1309
    move-result v3

    .line 1310
    iput v3, v5, Lot1;->a:I

    .line 1312
    :goto_2a
    move-object v3, v5

    .line 1313
    goto/16 :goto_b

    .line 1315
    :cond_4c
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1318
    move-result v5

    .line 1319
    const/16 v14, 0x2d

    .line 1321
    if-eq v5, v14, :cond_4e

    .line 1323
    const/16 v6, 0x3d

    .line 1325
    if-eq v5, v6, :cond_4d

    .line 1327
    goto :goto_2b

    .line 1328
    :cond_4d
    add-int/lit8 v5, v4, 0x1

    .line 1330
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1333
    move-result v8

    .line 1334
    invoke-static {v6, v5, v8, v3}, Lnv4;->b(CIILjava/lang/CharSequence;)I

    .line 1337
    move-result v5

    .line 1338
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1341
    move-result v6

    .line 1342
    invoke-static {v3, v5, v6}, Lnv4;->c(Ljava/lang/CharSequence;II)I

    .line 1345
    move-result v5

    .line 1346
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1349
    move-result v6

    .line 1350
    if-lt v5, v6, :cond_4e

    .line 1352
    const/4 v4, 0x1

    .line 1353
    goto :goto_2c

    .line 1354
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 1356
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1359
    move-result v5

    .line 1360
    const/16 v14, 0x2d

    .line 1362
    invoke-static {v14, v4, v5, v3}, Lnv4;->b(CIILjava/lang/CharSequence;)I

    .line 1365
    move-result v4

    .line 1366
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1369
    move-result v5

    .line 1370
    invoke-static {v3, v4, v5}, Lnv4;->c(Ljava/lang/CharSequence;II)I

    .line 1373
    move-result v4

    .line 1374
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1377
    move-result v5

    .line 1378
    if-lt v4, v5, :cond_4f

    .line 1380
    const/4 v4, 0x2

    .line 1381
    goto :goto_2c

    .line 1382
    :cond_4f
    :goto_2b
    move/from16 v4, v16

    .line 1384
    :goto_2c
    if-lez v4, :cond_36

    .line 1386
    invoke-virtual {v10}, Lxx0;->w()Ljava/lang/StringBuilder;

    .line 1389
    move-result-object v5

    .line 1390
    if-eqz v5, :cond_36

    .line 1392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1395
    move-result-object v5

    .line 1396
    new-instance v6, Lsz;

    .line 1398
    invoke-direct {v6, v4, v5}, Lsz;-><init>(ILjava/lang/String;)V

    .line 1401
    const/4 v11, 0x1

    .line 1402
    new-array v4, v11, [Lm;

    .line 1404
    aput-object v6, v4, v16

    .line 1406
    new-instance v5, Lot1;

    .line 1408
    invoke-direct {v5, v4}, Lot1;-><init>([Lm;)V

    .line 1411
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1414
    move-result v3

    .line 1415
    iput v3, v5, Lot1;->a:I

    .line 1417
    iput-boolean v11, v5, Lot1;->c:Z

    .line 1419
    goto :goto_2a

    .line 1420
    :pswitch_6
    move-object/from16 v22, v6

    .line 1422
    iget v3, v0, Llq;->g:I

    .line 1424
    const/4 v5, 0x4

    .line 1425
    if-lt v3, v5, :cond_50

    .line 1427
    goto/16 :goto_1c

    .line 1429
    :cond_50
    iget v4, v0, Llq;->e:I

    .line 1431
    iget-object v5, v0, Llq;->a:Ljava/lang/CharSequence;

    .line 1433
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1436
    move-result v6

    .line 1437
    move v8, v4

    .line 1438
    move/from16 v11, v16

    .line 1440
    move v13, v11

    .line 1441
    :goto_2d
    const/16 v14, 0x7e

    .line 1443
    const/16 v15, 0x60

    .line 1445
    move/from16 v17, v4

    .line 1447
    if-ge v8, v6, :cond_51

    .line 1449
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1452
    move-result v4

    .line 1453
    if-eq v4, v15, :cond_53

    .line 1455
    if-eq v4, v14, :cond_52

    .line 1457
    :cond_51
    const/4 v4, 0x3

    .line 1458
    goto :goto_2f

    .line 1459
    :cond_52
    add-int/lit8 v13, v13, 0x1

    .line 1461
    goto :goto_2e

    .line 1462
    :cond_53
    add-int/lit8 v11, v11, 0x1

    .line 1464
    :goto_2e
    add-int/lit8 v8, v8, 0x1

    .line 1466
    move/from16 v4, v17

    .line 1468
    goto :goto_2d

    .line 1469
    :goto_2f
    if-lt v11, v4, :cond_58

    .line 1471
    if-nez v13, :cond_57

    .line 1473
    add-int v4, v17, v11

    .line 1475
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1478
    move-result v6

    .line 1479
    :goto_30
    if-ge v4, v6, :cond_55

    .line 1481
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1484
    move-result v8

    .line 1485
    if-ne v8, v15, :cond_54

    .line 1487
    :goto_31
    const/4 v5, -0x1

    .line 1488
    goto :goto_32

    .line 1489
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 1491
    goto :goto_30

    .line 1492
    :cond_55
    const/4 v4, -0x1

    .line 1493
    goto :goto_31

    .line 1494
    :goto_32
    if-eq v4, v5, :cond_56

    .line 1496
    goto :goto_33

    .line 1497
    :cond_56
    new-instance v4, Liu;

    .line 1499
    invoke-direct {v4, v15, v11, v3}, Liu;-><init>(CII)V

    .line 1502
    goto :goto_34

    .line 1503
    :cond_57
    const/4 v4, 0x3

    .line 1504
    :cond_58
    if-lt v13, v4, :cond_59

    .line 1506
    if-nez v11, :cond_59

    .line 1508
    new-instance v4, Liu;

    .line 1510
    invoke-direct {v4, v14, v13, v3}, Liu;-><init>(CII)V

    .line 1513
    goto :goto_34

    .line 1514
    :cond_59
    :goto_33
    const/4 v4, 0x0

    .line 1515
    :goto_34
    if-eqz v4, :cond_36

    .line 1517
    const/4 v11, 0x1

    .line 1518
    new-array v3, v11, [Lm;

    .line 1520
    aput-object v4, v3, v16

    .line 1522
    new-instance v5, Lot1;

    .line 1524
    invoke-direct {v5, v3}, Lot1;-><init>([Lm;)V

    .line 1527
    iget-object v3, v4, Liu;->a:Lhu;

    .line 1529
    iget v3, v3, Lhu;->g:I

    .line 1531
    add-int v4, v17, v3

    .line 1533
    iput v4, v5, Lot1;->a:I

    .line 1535
    goto/16 :goto_2a

    .line 1537
    :pswitch_7
    move-object/from16 v22, v6

    .line 1539
    iget v3, v0, Llq;->e:I

    .line 1541
    iget-object v4, v0, Llq;->a:Ljava/lang/CharSequence;

    .line 1543
    iget v5, v0, Llq;->g:I

    .line 1545
    const/4 v8, 0x4

    .line 1546
    if-ge v5, v8, :cond_5c

    .line 1548
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1551
    move-result v5

    .line 1552
    if-ge v3, v5, :cond_5c

    .line 1554
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1557
    move-result v4

    .line 1558
    const/16 v5, 0x3e

    .line 1560
    if-ne v4, v5, :cond_5c

    .line 1562
    iget v4, v0, Llq;->c:I

    .line 1564
    iget v5, v0, Llq;->g:I

    .line 1566
    add-int/2addr v4, v5

    .line 1567
    add-int/lit8 v5, v4, 0x1

    .line 1569
    iget-object v6, v0, Llq;->a:Ljava/lang/CharSequence;

    .line 1571
    add-int/lit8 v3, v3, 0x1

    .line 1573
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1576
    move-result v11

    .line 1577
    if-ge v3, v11, :cond_5b

    .line 1579
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1582
    move-result v3

    .line 1583
    const/16 v15, 0x9

    .line 1585
    if-eq v3, v15, :cond_5a

    .line 1587
    const/16 v15, 0x20

    .line 1589
    if-eq v3, v15, :cond_5a

    .line 1591
    goto :goto_35

    .line 1592
    :cond_5a
    add-int/lit8 v5, v4, 0x2

    .line 1594
    :cond_5b
    :goto_35
    new-instance v3, Lec;

    .line 1596
    invoke-direct {v3}, Lec;-><init>()V

    .line 1599
    const/4 v11, 0x1

    .line 1600
    new-array v4, v11, [Lm;

    .line 1602
    aput-object v3, v4, v16

    .line 1604
    new-instance v3, Lot1;

    .line 1606
    invoke-direct {v3, v4}, Lot1;-><init>([Lm;)V

    .line 1609
    iput v5, v3, Lot1;->b:I

    .line 1611
    goto :goto_36

    .line 1612
    :cond_5c
    const/4 v3, 0x0

    .line 1613
    :goto_36
    if-eqz v3, :cond_5d

    .line 1615
    goto :goto_37

    .line 1616
    :cond_5d
    move v11, v8

    .line 1617
    move/from16 v4, v16

    .line 1619
    move-object/from16 v6, v22

    .line 1621
    const/4 v5, 0x1

    .line 1622
    const/4 v8, -0x1

    .line 1623
    goto/16 :goto_6

    .line 1625
    :cond_5e
    move/from16 v16, v4

    .line 1627
    move-object/from16 v22, v6

    .line 1629
    const/4 v3, 0x0

    .line 1630
    :goto_37
    if-nez v3, :cond_5f

    .line 1632
    iget v1, v0, Llq;->e:I

    .line 1634
    invoke-virtual {v0, v1}, Llq;->k(I)V

    .line 1637
    goto/16 :goto_3c

    .line 1639
    :cond_5f
    if-nez v7, :cond_60

    .line 1641
    invoke-virtual {v0, v2}, Llq;->f(Ljava/util/List;)V

    .line 1644
    const/4 v7, 0x1

    .line 1645
    :cond_60
    iget v4, v3, Lot1;->a:I

    .line 1647
    const/4 v5, -0x1

    .line 1648
    if-eq v4, v5, :cond_61

    .line 1650
    invoke-virtual {v0, v4}, Llq;->k(I)V

    .line 1653
    goto :goto_38

    .line 1654
    :cond_61
    iget v4, v3, Lot1;->b:I

    .line 1656
    if-eq v4, v5, :cond_62

    .line 1658
    invoke-virtual {v0, v4}, Llq;->j(I)V

    .line 1661
    :cond_62
    :goto_38
    iget-boolean v4, v3, Lot1;->c:Z

    .line 1663
    if-eqz v4, :cond_64

    .line 1665
    invoke-virtual {v0}, Llq;->h()Lm;

    .line 1668
    move-result-object v4

    .line 1669
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1672
    move-result v6

    .line 1673
    const/16 v19, 0x1

    .line 1675
    add-int/lit8 v6, v6, -0x1

    .line 1677
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1680
    iget-object v6, v0, Llq;->o:Ljava/util/LinkedHashSet;

    .line 1682
    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1685
    instance-of v6, v4, Lfg0;

    .line 1687
    if-eqz v6, :cond_63

    .line 1689
    move-object v6, v4

    .line 1690
    check-cast v6, Lfg0;

    .line 1692
    invoke-virtual {v0, v6}, Llq;->b(Lfg0;)V

    .line 1695
    :cond_63
    invoke-virtual {v4}, Lm;->e()Lzb;

    .line 1698
    move-result-object v4

    .line 1699
    invoke-virtual {v4}, Lqd0;->f()V

    .line 1702
    goto :goto_39

    .line 1703
    :cond_64
    const/16 v19, 0x1

    .line 1705
    :goto_39
    iget-object v3, v3, Lot1;->d:Ljava/lang/Object;

    .line 1707
    check-cast v3, [Lm;

    .line 1709
    array-length v4, v3

    .line 1710
    move/from16 v8, v16

    .line 1712
    move-object/from16 v6, v22

    .line 1714
    :goto_3a
    if-ge v8, v4, :cond_65

    .line 1716
    aget-object v6, v3, v8

    .line 1718
    invoke-virtual {v0, v6}, Llq;->a(Lm;)V

    .line 1721
    invoke-virtual {v6}, Lm;->f()Z

    .line 1724
    move-result v9

    .line 1725
    add-int/lit8 v8, v8, 0x1

    .line 1727
    goto :goto_3a

    .line 1728
    :cond_65
    move v8, v5

    .line 1729
    move/from16 v4, v16

    .line 1731
    move/from16 v5, v19

    .line 1733
    goto/16 :goto_5

    .line 1735
    :goto_3b
    iget v1, v0, Llq;->e:I

    .line 1737
    invoke-virtual {v0, v1}, Llq;->k(I)V

    .line 1740
    goto :goto_3c

    .line 1741
    :cond_66
    move-object/from16 v22, v6

    .line 1743
    :goto_3c
    if-nez v7, :cond_67

    .line 1745
    iget-boolean v1, v0, Llq;->h:Z

    .line 1747
    if-nez v1, :cond_67

    .line 1749
    invoke-virtual {v0}, Llq;->h()Lm;

    .line 1752
    move-result-object v1

    .line 1753
    invoke-virtual {v1}, Lm;->c()Z

    .line 1756
    move-result v1

    .line 1757
    if-eqz v1, :cond_67

    .line 1759
    invoke-virtual {v0}, Llq;->c()V

    .line 1762
    return-void

    .line 1763
    :cond_67
    if-nez v7, :cond_68

    .line 1765
    invoke-virtual {v0, v2}, Llq;->f(Ljava/util/List;)V

    .line 1768
    :cond_68
    invoke-virtual/range {v22 .. v22}, Lm;->f()Z

    .line 1771
    move-result v1

    .line 1772
    if-nez v1, :cond_69

    .line 1774
    invoke-virtual {v0}, Llq;->c()V

    .line 1777
    return-void

    .line 1778
    :cond_69
    iget-boolean v1, v0, Llq;->h:Z

    .line 1780
    if-nez v1, :cond_6a

    .line 1782
    new-instance v1, Lfg0;

    .line 1784
    invoke-direct {v1}, Lfg0;-><init>()V

    .line 1787
    invoke-virtual {v0, v1}, Llq;->a(Lm;)V

    .line 1790
    invoke-virtual {v0}, Llq;->c()V

    .line 1793
    :cond_6a
    return-void

    .line 1794
    nop

    .line 1795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1813
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Llq;->f:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget v1, p0, Llq;->e:I

    .line 7
    iput v1, p0, Llq;->b:I

    .line 9
    iput v0, p0, Llq;->c:I

    .line 11
    :cond_0
    iget-object v0, p0, Llq;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Llq;->c:I

    .line 19
    if-ge v1, p1, :cond_1

    .line 21
    iget v2, p0, Llq;->b:I

    .line 23
    if-eq v2, v0, :cond_1

    .line 25
    invoke-virtual {p0}, Llq;->d()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-le v1, p1, :cond_2

    .line 31
    iget v0, p0, Llq;->b:I

    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Llq;->b:I

    .line 37
    iput p1, p0, Llq;->c:I

    .line 39
    iput-boolean v1, p0, Llq;->d:Z

    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Llq;->d:Z

    .line 45
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Llq;->e:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iput v0, p0, Llq;->b:I

    .line 7
    iget v0, p0, Llq;->f:I

    .line 9
    iput v0, p0, Llq;->c:I

    .line 11
    :cond_0
    iget-object v0, p0, Llq;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Llq;->b:I

    .line 19
    if-ge v1, p1, :cond_1

    .line 21
    if-eq v1, v0, :cond_1

    .line 23
    invoke-virtual {p0}, Llq;->d()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Llq;->d:Z

    .line 30
    return-void
.end method
