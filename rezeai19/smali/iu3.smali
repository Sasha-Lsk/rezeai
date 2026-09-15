.class public final Liu3;
.super Lqd1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:I

.field public final m:Ljava/util/Iterator;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0}, Lqd1;-><init>(I)V

    const/4 v0, 0x2

    .line 18
    iput v0, p0, Liu3;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lls3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liu3;->l:I

    .line 16
    iput-object p1, p0, Liu3;->m:Ljava/util/Iterator;

    iput-object p2, p0, Liu3;->n:Ljava/lang/Object;

    invoke-direct {p0}, Liu3;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Liu3;->l:I

    .line 4
    iput-object p2, p0, Liu3;->n:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Liu3;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Liu3;->m:Ljava/util/Iterator;

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1
    iget v0, p0, Liu3;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_7

    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v3, :cond_5

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_4

    .line 18
    iput v2, p0, Liu3;->k:I

    .line 20
    iget v2, p0, Liu3;->l:I

    .line 22
    iget-object v3, p0, Liu3;->n:Ljava/lang/Object;

    .line 24
    iget-object v5, p0, Liu3;->m:Ljava/util/Iterator;

    .line 26
    const/4 v6, 0x3

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 30
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    move-object v2, v3

    .line 37
    check-cast v2, Ljava/util/Set;

    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    :goto_0
    move-object v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput v6, p0, Liu3;->k:I

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    move-object v2, v3

    .line 61
    check-cast v2, Lls3;

    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v2, v7}, Lls3;->zza(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iput v6, p0, Liu3;->k:I

    .line 76
    :goto_1
    iput-object v4, p0, Liu3;->j:Ljava/lang/Object;

    .line 78
    iget v2, p0, Liu3;->k:I

    .line 80
    if-eq v2, v6, :cond_4

    .line 82
    iput v0, p0, Liu3;->k:I

    .line 84
    return v0

    .line 85
    :cond_4
    return v1

    .line 86
    :cond_5
    return v0

    .line 87
    :cond_6
    throw v4

    .line 88
    :cond_7
    invoke-static {}, Lg9;->b()V

    .line 91
    return v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liu3;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Liu3;->k:I

    .line 10
    iget-object v0, p0, Liu3;->j:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Liu3;->j:Ljava/lang/Object;

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
