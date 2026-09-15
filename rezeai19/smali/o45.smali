.class public abstract Lo45;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lix2;)Lt63;
    .locals 10

    .line 1
    iget-object p0, p0, Lix2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 5
    :try_start_0
    sget-object v0, Ld94;->a:Ld94;

    .line 7
    sget-object v0, Lna4;->c:Lna4;

    .line 9
    sget-object v0, Ld94;->b:Ld94;

    .line 11
    invoke-static {p0, v0}, Ls64;->A(Ljava/io/ByteArrayInputStream;Ld94;)Ls64;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 18
    invoke-virtual {v0}, Ls64;->w()I

    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-lez p0, :cond_5

    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ls64;->w()I

    .line 30
    move-result v2

    .line 31
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-virtual {v0}, Ls64;->B()Lt94;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lr64;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :try_start_1
    invoke-virtual {v3}, Lr64;->w()I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3}, Lr64;->z()Li74;

    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Li74;->m:Li74;

    .line 67
    if-ne v5, v6, :cond_0

    .line 69
    move-object v4, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-virtual {v3}, Lr64;->x()Ll64;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ll64;->A()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3}, Lr64;->x()Ll64;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ll64;->z()Lt84;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3}, Lr64;->x()Ll64;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ll64;->x()I

    .line 98
    move-result v7

    .line 99
    invoke-virtual {v3}, Lr64;->z()Li74;

    .line 102
    move-result-object v8

    .line 103
    invoke-static {v5, v6, v7, v8, v4}, Ll34;->w(Ljava/lang/String;Lt84;ILi74;Ljava/lang/Integer;)Ll34;

    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Lx24;->b:Lx24;

    .line 109
    iget-object v6, v5, Lx24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lr34;

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v7, Lp34;

    .line 122
    const-class v8, Ll34;

    .line 124
    iget-object v9, v4, Ll34;->k:Ljava/lang/Object;

    .line 126
    check-cast v9, Li84;

    .line 128
    invoke-direct {v7, v8, v9}, Lp34;-><init>(Ljava/lang/Class;Li84;)V

    .line 131
    iget-object v6, v6, Lr34;->b:Ljava/util/HashMap;

    .line 133
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_1

    .line 139
    new-instance v5, Lk24;

    .line 141
    invoke-direct {v5, v4}, Lk24;-><init>(Ll34;)V

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-virtual {v5, v4}, Lx24;->a(Ll34;)Lp45;

    .line 148
    move-result-object v5

    .line 149
    :goto_2
    new-instance v4, Lsy3;

    .line 151
    invoke-virtual {v3}, Lr64;->E()I

    .line 154
    move-result v3

    .line 155
    add-int/lit8 v3, v3, -0x2

    .line 157
    const/4 v6, 0x1

    .line 158
    if-eq v3, v6, :cond_3

    .line 160
    const/4 v6, 0x2

    .line 161
    if-eq v3, v6, :cond_3

    .line 163
    const/4 v6, 0x3

    .line 164
    if-ne v3, v6, :cond_2

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 169
    const-string v4, "Unknown key status"

    .line 171
    invoke-direct {v3, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v3

    .line 175
    :cond_3
    :goto_3
    invoke-direct {v4, v5}, Lsy3;-><init>(Lp45;)V

    .line 178
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    goto/16 :goto_0

    .line 183
    :catch_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_4
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 191
    move-result-object p0

    .line 192
    new-instance v1, Lt63;

    .line 194
    invoke-direct {v1, v0, p0}, Lt63;-><init>(Ls64;Ljava/util/List;)V

    .line 197
    return-object v1

    .line 198
    :cond_5
    const-string p0, "empty keyset"

    .line 200
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 203
    return-object v1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 208
    throw v0
.end method
