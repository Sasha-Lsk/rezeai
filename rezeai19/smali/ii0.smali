.class public final Lii0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhd;


# instance fields
.field public final i:Lwo0;

.field public final j:Lfd;

.field public k:Z


# direct methods
.method public constructor <init>(Lwo0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lii0;->i:Lwo0;

    .line 9
    new-instance p1, Lfd;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lii0;->j:Lfd;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lii0;->k:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lii0;->j:Lfd;

    .line 8
    invoke-virtual {v0}, Lfd;->i()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object p0, p0, Lii0;->i:Lwo0;

    .line 16
    const-wide/16 v2, 0x2000

    .line 18
    invoke-interface {p0, v2, v3, v0}, Lwo0;->c(JLfd;)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 24
    cmp-long p0, v2, v4

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string p0, "closed"

    .line 33
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 36
    return v1
.end method

.method public final b()Lht0;
    .locals 0

    .line 1
    iget-object p0, p0, Lii0;->i:Lwo0;

    .line 3
    invoke-interface {p0}, Lwo0;->b()Lht0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(JLfd;)J
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-ltz v2, :cond_2

    .line 10
    iget-boolean v2, p0, Lii0;->k:Z

    .line 12
    if-nez v2, :cond_1

    .line 14
    iget-object v2, p0, Lii0;->j:Lfd;

    .line 16
    iget-wide v3, v2, Lfd;->j:J

    .line 18
    cmp-long v0, v3, v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object p0, p0, Lii0;->i:Lwo0;

    .line 24
    const-wide/16 v0, 0x2000

    .line 26
    invoke-interface {p0, v0, v1, v2}, Lwo0;->c(JLfd;)J

    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v3, -0x1

    .line 32
    cmp-long p0, v0, v3

    .line 34
    if-nez p0, :cond_0

    .line 36
    return-wide v3

    .line 37
    :cond_0
    iget-wide v0, v2, Lfd;->j:J

    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide p0

    .line 43
    invoke-virtual {v2, p0, p1, p3}, Lfd;->c(JLfd;)J

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_1
    const-string p0, "closed"

    .line 50
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 53
    return-wide v0

    .line 54
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 56
    invoke-static {p0, p1, p2}, Lg9;->h(Ljava/lang/String;J)V

    .line 59
    return-wide v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lii0;->k:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lii0;->k:Z

    .line 8
    iget-object v0, p0, Lii0;->i:Lwo0;

    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 13
    iget-object p0, p0, Lii0;->j:Lfd;

    .line 15
    iget-wide v0, p0, Lfd;->j:J

    .line 17
    invoke-virtual {p0, v0, v1}, Lfd;->skip(J)V

    .line 20
    :cond_0
    return-void
.end method

.method public final e(J)Lod;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lii0;->s(J)V

    .line 4
    iget-object p0, p0, Lii0;->j:Lfd;

    .line 6
    invoke-virtual {p0, p1, p2}, Lfd;->e(J)Lod;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Lii0;->n(J)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i(BJJ)J
    .locals 8

    .line 1
    iget-boolean p2, p0, Lii0;->k:Z

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    if-nez p2, :cond_4

    .line 7
    cmp-long p2, v0, p4

    .line 9
    if-gtz p2, :cond_3

    .line 11
    move-wide v4, v0

    .line 12
    :goto_0
    cmp-long p2, v4, p4

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    if-gez p2, :cond_2

    .line 18
    iget-object v2, p0, Lii0;->j:Lfd;

    .line 20
    move v3, p1

    .line 21
    move-wide v6, p4

    .line 22
    invoke-virtual/range {v2 .. v7}, Lfd;->m(BJJ)J

    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v0

    .line 28
    if-eqz p3, :cond_0

    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-wide p1, v2, Lfd;->j:J

    .line 33
    cmp-long p3, p1, v6

    .line 35
    if-gez p3, :cond_2

    .line 37
    iget-object p3, p0, Lii0;->i:Lwo0;

    .line 39
    const-wide/16 p4, 0x2000

    .line 41
    invoke-interface {p3, p4, p5, v2}, Lwo0;->c(JLfd;)J

    .line 44
    move-result-wide p3

    .line 45
    cmp-long p3, p3, v0

    .line 47
    if-nez p3, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v4

    .line 54
    move p1, v3

    .line 55
    move-wide p4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide v0

    .line 58
    :cond_3
    move-wide v6, p4

    .line 59
    const-string p0, "fromIndex=0 toIndex="

    .line 61
    invoke-static {p0, v6, v7}, Lg9;->h(Ljava/lang/String;J)V

    .line 64
    return-wide v0

    .line 65
    :cond_4
    const-string p0, "closed"

    .line 67
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 70
    return-wide v0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lii0;->k:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public final k()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lii0;->s(J)V

    .line 6
    iget-object p0, p0, Lii0;->j:Lfd;

    .line 8
    invoke-virtual {p0}, Lfd;->readInt()I

    .line 11
    move-result p0

    .line 12
    const/high16 v0, -0x1000000

    .line 14
    and-int/2addr v0, p0

    .line 15
    ushr-int/lit8 v0, v0, 0x18

    .line 17
    const/high16 v1, 0xff0000

    .line 19
    and-int/2addr v1, p0

    .line 20
    ushr-int/lit8 v1, v1, 0x8

    .line 22
    or-int/2addr v0, v1

    .line 23
    const v1, 0xff00

    .line 26
    and-int/2addr v1, p0

    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 32
    shl-int/lit8 p0, p0, 0x18

    .line 34
    or-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final m(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lii0;->k:Z

    .line 10
    if-nez v0, :cond_2

    .line 12
    :cond_0
    iget-object v0, p0, Lii0;->j:Lfd;

    .line 14
    iget-wide v2, v0, Lfd;->j:J

    .line 16
    cmp-long v2, v2, p1

    .line 18
    if-gez v2, :cond_1

    .line 20
    iget-object v2, p0, Lii0;->i:Lwo0;

    .line 22
    const-wide/16 v3, 0x2000

    .line 24
    invoke-interface {v2, v3, v4, v0}, Lwo0;->c(JLfd;)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-nez v0, :cond_0

    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "closed"

    .line 39
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 42
    return v1

    .line 43
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 45
    invoke-static {p0, p1, p2}, Lg9;->h(Ljava/lang/String;J)V

    .line 48
    return v1
.end method

.method public final n(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, v6, v0

    .line 7
    if-ltz v0, :cond_3

    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 14
    cmp-long v0, v6, v8

    .line 16
    const-wide/16 v10, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    move-object/from16 v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lii0;->i(BJJ)J

    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 37
    cmp-long v3, v1, v12

    .line 39
    iget-object v12, v0, Lii0;->j:Lfd;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-static {v1, v2, v12}, Lb;->a(JLfd;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 50
    if-gez v1, :cond_2

    .line 52
    invoke-virtual {v0, v4, v5}, Lii0;->m(J)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    sub-long v1, v4, v10

    .line 60
    invoke-virtual {v12, v1, v2}, Lfd;->k(J)B

    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 66
    if-ne v1, v2, :cond_2

    .line 68
    add-long v1, v4, v10

    .line 70
    invoke-virtual {v0, v1, v2}, Lii0;->m(J)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v12, v4, v5}, Lfd;->k(J)B

    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 82
    if-ne v0, v1, :cond_2

    .line 84
    invoke-static {v4, v5, v12}, Lb;->a(JLfd;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v13, Lfd;

    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-wide v0, v12, Lfd;->j:J

    .line 96
    const-wide/16 v2, 0x20

    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 101
    move-result-wide v16

    .line 102
    const-wide/16 v14, 0x0

    .line 104
    invoke-virtual/range {v12 .. v17}, Lfd;->a(Lfd;JJ)V

    .line 107
    new-instance v0, Ljava/io/EOFException;

    .line 109
    iget-wide v1, v12, Lfd;->j:J

    .line 111
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 114
    move-result-wide v1

    .line 115
    iget-wide v3, v13, Lfd;->j:J

    .line 117
    invoke-virtual {v13, v3, v4}, Lfd;->e(J)Lod;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lod;->b()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    const-string v5, "\\n not found: limit="

    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, " content="

    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/16 v1, 0x2026

    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_3
    const-string v0, "limit < 0: "

    .line 158
    invoke-static {v0, v6, v7}, Lg9;->h(Ljava/lang/String;J)V

    .line 161
    const/4 v0, 0x0

    .line 162
    return-object v0
.end method

.method public final p(Lsf0;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lii0;->k:Z

    .line 6
    if-nez v0, :cond_3

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lii0;->j:Lfd;

    .line 11
    invoke-static {v1, p1, v0}, Lb;->b(Lfd;Lsf0;Z)I

    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    if-eq v0, v3, :cond_2

    .line 21
    iget-object p0, p1, Lsf0;->i:[Lod;

    .line 23
    aget-object p0, p0, v0

    .line 25
    invoke-virtual {p0}, Lod;->a()I

    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    invoke-virtual {v1, p0, p1}, Lfd;->skip(J)V

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lii0;->i:Lwo0;

    .line 36
    const-wide/16 v4, 0x2000

    .line 38
    invoke-interface {v0, v4, v5, v1}, Lwo0;->c(JLfd;)J

    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v4, -0x1

    .line 44
    cmp-long v0, v0, v4

    .line 46
    if-nez v0, :cond_0

    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    const-string p0, "closed"

    .line 51
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lii0;->j:Lfd;

    .line 6
    iget-wide v1, v0, Lfd;->j:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object p0, p0, Lii0;->i:Lwo0;

    .line 16
    const-wide/16 v1, 0x2000

    .line 18
    invoke-interface {p0, v1, v2, v0}, Lwo0;->c(JLfd;)J

    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, -0x1

    .line 24
    cmp-long p0, v1, v3

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lfd;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lii0;->s(J)V

    .line 6
    iget-object p0, p0, Lii0;->j:Lfd;

    .line 8
    invoke-virtual {p0}, Lfd;->readByte()B

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lii0;->s(J)V

    .line 6
    iget-object p0, p0, Lii0;->j:Lfd;

    .line 8
    invoke-virtual {p0}, Lfd;->readInt()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lii0;->s(J)V

    .line 6
    iget-object p0, p0, Lii0;->j:Lfd;

    .line 8
    invoke-virtual {p0}, Lfd;->readShort()S

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lii0;->m(J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lg9;->s()V

    .line 11
    return-void
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lii0;->k:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-lez v2, :cond_2

    .line 11
    iget-object v2, p0, Lii0;->j:Lfd;

    .line 13
    iget-wide v3, v2, Lfd;->j:J

    .line 15
    cmp-long v0, v3, v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lii0;->i:Lwo0;

    .line 21
    const-wide/16 v3, 0x2000

    .line 23
    invoke-interface {v0, v3, v4, v2}, Lwo0;->c(JLfd;)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 29
    cmp-long v0, v0, v3

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lg9;->s()V

    .line 37
    return-void

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, v2, Lfd;->j:J

    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v2, v0, v1}, Lfd;->skip(J)V

    .line 47
    sub-long/2addr p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const-string p0, "closed"

    .line 52
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "buffer("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lii0;->i:Lwo0;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final w()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lii0;->s(J)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lii0;->m(J)Z

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lii0;->j:Lfd;

    .line 16
    if-eqz v2, :cond_5

    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lfd;->k(J)B

    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 25
    if-lt v2, v4, :cond_0

    .line 27
    const/16 v4, 0x39

    .line 29
    if-le v2, v4, :cond_2

    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 33
    if-lt v2, v4, :cond_1

    .line 35
    const/16 v4, 0x66

    .line 37
    if-le v2, v4, :cond_2

    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 41
    if-lt v2, v4, :cond_3

    .line 43
    const/16 v4, 0x46

    .line 45
    if-le v2, v4, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 55
    const/16 v0, 0x10

    .line 57
    invoke-static {v0}, Ldr4;->a(I)V

    .line 60
    invoke-static {v0}, Ldr4;->a(I)V

    .line 63
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lfd;->w()J

    .line 83
    move-result-wide v0

    .line 84
    return-wide v0
.end method

.method public final x(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lii0;->i:Lwo0;

    .line 3
    iget-object p0, p0, Lii0;->j:Lfd;

    .line 5
    invoke-virtual {p0, v0}, Lfd;->D(Lwo0;)V

    .line 8
    iget-wide v0, p0, Lfd;->j:J

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lfd;->z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final y()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Led;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Led;-><init>(Lhd;I)V

    .line 7
    return-object v0
.end method
