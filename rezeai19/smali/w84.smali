.class public final Lw84;
.super Lq14;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lw84;->j:I

    .line 9
    sget-object v0, Lu94;->a:Ljava/nio/charset/Charset;

    .line 11
    iput-object p1, p0, Lw84;->c:Ljava/io/InputStream;

    .line 13
    const/16 p1, 0x1000

    .line 15
    new-array p1, p1, [B

    .line 17
    iput-object p1, p0, Lw84;->d:[B

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lw84;->e:I

    .line 22
    iput p1, p0, Lw84;->g:I

    .line 24
    iput p1, p0, Lw84;->i:I

    .line 26
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw84;->L()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lw84;->g:I

    .line 7
    iget v2, p0, Lw84;->e:I

    .line 9
    sub-int v3, v2, v1

    .line 11
    iget-object v4, p0, Lw84;->d:[B

    .line 13
    if-gt v0, v3, :cond_0

    .line 15
    if-lez v0, :cond_0

    .line 17
    add-int v2, v1, v0

    .line 19
    iput v2, p0, Lw84;->g:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 24
    const-string p0, ""

    .line 26
    return-object p0

    .line 27
    :cond_1
    if-ltz v0, :cond_3

    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_2

    .line 32
    invoke-virtual {p0, v0}, Lw84;->G(I)V

    .line 35
    iput v0, p0, Lw84;->g:I

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lw84;->I(I)[B

    .line 41
    move-result-object v4

    .line 42
    :goto_0
    sget-object p0, Llb4;->a:Ly04;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v4, v1, v0}, Ly04;->i([BII)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 54
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final B()V
    .locals 0

    .line 1
    iget p0, p0, Lw84;->h:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Protocol message end-group tag did not match expected tag."

    .line 8
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw84;->j:I

    .line 3
    invoke-virtual {p0}, Lw84;->F()V

    .line 6
    return-void
.end method

.method public final D(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw84;->c:Ljava/io/InputStream;

    .line 3
    iget v1, p0, Lw84;->e:I

    .line 5
    iget v2, p0, Lw84;->g:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    if-gt p1, v1, :cond_1

    .line 10
    if-gez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lw84;->g:I

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    if-ltz p1, :cond_8

    .line 19
    iget v3, p0, Lw84;->i:I

    .line 21
    add-int v4, v3, v2

    .line 23
    iget v5, p0, Lw84;->j:I

    .line 25
    add-int v6, v4, p1

    .line 27
    if-gt v6, v5, :cond_7

    .line 29
    iput v4, p0, Lw84;->i:I

    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, p0, Lw84;->e:I

    .line 34
    iput v2, p0, Lw84;->g:I

    .line 36
    :goto_1
    const/4 v2, 0x1

    .line 37
    if-ge v1, p1, :cond_4

    .line 39
    sub-int v3, p1, v1

    .line 41
    int-to-long v3, v3

    .line 42
    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 45
    move-result-wide v5
    :try_end_0
    .catch Lw94; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-wide/16 v7, 0x0

    .line 48
    cmp-long v7, v5, v7

    .line 50
    if-ltz v7, :cond_3

    .line 52
    cmp-long v3, v5, v3

    .line 54
    if-gtz v3, :cond_3

    .line 56
    if-nez v7, :cond_2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    long-to-int v2, v5

    .line 60
    add-int/2addr v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "#skip returned invalid result: "

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception p1

    .line 104
    iput-boolean v2, p1, Lw94;->i:Z

    .line 106
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_2
    iget v0, p0, Lw84;->i:I

    .line 109
    add-int/2addr v0, v1

    .line 110
    iput v0, p0, Lw84;->i:I

    .line 112
    invoke-virtual {p0}, Lw84;->F()V

    .line 115
    throw p1

    .line 116
    :cond_4
    :goto_3
    iget v0, p0, Lw84;->i:I

    .line 118
    add-int/2addr v0, v1

    .line 119
    iput v0, p0, Lw84;->i:I

    .line 121
    invoke-virtual {p0}, Lw84;->F()V

    .line 124
    if-ge v1, p1, :cond_6

    .line 126
    iget v0, p0, Lw84;->e:I

    .line 128
    iget v1, p0, Lw84;->g:I

    .line 130
    sub-int v1, v0, v1

    .line 132
    iput v0, p0, Lw84;->g:I

    .line 134
    invoke-virtual {p0, v2}, Lw84;->G(I)V

    .line 137
    :goto_4
    sub-int v0, p1, v1

    .line 139
    iget v3, p0, Lw84;->e:I

    .line 141
    if-le v0, v3, :cond_5

    .line 143
    add-int/2addr v1, v3

    .line 144
    iput v3, p0, Lw84;->g:I

    .line 146
    invoke-virtual {p0, v2}, Lw84;->G(I)V

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    iput v0, p0, Lw84;->g:I

    .line 152
    :cond_6
    return-void

    .line 153
    :cond_7
    sub-int/2addr v5, v3

    .line 154
    sub-int/2addr v5, v2

    .line 155
    invoke-virtual {p0, v5}, Lw84;->D(I)V

    .line 158
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 160
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :cond_8
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 166
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public final E(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 8
    const/16 v1, 0x1000

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    iget-object v4, p0, Lw84;->c:Ljava/io/InputStream;

    .line 21
    sub-int v5, v1, v3

    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 30
    iget v5, p0, Lw84;->i:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lw84;->i:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget v0, p0, Lw84;->e:I

    .line 3
    iget v1, p0, Lw84;->f:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lw84;->e:I

    .line 8
    iget v1, p0, Lw84;->i:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lw84;->j:I

    .line 13
    if-le v1, v2, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lw84;->f:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lw84;->e:I

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lw84;->f:I

    .line 25
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw84;->H(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const v0, 0x7fffffff

    .line 10
    iget v1, p0, Lw84;->i:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget p0, p0, Lw84;->g:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    if-le p1, v0, :cond_0

    .line 18
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 20
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 26
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final H(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lw84;->c:Ljava/io/InputStream;

    .line 3
    iget v1, p0, Lw84;->g:I

    .line 5
    add-int v2, v1, p1

    .line 7
    iget v3, p0, Lw84;->e:I

    .line 9
    const/4 v4, 0x0

    .line 10
    if-le v2, v3, :cond_7

    .line 12
    iget v2, p0, Lw84;->i:I

    .line 14
    const v5, 0x7fffffff

    .line 17
    sub-int v6, v5, v2

    .line 19
    sub-int/2addr v6, v1

    .line 20
    if-le p1, v6, :cond_0

    .line 22
    return v4

    .line 23
    :cond_0
    add-int v6, v2, v1

    .line 25
    iget v7, p0, Lw84;->j:I

    .line 27
    add-int/2addr v6, p1

    .line 28
    if-le v6, v7, :cond_1

    .line 30
    return v4

    .line 31
    :cond_1
    iget-object v6, p0, Lw84;->d:[B

    .line 33
    if-lez v1, :cond_3

    .line 35
    if-le v3, v1, :cond_2

    .line 37
    sub-int/2addr v3, v1

    .line 38
    invoke-static {v6, v1, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :cond_2
    iget v2, p0, Lw84;->i:I

    .line 43
    add-int/2addr v2, v1

    .line 44
    iput v2, p0, Lw84;->i:I

    .line 46
    iget v3, p0, Lw84;->e:I

    .line 48
    sub-int/2addr v3, v1

    .line 49
    iput v3, p0, Lw84;->e:I

    .line 51
    iput v4, p0, Lw84;->g:I

    .line 53
    :cond_3
    sub-int/2addr v5, v2

    .line 54
    rsub-int v1, v3, 0x1000

    .line 56
    sub-int/2addr v5, v3

    .line 57
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    :try_start_0
    invoke-virtual {v0, v6, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 65
    move-result v1
    :try_end_0
    .catch Lw94; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v1, :cond_6

    .line 68
    const/4 v3, -0x1

    .line 69
    if-lt v1, v3, :cond_6

    .line 71
    const/16 v3, 0x1000

    .line 73
    if-gt v1, v3, :cond_6

    .line 75
    if-lez v1, :cond_5

    .line 77
    iget v0, p0, Lw84;->e:I

    .line 79
    add-int/2addr v0, v1

    .line 80
    iput v0, p0, Lw84;->e:I

    .line 82
    invoke-virtual {p0}, Lw84;->F()V

    .line 85
    iget v0, p0, Lw84;->e:I

    .line 87
    if-lt v0, p1, :cond_4

    .line 89
    return v2

    .line 90
    :cond_4
    invoke-virtual {p0, p1}, Lw84;->H(I)Z

    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_5
    return v4

    .line 96
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, "#read(byte[]) returned invalid result: "

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string p1, "\nThe InputStream implementation is buggy."

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    iput-boolean v2, p0, Lw94;->i:Z

    .line 138
    throw p0

    .line 139
    :cond_7
    const-string p0, "refillBuffer() called when "

    .line 141
    const-string v0, " bytes were already available in buffer"

    .line 143
    invoke-static {p1, p0, v0}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 150
    return v4
.end method

.method public final I(I)[B
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lw84;->J(I)[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lw84;->g:I

    .line 10
    iget v1, p0, Lw84;->e:I

    .line 12
    sub-int v2, v1, v0

    .line 14
    iget v3, p0, Lw84;->i:I

    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lw84;->i:I

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lw84;->g:I

    .line 22
    iput v1, p0, Lw84;->e:I

    .line 24
    sub-int v3, p1, v2

    .line 26
    invoke-virtual {p0, v3}, Lw84;->E(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 32
    iget-object p0, p0, Lw84;->d:[B

    .line 34
    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p0

    .line 41
    move v0, v1

    .line 42
    :goto_0
    if-ge v0, p0, :cond_1

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    check-cast v4, [B

    .line 52
    array-length v5, v4

    .line 53
    invoke-static {v4, v1, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    add-int/2addr v2, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p1
.end method

.method public final J(I)[B
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lu94;->b:[B

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lw84;->i:I

    .line 8
    iget v1, p0, Lw84;->g:I

    .line 10
    add-int v2, v0, v1

    .line 12
    add-int/2addr v2, p1

    .line 13
    const v3, -0x7fffffff

    .line 16
    add-int/2addr v3, v2

    .line 17
    if-gtz v3, :cond_6

    .line 19
    iget v3, p0, Lw84;->j:I

    .line 21
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 23
    if-gt v2, v3, :cond_5

    .line 25
    iget v0, p0, Lw84;->e:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 30
    const/16 v2, 0x1000

    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v5, p0, Lw84;->c:Ljava/io/InputStream;

    .line 35
    if-lt v1, v2, :cond_2

    .line 37
    :try_start_0
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 40
    move-result v2
    :try_end_0
    .catch Lw94; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-gt v1, v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    iput-boolean v3, p0, Lw94;->i:Z

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 52
    iget-object v2, p0, Lw84;->d:[B

    .line 54
    iget v6, p0, Lw84;->g:I

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v2, v6, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget v2, p0, Lw84;->i:I

    .line 62
    iget v6, p0, Lw84;->e:I

    .line 64
    add-int/2addr v2, v6

    .line 65
    iput v2, p0, Lw84;->i:I

    .line 67
    iput v7, p0, Lw84;->g:I

    .line 69
    iput v7, p0, Lw84;->e:I

    .line 71
    :goto_1
    if-ge v0, p1, :cond_4

    .line 73
    sub-int v2, p1, v0

    .line 75
    :try_start_1
    invoke-virtual {v5, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 78
    move-result v2
    :try_end_1
    .catch Lw94; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    const/4 v6, -0x1

    .line 80
    if-eq v2, v6, :cond_3

    .line 82
    iget v6, p0, Lw84;->i:I

    .line 84
    add-int/2addr v6, v2

    .line 85
    iput v6, p0, Lw84;->i:I

    .line 87
    add-int/2addr v0, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v4}, Lk90;->r(Ljava/lang/String;)V

    .line 92
    :goto_2
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    iput-boolean v3, p0, Lw94;->i:Z

    .line 97
    throw p0

    .line 98
    :cond_4
    return-object v1

    .line 99
    :cond_5
    sub-int/2addr v3, v0

    .line 100
    sub-int/2addr v3, v1

    .line 101
    invoke-virtual {p0, v3}, Lw84;->D(I)V

    .line 104
    invoke-static {v4}, Lk90;->r(Ljava/lang/String;)V

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 110
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 113
    goto :goto_2
.end method

.method public final K()I
    .locals 4

    .line 1
    iget v0, p0, Lw84;->g:I

    .line 3
    iget v1, p0, Lw84;->e:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lw84;->G(I)V

    .line 12
    iget v0, p0, Lw84;->g:I

    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 16
    iput v1, p0, Lw84;->g:I

    .line 18
    iget-object p0, p0, Lw84;->d:[B

    .line 20
    aget-byte v1, p0, v0

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 26
    aget-byte v2, p0, v2

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 30
    add-int/lit8 v3, v0, 0x2

    .line 32
    aget-byte v3, p0, v3

    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 38
    aget-byte p0, p0, v0

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 42
    shl-int/lit8 v0, v2, 0x8

    .line 44
    or-int/2addr v0, v1

    .line 45
    shl-int/lit8 v1, v3, 0x10

    .line 47
    or-int/2addr v0, v1

    .line 48
    shl-int/lit8 p0, p0, 0x18

    .line 50
    or-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final L()I
    .locals 7

    .line 1
    iget v0, p0, Lw84;->g:I

    .line 3
    iget v1, p0, Lw84;->e:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lw84;->d:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_1

    .line 17
    iput v2, p0, Lw84;->g:I

    .line 19
    return v4

    .line 20
    :cond_1
    sub-int/2addr v1, v2

    .line 21
    const/16 v5, 0x9

    .line 23
    if-lt v1, v5, :cond_8

    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v2, v3, v2

    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_2

    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v3, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_3

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v2, v0, 0x4

    .line 52
    aget-byte v4, v3, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_4

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v2, v3, v2

    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_6

    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 80
    aget-byte v4, v3, v4

    .line 82
    if-gez v4, :cond_7

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v2, v3, v2

    .line 88
    if-gez v2, :cond_6

    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 92
    aget-byte v4, v3, v4

    .line 94
    if-gez v4, :cond_7

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v2, v3, v2

    .line 100
    if-gez v2, :cond_6

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v3, v4

    .line 106
    if-gez v2, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iput v1, p0, Lw84;->g:I

    .line 119
    return v0

    .line 120
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lw84;->O()J

    .line 123
    move-result-wide v0

    .line 124
    long-to-int p0, v0

    .line 125
    return p0
.end method

.method public final M()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lw84;->g:I

    .line 5
    iget v2, v0, Lw84;->e:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Lw84;->G(I)V

    .line 15
    iget v1, v0, Lw84;->g:I

    .line 17
    :cond_0
    add-int/lit8 v2, v1, 0x8

    .line 19
    iput v2, v0, Lw84;->g:I

    .line 21
    iget-object v0, v0, Lw84;->d:[B

    .line 23
    aget-byte v2, v0, v1

    .line 25
    int-to-long v4, v2

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    aget-byte v2, v0, v2

    .line 30
    int-to-long v6, v2

    .line 31
    const-wide/16 v8, 0xff

    .line 33
    and-long/2addr v6, v8

    .line 34
    and-long/2addr v4, v8

    .line 35
    shl-long v2, v6, v3

    .line 37
    add-int/lit8 v6, v1, 0x2

    .line 39
    aget-byte v6, v0, v6

    .line 41
    int-to-long v6, v6

    .line 42
    add-int/lit8 v10, v1, 0x3

    .line 44
    aget-byte v10, v0, v10

    .line 46
    int-to-long v10, v10

    .line 47
    add-int/lit8 v12, v1, 0x4

    .line 49
    aget-byte v12, v0, v12

    .line 51
    int-to-long v12, v12

    .line 52
    add-int/lit8 v14, v1, 0x5

    .line 54
    aget-byte v14, v0, v14

    .line 56
    int-to-long v14, v14

    .line 57
    add-int/lit8 v16, v1, 0x6

    .line 59
    move-wide/from16 v17, v8

    .line 61
    aget-byte v8, v0, v16

    .line 63
    int-to-long v8, v8

    .line 64
    add-int/lit8 v1, v1, 0x7

    .line 66
    aget-byte v0, v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    and-long v6, v6, v17

    .line 71
    or-long/2addr v2, v4

    .line 72
    and-long v4, v10, v17

    .line 74
    const/16 v10, 0x10

    .line 76
    shl-long/2addr v6, v10

    .line 77
    or-long/2addr v2, v6

    .line 78
    and-long v6, v12, v17

    .line 80
    const/16 v10, 0x18

    .line 82
    shl-long/2addr v4, v10

    .line 83
    or-long/2addr v2, v4

    .line 84
    and-long v4, v14, v17

    .line 86
    const/16 v10, 0x20

    .line 88
    shl-long/2addr v6, v10

    .line 89
    or-long/2addr v2, v6

    .line 90
    and-long v6, v8, v17

    .line 92
    const/16 v8, 0x28

    .line 94
    shl-long/2addr v4, v8

    .line 95
    or-long/2addr v2, v4

    .line 96
    and-long v0, v0, v17

    .line 98
    const/16 v4, 0x30

    .line 100
    shl-long v4, v6, v4

    .line 102
    or-long/2addr v2, v4

    .line 103
    const/16 v4, 0x38

    .line 105
    shl-long/2addr v0, v4

    .line 106
    or-long/2addr v0, v2

    .line 107
    return-wide v0
.end method

.method public final N()J
    .locals 12

    .line 1
    iget v0, p0, Lw84;->g:I

    .line 3
    iget v1, p0, Lw84;->e:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lw84;->d:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_1

    .line 17
    iput v2, p0, Lw84;->g:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 24
    if-lt v1, v5, :cond_a

    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 28
    aget-byte v2, v3, v2

    .line 30
    shl-int/lit8 v2, v2, 0x7

    .line 32
    xor-int/2addr v2, v4

    .line 33
    if-gez v2, :cond_2

    .line 35
    xor-int/lit8 v0, v2, -0x80

    .line 37
    int-to-long v2, v0

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 42
    aget-byte v1, v3, v1

    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 46
    xor-int/2addr v1, v2

    .line 47
    if-ltz v1, :cond_3

    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    .line 51
    int-to-long v2, v0

    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_3
    add-int/lit8 v2, v0, 0x4

    .line 57
    aget-byte v4, v3, v4

    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 61
    xor-int/2addr v1, v4

    .line 62
    if-gez v1, :cond_4

    .line 64
    const v0, -0x1fc080

    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v10, v0

    .line 70
    move v1, v2

    .line 71
    move-wide v2, v10

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 76
    aget-byte v2, v3, v2

    .line 78
    int-to-long v5, v2

    .line 79
    int-to-long v1, v1

    .line 80
    const/16 v7, 0x1c

    .line 82
    shl-long/2addr v5, v7

    .line 83
    xor-long/2addr v1, v5

    .line 84
    const-wide/16 v5, 0x0

    .line 86
    cmp-long v7, v1, v5

    .line 88
    if-ltz v7, :cond_5

    .line 90
    const-wide/32 v5, 0xfe03f80

    .line 93
    :goto_1
    xor-long v2, v1, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    add-int/lit8 v7, v0, 0x6

    .line 98
    aget-byte v4, v3, v4

    .line 100
    int-to-long v8, v4

    .line 101
    const/16 v4, 0x23

    .line 103
    shl-long/2addr v8, v4

    .line 104
    xor-long/2addr v1, v8

    .line 105
    cmp-long v4, v1, v5

    .line 107
    if-gez v4, :cond_6

    .line 109
    const-wide v3, -0x7f01fc080L

    .line 114
    :goto_2
    xor-long v2, v1, v3

    .line 116
    move v1, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    add-int/lit8 v4, v0, 0x7

    .line 120
    aget-byte v7, v3, v7

    .line 122
    int-to-long v7, v7

    .line 123
    const/16 v9, 0x2a

    .line 125
    shl-long/2addr v7, v9

    .line 126
    xor-long/2addr v1, v7

    .line 127
    cmp-long v7, v1, v5

    .line 129
    if-ltz v7, :cond_7

    .line 131
    const-wide v5, 0x3f80fe03f80L

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    add-int/lit8 v7, v0, 0x8

    .line 139
    aget-byte v4, v3, v4

    .line 141
    int-to-long v8, v4

    .line 142
    const/16 v4, 0x31

    .line 144
    shl-long/2addr v8, v4

    .line 145
    xor-long/2addr v1, v8

    .line 146
    cmp-long v4, v1, v5

    .line 148
    if-gez v4, :cond_8

    .line 150
    const-wide v3, -0x1fc07f01fc080L

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    add-int/lit8 v4, v0, 0x9

    .line 158
    aget-byte v7, v3, v7

    .line 160
    int-to-long v7, v7

    .line 161
    const/16 v9, 0x38

    .line 163
    shl-long/2addr v7, v9

    .line 164
    xor-long/2addr v1, v7

    .line 165
    const-wide v7, 0xfe03f80fe03f80L

    .line 170
    xor-long/2addr v1, v7

    .line 171
    cmp-long v7, v1, v5

    .line 173
    if-gez v7, :cond_9

    .line 175
    add-int/lit8 v0, v0, 0xa

    .line 177
    aget-byte v3, v3, v4

    .line 179
    int-to-long v3, v3

    .line 180
    cmp-long v3, v3, v5

    .line 182
    if-ltz v3, :cond_a

    .line 184
    move-wide v2, v1

    .line 185
    move v1, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move-wide v2, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :goto_3
    iput v1, p0, Lw84;->g:I

    .line 192
    return-wide v2

    .line 193
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lw84;->O()J

    .line 196
    move-result-wide v0

    .line 197
    return-wide v0
.end method

.method public final O()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v0, v3, :cond_2

    .line 8
    iget v3, p0, Lw84;->g:I

    .line 10
    iget v4, p0, Lw84;->e:I

    .line 12
    if-ne v3, v4, :cond_0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lw84;->G(I)V

    .line 18
    :cond_0
    iget v3, p0, Lw84;->g:I

    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 22
    iput v4, p0, Lw84;->g:I

    .line 24
    iget-object v4, p0, Lw84;->d:[B

    .line 26
    aget-byte v3, v4, v3

    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v0

    .line 32
    or-long/2addr v1, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 35
    if-nez v3, :cond_1

    .line 37
    return-wide v1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 43
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 46
    const-wide/16 v0, 0x0

    .line 48
    return-wide v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lw84;->g:I

    .line 3
    iget v1, p0, Lw84;->e:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lw84;->H(I)Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw84;->N()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final f()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw84;->M()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw84;->K()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lw84;->i:I

    .line 3
    iget p0, p0, Lw84;->g:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final l(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lw84;->i:I

    .line 5
    iget v1, p0, Lw84;->g:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    if-ltz v0, :cond_1

    .line 11
    iget p1, p0, Lw84;->j:I

    .line 13
    if-gt v0, p1, :cond_0

    .line 15
    iput v0, p0, Lw84;->j:I

    .line 17
    invoke-virtual {p0}, Lw84;->F()V

    .line 20
    return p1

    .line 21
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 23
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const-string p0, "Failed to parse the message."

    .line 30
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 39
    goto :goto_0
.end method

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw84;->L()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw84;->K()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw84;->L()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw84;->K()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw84;->L()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lq14;->c(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw84;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lw84;->h:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lw84;->L()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lw84;->h:I

    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 19
    if-eqz p0, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    const-string p0, "Protocol message contained an invalid tag (zero)."

    .line 24
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw84;->L()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw84;->M()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw84;->N()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw84;->M()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw84;->N()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lq14;->d(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw84;->N()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final y()Lr84;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw84;->L()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lw84;->e:I

    .line 7
    iget v2, p0, Lw84;->g:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lw84;->d:[B

    .line 12
    if-gt v0, v1, :cond_1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3, v2, v0}, Lt84;->r([BII)Lr84;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lw84;->g:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lw84;->g:I

    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 29
    sget-object p0, Lt84;->j:Lr84;

    .line 31
    return-object p0

    .line 32
    :cond_2
    if-ltz v0, :cond_5

    .line 34
    invoke-virtual {p0, v0}, Lw84;->J(I)[B

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 41
    array-length p0, v1

    .line 42
    invoke-static {v1, v2, p0}, Lt84;->r([BII)Lr84;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    iget v1, p0, Lw84;->g:I

    .line 49
    iget v4, p0, Lw84;->e:I

    .line 51
    sub-int v5, v4, v1

    .line 53
    iget v6, p0, Lw84;->i:I

    .line 55
    add-int/2addr v6, v4

    .line 56
    iput v6, p0, Lw84;->i:I

    .line 58
    iput v2, p0, Lw84;->g:I

    .line 60
    iput v2, p0, Lw84;->e:I

    .line 62
    sub-int v4, v0, v5

    .line 64
    invoke-virtual {p0, v4}, Lw84;->E(I)Ljava/util/ArrayList;

    .line 67
    move-result-object p0

    .line 68
    new-array v0, v0, [B

    .line 70
    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v1

    .line 77
    move v3, v2

    .line 78
    :goto_1
    if-ge v3, v1, :cond_4

    .line 80
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    check-cast v4, [B

    .line 88
    array-length v6, v4

    .line 89
    invoke-static {v4, v2, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    add-int/2addr v5, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p0, Lr84;

    .line 96
    invoke-direct {p0, v0}, Lr84;-><init>([B)V

    .line 99
    return-object p0

    .line 100
    :cond_5
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 102
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw84;->L()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw84;->d:[B

    .line 7
    if-lez v0, :cond_1

    .line 9
    iget v2, p0, Lw84;->e:I

    .line 11
    iget v3, p0, Lw84;->g:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-le v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 19
    sget-object v4, Lu94;->a:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    iget v1, p0, Lw84;->g:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lw84;->g:I

    .line 29
    return-object v2

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 32
    const-string p0, ""

    .line 34
    return-object p0

    .line 35
    :cond_2
    if-ltz v0, :cond_4

    .line 37
    iget v2, p0, Lw84;->e:I

    .line 39
    if-gt v0, v2, :cond_3

    .line 41
    invoke-virtual {p0, v0}, Lw84;->G(I)V

    .line 44
    new-instance v2, Ljava/lang/String;

    .line 46
    iget v3, p0, Lw84;->g:I

    .line 48
    sget-object v4, Lu94;->a:Ljava/nio/charset/Charset;

    .line 50
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 53
    iget v1, p0, Lw84;->g:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Lw84;->g:I

    .line 58
    return-object v2

    .line 59
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v0}, Lw84;->I(I)[B

    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lu94;->a:Ljava/nio/charset/Charset;

    .line 67
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    return-object v1

    .line 71
    :cond_4
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 73
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method
