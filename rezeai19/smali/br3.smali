.class public abstract Lbr3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lp83;

.field public final g:Lar3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbr3;->h:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lp83;->l:Lp83;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lp83;

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p1, v1}, Lp83;-><init>(Landroid/content/Context;I)V

    .line 14
    sput-object v0, Lp83;->l:Lp83;

    .line 16
    :cond_0
    sget-object v0, Lp83;->l:Lp83;

    .line 18
    iput-object v0, p0, Lbr3;->f:Lp83;

    .line 20
    invoke-static {p1}, Lar3;->u(Landroid/content/Context;)Lar3;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbr3;->g:Lar3;

    .line 26
    iput-object p2, p0, Lbr3;->a:Ljava/lang/String;

    .line 28
    const-string p1, "_3p"

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lbr3;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lbr3;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbr3;->d:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lbr3;->e:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JZ)Ldh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0x9

    .line 7
    iget-object v3, v0, Lbr3;->b:Ljava/lang/String;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lbr3;->f:Lp83;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget-object v6, Lbr3;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v6, v5, Lp83;->k:Ljava/lang/Object;

    .line 28
    check-cast v6, Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v5, Lp83;->k:Ljava/lang/Object;

    .line 36
    check-cast v7, Landroid/content/SharedPreferences;

    .line 38
    const-string v8, "paid_3p_hash_key"

    .line 40
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    if-eqz v6, :cond_2

    .line 46
    if-eqz v7, :cond_2

    .line 48
    move-object/from16 v8, p2

    .line 50
    invoke-virtual {v0, v1, v8, v7}, Lbr3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lbr3;->b(Ljava/lang/String;Ljava/lang/String;)Ldh;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object/from16 v8, p2

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :goto_0
    new-instance v0, Ldh;

    .line 71
    invoke-direct {v0, v2}, Ldh;-><init>(I)V

    .line 74
    return-object v0

    .line 75
    :goto_1
    if-eqz v1, :cond_3

    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v6, 0x0

    .line 80
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v9

    .line 84
    const-wide/16 v11, 0x0

    .line 86
    cmp-long v7, v9, v11

    .line 88
    if-ltz v7, :cond_c

    .line 90
    iget-object v7, v0, Lbr3;->c:Ljava/lang/String;

    .line 92
    iget-object v11, v0, Lbr3;->d:Ljava/lang/String;

    .line 94
    if-eqz v6, :cond_4

    .line 96
    move-object v12, v11

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v12, v7

    .line 99
    :goto_3
    iget-object v13, v5, Lp83;->k:Ljava/lang/Object;

    .line 101
    check-cast v13, Landroid/content/SharedPreferences;

    .line 103
    const-wide/16 v14, -0x1

    .line 105
    invoke-interface {v13, v12, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 108
    move-result-wide v12

    .line 109
    cmp-long v16, v12, v14

    .line 111
    if-nez v16, :cond_5

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    cmp-long v16, v9, v12

    .line 116
    if-gez v16, :cond_7

    .line 118
    if-eqz v6, :cond_6

    .line 120
    move-object v12, v11

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v12, v7

    .line 123
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v5, v12, v9}, Lp83;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    add-long v12, v12, p3

    .line 133
    cmp-long v9, v9, v12

    .line 135
    if-ltz v9, :cond_8

    .line 137
    invoke-virtual/range {p0 .. p2}, Lbr3;->b(Ljava/lang/String;Ljava/lang/String;)Ldh;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_8
    :goto_5
    if-eqz v6, :cond_9

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    iget-object v3, v0, Lbr3;->a:Ljava/lang/String;

    .line 147
    :goto_6
    iget-object v9, v5, Lp83;->k:Ljava/lang/Object;

    .line 149
    check-cast v9, Landroid/content/SharedPreferences;

    .line 151
    invoke-interface {v9, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_a

    .line 157
    if-nez p5, :cond_a

    .line 159
    invoke-virtual/range {p0 .. p2}, Lbr3;->b(Ljava/lang/String;Ljava/lang/String;)Ldh;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_a
    new-instance v0, Ldh;

    .line 166
    if-eqz v6, :cond_b

    .line 168
    move-object v7, v11

    .line 169
    :cond_b
    iget-object v1, v5, Lp83;->k:Ljava/lang/Object;

    .line 171
    check-cast v1, Landroid/content/SharedPreferences;

    .line 173
    invoke-interface {v1, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 176
    move-result-wide v4

    .line 177
    invoke-direct {v0, v3, v4, v5, v2}, Ldh;-><init>(Ljava/lang/Object;JI)V

    .line 180
    return-object v0

    .line 181
    :cond_c
    iget-object v0, v0, Lbr3;->e:Ljava/lang/String;

    .line 183
    const-string v1, ": Invalid negative current timestamp. Updating PAID failed"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 192
    return-object v4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ldh;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lbr3;->c(Ljava/lang/String;Z)Ldh;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbr3;->f:Lp83;

    .line 27
    const-string v2, "paid_3p_hash_key"

    .line 29
    invoke-virtual {v1, v2, v0}, Lp83;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lbr3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Lbr3;->c(Ljava/lang/String;Z)Ldh;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)Ldh;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-ltz v2, :cond_2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object v2, p0, Lbr3;->d:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lbr3;->c:Ljava/lang/String;

    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lbr3;->f:Lp83;

    .line 24
    invoke-virtual {v4, v2, v3}, Lp83;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    if-eqz p2, :cond_1

    .line 29
    iget-object p0, p0, Lbr3;->b:Ljava/lang/String;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p0, p0, Lbr3;->a:Ljava/lang/String;

    .line 34
    :goto_1
    invoke-virtual {v4, p0, p1}, Lp83;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    new-instance p0, Ldh;

    .line 39
    const/16 p2, 0x9

    .line 41
    invoke-direct {p0, p1, v0, v1, p2}, Ldh;-><init>(Ljava/lang/Object;JI)V

    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Lbr3;->e:Ljava/lang/String;

    .line 47
    const-string p1, ": Invalid negative current timestamp. Updating PAID failed"

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lbr3;->d:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbr3;->c:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v1, p0, Lbr3;->f:Lp83;

    .line 10
    invoke-virtual {v1, v0}, Lp83;->h(Ljava/lang/String;)V

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p0, p0, Lbr3;->b:Ljava/lang/String;

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p0, p0, Lbr3;->a:Ljava/lang/String;

    .line 20
    :goto_1
    invoke-virtual {v1, p0}, Lp83;->h(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object p0, p0, Lbr3;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    .line 36
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "not null"

    .line 41
    if-nez p2, :cond_1

    .line 43
    const-string p2, "null"

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p2, p0

    .line 47
    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p2, ", hashKey is "

    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method
