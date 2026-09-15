.class public final Lrz1;
.super Lf02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final k:Lyj0;


# instance fields
.field public final h:Lzw1;

.field public final i:Landroid/content/Context;

.field public final j:Lqk3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyj0;-><init>(I)V

    .line 7
    sput-object v0, Lrz1;->k:Lyj0;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljz1;Lcx1;ILandroid/content/Context;Lzw1;Lqk3;)V
    .locals 7

    .line 1
    const-string v3, "iO2i4E5kKwgdMIyURHCZV/iLx1KtGqgpgsfiaMoXkaQ="

    .line 3
    const/16 v6, 0x1b

    .line 5
    const-string v2, "oRkhOtgSewU4ggMi3si9uC+Dt7XbP2h/HAjAAMrrDLJEH1okiq6gMjsyB44PqaXr"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lf02;-><init>(Ljz1;Ljava/lang/String;Ljava/lang/String;Lcx1;II)V

    .line 14
    iput-object p4, v0, Lrz1;->i:Landroid/content/Context;

    .line 16
    iput-object p5, v0, Lrz1;->h:Lzw1;

    .line 18
    iput-object p6, v0, Lrz1;->j:Lqk3;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lrz1;->k:Lyj0;

    .line 3
    iget-object v1, p0, Lrz1;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lyj0;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lxx1;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iget-object v4, v1, Lxx1;->b:Ljava/lang/String;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_b

    .line 40
    :cond_1
    :goto_0
    move v4, v3

    .line 41
    :goto_1
    if-nez v4, :cond_2

    .line 43
    iget-object v4, v1, Lxx1;->b:Ljava/lang/String;

    .line 45
    const-string v5, "E"

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 53
    iget-object v1, v1, Lxx1;->b:Ljava/lang/String;

    .line 55
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_f

    .line 63
    :cond_2
    iget-object v1, p0, Lrz1;->j:Lqk3;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {p0}, Lrz1;->d()Lxx1;

    .line 70
    move-result-object v1

    .line 71
    goto/16 :goto_8

    .line 73
    :cond_3
    iget-object v1, p0, Lrz1;->h:Lzw1;

    .line 75
    invoke-virtual {v1}, Lzw1;->y()Z

    .line 78
    move-result v1

    .line 79
    xor-int/2addr v1, v3

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v1

    .line 84
    sget-object v4, Lj52;->s2:Ld52;

    .line 86
    sget-object v5, Li62;->d:Li62;

    .line 88
    iget-object v6, v5, Li62;->c:Li52;

    .line 90
    invoke-virtual {v6, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    sget-object v6, Lj52;->r2:Ld52;

    .line 98
    iget-object v5, v5, Li62;->c:Li52;

    .line 100
    invoke-virtual {v5, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v5, :cond_4

    .line 113
    invoke-virtual {p0}, Lrz1;->c()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v5, v6

    .line 119
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_b

    .line 125
    iget-object v4, p0, Lf02;->a:Ljz1;

    .line 127
    iget-boolean v4, v4, Ljz1;->o:Z

    .line 129
    if-eqz v4, :cond_b

    .line 131
    if-eqz v5, :cond_6

    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v4, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_3
    move v4, v3

    .line 143
    :goto_4
    if-eqz v4, :cond_b

    .line 145
    iget-object v4, p0, Lf02;->a:Ljz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    iget-object v5, v4, Ljz1;->l:Lxx0;

    .line 149
    if-eqz v5, :cond_7

    .line 151
    iget-object v7, v5, Lxx0;->j:Ljava/lang/Object;

    .line 153
    check-cast v7, Ljy3;

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    iget-object v7, v4, Ljz1;->k:Ljava/util/concurrent/Future;

    .line 158
    :goto_5
    if-eqz v7, :cond_9

    .line 160
    if-eqz v5, :cond_8

    .line 162
    iget-object v5, v5, Lxx0;->j:Ljava/lang/Object;

    .line 164
    check-cast v5, Ljy3;

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    iget-object v5, v4, Ljz1;->k:Ljava/util/concurrent/Future;

    .line 169
    :goto_6
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 172
    :cond_9
    invoke-virtual {v4}, Ljz1;->b()Lmx1;

    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_a

    .line 178
    invoke-virtual {v4}, Lmx1;->g0()Z

    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_a

    .line 184
    invoke-virtual {v4}, Lmx1;->u0()Ljava/lang/String;

    .line 187
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    move-object v5, v4

    .line 189
    goto :goto_7

    .line 190
    :catch_0
    :cond_a
    move-object v5, v6

    .line 191
    :cond_b
    :goto_7
    :try_start_2
    iget-object v4, p0, Lf02;->e:Ljava/lang/reflect/Method;

    .line 193
    iget-object v7, p0, Lrz1;->i:Landroid/content/Context;

    .line 195
    filled-new-array {v7, v1, v5}, [Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 205
    new-instance v4, Lxx1;

    .line 207
    invoke-direct {v4, v1}, Lxx1;-><init>(Ljava/lang/String;)V

    .line 210
    iget-object v1, v4, Lxx1;->b:Ljava/lang/String;

    .line 212
    if-eqz v1, :cond_c

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_d

    .line 220
    :cond_c
    move v2, v3

    .line 221
    :cond_d
    if-nez v2, :cond_e

    .line 223
    iget-object v1, v4, Lxx1;->b:Ljava/lang/String;

    .line 225
    const-string v2, "E"

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    :cond_e
    move-object v1, v4

    .line 232
    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 235
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lxx1;

    .line 241
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    iget-object v2, p0, Lf02;->d:Lcx1;

    .line 244
    monitor-enter v2

    .line 245
    if-eqz v1, :cond_10

    .line 247
    :try_start_3
    iget-object v0, p0, Lf02;->d:Lcx1;

    .line 249
    iget-object v3, v1, Lxx1;->b:Ljava/lang/String;

    .line 251
    invoke-virtual {v0}, Lh94;->c()V

    .line 254
    iget-object v0, v0, Lh94;->j:Lj94;

    .line 256
    check-cast v0, Lmx1;

    .line 258
    invoke-static {v0, v3}, Lmx1;->B(Lmx1;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lf02;->d:Lcx1;

    .line 263
    iget-wide v3, v1, Lxx1;->c:J

    .line 265
    invoke-virtual {v0}, Lh94;->c()V

    .line 268
    iget-object v0, v0, Lh94;->j:Lj94;

    .line 270
    check-cast v0, Lmx1;

    .line 272
    invoke-static {v0, v3, v4}, Lmx1;->c0(Lmx1;J)V

    .line 275
    iget-object v0, p0, Lf02;->d:Lcx1;

    .line 277
    iget-object v3, v1, Lxx1;->d:Ljava/lang/String;

    .line 279
    invoke-virtual {v0}, Lh94;->c()V

    .line 282
    iget-object v0, v0, Lh94;->j:Lj94;

    .line 284
    check-cast v0, Lmx1;

    .line 286
    invoke-static {v0, v3}, Lmx1;->e0(Lmx1;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lf02;->d:Lcx1;

    .line 291
    iget-object v3, v1, Lxx1;->e:Ljava/lang/String;

    .line 293
    invoke-virtual {v0}, Lh94;->c()V

    .line 296
    iget-object v0, v0, Lh94;->j:Lj94;

    .line 298
    check-cast v0, Lmx1;

    .line 300
    invoke-static {v0, v3}, Lmx1;->D0(Lmx1;Ljava/lang/String;)V

    .line 303
    iget-object p0, p0, Lf02;->d:Lcx1;

    .line 305
    iget-object v0, v1, Lxx1;->f:Ljava/lang/String;

    .line 307
    invoke-virtual {p0}, Lh94;->c()V

    .line 310
    iget-object p0, p0, Lh94;->j:Lj94;

    .line 312
    check-cast p0, Lmx1;

    .line 314
    invoke-static {p0, v0}, Lmx1;->A(Lmx1;Ljava/lang/String;)V

    .line 317
    goto :goto_9

    .line 318
    :catchall_1
    move-exception p0

    .line 319
    goto :goto_a

    .line 320
    :cond_10
    :goto_9
    monitor-exit v2

    .line 321
    return-void

    .line 322
    :goto_a
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 323
    throw p0

    .line 324
    :goto_b
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lj52;->t2:Ld52;

    .line 9
    sget-object v2, Li62;->d:Li62;

    .line 11
    iget-object v3, v2, Li62;->c:Li52;

    .line 13
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lut2;->b(Ljava/lang/String;)[B

    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 30
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 42
    const-string v4, "user"

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 50
    sget-object v1, Lj52;->u2:Ld52;

    .line 52
    iget-object v2, v2, Li62;->c:Li52;

    .line 54
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-static {v1}, Lut2;->b(Ljava/lang/String;)[B

    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 66
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 69
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    iget-object v0, p0, Lrz1;->i:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    iget-object p0, p0, Lf02;->a:Ljz1;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    const/16 v2, 0x1e

    .line 91
    if-gt p0, v2, :cond_1

    .line 93
    sget-object p0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 95
    const-string v2, "S"

    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p0, Lfy3;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lzx1;

    .line 115
    invoke-direct {v2, p0}, Lzx1;-><init>(Lfy3;)V

    .line 118
    invoke-static {v0, v1, v3, v2}, Lkk;->U(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 121
    invoke-virtual {p0}, Ltw3;->get()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-object p0

    .line 128
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method

.method public final d()Lxx1;
    .locals 5

    .line 1
    sget-object v0, Lj52;->E2:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lj52;->J2:Ld52;

    .line 21
    iget-object v1, v1, Li62;->c:Li52;

    .line 23
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lrz1;->h:Lzw1;

    .line 36
    invoke-virtual {v0}, Lzw1;->w()I

    .line 39
    move-result v0

    .line 40
    :goto_0
    iget-object v1, p0, Lf02;->e:Ljava/lang/reflect/Method;

    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    const-string v3, ""

    .line 46
    iget-object v4, p0, Lrz1;->i:Landroid/content/Context;

    .line 48
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    new-instance v2, Lxx1;

    .line 61
    invoke-direct {v2, v1}, Lxx1;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lrz1;->j:Lqk3;

    .line 66
    if-eqz p0, :cond_1

    .line 68
    iget-object p0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 70
    check-cast p0, Ljy3;

    .line 72
    if-eqz p0, :cond_1

    .line 74
    int-to-long v0, v0

    .line 75
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {p0, v0, v1, v3}, Ltw3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    :cond_1
    const-string p0, "E"

    .line 86
    :goto_1
    iput-object p0, v2, Lxx1;->b:Ljava/lang/String;

    .line 88
    return-object v2
.end method
