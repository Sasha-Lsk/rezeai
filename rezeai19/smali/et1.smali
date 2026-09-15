.class public final Let1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/List;

.field public final c:Leu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x24

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Leu3;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Let1;->a:Landroid/net/Uri;

    .line 8
    sget-object p1, Lt22;->a:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Let1;->b:Ljava/util/List;

    .line 12
    iput-object p2, p0, Let1;->c:Leu3;

    .line 14
    const-string p0, "initialCapacity"

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1, p0}, Ls25;->a(ILjava/lang/String;)V

    .line 20
    new-array p0, p1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-gtz p1, :cond_0

    .line 29
    invoke-static {p0, v0}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lg9;->v()V

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
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
    instance-of v1, p1, Let1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Let1;

    .line 13
    iget-object v1, p0, Let1;->a:Landroid/net/Uri;

    .line 15
    iget-object v3, p1, Let1;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Let1;->b:Ljava/util/List;

    .line 25
    iget-object v3, p1, Let1;->b:Ljava/util/List;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object p0, p0, Let1;->c:Leu3;

    .line 35
    iget-object p1, p1, Let1;->c:Leu3;

    .line 37
    invoke-virtual {p0, p1}, Leu3;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 43
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 58
    return v0

    .line 59
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Let1;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xe1781

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Let1;->b:Ljava/util/List;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit16 v1, v1, 0x3c1

    .line 20
    iget-object p0, p0, Let1;->c:Leu3;

    .line 22
    invoke-virtual {p0}, Leu3;->hashCode()I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    mul-int/lit8 p0, p0, 0x1f

    .line 29
    int-to-long v0, p0

    .line 30
    const-wide/16 v2, 0x1f

    .line 32
    mul-long/2addr v0, v2

    .line 33
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    add-long/2addr v0, v2

    .line 39
    long-to-int p0, v0

    .line 40
    return p0
.end method
