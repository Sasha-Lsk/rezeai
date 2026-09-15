.class public final Lxn1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lkn1;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:[J

.field public m:[I


# direct methods
.method public constructor <init>(IIJILkn1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 8
    move p2, v1

    .line 9
    :cond_0
    iput-wide p3, p0, Lxn1;->d:J

    .line 11
    iput p5, p0, Lxn1;->e:I

    .line 13
    iput-object p6, p0, Lxn1;->a:Lkn1;

    .line 15
    if-ne p2, v1, :cond_1

    .line 17
    const/high16 p3, 0x63640000

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 p3, 0x62770000

    .line 22
    :goto_0
    div-int/lit8 p4, p1, 0xa

    .line 24
    rem-int/lit8 p1, p1, 0xa

    .line 26
    add-int/lit8 p1, p1, 0x30

    .line 28
    shl-int/lit8 p1, p1, 0x8

    .line 30
    add-int/lit8 p4, p4, 0x30

    .line 32
    or-int/2addr p1, p4

    .line 33
    or-int/2addr p3, p1

    .line 34
    iput p3, p0, Lxn1;->b:I

    .line 36
    if-ne p2, v1, :cond_2

    .line 38
    const/high16 p2, 0x62640000

    .line 40
    or-int/2addr p1, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, -0x1

    .line 43
    :goto_1
    iput p1, p0, Lxn1;->c:I

    .line 45
    const-wide/16 p1, -0x1

    .line 47
    iput-wide p1, p0, Lxn1;->k:J

    .line 49
    const/16 p1, 0x200

    .line 51
    new-array p2, p1, [J

    .line 53
    iput-object p2, p0, Lxn1;->l:[J

    .line 55
    new-array p1, p1, [I

    .line 57
    iput-object p1, p0, Lxn1;->m:[I

    .line 59
    return-void
.end method


# virtual methods
.method public final a(J)Ldn1;
    .locals 4

    .line 1
    iget v0, p0, Lxn1;->j:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-wide v0, p0, Lxn1;->d:J

    .line 7
    iget v2, p0, Lxn1;->e:I

    .line 9
    int-to-long v2, v2

    .line 10
    div-long/2addr v0, v2

    .line 11
    div-long/2addr p1, v0

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p2, p0, Lxn1;->m:[I

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, p1, v0, v0}, Lxc3;->i([IIZZ)I

    .line 19
    move-result p2

    .line 20
    iget-object v1, p0, Lxn1;->m:[I

    .line 22
    aget v1, v1, p2

    .line 24
    if-ne v1, p1, :cond_0

    .line 26
    new-instance p1, Ldn1;

    .line 28
    invoke-virtual {p0, p2}, Lxn1;->b(I)Lfn1;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0, p0}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0, p2}, Lxn1;->b(I)Lfn1;

    .line 39
    move-result-object p1

    .line 40
    add-int/2addr p2, v0

    .line 41
    iget-object v0, p0, Lxn1;->l:[J

    .line 43
    array-length v0, v0

    .line 44
    if-ge p2, v0, :cond_1

    .line 46
    new-instance v0, Ldn1;

    .line 48
    invoke-virtual {p0, p2}, Lxn1;->b(I)Lfn1;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p1, p0}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance p0, Ldn1;

    .line 58
    invoke-direct {p0, p1, p1}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p1, Ldn1;

    .line 64
    new-instance p2, Lfn1;

    .line 66
    const-wide/16 v0, 0x0

    .line 68
    iget-wide v2, p0, Lxn1;->k:J

    .line 70
    invoke-direct {p2, v0, v1, v2, v3}, Lfn1;-><init>(JJ)V

    .line 73
    invoke-direct {p1, p2, p2}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 76
    return-object p1
.end method

.method public final b(I)Lfn1;
    .locals 7

    .line 1
    new-instance v0, Lfn1;

    .line 3
    iget-object v1, p0, Lxn1;->m:[I

    .line 5
    aget v1, v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    iget-wide v3, p0, Lxn1;->d:J

    .line 10
    iget v5, p0, Lxn1;->e:I

    .line 12
    int-to-long v5, v5

    .line 13
    div-long/2addr v3, v5

    .line 14
    mul-long/2addr v3, v1

    .line 15
    iget-object p0, p0, Lxn1;->l:[J

    .line 17
    aget-wide v1, p0, p1

    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, Lfn1;-><init>(JJ)V

    .line 22
    return-object v0
.end method
