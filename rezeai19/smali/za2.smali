.class public final Lza2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrk2;
.implements Lqk2;
.implements Lqm1;
.implements Lrx2;
.implements Lql3;
.implements Lii3;
.implements Lmr;
.implements Lwk;
.implements Lvs3;
.implements Le34;
.implements La34;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lza2;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lha3;
    .locals 9

    .line 1
    sget-object v0, Lj52;->Q4:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lsn4;->a:Lnn1;

    .line 22
    iget-boolean v0, v0, Lnn1;->j:Z

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lea3;

    .line 29
    move v4, p0

    .line 30
    move v3, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    move-object v7, p4

    .line 34
    move-object v8, p5

    .line 35
    invoke-direct/range {v2 .. v8}, Lea3;-><init>(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :try_start_0
    invoke-virtual {v2}, Lea3;->a()Ljava/lang/Object;

    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    sget-object p1, Lf85;->B:Lf85;

    .line 47
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 49
    const-string p2, "omid exception"

    .line 51
    invoke-virtual {p1, p2, p0}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    check-cast v1, Lha3;

    .line 56
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static e(Lgw0;Landroid/webkit/WebView;)Ld22;
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lgw0;->j:I

    .line 3
    iget p0, p0, Lgw0;->k:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "."

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Google"

    .line 27
    invoke-static {v0, p0}, Ln52;->a(Ljava/lang/String;Ljava/lang/String;)Ln52;

    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ld22;

    .line 33
    invoke-direct {v0, p0, p1}, Ld22;-><init>(Ln52;Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lf85;->B:Lf85;

    .line 40
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 42
    const-string v0, "omid exception"

    .line 44
    invoke-virtual {p1, v0, p0}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lj52;->Q4:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    const-string v0, "a.1.5.2-google_20241009"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v2, Lf85;->B:Lf85;

    .line 27
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 29
    const-string v3, "omid exception"

    .line 31
    invoke-virtual {v2, v3, v0}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-object v1
.end method

.method public static h(Lao3;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Laa3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laa3;-><init>(Lao3;Landroid/view/View;I)V

    .line 7
    invoke-static {v0}, Lza2;->n(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public static i(Lao3;)V
    .locals 2

    .line 1
    sget-object v0, Lj52;->Q4:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lsn4;->a:Lnn1;

    .line 21
    iget-boolean v0, v0, Lnn1;->j:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lfa3;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lfa3;-><init>(Lao3;I)V

    .line 32
    invoke-static {v0}, Lza2;->n(Ljava/lang/Runnable;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lj52;->Q4:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string p0, "Omid flag is disabled"

    .line 22
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 25
    return v1

    .line 26
    :cond_0
    new-instance v0, Ls73;

    .line 28
    invoke-direct {v0, p0}, Ls73;-><init>(Landroid/content/Context;)V

    .line 31
    :try_start_0
    invoke-virtual {v0}, Ls73;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object v0, Lf85;->B:Lf85;

    .line 39
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 41
    const-string v2, "omid exception"

    .line 43
    invoke-virtual {v0, v2, p0}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    return v1
.end method

.method public static k(Ljava/lang/String;)Lbo3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x16d03d69

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const v1, 0x6b0147b

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const v1, 0x2a9c68ab

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "nativeDisplay"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 29
    sget-object p0, Lbo3;->l:Lbo3;

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string v0, "video"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 40
    sget-object p0, Lbo3;->m:Lbo3;

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "htmlDisplay"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    sget-object p0, Lbo3;->k:Lbo3;

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ldo3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x41cfa846

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const v1, 0x4e906dcd

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const v1, 0x768243c0

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "onePixel"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 29
    sget-object p0, Ldo3;->m:Ldo3;

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string v0, "definedByJavascript"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 40
    sget-object p0, Ldo3;->j:Ldo3;

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "beginToRender"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    sget-object p0, Ldo3;->l:Ldo3;

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    sget-object p0, Ldo3;->k:Ldo3;

    .line 56
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lgo3;
    .locals 1

    .line 1
    const-string v0, "native"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lgo3;->j:Lgo3;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "javascript"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    sget-object p0, Lgo3;->k:Lgo3;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lgo3;->l:Lgo3;

    .line 25
    return-object p0
.end method

.method public static final n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lf85;->B:Lf85;

    .line 8
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 10
    const-string v1, "omid exception"

    .line 12
    invoke-virtual {v0, v1, p0}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method


# virtual methods
.method public b(Lp45;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lza2;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Le04;

    .line 8
    iget-object p0, p1, Le04;->c:Li84;

    .line 10
    iget-object p1, p1, Le04;->b:Liu2;

    .line 12
    sget-object v0, Lf04;->a:Ld34;

    .line 14
    sget-object v0, Lm14;->f:Lkn;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lm14;

    .line 24
    iget-object p1, p1, Liu2;->j:Ljava/lang/Object;

    .line 26
    check-cast p1, Li84;

    .line 28
    invoke-virtual {p1}, Li84;->b()[B

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Li84;->b()[B

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p1, p0}, Lm14;-><init>([B[B)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lu14;

    .line 42
    iget-object p1, p1, Liu2;->j:Ljava/lang/Object;

    .line 44
    check-cast p1, Li84;

    .line 46
    invoke-virtual {p1}, Li84;->b()[B

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Li84;->b()[B

    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, v1, p1, p0}, Lu14;-><init>(I[B[B)V

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    check-cast p1, Ljz3;

    .line 61
    new-instance p0, Ly74;

    .line 63
    new-instance v0, Lw74;

    .line 65
    iget-object v1, p1, Ljz3;->b:Liu2;

    .line 67
    iget-object v1, v1, Liu2;->j:Ljava/lang/Object;

    .line 69
    check-cast v1, Li84;

    .line 71
    invoke-virtual {v1}, Li84;->b()[B

    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p1, Ljz3;->a:Lpz3;

    .line 77
    iget v3, v2, Lpz3;->c:I

    .line 79
    invoke-direct {v0, v3, v1}, Lw74;-><init>(I[B)V

    .line 82
    new-instance v1, Lh84;

    .line 84
    new-instance v3, Lc73;

    .line 86
    iget-object v4, v2, Lpz3;->f:Lnz3;

    .line 88
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 94
    iget-object v6, p1, Ljz3;->c:Liu2;

    .line 96
    iget-object v6, v6, Liu2;->j:Ljava/lang/Object;

    .line 98
    check-cast v6, Li84;

    .line 100
    invoke-virtual {v6}, Li84;->b()[B

    .line 103
    move-result-object v6

    .line 104
    const-string v7, "HMAC"

    .line 106
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v3, v4, v5}, Lc73;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 116
    iget v2, v2, Lpz3;->d:I

    .line 118
    invoke-direct {v1, v3, v2}, Lh84;-><init>(Lc73;I)V

    .line 121
    iget-object p1, p1, Ljz3;->d:Li84;

    .line 123
    invoke-virtual {p1}, Li84;->b()[B

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, v0, v1, v2, p1}, Ly74;-><init>(Lw74;Lh84;I[B)V

    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lkr;)Llr;
    .locals 2

    .line 1
    new-instance p0, Llr;

    .line 3
    invoke-direct {p0}, Llr;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v0}, Lkr;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 10
    move-result v1

    .line 11
    iput v1, p0, Llr;->b:I

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iput v0, p0, Llr;->c:I

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, Lkr;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Llr;->a:I

    .line 24
    if-eqz p1, :cond_1

    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Llr;->c:I

    .line 29
    :cond_1
    return-object p0
.end method

.method public synthetic d(Landroid/net/Uri;Ljava/util/Map;)[Lnm1;
    .locals 1

    .line 1
    sget-object p0, Lum2;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p0, Lvq1;

    .line 5
    invoke-direct {p0}, Lvq1;-><init>()V

    .line 8
    new-instance p1, Lxp1;

    .line 10
    invoke-direct {p1}, Lxp1;-><init>()V

    .line 13
    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [Lnm1;

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p0, p2, v0

    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, p2, p0

    .line 22
    return-object p2
.end method

.method public g(Lm34;)Lvy3;
    .locals 2

    .line 1
    iget p0, p0, Lza2;->i:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    iget-object p0, p1, Lm34;->k:Ljava/lang/Object;

    .line 9
    check-cast p0, Ln64;

    .line 11
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Ln64;->A()Lt84;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ld94;->a:Ld94;

    .line 29
    sget-object v0, Lna4;->c:Lna4;

    .line 31
    sget-object v0, Ld94;->b:Ld94;

    .line 33
    invoke-static {p1, v0}, Lh74;->z(Lt84;Ld94;)Lh74;

    .line 36
    move-result-object p1
    :try_end_0
    .catch Lw94; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0}, Ln64;->z()Li74;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lt04;->a(Lh74;Li74;)Lq04;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    const-string v0, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 51
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw p1

    .line 55
    :cond_0
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 72
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    iget-object p0, p1, Lm34;->k:Ljava/lang/Object;

    .line 75
    check-cast p0, Ln64;

    .line 77
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 89
    :try_start_1
    invoke-virtual {p0}, Ln64;->A()Lt84;

    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Ld94;->a:Ld94;

    .line 95
    sget-object v0, Lna4;->c:Lna4;

    .line 97
    sget-object v0, Ld94;->b:Ld94;

    .line 99
    invoke-static {p1, v0}, Ld74;->y(Lt84;Ld94;)Ld74;

    .line 102
    move-result-object p1
    :try_end_1
    .catch Lw94; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    invoke-virtual {p1}, Ld74;->z()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Ln64;->z()Li74;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lo04;->a(Li74;)Lnz3;

    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Ln04;

    .line 117
    invoke-direct {v0, p1, p0}, Ln04;-><init>(Ljava/lang/String;Lnz3;)V

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception p0

    .line 122
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 124
    const-string v0, "Parsing KmsAeadKeyFormat failed: "

    .line 126
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    throw p1

    .line 130
    :cond_1
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 147
    :goto_1
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ls03;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    new-instance p0, Lps3;

    .line 3
    invoke-direct {p0, p2}, Lus3;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    return-object p0
.end method

.method public then(Lms0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lms0;->f()Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    .line 170
    const-string p0, "Ad request signals:"

    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 171
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public zza()V
    .locals 0

    .line 169
    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Lza2;->i:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    :pswitch_0
    check-cast p1, Law2;

    .line 9
    invoke-interface {p1}, Law2;->d()V

    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p1, Loa2;

    .line 15
    invoke-interface {p1}, Loa2;->g()V

    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast p1, Ll33;

    .line 21
    iget-object p0, p1, Ll33;->a:Ln03;

    .line 23
    invoke-virtual {p0}, Ln03;->i()Ls93;

    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ls93;->c()Lda3;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :goto_0
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lda3;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    const-string p1, "Unable to call onVideoEnd()"

    .line 44
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Loy2;

    .line 50
    iget-boolean p0, p1, Loy2;->d:Z

    .line 52
    if-nez p0, :cond_2

    .line 54
    iget-object p0, p1, Loy2;->b:Lgn3;

    .line 56
    iget-object v0, p1, Loy2;->a:Ljava/util/List;

    .line 58
    iget-object v1, p1, Loy2;->c:Liu2;

    .line 60
    invoke-virtual {p0, v0, v1}, Lgn3;->b(Ljava/util/List;Liu2;)V

    .line 63
    const/4 p0, 0x1

    .line 64
    iput-boolean p0, p1, Loy2;->d:Z

    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_4
    check-cast p1, Lfy2;

    .line 69
    invoke-interface {p1}, Lfy2;->o()V

    .line 72
    return-void

    .line 73
    :pswitch_5
    check-cast p1, Lzx2;

    .line 75
    invoke-interface {p1}, Lzx2;->a()V

    .line 78
    return-void

    .line 79
    :pswitch_6
    check-cast p1, Lox2;

    .line 81
    invoke-interface {p1}, Lox2;->e()V

    .line 84
    return-void

    .line 85
    :pswitch_7
    move-object p0, p1

    .line 86
    check-cast p0, Ltd3;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_2
    iget-object p1, p0, Ltd3;->j:Lei3;

    .line 91
    invoke-virtual {p1}, Lei3;->d()Z

    .line 94
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    iget-object v0, p0, Ltd3;->j:Lei3;

    .line 97
    if-eqz p1, :cond_3

    .line 99
    :try_start_3
    invoke-virtual {v0}, Lei3;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :try_start_4
    iget-object p1, v0, Lei3;->j:Lhx2;

    .line 108
    iget-object v0, v0, Lei3;->h:Ljw2;

    .line 110
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :try_start_5
    iget v1, p1, Lhx2;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :try_start_6
    monitor-exit p1

    .line 114
    invoke-virtual {v0, v1}, Ljw2;->B1(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    :goto_2
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 121
    :try_start_8
    throw v0

    .line 122
    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    throw p1

    .line 124
    :pswitch_8
    check-cast p1, Lh15;

    .line 126
    invoke-interface {p1}, Lh15;->U1()V

    .line 129
    return-void

    .line 130
    :pswitch_9
    check-cast p1, Lpe0;

    .line 132
    invoke-interface {p1}, Lpe0;->k()V

    .line 135
    return-void

    .line 136
    :pswitch_a
    check-cast p1, Lav2;

    .line 138
    invoke-interface {p1}, Lav2;->n()V

    .line 141
    return-void

    .line 142
    :pswitch_b
    check-cast p1, Ljv2;

    .line 144
    const/16 p0, 0xb

    .line 146
    invoke-static {p0, v0, v0}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p1, p0}, Ljv2;->y(Ld93;)V

    .line 153
    return-void

    .line 154
    :pswitch_c
    check-cast p1, Lob2;

    .line 156
    sget-object p0, Lak2;->f:Lzj2;

    .line 158
    new-instance v0, Lqb2;

    .line 160
    const/4 v1, 0x2

    .line 161
    invoke-direct {v0, p1, v1}, Lqb2;-><init>(Lob2;I)V

    .line 164
    invoke-virtual {p0, v0}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
