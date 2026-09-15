.class public abstract Lt04;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lb34;

.field public static final b:Lz24;

.field public static final c:Lg24;

.field public static final d:Le24;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 3
    invoke-static {v0}, Ls34;->b(Ljava/lang/String;)Li84;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf72;

    .line 9
    const/16 v2, 0x1d

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lf72;-><init>(IB)V

    .line 15
    new-instance v4, Lb34;

    .line 17
    const-class v5, Lq04;

    .line 19
    invoke-direct {v4, v5, v1}, Lb34;-><init>(Ljava/lang/Class;Lc34;)V

    .line 22
    sput-object v4, Lt04;->a:Lb34;

    .line 24
    new-instance v1, Lza2;

    .line 26
    invoke-direct {v1, v2}, Lza2;-><init>(I)V

    .line 29
    new-instance v2, Lz24;

    .line 31
    invoke-direct {v2, v0, v1}, Lz24;-><init>(Li84;La34;)V

    .line 34
    sput-object v2, Lt04;->b:Lz24;

    .line 36
    new-instance v1, Lr04;

    .line 38
    invoke-direct {v1, v3}, Lr04;-><init>(I)V

    .line 41
    new-instance v2, Lg24;

    .line 43
    const-class v4, Lp04;

    .line 45
    invoke-direct {v2, v4, v1}, Lg24;-><init>(Ljava/lang/Class;Lh24;)V

    .line 48
    sput-object v2, Lt04;->c:Lg24;

    .line 50
    new-instance v1, Ls04;

    .line 52
    invoke-direct {v1, v3}, Ls04;-><init>(I)V

    .line 55
    new-instance v2, Le24;

    .line 57
    invoke-direct {v2, v0, v1}, Le24;-><init>(Li84;Lf24;)V

    .line 60
    sput-object v2, Lt04;->d:Le24;

    .line 62
    return-void
.end method

