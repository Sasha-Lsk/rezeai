.class public final Ldn1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lfn1;

.field public final b:Lfn1;


# direct methods
.method public constructor <init>(Lfn1;Lfn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldn1;->a:Lfn1;

    .line 6
    iput-object p2, p0, Ldn1;->b:Lfn1;

    .line 8
    return-void
.end method


# virtual methods
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
    const-class v0, Ldn1;

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
    check-cast p1, Ldn1;

    .line 17
    iget-object v0, p0, Ldn1;->a:Lfn1;

    .line 19
    iget-object v1, p1, Ldn1;->a:Lfn1;

    .line 21
    invoke-virtual {v0, v1}, Lfn1;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object p0, p0, Ldn1;->b:Lfn1;

    .line 29
    iget-object p1, p1, Ldn1;->b:Lfn1;

    .line 31
    invoke-virtual {p0, p1}, Lfn1;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldn1;->a:Lfn1;

    .line 3
    invoke-virtual {v0}, Lfn1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Ldn1;->b:Lfn1;

    .line 11
    invoke-virtual {p0}, Lfn1;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldn1;->a:Lfn1;

    .line 3
    invoke-virtual {v0}, Lfn1;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Ldn1;->b:Lfn1;

    .line 9
    invoke-virtual {v0, p0}, Lfn1;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string p0, ""

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ", "

    .line 20
    invoke-virtual {p0}, Lfn1;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "["

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "]"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
