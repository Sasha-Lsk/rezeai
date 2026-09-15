.class public final Le11;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lw5;

.field public final b:Lgu;


# direct methods
.method public synthetic constructor <init>(Lw5;Lgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le11;->a:Lw5;

    .line 6
    iput-object p2, p0, Le11;->b:Lgu;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Le11;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Le11;

    .line 9
    iget-object v0, p0, Le11;->a:Lw5;

    .line 11
    iget-object v1, p1, Le11;->a:Lw5;

    .line 13
    invoke-static {v0, v1}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Le11;->b:Lgu;

    .line 21
    iget-object p1, p1, Le11;->b:Lgu;

    .line 23
    invoke-static {p0, p1}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le11;->a:Lw5;

    .line 3
    iget-object p0, p0, Le11;->b:Lgu;

    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcg2;

    .line 3
    invoke-direct {v0, p0}, Lcg2;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "key"

    .line 8
    iget-object v2, p0, Le11;->a:Lw5;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcg2;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v1, "feature"

    .line 15
    iget-object p0, p0, Le11;->b:Lgu;

    .line 17
    invoke-virtual {v0, v1, p0}, Lcg2;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lcg2;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
