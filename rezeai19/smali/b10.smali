.class public final Lb10;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lwo0;


# instance fields
.field public final i:Lhd;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lhd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lb10;->i:Lhd;

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lht0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb10;->i:Lhd;

    .line 3
    invoke-interface {p0}, Lwo0;->b()Lht0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(JLfd;)J
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    iget p1, p0, Lb10;->m:I

    .line 6
    iget-object p2, p0, Lb10;->i:Lhd;

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    if-nez p1, :cond_4

    .line 12
    iget p1, p0, Lb10;->n:I

    .line 14
    int-to-long v2, p1

    .line 15
    invoke-interface {p2, v2, v3}, Lhd;->skip(J)V

    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lb10;->n:I

    .line 21
    iget p1, p0, Lb10;->k:I

    .line 23
    and-int/lit8 p1, p1, 0x4

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget p1, p0, Lb10;->l:I

    .line 30
    invoke-static {p2}, Lnv0;->s(Lhd;)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lb10;->m:I

    .line 36
    iput v0, p0, Lb10;->j:I

    .line 38
    invoke-interface {p2}, Lhd;->readByte()B

    .line 41
    move-result v0

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 44
    invoke-interface {p2}, Lhd;->readByte()B

    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 50
    iput v1, p0, Lb10;->k:I

    .line 52
    sget-object v1, Lc10;->l:Ljava/util/logging/Logger;

    .line 54
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    sget-object v2, Lp00;->a:Lod;

    .line 64
    iget v2, p0, Lb10;->l:I

    .line 66
    iget v3, p0, Lb10;->j:I

    .line 68
    iget v4, p0, Lb10;->k:I

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v5, v2, v3, v0, v4}, Lp00;->a(ZIIII)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    :cond_1
    invoke-interface {p2}, Lhd;->readInt()I

    .line 81
    move-result p2

    .line 82
    const v1, 0x7fffffff

    .line 85
    and-int/2addr p2, v1

    .line 86
    iput p2, p0, Lb10;->l:I

    .line 88
    const/16 v1, 0x9

    .line 90
    if-ne v0, v1, :cond_3

    .line 92
    if-ne p2, p1, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 97
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 100
    const-wide/16 p0, 0x0

    .line 102
    return-wide p0

    .line 103
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string p2, " != TYPE_CONTINUATION"

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :cond_4
    int-to-long v2, p1

    .line 127
    const-wide/16 v4, 0x2000

    .line 129
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 132
    move-result-wide v2

    .line 133
    invoke-interface {p2, v2, v3, p3}, Lwo0;->c(JLfd;)J

    .line 136
    move-result-wide p1

    .line 137
    cmp-long p3, p1, v0

    .line 139
    if-nez p3, :cond_5

    .line 141
    :goto_1
    return-wide v0

    .line 142
    :cond_5
    iget p3, p0, Lb10;->m:I

    .line 144
    long-to-int v0, p1

    .line 145
    sub-int/2addr p3, v0

    .line 146
    iput p3, p0, Lb10;->m:I

    .line 148
    return-wide p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
