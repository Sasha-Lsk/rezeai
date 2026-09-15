.class public final Llk3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static final a([B[BLjava/lang/String;Lw43;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    const/16 v1, 0xb

    .line 8
    :try_start_0
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    new-instance v1, Lix2;

    .line 14
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 16
    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    const/16 p2, 0xd

    .line 21
    invoke-direct {v1, v2, p2}, Lix2;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v1}, Lo45;->a(Lix2;)Lt63;

    .line 27
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p2

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    :try_start_2
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 33
    const-string v1, "Parse keyset failed"

    .line 35
    invoke-direct {p2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :goto_0
    const-string v1, "Failed to get keysethandle"

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 52
    sget-object v1, Lf85;->B:Lf85;

    .line 54
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 56
    const-string v2, "CryptoUtils.getHandle"

    .line 58
    invoke-virtual {v1, v2, p2}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    move-object p2, v0

    .line 62
    :goto_1
    if-eqz p2, :cond_1

    .line 64
    :try_start_3
    invoke-virtual {p2}, Lt63;->g()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lky3;

    .line 70
    invoke-interface {p2, p0, p1}, Lky3;->a([B[B)[B

    .line 73
    move-result-object p0

    .line 74
    iget-object p1, p3, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    const-string p2, "ds"

    .line 78
    const-string v1, "1"

    .line 80
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/lang/String;

    .line 85
    const-string p2, "UTF-8"

    .line 87
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    return-object p1

    .line 91
    :catch_2
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :catch_3
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :catch_4
    move-exception p0

    .line 96
    :goto_2
    const-string p1, "Failed to decrypt "

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 109
    sget-object p1, Lf85;->B:Lf85;

    .line 111
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 113
    const-string p2, "CryptoUtils.decrypt"

    .line 115
    invoke-virtual {p1, p2, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    iget-object p1, p3, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    const-string p2, "dsf"

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    :goto_3
    return-object v0
.end method
