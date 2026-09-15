.class public final Lnb;
.super Lvq4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lqu0;


# direct methods
.method public constructor <init>(Lqu0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnb;->a:Lqu0;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    const/16 v2, 0x9

    .line 31
    if-ge v0, v2, :cond_7

    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 48
    iget-object v4, p0, Lnb;->a:Lqu0;

    .line 50
    invoke-interface {v4, v2}, Lqu0;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v1

    .line 60
    if-gt v1, v3, :cond_0

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_4

    .line 94
    :catch_0
    :goto_1
    move v1, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    :catch_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 118
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2, v5}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 143
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    if-eqz v1, :cond_6

    .line 151
    :goto_4
    return-object p2

    .line 152
    :cond_6
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    const-string p2, "Failed to find a trusted cert that signed "

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    :cond_7
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    const-string v0, "Certificate chain too long: "

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnb;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lnb;

    .line 11
    iget-object p1, p1, Lnb;->a:Lqu0;

    .line 13
    iget-object p0, p0, Lnb;->a:Lqu0;

    .line 15
    invoke-static {p1, p0}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnb;->a:Lqu0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
