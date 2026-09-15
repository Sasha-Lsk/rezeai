.class public final Lb62;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lqk2;
.implements Lhc2;
.implements Lic2;
.implements Lh20;
.implements Lnm;
.implements Lrx2;
.implements Ljz2;
.implements Li20;
.implements Lrx3;
.implements Lii3;
.implements Lws3;
.implements Lmr;
.implements Le34;
.implements Lf24;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb62;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final f(Landroid/content/Context;Llr;Ljava/lang/String;ZZLwy1;Lz52;Lgw0;Lun2;Loz2;La32;Lvj3;Lxj3;Lz93;Lik3;)Lcn2;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lj52;->a(Landroid/content/Context;)V

    .line 4
    :try_start_0
    new-instance v0, Lin2;

    .line 6
    move-object/from16 v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 10
    move-object/from16 v3, p2

    .line 12
    move/from16 v4, p3

    .line 14
    move/from16 v5, p4

    .line 16
    move-object/from16 v6, p5

    .line 18
    move-object/from16 v7, p6

    .line 20
    move-object/from16 v8, p7

    .line 22
    move-object/from16 v9, p8

    .line 24
    move-object/from16 v10, p9

    .line 26
    move-object/from16 v11, p10

    .line 28
    move-object/from16 v12, p11

    .line 30
    move-object/from16 v13, p12

    .line 32
    move-object/from16 v15, p13

    .line 34
    move-object/from16 v14, p14

    .line 36
    invoke-direct/range {v0 .. v15}, Lin2;-><init>(Landroid/content/Context;Llr;Ljava/lang/String;ZZLwy1;Lz52;Lgw0;Lhs4;Loz2;La32;Lvj3;Lxj3;Lik3;Lz93;)V

    .line 39
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 45
    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 63
    invoke-virtual {v0}, Lin2;->zza()Ljava/lang/Object;

    .line 66
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 70
    check-cast v0, Lcn2;

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    new-instance v1, Ljn2;

    .line 81
    const-string v2, "Webview initialization failed."

    .line 83
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v1
.end method


