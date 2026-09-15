.class public final Lr12;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Lr12;

.field public static final c:Lvk1;


# instance fields
.field public final a:[Lvk1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lr12;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lvk1;

    .line 6
    invoke-direct {v0, v2}, Lr12;-><init>([Lvk1;)V

    .line 9
    sput-object v0, Lr12;->b:Lr12;

    .line 11
    new-instance v0, Lvk1;

    .line 13
    new-array v2, v1, [I

    .line 15
    new-array v3, v1, [Lmw1;

    .line 17
    new-array v4, v1, [J

    .line 19
    const/4 v5, -0x1

    .line 20
    invoke-direct {v0, v5, v2, v3, v4}, Lvk1;-><init>(I[I[Lmw1;[J)V

    .line 23
    iget-object v2, v0, Lvk1;->d:[I

    .line 25
    array-length v3, v2

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    iget-object v3, v0, Lvk1;->e:[J

    .line 39
    array-length v4, v3

    .line 40
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v5

    .line 44
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 47
    move-result-object v3

    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    invoke-static {v3, v4, v5, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 56
    iget-object v0, v0, Lvk1;->c:[Lmw1;

    .line 58
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Lmw1;

    .line 64
    new-instance v4, Lvk1;

    .line 66
    invoke-direct {v4, v1, v2, v0, v3}, Lvk1;-><init>(I[I[Lmw1;[J)V

    .line 69
    sput-object v4, Lr12;->c:Lvk1;

    .line 71
    const/4 v0, 0x1

    .line 72
    const/16 v1, 0x24

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 89
    return-void
.end method

.method public constructor <init>([Lvk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr12;->a:[Lvk1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lvk1;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 3
    sget-object p0, Lr12;->c:Lvk1;

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lr12;->a:[Lvk1;

    .line 8
    aget-object p0, p0, p1

    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lr12;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lr12;

    .line 17
    iget-object p0, p0, Lr12;->a:[Lvk1;

    .line 19
    iget-object p1, p1, Lr12;->a:[Lvk1;

    .line 21
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr12;->a:[Lvk1;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0x3c1

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 3
    const-string v0, "])"

    .line 5
    invoke-static {p0, v0}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
