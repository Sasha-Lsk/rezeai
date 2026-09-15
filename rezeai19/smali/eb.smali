.class public final Leb;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Leb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Leb;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leb;->b:I

    iput p2, p0, Leb;->c:I

    iput p3, p0, Leb;->d:I

    iput p4, p0, Leb;->e:I

    iput p5, p0, Leb;->f:I

    return-void
.end method

.method public constructor <init>(IIIIIB)V
    .locals 0

    .line 1
    iput p5, p0, Leb;->a:I

    .line 3
    packed-switch p5, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Leb;->b:I

    .line 11
    iput p4, p0, Leb;->c:I

    .line 13
    iput p2, p0, Leb;->d:I

    .line 15
    iput p3, p0, Leb;->e:I

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p0, Leb;->f:I

    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 p5, -0x1

    .line 25
    iput p5, p0, Leb;->f:I

    .line 27
    iput p1, p0, Leb;->b:I

    .line 29
    iput p2, p0, Leb;->c:I

    .line 31
    iput p3, p0, Leb;->d:I

    .line 33
    iput p4, p0, Leb;->e:I

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Leb;
    .locals 8

    .line 1
    const-string v0, "Format:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lq05;->c(Z)V

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    :goto_0
    array-length v7, p0

    .line 28
    if-ge v0, v7, :cond_1

    .line 30
    aget-object v2, p0, v0

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v7

    .line 44
    sparse-switch v7, :sswitch_data_0

    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string v7, "style"

    .line 50
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    move v5, v0

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v7, "start"

    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 66
    move v3, v0

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v7, "text"

    .line 70
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 76
    move v6, v0

    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v7, "end"

    .line 80
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 86
    move v4, v0

    .line 87
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-eq v3, v1, :cond_2

    .line 92
    if-eq v4, v1, :cond_2

    .line 94
    if-eq v6, v1, :cond_2

    .line 96
    new-instance v2, Leb;

    .line 98
    invoke-direct/range {v2 .. v7}, Leb;-><init>(IIIII)V

    .line 101
    return-object v2

    .line 102
    :cond_2
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget v0, p0, Leb;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget v1, p0, Leb;->e:I

    .line 12
    iget v5, p0, Leb;->c:I

    .line 14
    if-le v1, v5, :cond_0

    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v1, v5, :cond_1

    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_0
    and-int/2addr v1, v0

    .line 24
    if-nez v1, :cond_2

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    and-int/lit8 v1, v0, 0x70

    .line 29
    if-eqz v1, :cond_5

    .line 31
    iget v1, p0, Leb;->e:I

    .line 33
    iget v5, p0, Leb;->d:I

    .line 35
    if-le v1, v5, :cond_3

    .line 37
    move v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne v1, v5, :cond_4

    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v1, v3

    .line 44
    :goto_1
    shl-int/2addr v1, v3

    .line 45
    and-int/2addr v1, v0

    .line 46
    if-nez v1, :cond_5

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    and-int/lit16 v1, v0, 0x700

    .line 51
    if-eqz v1, :cond_8

    .line 53
    iget v1, p0, Leb;->f:I

    .line 55
    iget v5, p0, Leb;->c:I

    .line 57
    if-le v1, v5, :cond_6

    .line 59
    move v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    if-ne v1, v5, :cond_7

    .line 63
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move v1, v3

    .line 66
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    .line 68
    and-int/2addr v1, v0

    .line 69
    if-nez v1, :cond_8

    .line 71
    goto :goto_4

    .line 72
    :cond_8
    and-int/lit16 v1, v0, 0x7000

    .line 74
    if-eqz v1, :cond_b

    .line 76
    iget v1, p0, Leb;->f:I

    .line 78
    iget p0, p0, Leb;->d:I

    .line 80
    if-le v1, p0, :cond_9

    .line 82
    move v2, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    if-ne v1, p0, :cond_a

    .line 86
    goto :goto_3

    .line 87
    :cond_a
    move v2, v3

    .line 88
    :goto_3
    shl-int/lit8 p0, v2, 0xc

    .line 90
    and-int/2addr p0, v0

    .line 91
    if-nez p0, :cond_b

    .line 93
    :goto_4
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_b
    return v4
.end method

.method public b(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iget p0, p0, Leb;->d:I

    .line 6
    rem-int/lit8 p1, p1, 0x3

    .line 8
    mul-int/lit8 p1, p1, 0x3

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Leb;->e:I

    .line 3
    div-int/lit8 v0, v0, 0x1e

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    iget v1, p0, Leb;->d:I

    .line 9
    div-int/lit8 v1, v1, 0x3

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Leb;->f:I

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Leb;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget v1, p0, Leb;->f:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "|"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget p0, p0, Leb;->e:I

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
