.class public final Lq30;
.super Llg0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "java.specification.version"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_a

    .line 12
    const/16 v4, 0xa

    .line 14
    invoke-static {v4}, Ldr4;->a(I)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v6

    .line 28
    const/16 v7, 0x30

    .line 30
    invoke-static {v6, v7}, Lc30;->b(II)I

    .line 33
    move-result v7

    .line 34
    const v8, -0x7fffffff

    .line 37
    if-gez v7, :cond_4

    .line 39
    if-ne v5, v3, :cond_1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const/16 v7, 0x2b

    .line 44
    if-eq v6, v7, :cond_3

    .line 46
    const/16 v7, 0x2d

    .line 48
    if-eq v6, v7, :cond_2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/high16 v8, -0x80000000

    .line 53
    move v6, v3

    .line 54
    :goto_0
    move v7, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v7, v2

    .line 57
    move v6, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v6, v2

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const v9, -0x38e38e3

    .line 64
    move v10, v2

    .line 65
    move v11, v9

    .line 66
    :goto_2
    if-ge v6, v5, :cond_8

    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v12

    .line 72
    invoke-static {v12, v4}, Ljava/lang/Character;->digit(II)I

    .line 75
    move-result v12

    .line 76
    if-gez v12, :cond_5

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    if-ge v10, v11, :cond_6

    .line 81
    if-ne v11, v9, :cond_a

    .line 83
    div-int/lit8 v11, v8, 0xa

    .line 85
    if-ge v10, v11, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    mul-int/lit8 v10, v10, 0xa

    .line 90
    add-int v13, v8, v12

    .line 92
    if-ge v10, v13, :cond_7

    .line 94
    :goto_3
    goto :goto_4

    .line 95
    :cond_7
    sub-int/2addr v10, v12

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    if-eqz v7, :cond_9

    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    neg-int v0, v10

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_4
    move-object v0, v1

    .line 113
    :goto_5
    if-eqz v0, :cond_b

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v0

    .line 119
    const/16 v1, 0x9

    .line 121
    if-lt v0, v1, :cond_c

    .line 123
    :goto_6
    move v2, v3

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 127
    const-string v4, "getApplicationProtocol"

    .line 129
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_6

    .line 133
    :catch_0
    :cond_c
    :goto_7
    sput-boolean v2, Lq30;->c:Z

    .line 135
    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 7
    move-result-object p0

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lkh0;

    .line 30
    sget-object v2, Lkh0;->j:Lkh0;

    .line 32
    if-eq v1, v2, :cond_0

    .line 34
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 40
    invoke-static {p2}, Lai;->c(Ljava/lang/Iterable;)I

    .line 43
    move-result v0

    .line 44
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    :goto_1
    if-ge v2, v0, :cond_2

    .line 55
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    check-cast v3, Lkh0;

    .line 63
    iget-object v3, v3, Lkh0;->i:Ljava/lang/String;

    .line 65
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-array p2, v1, [Ljava/lang/String;

    .line 71
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, [Ljava/lang/String;

    .line 77
    invoke-static {p0, p2}, Lxf;->J(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 83
    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lxf;->v(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, ""

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return-object p0

    .line 19
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
