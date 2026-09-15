.class public final Lsf0;
.super Ld0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final i:[Lod;

.field public final j:[I


# direct methods
.method public constructor <init>([Lod;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsf0;->i:[Lod;

    .line 6
    iput-object p2, p0, Lsf0;->j:[I

    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsf0;->i:[Lod;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lod;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lod;

    .line 9
    invoke-super {p0, p1}, Ld0;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf0;->i:[Lod;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lod;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lod;

    .line 9
    invoke-super {p0, p1}, Ld0;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lod;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lod;

    .line 9
    invoke-super {p0, p1}, Ld0;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
