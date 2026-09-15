.class public final Lal4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final h:Lal4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lal4;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    move v5, v4

    .line 9
    invoke-direct/range {v0 .. v6}, Lal4;-><init>(IIIII[B)V

    .line 12
    sput-object v0, Lal4;->h:Lal4;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x24

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(IIIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lal4;->a:I

    .line 6
    iput p2, p0, Lal4;->b:I

    .line 8
    iput p3, p0, Lal4;->c:I

    .line 10
    iput-object p6, p0, Lal4;->d:[B

    .line 12
    iput p4, p0, Lal4;->e:I

    .line 14
    iput p5, p0, Lal4;->f:I

    .line 16
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/16 v0, 0x9

    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    if-eq p0, v1, :cond_0

    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    return v0
.end method

.method public static b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_3

    .line 7
    const/16 v0, 0xd

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/16 v0, 0x10

    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/16 v0, 0x12

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    if-eq p0, v1, :cond_4

    .line 23
    if-eq p0, v2, :cond_4

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_3
    const/16 p0, 0xa

    .line 33
    return p0

    .line 34
    :cond_4
    const/4 p0, 0x3

    .line 35
    return p0
.end method

.method public static e(Lal4;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lal4;->a:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v3, :cond_2

    .line 12
    if-eq v1, v0, :cond_2

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v4

    .line 18
    :cond_2
    :goto_0
    iget v1, p0, Lal4;->b:I

    .line 20
    if-eq v1, v3, :cond_4

    .line 22
    if-ne v1, v2, :cond_3

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    return v4

    .line 26
    :cond_4
    :goto_1
    iget v1, p0, Lal4;->c:I

    .line 28
    if-eq v1, v3, :cond_6

    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v1, v2, :cond_5

    .line 33
    goto :goto_2

    .line 34
    :cond_5
    return v4

    .line 35
    :cond_6
    :goto_2
    iget-object v1, p0, Lal4;->d:[B

    .line 37
    if-nez v1, :cond_a

    .line 39
    iget v1, p0, Lal4;->f:I

    .line 41
    const/16 v2, 0x8

    .line 43
    if-eq v1, v3, :cond_8

    .line 45
    if-ne v1, v2, :cond_7

    .line 47
    goto :goto_3

    .line 48
    :cond_7
    return v4

    .line 49
    :cond_8
    :goto_3
    iget p0, p0, Lal4;->e:I

    .line 51
    if-eq p0, v3, :cond_9

    .line 53
    if-eq p0, v2, :cond_9

    .line 55
    return v4

    .line 56
    :cond_9
    return v0

    .line 57
    :cond_a
    return v4
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string v0, "Undefined color range "

    .line 12
    invoke-static {p0, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Limited range"

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "Full range"

    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "Unset color range"

    .line 25
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string v0, "Undefined color space "

    .line 15
    invoke-static {p0, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "BT601"

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "BT709"

    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "BT2020"

    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "Unset color space"

    .line 31
    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p0, v0, :cond_5

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_4

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const-string v0, "Undefined color transfer "

    .line 25
    invoke-static {p0, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "HLG"

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "ST2084 PQ"

    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "sRGB"

    .line 41
    return-object p0

    .line 42
    :cond_4
    const-string p0, "Linear"

    .line 44
    return-object p0

    .line 45
    :cond_5
    const-string p0, "Gamma 2.2"

    .line 47
    return-object p0

    .line 48
    :cond_6
    const-string p0, "Unset color transfer"

    .line 50
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lal4;->d()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "/"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lal4;->a:I

    .line 11
    invoke-static {v0}, Lal4;->g(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lal4;->b:I

    .line 17
    invoke-static {v2}, Lal4;->f(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lal4;->c:I

    .line 23
    invoke-static {v3}, Lal4;->h(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "NA/NA/NA"

    .line 56
    :goto_0
    iget v2, p0, Lal4;->e:I

    .line 58
    const/4 v3, -0x1

    .line 59
    if-eq v2, v3, :cond_1

    .line 61
    iget p0, p0, Lal4;->f:I

    .line 63
    if-eq p0, v3, :cond_1

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string p0, "NA/NA"

    .line 86
    :goto_1
    invoke-static {v0, v1, p0}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lal4;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget v0, p0, Lal4;->b:I

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget p0, p0, Lal4;->c:I

    .line 12
    if-eq p0, v1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lal4;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lal4;

    .line 19
    iget v2, p0, Lal4;->a:I

    .line 21
    iget v3, p1, Lal4;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lal4;->b:I

    .line 27
    iget v3, p1, Lal4;->b:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Lal4;->c:I

    .line 33
    iget v3, p1, Lal4;->c:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-object v2, p0, Lal4;->d:[B

    .line 39
    iget-object v3, p1, Lal4;->d:[B

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget v2, p0, Lal4;->e:I

    .line 49
    iget v3, p1, Lal4;->e:I

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    iget p0, p0, Lal4;->f:I

    .line 55
    iget p1, p1, Lal4;->f:I

    .line 57
    if-ne p0, p1, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lal4;->g:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lal4;->a:I

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lal4;->b:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lal4;->c:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lal4;->d:[B

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, Lal4;->e:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget v0, p0, Lal4;->f:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lal4;->g:I

    .line 40
    return v1

    .line 41
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lal4;->a:I

    .line 3
    invoke-static {v0}, Lal4;->g(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lal4;->b:I

    .line 9
    invoke-static {v1}, Lal4;->f(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lal4;->c:I

    .line 15
    invoke-static {v2}, Lal4;->h(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "NA"

    .line 21
    iget v4, p0, Lal4;->e:I

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v4, v5, :cond_0

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "bit Luma"

    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, v3

    .line 45
    :goto_0
    iget v6, p0, Lal4;->f:I

    .line 47
    if-eq v6, v5, :cond_1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, "bit Chroma"

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    :cond_1
    iget-object p0, p0, Lal4;->d:[B

    .line 68
    if-eqz p0, :cond_2

    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    :goto_1
    const-string v5, "ColorInfo("

    .line 75
    const-string v6, ", "

    .line 77
    invoke-static {v5, v0, v6, v1, v6}, Lpl;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p0, ")"

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
