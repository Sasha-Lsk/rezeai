.class public final Lbs0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const-string v4, "ASC"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1, v2, p2, v1}, Lbs0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbs0;->a:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lbs0;->b:Z

    .line 14
    iput-object p3, p0, Lbs0;->c:Ljava/util/List;

    .line 16
    iput-object p4, p0, Lbs0;->d:Ljava/util/List;

    .line 18
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    move-result p1

    .line 28
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-ge p2, p1, :cond_0

    .line 36
    const-string p3, "ASC"

    .line 38
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p4, p0, Lbs0;->d:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lbs0;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lbs0;

    .line 13
    iget-object v0, p1, Lbs0;->a:Ljava/lang/String;

    .line 15
    iget-boolean v2, p1, Lbs0;->b:Z

    .line 17
    iget-boolean v3, p0, Lbs0;->b:Z

    .line 19
    if-eq v3, v2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, p0, Lbs0;->c:Ljava/util/List;

    .line 24
    iget-object v3, p1, Lbs0;->c:Ljava/util/List;

    .line 26
    invoke-static {v2, v3}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lbs0;->d:Ljava/util/List;

    .line 35
    iget-object p1, p1, Lbs0;->d:Ljava/util/List;

    .line 37
    invoke-static {v2, p1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 43
    :goto_0
    return v1

    .line 44
    :cond_4
    iget-object p0, p0, Lbs0;->a:Ljava/lang/String;

    .line 46
    const-string p1, "index_"

    .line 48
    invoke-static {p0, p1, v1}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 54
    invoke-static {v0, p1, v1}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-string v0, "index_"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbs0;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0, v1}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v0, -0x46960e33

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lbs0;->b:Z

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lbs0;->c:Ljava/util/List;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object p0, p0, Lbs0;->d:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Index{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbs0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', unique="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lbs0;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", columns="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lbs0;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", orders="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lbs0;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, "\'}"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