.method public static a(Lh74;Li74;)Lq04;
    .locals 11

    .line 1
    sget-object v0, Lsz3;->o:Lsz3;

    .line 3
    sget-object v1, Loz3;->s:Loz3;

    .line 5
    sget-object v2, Loz3;->r:Loz3;

    .line 7
    sget-object v3, Loz3;->q:Loz3;

    .line 9
    sget-object v4, Loz3;->o:Loz3;

    .line 11
    sget-object v5, Loz3;->p:Loz3;

    .line 13
    sget-object v6, Loz3;->n:Loz3;

    .line 15
    invoke-static {}, Ln64;->w()Lm64;

    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lh74;->w()Ln64;

    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Ln64;->B()Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7, v8}, Lm64;->f(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lh74;->w()Ln64;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ln64;->A()Lt84;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v7, v8}, Lm64;->g(Lt84;)V

    .line 41
    sget-object v8, Li74;->m:Li74;

    .line 43
    invoke-virtual {v7, v8}, Lm64;->e(Li74;)V

    .line 46
    invoke-virtual {v7}, Lh94;->b()Lj94;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ln64;

    .line 52
    invoke-virtual {v7}, Lj84;->d()[B

    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ls45;->a([B)Lvy3;

    .line 59
    move-result-object v7

    .line 60
    instance-of v8, v7, Lzz3;

    .line 62
    if-eqz v8, :cond_0

    .line 64
    move-object v8, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of v8, v7, Lg04;

    .line 68
    if-eqz v8, :cond_1

    .line 70
    move-object v8, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v8, v7, Ld14;

    .line 74
    if-eqz v8, :cond_2

    .line 76
    move-object v8, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v8, v7, Lpz3;

    .line 80
    if-eqz v8, :cond_3

    .line 82
    move-object v8, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v8, v7, Ltz3;

    .line 86
    if-eqz v8, :cond_4

    .line 88
    move-object v8, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v8, v7, Ld04;

    .line 92
    if-eqz v8, :cond_11

    .line 94
    move-object v8, v1

    .line 95
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v9

    .line 99
    const/4 v10, 0x1

    .line 100
    if-eq v9, v10, :cond_6

    .line 102
    const/4 v10, 0x3

    .line 103
    if-ne v9, v10, :cond_5

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    invoke-virtual {p1}, Li74;->a()I

    .line 111
    move-result p1

    .line 112
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 114
    invoke-static {p1, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_6
    sget-object v0, Lsz3;->n:Lsz3;

    .line 124
    :goto_1
    invoke-virtual {p0}, Lh74;->A()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    check-cast v7, Ldz3;

    .line 130
    const/4 p1, 0x0

    .line 131
    if-eqz p0, :cond_10

    .line 133
    if-eqz v7, :cond_f

    .line 135
    invoke-virtual {v7}, Lvy3;->a()Z

    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_e

    .line 141
    if-eq v8, v6, :cond_7

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    instance-of p1, v7, Lzz3;

    .line 146
    if-nez p1, :cond_d

    .line 148
    :goto_2
    if-eq v8, v5, :cond_8

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    instance-of p1, v7, Lg04;

    .line 153
    if-nez p1, :cond_d

    .line 155
    :goto_3
    if-eq v8, v4, :cond_9

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    instance-of p1, v7, Ld14;

    .line 160
    if-nez p1, :cond_d

    .line 162
    :goto_4
    if-eq v8, v3, :cond_a

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    instance-of p1, v7, Lpz3;

    .line 167
    if-nez p1, :cond_d

    .line 169
    :goto_5
    if-eq v8, v2, :cond_b

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    instance-of p1, v7, Ltz3;

    .line 174
    if-nez p1, :cond_d

    .line 176
    :goto_6
    if-ne v8, v1, :cond_c

    .line 178
    instance-of p1, v7, Ld04;

    .line 180
    if-eqz p1, :cond_c

    .line 182
    goto :goto_7

    .line 183
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 185
    iget-object p1, v8, Loz3;->j:Ljava/lang/String;

    .line 187
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    const-string v1, " when new keys are picked according to "

    .line 193
    const-string v2, "."

    .line 195
    const-string v3, "Cannot use parsing strategy "

    .line 197
    invoke-static {v3, p1, v1, v0, v2}, Lpl;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    :cond_d
    :goto_7
    new-instance p1, Lq04;

    .line 207
    invoke-direct {p1, v0, p0, v8, v7}, Lq04;-><init>(Lsz3;Ljava/lang/String;Loz3;Ldz3;)V

    .line 210
    return-object p1

    .line 211
    :cond_e
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    .line 213
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 216
    return-object p1

    .line 217
    :cond_f
    const-string p0, "dekParametersForNewKeys must be set"

    .line 219
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 222
    return-object p1

    .line 223
    :cond_10
    const-string p0, "kekUri must be set"

    .line 225
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 228
    return-object p1

    .line 229
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p0
.end method

.method public static b(Lq04;)Lh74;
    .locals 3

    .line 1
    iget-object v0, p0, Lq04;->d:Ldz3;

    .line 3
    sget-object v1, Lx24;->b:Lx24;

    .line 5
    invoke-virtual {v1, v0}, Lx24;->d(Lvy3;)Lo34;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm34;

    .line 11
    iget-object v0, v0, Lm34;->k:Ljava/lang/Object;

    .line 13
    check-cast v0, Ln64;

    .line 15
    invoke-virtual {v0}, Lj84;->d()[B

    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v1, Ld94;->a:Ld94;

    .line 21
    sget-object v1, Lna4;->c:Lna4;

    .line 23
    sget-object v1, Ld94;->b:Ld94;

    .line 25
    invoke-static {v0, v1}, Ln64;->y([BLd94;)Ln64;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lh74;->x()Lg74;

    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lq04;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lh94;->c()V

    .line 38
    iget-object v2, v1, Lh94;->j:Lj94;

    .line 40
    check-cast v2, Lh74;

    .line 42
    invoke-static {v2, p0}, Lh74;->C(Lh74;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lh94;->c()V

    .line 48
    iget-object p0, v1, Lh94;->j:Lj94;

    .line 50
    check-cast p0, Lh74;

    .line 52
    invoke-static {p0, v0}, Lh74;->B(Lh74;Ln64;)V

    .line 55
    invoke-virtual {v1}, Lh94;->b()Lj94;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lh74;
    :try_end_0
    .catch Lw94; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 67
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method
