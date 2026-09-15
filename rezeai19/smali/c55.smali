.class public abstract Lc55;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lt63;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lm24;->b:Lm24;

    .line 8
    iget-object v1, p0, Lt63;->j:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lk34;

    .line 48
    iget v4, v3, Lk34;->e:I

    .line 50
    add-int/lit8 v4, v4, -0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v4, v5, :cond_3

    .line 55
    const/4 v5, 0x2

    .line 56
    if-eq v4, v5, :cond_2

    .line 58
    const/4 v5, 0x3

    .line 59
    if-ne v4, v5, :cond_1

    .line 61
    sget-object v4, Loy3;->m:Loy3;

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p0, "Unknown key status"

    .line 66
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v4, Loy3;->l:Loy3;

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v4, Loy3;->k:Loy3;

    .line 75
    :goto_1
    iget v5, v3, Lk34;->c:I

    .line 77
    iget-object v6, v3, Lk34;->d:Ljava/lang/String;

    .line 79
    const-string v7, "type.googleapis.com/google.crypto."

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 87
    const/16 v7, 0x22

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    :cond_4
    iget-object v3, v3, Lk34;->b:Li74;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    new-instance v7, Ln24;

    .line 101
    invoke-direct {v7, v4, v5, v6, v3}, Ln24;-><init>(Loy3;ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p0, p0, Lt63;->k:Ljava/lang/Object;

    .line 110
    check-cast p0, Lk34;

    .line 112
    if-eqz p0, :cond_6

    .line 114
    iget p0, p0, Lk34;->c:I

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 p0, 0x0

    .line 122
    :goto_2
    if-eqz p0, :cond_9

    .line 124
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result p0

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    :cond_7
    if-ge v2, v1, :cond_8

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ln24;

    .line 141
    iget v3, v3, Ln24;->b:I

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 145
    if-ne v3, p0, :cond_7

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 150
    const-string v0, "primary key ID is not present in entries"

    .line 152
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    :catch_0
    move-exception p0

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-void

    .line 162
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    throw v0
.end method