# virtual methods
.method public a(Ll34;)Lp45;
    .locals 2

    .line 1
    const-string p0, "KmsAeadKey are only accepted with version 0, got "

    .line 3
    iget-object v0, p1, Ll34;->j:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    iget-object v0, p1, Ll34;->l:Ljava/lang/Object;

    .line 17
    check-cast v0, Lt84;

    .line 19
    sget-object v1, Ld94;->a:Ld94;

    .line 21
    sget-object v1, Lna4;->c:Lna4;

    .line 23
    sget-object v1, Ld94;->b:Ld94;

    .line 25
    invoke-static {v0, v1}, Lb74;->y(Lt84;Ld94;)Lb74;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lb74;->w()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lb74;->z()Ld74;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ld74;->z()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    iget-object v0, p1, Ll34;->m:Ljava/lang/Object;

    .line 45
    check-cast v0, Li74;

    .line 47
    invoke-static {v0}, Lo04;->a(Li74;)Lnz3;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ln04;

    .line 53
    invoke-direct {v1, p0, v0}, Ln04;-><init>(Ljava/lang/String;Lnz3;)V

    .line 56
    iget-object p0, p1, Ll34;->n:Ljava/lang/Object;

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 60
    invoke-static {v1, p0}, Lm04;->a(Ln04;Ljava/lang/Integer;)Lm04;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
    :try_end_0
    .catch Lw94; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    const-string v0, "Parsing KmsAeadKey failed: "

    .line 84
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw p1

    .line 88
    :cond_1
    const-string p0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 90
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public b(Lp45;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lb62;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lp04;

    .line 8
    sget-object p0, Ll04;->a:Li24;

    .line 10
    iget-object p0, p1, Lp04;->a:Lq04;

    .line 12
    iget-object p0, p0, Lq04;->b:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Lty3;->a(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :pswitch_0
    check-cast p1, Luz3;

    .line 21
    new-instance p0, Lu14;

    .line 23
    iget-object v0, p1, Luz3;->b:Liu2;

    .line 25
    iget-object v0, v0, Liu2;->j:Ljava/lang/Object;

    .line 27
    check-cast v0, Li84;

    .line 29
    invoke-virtual {v0}, Li84;->b()[B

    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Luz3;->c:Li84;

    .line 35
    invoke-direct {p0, v0, p1}, Lu14;-><init>([BLi84;)V

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lkr;)Llr;
    .locals 1

    .line 1
    new-instance p0, Llr;

    .line 3
    invoke-direct {p0}, Llr;-><init>()V

    .line 6
    invoke-interface {p3, p1, p2}, Lkr;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Llr;->a:I

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Llr;->c:I

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v0}, Lkr;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Llr;->b:I

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iput v0, p0, Llr;->c:I

    .line 29
    :cond_1
    return-object p0
.end method

.method public d(ZLandroid/content/Context;Liv2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic e(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget p0, p0, Lb62;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lr83;

    .line 8
    new-instance p0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    sget-object v2, Lj52;->S8:Ld52;

    .line 25
    sget-object v3, Li62;->d:Li62;

    .line 27
    iget-object v3, v3, Li62;->c:Li52;

    .line 29
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p1, Lr83;->c:Lzg2;

    .line 43
    iget-object v2, v2, Lzg2;->f:Ljava/lang/String;

    .line 45
    const-string v3, "ad_request_url"

    .line 47
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v2, p1, Lr83;->c:Lzg2;

    .line 52
    iget-object v2, v2, Lzg2;->c:Ljava/lang/String;

    .line 54
    const-string v3, "ad_request_post_body"

    .line 56
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_0
    iget-object v2, p1, Lr83;->c:Lzg2;

    .line 61
    iget-object v3, p1, Lr83;->a:Lu83;

    .line 63
    iget-object v2, v2, Lzg2;->b:Ljava/lang/String;

    .line 65
    const-string v4, "base_url"

    .line 67
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget-object v2, p1, Lr83;->b:Lorg/json/JSONObject;

    .line 72
    const-string v4, "signals"

    .line 74
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object v2, v3, Lu83;->c:Ljava/lang/String;

    .line 79
    const-string v4, "body"

    .line 81
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    sget-object v2, Lg52;->f:Lg52;

    .line 86
    iget-object v2, v2, Lg52;->a:Lcj3;

    .line 88
    iget-object v4, v3, Lu83;->b:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v2, v4}, Lcj3;->g(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 93
    move-result-object v2

    .line 94
    const-string v4, "headers"

    .line 96
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget v2, v3, Lu83;->a:I

    .line 101
    const-string v4, "response_code"

    .line 103
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    iget-wide v2, v3, Lu83;->d:J

    .line 108
    const-string v4, "latency"

    .line 110
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    const-string v2, "request"

    .line 115
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v0, "response"

    .line 120
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    iget-object p1, p1, Lr83;->c:Lzg2;

    .line 125
    iget-object p1, p1, Lzg2;->h:Lorg/json/JSONObject;

    .line 127
    const-string v0, "flags"

    .line 129
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    return-object p0

    .line 133
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 137
    check-cast p1, Ljava/lang/Void;

    const-string p0, "Notification of cache hit successful."

    .line 138
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "Notification of cache hit failed."

    .line 3
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    const/4 p0, -0x1

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public zza()V
    .locals 0

    .line 81
    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lb62;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lyh2;

    .line 8
    invoke-interface {p1}, Lyh2;->a()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ll33;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lka2;

    .line 20
    invoke-interface {p1}, Lka2;->o()V

    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lmy2;

    .line 26
    invoke-interface {p1}, Lmy2;->s()V

    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lay2;

    .line 32
    invoke-interface {p1}, Lay2;->h()V

    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lzx2;

    .line 38
    const-string p0, "MalformedJson"

    .line 40
    invoke-interface {p1, p0}, Lzx2;->k(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lfx2;

    .line 46
    invoke-interface {p1}, Lfx2;->c()V

    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Lh15;

    .line 52
    invoke-interface {p1}, Lh15;->l1()V

    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Lh15;

    .line 58
    invoke-interface {p1}, Lh15;->S2()V

    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, Lav2;

    .line 64
    invoke-interface {p1}, Lav2;->a()V

    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p1, Lav2;

    .line 70
    invoke-interface {p1}, Lav2;->g()V

    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p1, Lyk1;

    .line 76
    invoke-interface {p1}, Lyk1;->J()V

    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
