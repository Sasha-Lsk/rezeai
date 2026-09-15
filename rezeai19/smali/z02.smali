.class public final Lz02;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Li4;

.field public final f:Lp05;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lz02;->g:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lz02;->h:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lz02;->i:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lz02;->j:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lz02;->k:I

    .line 35
    iput v0, p0, Lz02;->l:I

    .line 37
    iput v0, p0, Lz02;->m:I

    .line 39
    const-string v0, ""

    .line 41
    iput-object v0, p0, Lz02;->o:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lz02;->p:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lz02;->q:Ljava/lang/String;

    .line 47
    iput p1, p0, Lz02;->a:I

    .line 49
    iput p2, p0, Lz02;->b:I

    .line 51
    iput p3, p0, Lz02;->c:I

    .line 53
    iput-boolean p8, p0, Lz02;->d:Z

    .line 55
    new-instance p1, Li4;

    .line 57
    const/16 p2, 0xb

    .line 59
    invoke-direct {p1, p4, p2}, Li4;-><init>(II)V

    .line 62
    iput-object p1, p0, Lz02;->e:Li4;

    .line 64
    new-instance p1, Lp05;

    .line 66
    invoke-direct {p1, p5, p6, p7}, Lp05;-><init>(III)V

    .line 69
    iput-object p1, p0, Lz02;->f:Lp05;

    .line 71
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_1
    const/16 v4, 0x64

    .line 23
    if-ge v3, v1, :cond_2

    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v5, 0x20

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    if-le v5, v4, :cond_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-ge v0, v4, :cond_3

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZFFFF)V
    .locals 1

    .line 1
    invoke-virtual/range {p0 .. p6}, Lz02;->c(Ljava/lang/String;ZFFFF)V

    .line 4
    iget-object p1, p0, Lz02;->g:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget p2, p0, Lz02;->m:I

    .line 9
    if-gez p2, :cond_0

    .line 11
    const-string p2, "ActivityContent: negative number of WebViews."

    .line 13
    invoke-static {p2}, Lqc3;->e(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lz02;->b()V

    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz02;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lz02;->k:I

    .line 6
    iget v2, p0, Lz02;->l:I

    .line 8
    iget v3, p0, Lz02;->b:I

    .line 10
    iget-boolean v4, p0, Lz02;->d:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v4, p0, Lz02;->a:I

    .line 17
    mul-int/2addr v1, v4

    .line 18
    mul-int/2addr v2, v3

    .line 19
    add-int v3, v2, v1

    .line 21
    :goto_0
    iget v1, p0, Lz02;->n:I

    .line 23
    if-le v3, v1, :cond_2

    .line 25
    iput v3, p0, Lz02;->n:I

    .line 27
    sget-object v1, Lf85;->B:Lf85;

    .line 29
    iget-object v2, v1, Lf85;->g:Lvj2;

    .line 31
    invoke-virtual {v2}, Lvj2;->d()Lli4;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lli4;->i()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    iget-object v2, p0, Lz02;->e:Li4;

    .line 43
    iget-object v3, p0, Lz02;->h:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v2, v3}, Li4;->k(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lz02;->o:Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lz02;->e:Li4;

    .line 53
    iget-object v3, p0, Lz02;->i:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2, v3}, Li4;->k(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lz02;->p:Ljava/lang/String;

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 66
    invoke-virtual {v1}, Lvj2;->d()Lli4;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lli4;->j()Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 76
    iget-object v1, p0, Lz02;->f:Lp05;

    .line 78
    iget-object v2, p0, Lz02;->i:Ljava/util/ArrayList;

    .line 80
    iget-object v3, p0, Lz02;->j:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1, v2, v3}, Lp05;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lz02;->q:Ljava/lang/String;

    .line 88
    :cond_2
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0
.end method

.method public final c(Ljava/lang/String;ZFFFF)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget v0, p0, Lz02;->c:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lz02;->g:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lz02;->h:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget v0, p0, Lz02;->k:I

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Lz02;->k:I

    .line 29
    if-eqz p2, :cond_1

    .line 31
    iget-object p2, p0, Lz02;->i:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lz02;->j:Ljava/util/ArrayList;

    .line 38
    new-instance v2, Lh12;

    .line 40
    iget-object p0, p0, Lz02;->i:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result p0

    .line 46
    add-int/lit8 v7, p0, -0x1

    .line 48
    move v3, p3

    .line 49
    move v4, p4

    .line 50
    move v5, p5

    .line 51
    move v6, p6

    .line 52
    invoke-direct/range {v2 .. v7}, Lh12;-><init>(FFFFI)V

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lz02;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lz02;

    .line 13
    iget-object p1, p1, Lz02;->o:Ljava/lang/String;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-object p0, p0, Lz02;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz02;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lz02;->l:I

    .line 3
    iget v1, p0, Lz02;->n:I

    .line 5
    iget v2, p0, Lz02;->k:I

    .line 7
    iget-object v3, p0, Lz02;->h:Ljava/util/ArrayList;

    .line 9
    invoke-static {v3}, Lz02;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lz02;->i:Ljava/util/ArrayList;

    .line 15
    invoke-static {v4}, Lz02;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lz02;->o:Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lz02;->p:Ljava/lang/String;

    .line 23
    iget-object p0, p0, Lz02;->q:Ljava/lang/String;

    .line 25
    const-string v7, " score:"

    .line 27
    const-string v8, " total_length:"

    .line 29
    const-string v9, "ActivityContent fetchId: "

    .line 31
    invoke-static {v9, v0, v7, v1, v8}, Lpl;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\n text: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "\n viewableText"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "\n signture: "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "\n viewableSignture: "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "\n viewableSignatureForVertical: "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
