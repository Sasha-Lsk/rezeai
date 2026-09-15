.class public final Lvu;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lal0;


# direct methods
.method public constructor <init>(IIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lvu;->a:I

    .line 6
    iput-object p5, p0, Lvu;->b:[I

    .line 8
    new-instance p1, Lal0;

    .line 10
    int-to-float p2, p2

    .line 11
    int-to-float p4, p4

    .line 12
    invoke-direct {p1, p2, p4}, Lal0;-><init>(FF)V

    .line 15
    new-instance p2, Lal0;

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-direct {p2, p3, p4}, Lal0;-><init>(FF)V

    .line 21
    filled-new-array {p1, p2}, [Lal0;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvu;->c:[Lal0;

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lvu;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lvu;

    .line 9
    iget p0, p0, Lvu;->a:I

    .line 11
    iget p1, p1, Lvu;->a:I

    .line 13
    if-ne p0, p1, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lvu;->a:I

    .line 3
    return p0
.end method
