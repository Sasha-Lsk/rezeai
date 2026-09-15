.class public final Lmr1;
.super Lnr1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lmr1;->o:[B

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lmr1;->p:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 27
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Ly73;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly73;->o()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Ly73;->b:I

    .line 13
    new-array v3, v2, [B

    .line 15
    invoke-virtual {p0, v3, v1, v2}, Ly73;->f([BII)V

    .line 18
    invoke-virtual {p0, v0}, Ly73;->j(I)V

    .line 21
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ly73;)J
    .locals 4

    .line 1
    iget-object p1, p1, Ly73;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 10
    aget-byte v0, p1, v3

    .line 12
    :cond_0
    invoke-static {v1, v0}, Lwy4;->b(BB)J

    .line 15
    move-result-wide v0

    .line 16
    iget p0, p0, Lnr1;->i:I

    .line 18
    int-to-long p0, p0

    .line 19
    mul-long/2addr p0, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 23
    div-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnr1;->b(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmr1;->n:Z

    .line 9
    :cond_0
    return-void
.end method

.method public final c(Ly73;JLcg2;)Z
    .locals 1

    .line 1
    sget-object p2, Lmr1;->o:[B

    .line 3
    invoke-static {p1, p2}, Lmr1;->e(Ly73;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget-object p0, p1, Ly73;->a:[B

    .line 12
    iget p1, p1, Ly73;->c:I

    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x9

    .line 20
    aget-byte p1, p0, p1

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 24
    invoke-static {p0}, Lwy4;->a([B)Ljava/util/ArrayList;

    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Lcg2;->j:Ljava/lang/Object;

    .line 30
    check-cast p2, Lsl1;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lra5;

    .line 37
    invoke-direct {p2}, Lra5;-><init>()V

    .line 40
    const-string v0, "audio/opus"

    .line 42
    invoke-virtual {p2, v0}, Lra5;->c(Ljava/lang/String;)V

    .line 45
    iput p1, p2, Lra5;->A:I

    .line 47
    const p1, 0xbb80

    .line 50
    iput p1, p2, Lra5;->B:I

    .line 52
    iput-object p0, p2, Lra5;->o:Ljava/util/List;

    .line 54
    new-instance p0, Lsl1;

    .line 56
    invoke-direct {p0, p2}, Lsl1;-><init>(Lra5;)V

    .line 59
    iput-object p0, p4, Lcg2;->j:Ljava/lang/Object;

    .line 61
    return p3

    .line 62
    :cond_1
    sget-object p2, Lmr1;->p:[B

    .line 64
    invoke-static {p1, p2}, Lmr1;->e(Ly73;[B)Z

    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_3

    .line 71
    iget-object p2, p4, Lcg2;->j:Ljava/lang/Object;

    .line 73
    check-cast p2, Lsl1;

    .line 75
    invoke-static {p2}, Lq05;->b(Ljava/lang/Object;)V

    .line 78
    iget-boolean p2, p0, Lmr1;->n:Z

    .line 80
    if-nez p2, :cond_2

    .line 82
    iput-boolean p3, p0, Lmr1;->n:Z

    .line 84
    const/16 p0, 0x8

    .line 86
    invoke-virtual {p1, p0}, Ly73;->k(I)V

    .line 89
    invoke-static {p1, v0, v0}, Lxy4;->b(Ly73;ZZ)Lhl0;

    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 95
    check-cast p0, [Ljava/lang/String;

    .line 97
    invoke-static {p0}, Leu3;->m([Ljava/lang/Object;)Ltu3;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lxy4;->a(Ljava/util/List;)Lj02;

    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 107
    iget-object p1, p4, Lcg2;->j:Ljava/lang/Object;

    .line 109
    check-cast p1, Lsl1;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance p2, Lra5;

    .line 116
    invoke-direct {p2, p1}, Lra5;-><init>(Lsl1;)V

    .line 119
    iget-object p1, p4, Lcg2;->j:Ljava/lang/Object;

    .line 121
    check-cast p1, Lsl1;

    .line 123
    iget-object p1, p1, Lsl1;->k:Lj02;

    .line 125
    invoke-virtual {p0, p1}, Lj02;->c(Lj02;)Lj02;

    .line 128
    move-result-object p0

    .line 129
    iput-object p0, p2, Lra5;->j:Lj02;

    .line 131
    new-instance p0, Lsl1;

    .line 133
    invoke-direct {p0, p2}, Lsl1;-><init>(Lra5;)V

    .line 136
    iput-object p0, p4, Lcg2;->j:Ljava/lang/Object;

    .line 138
    :cond_2
    :goto_0
    return p3

    .line 139
    :cond_3
    iget-object p0, p4, Lcg2;->j:Ljava/lang/Object;

    .line 141
    check-cast p0, Lsl1;

    .line 143
    invoke-static {p0}, Lq05;->b(Ljava/lang/Object;)V

    .line 146
    return v0
.end method
