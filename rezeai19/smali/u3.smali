.class public final Lu3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lz45;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Ljf;

.field public final f:Lgz;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lk10;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILz45;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljf;Lgz;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p3, p0, Lu3;->a:Lz45;

    .line 27
    iput-object p4, p0, Lu3;->b:Ljavax/net/SocketFactory;

    .line 29
    iput-object p5, p0, Lu3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    iput-object p6, p0, Lu3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 33
    iput-object p7, p0, Lu3;->e:Ljf;

    .line 35
    iput-object p8, p0, Lu3;->f:Lgz;

    .line 37
    iput-object p11, p0, Lu3;->g:Ljava/net/ProxySelector;

    .line 39
    new-instance p3, Lj10;

    .line 41
    invoke-direct {p3}, Lj10;-><init>()V

    .line 44
    const-string p4, "http"

    .line 46
    const-string p6, "https"

    .line 48
    if-eqz p5, :cond_0

    .line 50
    move-object p5, p6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p5, p4

    .line 53
    :goto_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result p7

    .line 57
    const/4 p8, 0x0

    .line 58
    if-eqz p7, :cond_1

    .line 60
    iput-object p4, p3, Lj10;->b:Ljava/lang/String;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_4

    .line 69
    iput-object p6, p3, Lj10;->b:Ljava/lang/String;

    .line 71
    :goto_1
    const/4 p4, 0x7

    .line 72
    const/4 p5, 0x0

    .line 73
    invoke-static {p5, p5, p4, p1}, Ln75;->r(IIILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p4

    .line 77
    invoke-static {p4}, Llt4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p4

    .line 81
    if-eqz p4, :cond_3

    .line 83
    iput-object p4, p3, Lj10;->f:Ljava/lang/Object;

    .line 85
    const/4 p1, 0x1

    .line 86
    if-gt p1, p2, :cond_2

    .line 88
    const/high16 p1, 0x10000

    .line 90
    if-ge p2, p1, :cond_2

    .line 92
    iput p2, p3, Lj10;->c:I

    .line 94
    invoke-virtual {p3}, Lj10;->a()Lk10;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lu3;->h:Lk10;

    .line 100
    invoke-static {p9}, Lnv0;->w(Ljava/util/List;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lu3;->i:Ljava/util/List;

    .line 106
    invoke-static {p10}, Lnv0;->w(Ljava/util/List;)Ljava/util/List;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lu3;->j:Ljava/util/List;

    .line 112
    return-void

    .line 113
    :cond_2
    const-string p0, "unexpected port: "

    .line 115
    invoke-static {p2, p0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 122
    throw p8

    .line 123
    :cond_3
    const-string p0, "unexpected host: "

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 132
    throw p8

    .line 133
    :cond_4
    const-string p0, "unexpected scheme: "

    .line 135
    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 142
    throw p8
.end method


# virtual methods
.method public final a(Lu3;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lu3;->a:Lz45;

    .line 6
    iget-object v1, p1, Lu3;->a:Lz45;

    .line 8
    invoke-static {v0, v1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lu3;->f:Lgz;

    .line 16
    iget-object v1, p1, Lu3;->f:Lgz;

    .line 18
    invoke-static {v0, v1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lu3;->i:Ljava/util/List;

    .line 26
    iget-object v1, p1, Lu3;->i:Ljava/util/List;

    .line 28
    invoke-static {v0, v1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lu3;->j:Ljava/util/List;

    .line 36
    iget-object v1, p1, Lu3;->j:Ljava/util/List;

    .line 38
    invoke-static {v0, v1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lu3;->g:Ljava/net/ProxySelector;

    .line 46
    iget-object v1, p1, Lu3;->g:Ljava/net/ProxySelector;

    .line 48
    invoke-static {v0, v1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lu3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    iget-object v1, p1, Lu3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    invoke-static {v0, v1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lu3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 66
    iget-object v1, p1, Lu3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 68
    invoke-static {v0, v1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lu3;->e:Ljf;

    .line 76
    iget-object v1, p1, Lu3;->e:Ljf;

    .line 78
    invoke-static {v0, v1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    iget-object p0, p0, Lu3;->h:Lk10;

    .line 86
    iget p0, p0, Lk10;->e:I

    .line 88
    iget-object p1, p1, Lu3;->h:Lk10;

    .line 90
    iget p1, p1, Lk10;->e:I

    .line 92
    if-ne p0, p1, :cond_0

    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_0
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lu3;

    .line 7
    iget-object v0, p1, Lu3;->h:Lk10;

    .line 9
    iget-object v1, p0, Lu3;->h:Lk10;

    .line 11
    invoke-static {v1, v0}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lu3;->a(Lu3;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu3;->h:Lk10;

    .line 3
    iget-object v0, v0, Lk10;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lu3;->a:Lz45;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, Lu3;->f:Lgz;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lu3;->i:Ljava/util/List;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lu3;->j:Ljava/util/List;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lu3;->g:Ljava/net/ProxySelector;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit16 v1, v1, 0x3c1

    .line 58
    iget-object v0, p0, Lu3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lu3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object p0, p0, Lu3;->e:Ljf;

    .line 78
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v1

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Address{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lu3;->h:Lk10;

    .line 10
    iget-object v2, v1, Lk10;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v2, 0x3a

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget v1, v1, Lk10;->e:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "proxySelector="

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lu3;->g:Ljava/net/ProxySelector;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/16 p0, 0x7d

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
