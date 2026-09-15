.class public final Lj12;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lj12;->a:J

    .line 6
    iput-object p4, p0, Lj12;->b:Ljava/lang/String;

    .line 8
    iput p1, p0, Lj12;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p1, Lj12;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lj12;

    .line 11
    iget-wide v1, p1, Lj12;->a:J

    .line 13
    iget-wide v3, p0, Lj12;->a:J

    .line 15
    cmp-long v1, v1, v3

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget p1, p1, Lj12;->c:I

    .line 21
    iget p0, p0, Lj12;->c:I

    .line 23
    if-ne p1, p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lj12;->a:J

    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method
