.class public final Loi;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:I

.field public final d:Lgj;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashSet;ILgj;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Loi;->a:Ljava/util/Set;

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Loi;->b:Ljava/util/Set;

    .line 16
    iput p3, p0, Loi;->c:I

    .line 18
    iput-object p4, p0, Loi;->d:Lgj;

    .line 20
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Loi;->e:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lga5;
    .locals 2

    .line 1
    new-instance v0, Lga5;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0, v1}, Lga5;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    return-object v0
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Loi;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v7, Ljava/util/HashSet;

    .line 13
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    array-length p1, p2

    .line 20
    const/4 v5, 0x0

    .line 21
    move v2, v5

    .line 22
    :goto_0
    if-ge v2, p1, :cond_0

    .line 24
    aget-object v3, p2, v2

    .line 26
    const-string v4, "Null interface"

    .line 28
    invoke-static {v4, v3}, Ltv4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 37
    new-instance v6, Lgd3;

    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-direct {v6, p0, p1}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 43
    new-instance v2, Loi;

    .line 45
    new-instance v3, Ljava/util/HashSet;

    .line 47
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    new-instance v4, Ljava/util/HashSet;

    .line 52
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-direct/range {v2 .. v7}, Loi;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;ILgj;Ljava/util/HashSet;)V

    .line 58
    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Component<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Loi;->a:Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ">{0, type="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Loi;->c:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", deps="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Loi;->b:Ljava/util/Set;

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, "}"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
