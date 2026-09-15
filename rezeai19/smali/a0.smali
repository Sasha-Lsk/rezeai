.class public La0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo40;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ler;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La0;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Ler;->a:Len0;

    .line 9
    invoke-interface {v0}, Len0;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La0;->k:Ljava/lang/Object;

    .line 15
    iget p1, p1, Ler;->b:I

    .line 17
    iput p1, p0, La0;->j:I

    .line 19
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, La0;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, La0;->k:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v3, Ljava/util/Iterator;

    .line 12
    :goto_0
    iget v0, p0, La0;->j:I

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    iget v0, p0, La0;->j:I

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    iput v0, p0, La0;->j:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_0
    iget p0, p0, La0;->j:I

    .line 39
    check-cast v3, [Ljava/lang/Object;

    .line 41
    array-length v0, v3

    .line 42
    if-ge p0, v0, :cond_1

    .line 44
    move v1, v2

    .line 45
    :cond_1
    return v1

    .line 46
    :pswitch_1
    iget p0, p0, La0;->j:I

    .line 48
    check-cast v3, Ld0;

    .line 50
    invoke-virtual {v3}, Ld0;->c()I

    .line 53
    move-result v0

    .line 54
    if-ge p0, v0, :cond_2

    .line 56
    move v1, v2

    .line 57
    :cond_2
    return v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La0;->i:I

    .line 3
    iget-object v1, p0, La0;->k:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/util/Iterator;

    .line 10
    :goto_0
    iget v0, p0, La0;->j:I

    .line 12
    if-lez v0, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    iget v0, p0, La0;->j:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, La0;->j:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    .line 37
    iget v0, p0, La0;->j:I

    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 41
    iput v2, p0, La0;->j:I

    .line 43
    aget-object p0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget v1, p0, La0;->j:I

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 51
    iput v1, p0, La0;->j:I

    .line 53
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :pswitch_1
    invoke-virtual {p0}, La0;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    check-cast v1, Ld0;

    .line 71
    iget v0, p0, La0;->j:I

    .line 73
    add-int/lit8 v2, v0, 0x1

    .line 75
    iput v2, p0, La0;->j:I

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {}, Lg9;->y()V

    .line 85
    const/4 p0, 0x0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, La0;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
