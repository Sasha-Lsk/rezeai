.class public final Ljf;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final c:Ljf;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lvq4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljf;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v4, :cond_0

    .line 18
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Lo80;->a(I)I

    .line 27
    move-result v4

    .line 28
    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v4

    .line 35
    :goto_0
    if-ge v3, v4, :cond_2

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v2, Lvs;->i:Lvs;

    .line 61
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 62
    invoke-direct {v1, v2, v0}, Ljf;-><init>(Ljava/util/Set;Lvq4;)V

    .line 65
    sput-object v1, Ljf;->c:Ljf;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lvq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljf;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Ljf;->b:Lvq4;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljf;

    .line 7
    iget-object v0, p1, Ljf;->a:Ljava/util/Set;

    .line 9
    iget-object v1, p0, Ljf;->a:Ljava/util/Set;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Ljf;->b:Lvq4;

    .line 19
    iget-object p0, p0, Ljf;->b:Lvq4;

    .line 21
    invoke-static {p1, p0}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljf;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x5ed

    .line 9
    mul-int/lit8 v0, v0, 0x29

    .line 11
    iget-object p0, p0, Ljf;->b:Lvq4;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, p0

    .line 22
    return v0
.end method
