.class public final Lxc0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 81
    sget-object v0, Lts;->i:Lts;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lxc0;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lxc0;->a:Ljava/util/List;

    .line 6
    iput p1, p0, Lxc0;->b:I

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, -0x1

    .line 15
    if-eq p1, p0, :cond_1

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    move-result p0

    .line 27
    if-ltz p1, :cond_2

    .line 29
    if-ge p1, p0, :cond_2

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p0, Ly20;

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x1

    .line 39
    sub-int/2addr p2, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v1, p2, v0}, Lw20;-><init>(III)V

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "Invalid \'NavigationEventHistory\' state:  \'currentIndex\' must be within the bounds of \'mergedHistory\' (or -1 if empty). Received: currentIndex = \'"

    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "\', bounds = \'"

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, "\'."

    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    const-class v2, Lxc0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lxc0;

    .line 19
    iget v2, p0, Lxc0;->b:I

    .line 21
    iget v3, p1, Lxc0;->b:I

    .line 23
    if-eq v2, v3, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    iget-object p0, p0, Lxc0;->a:Ljava/util/List;

    .line 28
    iget-object p1, p1, Lxc0;->a:Ljava/util/List;

    .line 30
    invoke-static {p0, p1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lxc0;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Lxc0;->a:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NavigationEventHistory(currentIndex="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lxc0;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mergedHistory="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lxc0;->a:Ljava/util/List;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
