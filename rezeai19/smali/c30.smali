.class public abstract Lc30;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lc30;->a:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static c(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, v0, v3

    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    move v2, v3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 37
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "lateinit property "

    .line 3
    const-string v1, " has not been initialized"

    .line 5
    invoke-static {v0, p0, v1}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lni;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    const-class p0, Lc30;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lc30;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static final e(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    :goto_0
    sget-object p0, Lc30;->a:[Ljava/lang/Object;

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v0, v1

    .line 32
    array-length v1, v0

    .line 33
    if-lt v2, v1, :cond_6

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    ushr-int/lit8 v1, v1, 0x1

    .line 48
    if-gt v1, v2, :cond_4

    .line 50
    const v1, 0x7ffffffd

    .line 53
    if-ge v2, v1, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 58
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 61
    throw p0

    .line 62
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    :cond_5
    move v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 74
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final f(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    array-length p0, p1

    .line 10
    if-lez p0, :cond_1

    .line 12
    aput-object v1, p1, v2

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 25
    array-length p0, p1

    .line 26
    if-lez p0, :cond_1

    .line 28
    aput-object v1, p1, v2

    .line 30
    :cond_1
    return-object p1

    .line 31
    :cond_2
    array-length v3, p1

    .line 32
    if-gt v0, v3, :cond_3

    .line 34
    move-object v0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast v0, [Ljava/lang/Object;

    .line 53
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v0, v2

    .line 61
    array-length v2, v0

    .line 62
    if-lt v3, v2, :cond_8

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 70
    return-object v0

    .line 71
    :cond_4
    mul-int/lit8 v2, v3, 0x3

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    ushr-int/lit8 v2, v2, 0x1

    .line 77
    if-gt v2, v3, :cond_6

    .line 79
    const v2, 0x7ffffffd

    .line 82
    if-ge v3, v2, :cond_5

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 87
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 90
    throw p0

    .line 91
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    :cond_7
    move v2, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 103
    if-ne v0, p1, :cond_9

    .line 105
    aput-object v1, p1, v3

    .line 107
    return-object p1

    .line 108
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static g(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method
