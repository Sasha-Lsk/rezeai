.class public final Ljp;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo40;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:Ly20;

.field public final synthetic m:Lkp;


# direct methods
.method public constructor <init>(Lkp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljp;->m:Lkp;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ljp;->i:I

    .line 9
    iget-object p1, p1, Lkp;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_1

    .line 19
    if-gez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput p1, p0, Ljp;->j:I

    .line 25
    iput p1, p0, Ljp;->k:I

    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "Cannot coerce value to an empty range: maximum "

    .line 30
    const-string v0, " is less than minimum 0."

    .line 32
    invoke-static {p1, p0, v0}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljp;->m:Lkp;

    .line 3
    iget-object v1, v0, Lkp;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    iget v2, p0, Ljp;->k:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v2, :cond_0

    .line 12
    iput v3, p0, Ljp;->i:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ljp;->l:Ly20;

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-le v2, v4, :cond_1

    .line 26
    new-instance v0, Ly20;

    .line 28
    iget v2, p0, Ljp;->j:I

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v6

    .line 35
    invoke-direct {v0, v2, v1, v6}, Lw20;-><init>(III)V

    .line 38
    iput-object v0, p0, Ljp;->l:Ly20;

    .line 40
    iput v5, p0, Ljp;->k:I

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v0, Lkp;->c:Ljava/lang/Object;

    .line 45
    check-cast v0, Ln;

    .line 47
    iget v2, p0, Ljp;->k:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ln;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcg0;

    .line 59
    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ly20;

    .line 63
    iget v2, p0, Ljp;->j:I

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v6

    .line 70
    invoke-direct {v0, v2, v1, v6}, Lw20;-><init>(III)V

    .line 73
    iput-object v0, p0, Ljp;->l:Ly20;

    .line 75
    iput v5, p0, Ljp;->k:I

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, v0, Lcg0;->i:Ljava/lang/Object;

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v1

    .line 86
    iget-object v0, v0, Lcg0;->j:Ljava/lang/Object;

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v0

    .line 94
    iget v2, p0, Ljp;->j:I

    .line 96
    invoke-static {v2, v1}, Lcw4;->b(II)Ly20;

    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Ljp;->l:Ly20;

    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Ljp;->j:I

    .line 105
    if-nez v0, :cond_3

    .line 107
    move v3, v6

    .line 108
    :cond_3
    add-int/2addr v1, v3

    .line 109
    iput v1, p0, Ljp;->k:I

    .line 111
    :goto_0
    iput v6, p0, Ljp;->i:I

    .line 113
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ljp;->i:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljp;->a()V

    .line 9
    :cond_0
    iget p0, p0, Ljp;->i:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljp;->i:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljp;->a()V

    .line 9
    :cond_0
    iget v0, p0, Ljp;->i:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Ljp;->l:Ly20;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v2, p0, Ljp;->l:Ly20;

    .line 21
    iput v1, p0, Ljp;->i:I

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lg9;->y()V

    .line 27
    return-object v2
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
