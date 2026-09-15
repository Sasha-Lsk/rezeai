.class public abstract Lhz1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lc22;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhz1;->i:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz1;->m:Ljava/util/AbstractMap;

    .line 29
    iget v1, p1, Lc22;->n:I

    .line 30
    iput v1, p0, Lhz1;->j:I

    .line 31
    invoke-virtual {p1}, Lc22;->isEmpty()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    move v0, v1

    .line 32
    :cond_0
    iput v0, p0, Lhz1;->k:I

    iput v1, p0, Lhz1;->l:I

    return-void
.end method

.method public constructor <init>(Lc22;B)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lhz1;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhz1;->m:Ljava/util/AbstractMap;

    .line 9
    iget p2, p1, Lc22;->n:I

    .line 11
    iput p2, p0, Lhz1;->j:I

    .line 13
    invoke-virtual {p1}, Lc22;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    const/4 p2, -0x1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    move p1, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput p1, p0, Lhz1;->k:I

    .line 25
    iput p2, p0, Lhz1;->l:I

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lhz1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Lhz1;->k:I

    .line 8
    if-ltz p0, :cond_0

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
    iget p0, p0, Lhz1;->k:I

    .line 16
    if-ltz p0, :cond_1

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
    .locals 5

    .line 1
    iget v0, p0, Lhz1;->i:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lhz1;->m:Ljava/util/AbstractMap;

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lc22;

    .line 12
    iget v0, v2, Lc22;->n:I

    .line 14
    iget v4, p0, Lhz1;->j:I

    .line 16
    if-ne v0, v4, :cond_2

    .line 18
    invoke-virtual {p0}, Lhz1;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget v0, p0, Lhz1;->k:I

    .line 26
    iput v0, p0, Lhz1;->l:I

    .line 28
    invoke-virtual {p0, v0}, Lhz1;->a(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    iget v0, p0, Lhz1;->k:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    iget v2, v2, Lc22;->o:I

    .line 38
    if-ge v0, v2, :cond_0

    .line 40
    move v1, v0

    .line 41
    :cond_0
    iput v1, p0, Lhz1;->k:I

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lg9;->y()V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lg9;->o()V

    .line 51
    :goto_0
    return-object v3

    .line 52
    :pswitch_0
    check-cast v2, Lc22;

    .line 54
    iget v0, v2, Lc22;->n:I

    .line 56
    iget v4, p0, Lhz1;->j:I

    .line 58
    if-ne v0, v4, :cond_5

    .line 60
    invoke-virtual {p0}, Lhz1;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    iget v0, p0, Lhz1;->k:I

    .line 68
    iput v0, p0, Lhz1;->l:I

    .line 70
    invoke-virtual {p0, v0}, Lhz1;->a(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    iget v0, p0, Lhz1;->k:I

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    iget v2, v2, Lc22;->o:I

    .line 80
    if-ge v0, v2, :cond_3

    .line 82
    move v1, v0

    .line 83
    :cond_3
    iput v1, p0, Lhz1;->k:I

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {}, Lg9;->y()V

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {}, Lg9;->o()V

    .line 93
    :goto_1
    return-object v3

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lhz1;->i:I

    .line 3
    const-string v1, "no calls to next() since the last call to remove()"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lhz1;->m:Ljava/util/AbstractMap;

    .line 9
    const/4 v5, -0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v4, Lc22;

    .line 15
    iget v0, v4, Lc22;->n:I

    .line 17
    iget v6, p0, Lhz1;->j:I

    .line 19
    if-ne v0, v6, :cond_1

    .line 21
    iget v0, p0, Lhz1;->l:I

    .line 23
    if-ltz v0, :cond_0

    .line 25
    move v2, v3

    .line 26
    :cond_0
    invoke-static {v1, v2}, Lo25;->h(Ljava/lang/String;Z)V

    .line 29
    iget v0, p0, Lhz1;->j:I

    .line 31
    add-int/lit8 v0, v0, 0x20

    .line 33
    iput v0, p0, Lhz1;->j:I

    .line 35
    iget v0, p0, Lhz1;->l:I

    .line 37
    invoke-virtual {v4}, Lc22;->b()[Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    aget-object v0, v1, v0

    .line 43
    invoke-virtual {v4, v0}, Lc22;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget v0, p0, Lhz1;->k:I

    .line 48
    add-int/2addr v0, v5

    .line 49
    iput v0, p0, Lhz1;->k:I

    .line 51
    iput v5, p0, Lhz1;->l:I

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lg9;->o()V

    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    check-cast v4, Lc22;

    .line 60
    iget v0, v4, Lc22;->n:I

    .line 62
    iget v6, p0, Lhz1;->j:I

    .line 64
    if-ne v0, v6, :cond_4

    .line 66
    iget v0, p0, Lhz1;->l:I

    .line 68
    if-ltz v0, :cond_2

    .line 70
    move v2, v3

    .line 71
    :cond_2
    if-eqz v2, :cond_3

    .line 73
    add-int/lit8 v6, v6, 0x20

    .line 75
    iput v6, p0, Lhz1;->j:I

    .line 77
    invoke-virtual {v4}, Lc22;->b()[Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    aget-object v0, v1, v0

    .line 83
    invoke-virtual {v4, v0}, Lc22;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget v0, p0, Lhz1;->k:I

    .line 88
    add-int/2addr v0, v5

    .line 89
    iput v0, p0, Lhz1;->k:I

    .line 91
    iput v5, p0, Lhz1;->l:I

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v1}, Lg9;->t(Ljava/lang/String;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {}, Lg9;->o()V

    .line 101
    :goto_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
