.class public final Lsz2;
.super Lpy2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final t:[Ljava/lang/Object;

.field public static final u:Lsz2;


# instance fields
.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I

.field public final transient q:[Ljava/lang/Object;

.field public final transient r:I

.field public final transient s:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 4
    sput-object v5, Lsz2;->t:[Ljava/lang/Object;

    .line 6
    new-instance v1, Lsz2;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Lsz2;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    sput-object v1, Lsz2;->u:Lsz2;

    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lhd1;-><init>(I)V

    .line 5
    iput-object p4, p0, Lsz2;->o:[Ljava/lang/Object;

    .line 7
    iput p1, p0, Lsz2;->p:I

    .line 9
    iput-object p5, p0, Lsz2;->q:[Ljava/lang/Object;

    .line 11
    iput p2, p0, Lsz2;->r:I

    .line 13
    iput p3, p0, Lsz2;->s:I

    .line 15
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lsz2;->q:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    const-wide/32 v3, -0x3361d2af

    .line 17
    mul-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    const/16 v2, 0xf

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const-wide/32 v3, 0x1b873593

    .line 29
    mul-long/2addr v1, v3

    .line 30
    long-to-int v1, v1

    .line 31
    :goto_0
    iget v2, p0, Lsz2;->r:I

    .line 33
    and-int/2addr v1, v2

    .line 34
    aget-object v2, v0, v1

    .line 36
    if-nez v2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final g([Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lsz2;->o:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lsz2;->s:I

    .line 6
    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lsz2;->s:I

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lsz2;->p:I

    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lpy2;->n:Ldy2;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Ldy2;->n:Lkx2;

    .line 7
    iget v0, p0, Lsz2;->s:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lhz2;->q:Lhz2;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lhz2;

    .line 16
    iget-object v2, p0, Lsz2;->o:[Ljava/lang/Object;

    .line 18
    invoke-direct {v1, v2, v0}, Lhz2;-><init>([Ljava/lang/Object;I)V

    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lpy2;->n:Ldy2;

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Ldy2;->l(I)Lkx2;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz2;->o:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lsz2;->s:I

    .line 3
    return p0
.end method
