.class public final Lsi2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Lsi2;


# instance fields
.field public final a:Leu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsi2;

    .line 3
    sget-object v1, Leu3;->j:Lcu3;

    .line 5
    sget-object v1, Ltu3;->m:Ltu3;

    .line 7
    invoke-direct {v0, v1}, Lsi2;-><init>(Ltu3;)V

    .line 10
    sput-object v0, Lsi2;->b:Lsi2;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x24

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ltu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsi2;->a:Leu3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lsi2;->a:Leu3;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_3

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lfi2;

    .line 17
    iget-object v3, v2, Lfi2;->e:[Z

    .line 19
    array-length v4, v3

    .line 20
    move v5, v0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_2

    .line 23
    aget-boolean v6, v3, v5

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v6, v7, :cond_1

    .line 28
    iget-object v2, v2, Lfi2;->b:Lme2;

    .line 30
    iget v2, v2, Lme2;->c:I

    .line 32
    if-eq v2, p1, :cond_0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    return v7

    .line 36
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Lsi2;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lsi2;

    .line 18
    iget-object p0, p0, Lsi2;->a:Leu3;

    .line 20
    iget-object p1, p1, Lsi2;->a:Leu3;

    .line 22
    invoke-virtual {p0, p1}, Leu3;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsi2;->a:Leu3;

    .line 3
    invoke-virtual {p0}, Leu3;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
