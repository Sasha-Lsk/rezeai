.class public final Lid1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lid1;->a:[Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lid1;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lq0;)V
    .locals 6

    .line 1
    iget v0, p0, Lid1;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iget-object v2, p0, Lid1;->a:[Ljava/lang/Object;

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v1, :cond_2

    .line 11
    shr-int/lit8 v5, v3, 0x1

    .line 13
    add-int/2addr v3, v5

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 21
    move-result v0

    .line 22
    add-int v3, v0, v0

    .line 24
    :cond_0
    if-gez v3, :cond_1

    .line 26
    const v3, 0x7fffffff

    .line 29
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lid1;->a:[Ljava/lang/Object;

    .line 35
    iput-boolean v4, p0, Lid1;->c:Z

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v0, p0, Lid1;->c:Z

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lid1;->a:[Ljava/lang/Object;

    .line 50
    iput-boolean v4, p0, Lid1;->c:Z

    .line 52
    :cond_3
    :goto_0
    iget-object v0, p0, Lid1;->a:[Ljava/lang/Object;

    .line 54
    iget v1, p0, Lid1;->b:I

    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 58
    iput v2, p0, Lid1;->b:I

    .line 60
    aput-object p1, v0, v1

    .line 62
    return-void
.end method

.method public final b()Lpd1;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lid1;->c:Z

    .line 4
    iget-object v0, p0, Lid1;->a:[Ljava/lang/Object;

    .line 6
    iget p0, p0, Lid1;->b:I

    .line 8
    sget-object v1, Lld1;->n:Ljd1;

    .line 10
    if-nez p0, :cond_0

    .line 12
    sget-object p0, Lpd1;->q:Lpd1;

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lpd1;

    .line 17
    invoke-direct {v1, v0, p0}, Lpd1;-><init>([Ljava/lang/Object;I)V

    .line 20
    return-object v1
.end method
