.class public final Lmz;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Llt0;

.field public final b:Leh;

.field public final c:Ljava/util/List;

.field public final d:Lgr0;


# direct methods
.method public constructor <init>(Llt0;Leh;Ljava/util/List;Lmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmz;->a:Llt0;

    .line 6
    iput-object p2, p0, Lmz;->b:Leh;

    .line 8
    iput-object p3, p0, Lmz;->c:Ljava/util/List;

    .line 10
    new-instance p1, Lhx;

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p4, p2}, Lhx;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance p2, Lgr0;

    .line 18
    invoke-direct {p2, p1}, Lgr0;-><init>(Lmx;)V

    .line 21
    iput-object p2, p0, Lmz;->d:Lgr0;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz;->d:Lgr0;

    .line 3
    invoke-virtual {p0}, Lgr0;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmz;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lmz;

    .line 7
    iget-object v0, p1, Lmz;->a:Llt0;

    .line 9
    iget-object v1, p0, Lmz;->a:Llt0;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p1, Lmz;->b:Leh;

    .line 15
    iget-object v1, p0, Lmz;->b:Leh;

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lmz;->a()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lmz;->a()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object p1, p1, Lmz;->c:Ljava/util/List;

    .line 36
    iget-object p0, p0, Lmz;->c:Ljava/util/List;

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz;->a:Llt0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lmz;->b:Leh;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    invoke-virtual {p0}, Lmz;->a()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object p0, p0, Lmz;->c:Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmz;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lai;->c(Ljava/lang/Iterable;)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/security/cert/Certificate;

    .line 30
    instance-of v3, v2, Ljava/security/cert/X509Certificate;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 36
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "Handshake{tlsVersion="

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lmz;->a:Llt0;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, " cipherSuite="

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Lmz;->b:Leh;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, " peerCertificates="

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " localCertificates="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    iget-object p0, p0, Lmz;->c:Ljava/util/List;

    .line 99
    invoke-static {p0}, Lai;->c(Ljava/lang/Iterable;)I

    .line 102
    move-result v2

    .line 103
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p0

    .line 110
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/security/cert/Certificate;

    .line 122
    instance-of v3, v2, Ljava/security/cert/X509Certificate;

    .line 124
    if-eqz v3, :cond_2

    .line 126
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 128
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const/16 p0, 0x7d

    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
