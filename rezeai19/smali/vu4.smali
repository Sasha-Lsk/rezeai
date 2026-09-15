.class public final Lvu4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final d:Lvu4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lhu3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Lxc3;->a:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 8
    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Lvu4;

    .line 12
    new-instance v1, Lgu3;

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v1, v4}, Lyt3;-><init>(I)V

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-gt v4, v3, :cond_0

    .line 21
    invoke-static {v4}, Lxc3;->m(I)I

    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Lgu3;->f(Ljava/lang/Object;)V

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lgu3;->h()Lhu3;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v2, v1}, Lvu4;-><init>(ILjava/util/Set;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Lvu4;

    .line 45
    invoke-direct {v0, v2, v3}, Lvu4;-><init>(II)V

    .line 48
    :goto_1
    sput-object v0, Lvu4;->d:Lvu4;

    .line 50
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvu4;->a:I

    iput p2, p0, Lvu4;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lvu4;->c:Lhu3;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lvu4;->a:I

    .line 6
    sget p1, Lhu3;->k:I

    .line 8
    instance-of p1, p2, Lhu3;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    instance-of p1, p2, Ljava/util/SortedSet;

    .line 14
    if-nez p1, :cond_0

    .line 16
    move-object p1, p2

    .line 17
    check-cast p1, Lhu3;

    .line 19
    invoke-virtual {p1}, Lzt3;->h()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    array-length p2, p1

    .line 31
    invoke-static {p1, p2}, Lhu3;->m([Ljava/lang/Object;I)Lhu3;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iput-object p1, p0, Lvu4;->c:Lhu3;

    .line 37
    invoke-virtual {p1}, Lzt3;->g()Lqd1;

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 61
    move-result v0

    .line 62
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput p2, p0, Lvu4;->b:I

    .line 69
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lvu4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvu4;

    .line 13
    iget v1, p0, Lvu4;->a:I

    .line 15
    iget v3, p1, Lvu4;->a:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Lvu4;->b:I

    .line 21
    iget v3, p1, Lvu4;->b:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget-object p0, p0, Lvu4;->c:Lhu3;

    .line 27
    iget-object p1, p1, Lvu4;->c:Lhu3;

    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvu4;->c:Lhu3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lhu3;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lvu4;->b:I

    .line 13
    iget p0, p0, Lvu4;->a:I

    .line 15
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    add-int/2addr p0, v1

    .line 18
    mul-int/lit8 p0, p0, 0x1f

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvu4;->c:Lhu3;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "AudioProfile[format="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget v2, p0, Lvu4;->a:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", maxChannelCount="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget p0, p0, Lvu4;->b:I

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ", channelMasks="

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "]"

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
