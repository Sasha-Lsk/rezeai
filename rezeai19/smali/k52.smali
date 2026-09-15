.class public final Lk52;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Li20;
.implements Lhc2;
.implements Lkg2;
.implements Le93;
.implements Lqm1;
.implements Lrx3;
.implements Lrx2;
.implements Lys2;
.implements Lii3;
.implements Lws3;
.implements Le34;
.implements Lh24;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lk52;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcj3;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lk52;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static final f(Lh40;Lku0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lku0;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    iget-object v1, p1, Lku0;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 17
    iget-object v2, p1, Lku0;->j:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lku0;->k:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 25
    iget-object v3, p0, Lh40;->c:Ljava/lang/Object;

    .line 27
    check-cast v3, Ljava/util/HashMap;

    .line 29
    iput-object v0, p0, Lh40;->e:Ljava/lang/Object;

    .line 31
    iput-object v1, p0, Lh40;->f:Ljava/lang/Object;

    .line 33
    iput-object v2, p0, Lh40;->d:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    iput-object v0, p0, Lh40;->h:Ljava/lang/Object;

    .line 43
    sget-object v1, Ln62;->c:Lbw1;

    .line 45
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    iget-object v0, p0, Lh40;->h:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Ljava/io/File;

    .line 76
    new-instance v2, Ljava/io/File;

    .line 78
    const-string v4, "sdk_csi_data.txt"

    .line 80
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    iput-object v1, p0, Lh40;->i:Ljava/lang/Object;

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    iget-object v1, p0, Lh40;->b:Ljava/lang/Object;

    .line 114
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    sget-object p1, Lak2;->a:Lzj2;

    .line 134
    new-instance v0, Lyz1;

    .line 136
    const/4 v1, 0x6

    .line 137
    invoke-direct {v0, p0, v1}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {p1, v0}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 143
    const-string p0, "action"

    .line 145
    sget-object p1, Ll52;->c:Ll52;

    .line 147
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string p0, "ad_format"

    .line 152
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string p0, "e"

    .line 157
    sget-object p1, Ll52;->d:Ll52;

    .line 159
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-void

    .line 163
    :cond_2
    const-string p0, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    .line 165
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 168
    return-void

    .line 169
    :cond_3
    const-string p0, "Context can\'t be null. Please set up context in CsiConfiguration."

    .line 171
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public static final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    :cond_1
    return-void
.end method

.method public static final h(Lj53;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lt62;->a:Lbw1;

    .line 3
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljy2;

    .line 17
    invoke-direct {v0, p0, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 27
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lp45;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lk52;->i:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm04;

    sget-object p0, Lh04;->a:Ld34;

    .line 92
    iget-object p0, p1, Lm04;->a:Ln04;

    .line 93
    iget-object p0, p0, Ln04;->a:Ljava/lang/String;

    .line 94
    invoke-static {p0}, Lty3;->a(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_0
    check-cast p1, Lqz3;

    sget-object p0, Lx74;->f:Lkn;

    const/4 p0, 0x1

    .line 96
    invoke-static {p0}, La55;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 97
    new-instance v0, Lx74;

    .line 98
    iget-object p0, p1, Lqz3;->b:Liu2;

    .line 99
    iget-object p0, p0, Liu2;->j:Ljava/lang/Object;

    check-cast p0, Li84;

    .line 100
    invoke-virtual {p0}, Li84;->b()[B

    move-result-object p0

    .line 101
    iget-object v1, p1, Lqz3;->a:Ltz3;

    .line 102
    iget v1, v1, Ltz3;->b:I

    .line 103
    iget-object p1, p1, Lqz3;->c:Li84;

    .line 104
    invoke-virtual {p1}, Li84;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lx74;-><init>(I[B[B)V

    goto :goto_0

    .line 105
    :cond_0
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lp45;)Ll34;
    .locals 3

    .line 1
    check-cast p1, Lm04;

    .line 3
    invoke-static {}, Lb74;->x()La74;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ld74;->w()Lc74;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lm04;->a:Ln04;

    .line 13
    iget-object v1, v1, Ln04;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lh94;->c()V

    .line 18
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 20
    check-cast v2, Ld74;

    .line 22
    invoke-static {v2, v1}, Ld74;->A(Ld74;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ld74;

    .line 31
    invoke-virtual {p0}, Lh94;->c()V

    .line 34
    iget-object v1, p0, Lh94;->j:Lj94;

    .line 36
    check-cast v1, Lb74;

    .line 38
    invoke-static {v1, v0}, Lb74;->B(Lb74;Ld74;)V

    .line 41
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lb74;

    .line 47
    invoke-virtual {p0}, Lj84;->b()Lr84;

    .line 50
    move-result-object p0

    .line 51
    iget-object v0, p1, Lm04;->a:Ln04;

    .line 53
    iget-object v0, v0, Ln04;->b:Lnz3;

    .line 55
    sget-object v1, Lnz3;->p:Lnz3;

    .line 57
    if-eq v1, v0, :cond_1

    .line 59
    sget-object v1, Lnz3;->q:Lnz3;

    .line 61
    if-ne v1, v0, :cond_0

    .line 63
    sget-object v0, Li74;->m:Li74;

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    iget-object p1, v0, Lnz3;->j:Ljava/lang/String;

    .line 70
    const-string v0, "Unable to serialize variant: "

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_1
    sget-object v0, Li74;->k:Li74;

    .line 82
    :goto_0
    iget-object p1, p1, Lm04;->b:Ljava/lang/Integer;

    .line 84
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 86
    const/4 v2, 0x5

    .line 87
    invoke-static {v1, p0, v2, v0, p1}, Ll34;->w(Ljava/lang/String;Lt84;ILi74;Ljava/lang/Integer;)Ll34;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/net/Uri;Ljava/util/Map;)[Lnm1;
    .locals 3

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
    new-instance p2, Ltq1;

    .line 15
    const/16 v0, 0x20

    .line 17
    sget-object v1, Ltu3;->m:Ltu3;

    .line 19
    sget-object v2, Ltr1;->h:Lgz;

    .line 21
    invoke-direct {p2, v2, v0, v1}, Ltq1;-><init>(Ltr1;ILtu3;)V

    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Lnm1;

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p0, v0, v1

    .line 30
    const/4 p0, 0x1

    .line 31
    aput-object p1, v0, p0

    .line 33
    const/4 p0, 0x2

    .line 34
    aput-object p2, v0, p0

    .line 36
    return-object v0
.end method

.method public e(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lk52;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lzg2;

    .line 8
    invoke-direct {p0, p1}, Lzg2;-><init>(Lorg/json/JSONObject;)V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Loc2;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/String;)Li55;
    .locals 1

    .line 1
    new-instance p0, Lxk1;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lxk1;-><init>(ILjava/io/Serializable;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 10
    sget-object p0, Li55;->i:Li55;

    .line 12
    return-object p0
.end method

.method public synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzs2;

    .line 3
    invoke-virtual {p1}, Lzs2;->r()V

    .line 6
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lk52;->i:I

    packed-switch p0, :pswitch_data_0

    .line 110
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, -0x1

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ls93;
    .locals 0

    .line 109
    const/4 p0, 0x0

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lk52;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    check-cast p1, Lpe0;

    .line 8
    invoke-interface {p1}, Lpe0;->k()V

    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lh15;

    .line 14
    invoke-interface {p1}, Lh15;->l1()V

    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Lvt2;

    .line 20
    invoke-interface {p1}, Lvt2;->n()V

    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p1, Ll33;

    .line 26
    iget-object p0, p1, Ll33;->a:Ln03;

    .line 28
    invoke-virtual {p0}, Ln03;->i()Ls93;

    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    if-nez p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ls93;->c()Lda3;

    .line 39
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :goto_0
    if-nez p1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lda3;->c()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    const-string p1, "Unable to call onVideoEnd()"

    .line 50
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_4
    check-cast p1, Lka2;

    .line 56
    invoke-interface {p1}, Lka2;->n()V

    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p1, Liy2;

    .line 62
    invoke-interface {p1}, Liy2;->v()V

    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p1, Lay2;

    .line 68
    invoke-interface {p1}, Lay2;->k()V

    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p1, Lqx2;

    .line 74
    invoke-interface {p1}, Lqx2;->g()V

    .line 77
    return-void

    .line 78
    :pswitch_8
    check-cast p1, Ldx2;

    .line 80
    invoke-interface {p1}, Ldx2;->g()V

    .line 83
    return-void

    .line 84
    :pswitch_9
    check-cast p1, Lh15;

    .line 86
    invoke-interface {p1}, Lh15;->d3()V

    .line 89
    return-void

    .line 90
    :pswitch_a
    check-cast p1, Law2;

    .line 92
    invoke-interface {p1}, Law2;->d()V

    .line 95
    return-void

    .line 96
    :pswitch_b
    check-cast p1, Lav2;

    .line 98
    invoke-interface {p1}, Lav2;->b()V

    .line 101
    return-void

    .line 102
    :pswitch_c
    check-cast p1, Llv2;

    .line 104
    invoke-interface {p1}, Llv2;->r()V

    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
