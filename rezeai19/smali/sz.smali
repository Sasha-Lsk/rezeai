.class public final Lsz;
.super Lm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final b:Lzb;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsz;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lf20;

    .line 9
    invoke-direct {v0}, Lqd0;-><init>()V

    .line 12
    iput-object v0, p0, Lsz;->b:Lzb;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lsz;->c:Ljava/io/Serializable;

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsz;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lrz;

    .line 24
    invoke-direct {v0}, Lqd0;-><init>()V

    .line 25
    iput-object v0, p0, Lsz;->b:Lzb;

    .line 26
    iput p1, v0, Lrz;->f:I

    .line 27
    iput-object p2, p0, Lsz;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget v0, p0, Lsz;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lsz;->c:Ljava/io/Serializable;

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 9

    .line 1
    iget v0, p0, Lsz;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lsz;->c:Ljava/io/Serializable;

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-ltz v1, :cond_2

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/CharSequence;

    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v4

    .line 30
    move v5, v2

    .line 31
    :goto_1
    const/4 v6, -0x1

    .line 32
    if-ge v5, v4, :cond_1

    .line 34
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x20

    .line 40
    if-eq v7, v8, :cond_0

    .line 42
    packed-switch v7, :pswitch_data_1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v6

    .line 50
    :goto_2
    if-ne v5, v6, :cond_2

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    :goto_3
    add-int/lit8 v4, v1, 0x1

    .line 62
    if-ge v2, v4, :cond_3

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v4, 0xa

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iget-object p0, p0, Lsz;->b:Lzb;

    .line 87
    check-cast p0, Lf20;

    .line 89
    iput-object v0, p0, Lf20;->f:Ljava/lang/String;

    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 99
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Lzb;
    .locals 1

    .line 1
    iget v0, p0, Lsz;->a:I

    .line 3
    iget-object p0, p0, Lsz;->b:Lzb;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lf20;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lrz;

    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ll20;)V
    .locals 1

    .line 1
    iget v0, p0, Lsz;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lsz;->c:Ljava/io/Serializable;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lsz;->b:Lzb;

    .line 13
    check-cast p0, Lrz;

    .line 15
    invoke-virtual {p1, v0, p0}, Ll20;->f(Ljava/lang/String;Lqd0;)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Llq;)Lac;
    .locals 2

    .line 1
    iget p0, p0, Lsz;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    iget p0, p1, Llq;->g:I

    .line 9
    const/4 v1, 0x4

    .line 10
    if-lt p0, v1, :cond_0

    .line 12
    iget p0, p1, Llq;->c:I

    .line 14
    add-int/2addr p0, v1

    .line 15
    new-instance v0, Lac;

    .line 17
    const/4 p1, -0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, v1}, Lac;-><init>(IIZ)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p0, p1, Llq;->h:Z

    .line 25
    if-eqz p0, :cond_1

    .line 27
    iget p0, p1, Llq;->e:I

    .line 29
    invoke-static {p0}, Lac;->a(I)Lac;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    :pswitch_0
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
