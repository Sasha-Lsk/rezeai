.class public final Lw5;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I

.field public final b:Lcg2;

.field public final c:Ll5;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcg2;Ll5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw5;->b:Lcg2;

    .line 6
    iput-object p2, p0, Lw5;->c:Ll5;

    .line 8
    iput-object p3, p0, Lw5;->d:Ljava/lang/String;

    .line 10
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lw5;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-ne p1, p0, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lw5;

    .line 9
    if-nez v0, :cond_2

    .line 11
    goto :goto_1

    .line 12
    :cond_2
    check-cast p1, Lw5;

    .line 14
    iget-object v0, p0, Lw5;->b:Lcg2;

    .line 16
    iget-object v1, p1, Lw5;->b:Lcg2;

    .line 18
    invoke-static {v0, v1}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lw5;->c:Ll5;

    .line 26
    iget-object v1, p1, Lw5;->c:Ll5;

    .line 28
    invoke-static {v0, v1}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object p0, p0, Lw5;->d:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Lw5;->d:Ljava/lang/String;

    .line 38
    invoke-static {p0, p1}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lw5;->a:I

    .line 3
    return p0
.end method
