.class public final Lt70;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic i:Z

.field public synthetic j:[J

.field public synthetic k:[Ljava/lang/Object;

.field public synthetic l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    :goto_0
    const/16 v1, 0x20

    .line 7
    const/16 v2, 0x50

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v1, v0

    .line 13
    add-int/lit8 v1, v1, -0xc

    .line 15
    if-gt v2, v1, :cond_0

    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    div-int/lit8 v2, v2, 0x8

    .line 24
    new-array v0, v2, [J

    .line 26
    iput-object v0, p0, Lt70;->j:[J

    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lt70;->k:[Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lt70;->l:I

    .line 3
    iget-object v1, p0, Lt70;->k:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lt70;->l:I

    .line 17
    iput-boolean v2, p0, Lt70;->i:Z

    .line 19
    return-void
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt70;->j:[J

    .line 3
    iget v1, p0, Lt70;->l:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Llf0;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    iget-object p0, p0, Lt70;->k:[Ljava/lang/Object;

    .line 13
    aget-object p0, p0, p1

    .line 15
    sget-object p1, Lof2;->a:Ljava/lang/Object;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt70;->j:[J

    .line 3
    iget v1, p0, Lt70;->l:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Llf0;->b([JIJ)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-object p0, p0, Lt70;->k:[Ljava/lang/Object;

    .line 13
    aput-object p3, p0, v0

    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Lt70;->l:I

    .line 19
    sget-object v2, Lof2;->a:Ljava/lang/Object;

    .line 21
    if-ge v0, v1, :cond_1

    .line 23
    iget-object v3, p0, Lt70;->k:[Ljava/lang/Object;

    .line 25
    aget-object v4, v3, v0

    .line 27
    if-ne v4, v2, :cond_1

    .line 29
    iget-object p0, p0, Lt70;->j:[J

    .line 31
    aput-wide p1, p0, v0

    .line 33
    aput-object p3, v3, v0

    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v3, p0, Lt70;->i:Z

    .line 38
    if-eqz v3, :cond_5

    .line 40
    iget-object v3, p0, Lt70;->j:[J

    .line 42
    array-length v4, v3

    .line 43
    if-lt v1, v4, :cond_5

    .line 45
    iget-object v0, p0, Lt70;->k:[Ljava/lang/Object;

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    move v6, v5

    .line 50
    :goto_0
    if-ge v5, v1, :cond_4

    .line 52
    aget-object v7, v0, v5

    .line 54
    if-eq v7, v2, :cond_3

    .line 56
    if-eq v5, v6, :cond_2

    .line 58
    aget-wide v8, v3, v5

    .line 60
    aput-wide v8, v3, v6

    .line 62
    aput-object v7, v0, v6

    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v7, v0, v5

    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 69
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-boolean v4, p0, Lt70;->i:Z

    .line 74
    iput v6, p0, Lt70;->l:I

    .line 76
    iget-object v0, p0, Lt70;->j:[J

    .line 78
    invoke-static {v0, v6, p1, p2}, Llf0;->b([JIJ)I

    .line 81
    move-result v0

    .line 82
    not-int v0, v0

    .line 83
    :cond_5
    iget v1, p0, Lt70;->l:I

    .line 85
    iget-object v2, p0, Lt70;->j:[J

    .line 87
    array-length v2, v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lt v1, v2, :cond_8

    .line 91
    add-int/2addr v1, v3

    .line 92
    mul-int/lit8 v1, v1, 0x8

    .line 94
    const/4 v2, 0x4

    .line 95
    :goto_1
    const/16 v4, 0x20

    .line 97
    if-ge v2, v4, :cond_7

    .line 99
    shl-int v4, v3, v2

    .line 101
    add-int/lit8 v4, v4, -0xc

    .line 103
    if-gt v1, v4, :cond_6

    .line 105
    move v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 112
    iget-object v2, p0, Lt70;->j:[J

    .line 114
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lt70;->j:[J

    .line 120
    iget-object v2, p0, Lt70;->k:[Ljava/lang/Object;

    .line 122
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lt70;->k:[Ljava/lang/Object;

    .line 128
    :cond_8
    iget v1, p0, Lt70;->l:I

    .line 130
    sub-int/2addr v1, v0

    .line 131
    if-eqz v1, :cond_9

    .line 133
    iget-object v2, p0, Lt70;->j:[J

    .line 135
    add-int/lit8 v4, v0, 0x1

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iget-object v1, p0, Lt70;->k:[Ljava/lang/Object;

    .line 145
    iget v2, p0, Lt70;->l:I

    .line 147
    invoke-static {v4, v0, v2, v1, v1}, Ll9;->c(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    :cond_9
    iget-object v1, p0, Lt70;->j:[J

    .line 152
    aput-wide p1, v1, v0

    .line 154
    iget-object p1, p0, Lt70;->k:[Ljava/lang/Object;

    .line 156
    aput-object p3, p1, v0

    .line 158
    iget p1, p0, Lt70;->l:I

    .line 160
    add-int/2addr p1, v3

    .line 161
    iput p1, p0, Lt70;->l:I

    .line 163
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Lt70;

    .line 10
    iget-object v1, p0, Lt70;->j:[J

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [J

    .line 18
    iput-object v1, v0, Lt70;->j:[J

    .line 20
    iget-object p0, p0, Lt70;->k:[Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 28
    iput-object p0, v0, Lt70;->k:[Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method public final d()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lt70;->i:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lt70;->l:I

    .line 7
    iget-object v1, p0, Lt70;->j:[J

    .line 9
    iget-object v2, p0, Lt70;->k:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    aget-object v6, v2, v4

    .line 18
    sget-object v7, Lof2;->a:Ljava/lang/Object;

    .line 20
    if-eq v6, v7, :cond_1

    .line 22
    if-eq v4, v5, :cond_0

    .line 24
    aget-wide v7, v1, v4

    .line 26
    aput-wide v7, v1, v5

    .line 28
    aput-object v6, v2, v5

    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Lt70;->i:Z

    .line 40
    iput v5, p0, Lt70;->l:I

    .line 42
    :cond_3
    iget p0, p0, Lt70;->l:I

    .line 44
    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 4
    iget v1, p0, Lt70;->l:I

    .line 6
    if-ge p1, v1, :cond_4

    .line 8
    iget-boolean v2, p0, Lt70;->i:Z

    .line 10
    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lt70;->j:[J

    .line 14
    iget-object v3, p0, Lt70;->k:[Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v5, v1, :cond_2

    .line 21
    aget-object v7, v3, v5

    .line 23
    sget-object v8, Lof2;->a:Ljava/lang/Object;

    .line 25
    if-eq v7, v8, :cond_1

    .line 27
    if-eq v5, v6, :cond_0

    .line 29
    aget-wide v8, v2, v5

    .line 31
    aput-wide v8, v2, v6

    .line 33
    aput-object v7, v3, v6

    .line 35
    aput-object v0, v3, v5

    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v4, p0, Lt70;->i:Z

    .line 44
    iput v6, p0, Lt70;->l:I

    .line 46
    :cond_3
    iget-object p0, p0, Lt70;->k:[Ljava/lang/Object;

    .line 48
    aget-object p0, p0, p1

    .line 50
    return-object p0

    .line 51
    :cond_4
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 53
    invoke-static {p1, p0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 60
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lt70;->d()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const-string p0, "{}"

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Lt70;->l:I

    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, Lt70;->l:I

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_8

    .line 30
    if-lez v3, :cond_1

    .line 32
    const-string v4, ", "

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    if-ltz v3, :cond_7

    .line 40
    iget v5, p0, Lt70;->l:I

    .line 42
    if-ge v3, v5, :cond_7

    .line 44
    iget-boolean v6, p0, Lt70;->i:Z

    .line 46
    if-eqz v6, :cond_5

    .line 48
    iget-object v6, p0, Lt70;->j:[J

    .line 50
    iget-object v7, p0, Lt70;->k:[Ljava/lang/Object;

    .line 52
    move v8, v2

    .line 53
    move v9, v8

    .line 54
    :goto_1
    if-ge v8, v5, :cond_4

    .line 56
    aget-object v10, v7, v8

    .line 58
    sget-object v11, Lof2;->a:Ljava/lang/Object;

    .line 60
    if-eq v10, v11, :cond_3

    .line 62
    if-eq v8, v9, :cond_2

    .line 64
    aget-wide v11, v6, v8

    .line 66
    aput-wide v11, v6, v9

    .line 68
    aput-object v10, v7, v9

    .line 70
    aput-object v4, v7, v8

    .line 72
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 74
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iput-boolean v2, p0, Lt70;->i:Z

    .line 79
    iput v9, p0, Lt70;->l:I

    .line 81
    :cond_5
    iget-object v4, p0, Lt70;->j:[J

    .line 83
    aget-wide v5, v4, v3

    .line 85
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const/16 v4, 0x3d

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0, v3}, Lt70;->e(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    if-eq v4, v1, :cond_6

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const-string v4, "(this Map)"

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 113
    invoke-static {v3, p0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 120
    return-object v4

    .line 121
    :cond_8
    const/16 p0, 0x7d

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
