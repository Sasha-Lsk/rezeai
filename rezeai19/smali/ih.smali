.class public final Lih;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhh;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-class v22, Lzx;

    .line 3
    const-class v23, Lay;

    .line 5
    const-class v1, Lmx;

    .line 7
    const-class v2, Lxx;

    .line 9
    const-class v3, Lcy;

    .line 11
    const-class v4, Ldy;

    .line 13
    const-class v5, Lcx;

    .line 15
    const-class v6, Ley;

    .line 17
    const-class v7, Lfy;

    .line 19
    const-class v8, Lgy;

    .line 21
    const-class v9, Lhy;

    .line 23
    const-class v10, Liy;

    .line 25
    const-class v11, Lnx;

    .line 27
    const-class v12, Lox;

    .line 29
    const-class v13, Lpx;

    .line 31
    const-class v14, Lqx;

    .line 33
    const-class v15, Lrx;

    .line 35
    const-class v16, Lsx;

    .line 37
    const-class v17, Ltx;

    .line 39
    const-class v18, Lux;

    .line 41
    const-class v19, Lvx;

    .line 43
    const-class v20, Lwx;

    .line 45
    const-class v21, Lyx;

    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-static {v0}, Lai;->c(Ljava/lang/Iterable;)I

    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    add-int/lit8 v4, v2, 0x1

    .line 84
    if-ltz v2, :cond_0

    .line 86
    check-cast v3, Ljava/lang/Class;

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    new-instance v5, Lcg0;

    .line 94
    invoke-direct {v5, v3, v2}, Lcg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    move v2, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 104
    const-string v1, "Index overflow has happened."

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_1
    invoke-static {v1}, Lo80;->b(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lih;->a:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lih;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lvt4;->a(Lih;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lih;

    .line 11
    invoke-static {p1}, Lvt4;->a(Lih;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lvt4;->a(Lih;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lih;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " (Kotlin reflection is not available)"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
