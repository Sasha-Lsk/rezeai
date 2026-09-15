.class public abstract Ljt4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljavax/net/ssl/SSLSession;)Lmz;
    .locals 6

    .line 1
    sget-object v0, Lts;->i:Lts;

    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 10
    const-string v3, "TLS_NULL_WITH_NULL_NULL"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v3, "SSL_NULL_WITH_NULL_NULL"

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    :goto_0
    if-nez v3, :cond_5

    .line 29
    sget-object v3, Leh;->b:Lqr;

    .line 31
    invoke-virtual {v3, v1}, Lqr;->p(Ljava/lang/String;)Leh;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_4

    .line 41
    const-string v5, "NONE"

    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3

    .line 49
    invoke-static {v3}, Ldx4;->a(Ljava/lang/String;)Llt0;

    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 59
    array-length v5, v3

    .line 60
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lnv0;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_1
    move-object v3, v0

    .line 70
    :goto_1
    new-instance v5, Lmz;

    .line 72
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 78
    array-length v0, p0

    .line 79
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lnv0;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    :cond_2
    new-instance p0, Lhx;

    .line 89
    invoke-direct {p0, v3, v4}, Lhx;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-direct {v5, v2, v1, v0, p0}, Lmz;-><init>(Llt0;Leh;Ljava/util/List;Lmx;)V

    .line 95
    return-object v5

    .line 96
    :cond_3
    const-string p0, "tlsVersion == NONE"

    .line 98
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 101
    return-object v2

    .line 102
    :cond_4
    const-string p0, "tlsVersion == null"

    .line 104
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 107
    return-object v2

    .line 108
    :cond_5
    const-string p0, "cipherSuite == "

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 117
    return-object v2

    .line 118
    :cond_6
    const-string p0, "cipherSuite == null"

    .line 120
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 123
    return-object v2
.end method
