.class public final Lf60;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo40;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lf0;


# direct methods
.method public constructor <init>(Lg60;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf60;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lf60;->m:Lf0;

    .line 23
    iput p2, p0, Lf60;->j:I

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lf60;->k:I

    .line 25
    invoke-static {p1}, Lg60;->e(Lg60;)I

    move-result p1

    iput p1, p0, Lf60;->l:I

    return-void
.end method

.method public constructor <init>(Lh60;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf60;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lf60;->m:Lf0;

    .line 9
    iput p2, p0, Lf60;->j:I

    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lf60;->k:I

    .line 14
    invoke-static {p1}, Lh60;->e(Lh60;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lf60;->l:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf60;->m:Lf0;

    .line 3
    check-cast v0, Lg60;

    .line 5
    iget-object v0, v0, Lg60;->m:Lh60;

    .line 7
    invoke-static {v0}, Lh60;->e(Lh60;)I

    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lf60;->l:I

    .line 13
    if-ne v0, p0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lg9;->o()V

    .line 19
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lf60;->i:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lf60;->m:Lf0;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lf60;->b()V

    .line 12
    check-cast v2, Lh60;

    .line 14
    iget v0, p0, Lf60;->j:I

    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 18
    iput v3, p0, Lf60;->j:I

    .line 20
    invoke-virtual {v2, v0, p1}, Lh60;->add(ILjava/lang/Object;)V

    .line 23
    iput v1, p0, Lf60;->k:I

    .line 25
    invoke-static {v2}, Lh60;->e(Lh60;)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lf60;->l:I

    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lf60;->a()V

    .line 35
    check-cast v2, Lg60;

    .line 37
    iget v0, p0, Lf60;->j:I

    .line 39
    add-int/lit8 v3, v0, 0x1

    .line 41
    iput v3, p0, Lf60;->j:I

    .line 43
    invoke-virtual {v2, v0, p1}, Lg60;->add(ILjava/lang/Object;)V

    .line 46
    iput v1, p0, Lf60;->k:I

    .line 48
    invoke-static {v2}, Lg60;->e(Lg60;)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lf60;->l:I

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf60;->m:Lf0;

    .line 3
    check-cast v0, Lh60;

    .line 5
    invoke-static {v0}, Lh60;->e(Lh60;)I

    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lf60;->l:I

    .line 11
    if-ne v0, p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lg9;->o()V

    .line 17
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lf60;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lf60;->m:Lf0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget p0, p0, Lf60;->j:I

    .line 12
    check-cast v3, Lh60;

    .line 14
    iget v0, v3, Lh60;->j:I

    .line 16
    if-ge p0, v0, :cond_0

    .line 18
    move v1, v2

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    iget p0, p0, Lf60;->j:I

    .line 22
    check-cast v3, Lg60;

    .line 24
    iget v0, v3, Lg60;->k:I

    .line 26
    if-ge p0, v0, :cond_1

    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lf60;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Lf60;->j:I

    .line 8
    if-lez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget p0, p0, Lf60;->j:I

    .line 16
    if-lez p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf60;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf60;->m:Lf0;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lf60;->b()V

    .line 12
    iget v0, p0, Lf60;->j:I

    .line 14
    check-cast v2, Lh60;

    .line 16
    iget v3, v2, Lh60;->j:I

    .line 18
    if-ge v0, v3, :cond_0

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    iput v1, p0, Lf60;->j:I

    .line 24
    iput v0, p0, Lf60;->k:I

    .line 26
    iget-object p0, v2, Lh60;->i:[Ljava/lang/Object;

    .line 28
    aget-object v1, p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lg9;->y()V

    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lf60;->a()V

    .line 38
    iget v0, p0, Lf60;->j:I

    .line 40
    check-cast v2, Lg60;

    .line 42
    iget v3, v2, Lg60;->k:I

    .line 44
    if-ge v0, v3, :cond_1

    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 48
    iput v1, p0, Lf60;->j:I

    .line 50
    iput v0, p0, Lf60;->k:I

    .line 52
    iget-object p0, v2, Lg60;->i:[Ljava/lang/Object;

    .line 54
    iget v1, v2, Lg60;->j:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    aget-object v1, p0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Lg9;->y()V

    .line 63
    :goto_1
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lf60;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Lf60;->j:I

    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lf60;->j:I

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf60;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf60;->m:Lf0;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lf60;->b()V

    .line 12
    iget v0, p0, Lf60;->j:I

    .line 14
    if-lez v0, :cond_0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lf60;->j:I

    .line 20
    iput v0, p0, Lf60;->k:I

    .line 22
    check-cast v2, Lh60;

    .line 24
    iget-object p0, v2, Lh60;->i:[Ljava/lang/Object;

    .line 26
    aget-object v1, p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lg9;->y()V

    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lf60;->a()V

    .line 36
    iget v0, p0, Lf60;->j:I

    .line 38
    if-lez v0, :cond_1

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    iput v0, p0, Lf60;->j:I

    .line 44
    iput v0, p0, Lf60;->k:I

    .line 46
    check-cast v2, Lg60;

    .line 48
    iget-object p0, v2, Lg60;->i:[Ljava/lang/Object;

    .line 50
    iget v1, v2, Lg60;->j:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    aget-object v1, p0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lg9;->y()V

    .line 59
    :goto_1
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lf60;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Lf60;->j:I

    .line 8
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Lf60;->j:I

    .line 13
    goto :goto_0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lf60;->i:I

    .line 3
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lf60;->m:Lf0;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v3, Lh60;

    .line 13
    invoke-virtual {p0}, Lf60;->b()V

    .line 16
    iget v0, p0, Lf60;->k:I

    .line 18
    if-eq v0, v2, :cond_0

    .line 20
    invoke-virtual {v3, v0}, Lh60;->d(I)Ljava/lang/Object;

    .line 23
    iget v0, p0, Lf60;->k:I

    .line 25
    iput v0, p0, Lf60;->j:I

    .line 27
    iput v2, p0, Lf60;->k:I

    .line 29
    invoke-static {v3}, Lh60;->e(Lh60;)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lf60;->l:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lg9;->t(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast v3, Lg60;

    .line 42
    invoke-virtual {p0}, Lf60;->a()V

    .line 45
    iget v0, p0, Lf60;->k:I

    .line 47
    if-eq v0, v2, :cond_1

    .line 49
    invoke-virtual {v3, v0}, Lg60;->d(I)Ljava/lang/Object;

    .line 52
    iget v0, p0, Lf60;->k:I

    .line 54
    iput v0, p0, Lf60;->j:I

    .line 56
    iput v2, p0, Lf60;->k:I

    .line 58
    invoke-static {v3}, Lg60;->e(Lg60;)I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lf60;->l:I

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v1}, Lg9;->t(Ljava/lang/String;)V

    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lf60;->i:I

    .line 3
    const-string v1, "Call next() or previous() before replacing element from the iterator."

    .line 5
    iget-object v2, p0, Lf60;->m:Lf0;

    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lf60;->b()V

    .line 14
    iget p0, p0, Lf60;->k:I

    .line 16
    if-eq p0, v3, :cond_0

    .line 18
    check-cast v2, Lh60;

    .line 20
    invoke-virtual {v2, p0, p1}, Lh60;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lg9;->t(Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lf60;->a()V

    .line 31
    iget p0, p0, Lf60;->k:I

    .line 33
    if-eq p0, v3, :cond_1

    .line 35
    check-cast v2, Lg60;

    .line 37
    invoke-virtual {v2, p0, p1}, Lg60;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v1}, Lg9;->t(Ljava/lang/String;)V

    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
