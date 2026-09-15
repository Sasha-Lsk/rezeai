.class public final synthetic Llt2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lql3;
.implements Lrx2;
.implements Lz23;
.implements Lrx3;
.implements Lh83;
.implements Lys2;
.implements Lzn2;
.implements Lee3;
.implements Lz74;
.implements Lzj;
.implements Lws3;
.implements Li13;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    iput v0, p0, Llt2;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    iput-object v0, p0, Llt2;->j:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Llt2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Llt2;->i:I

    iput-object p1, p0, Llt2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvp4;Lq65;Le75;Ljava/io/IOException;Z)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, Llt2;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Llt2;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvp4;Lzl2;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Llt2;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llt2;->j:Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Loi4;

    .line 5
    iget-object v0, p0, Loi4;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-boolean v1, p0, Loi4;->g:Z

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public b(Lyg2;)Lw60;
    .locals 4

    .line 1
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx73;

    .line 5
    iget-object v0, p0, Lv73;->j:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lx73;->p:I

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    if-eq v1, v3, :cond_0

    .line 16
    new-instance p0, Lf83;

    .line 18
    invoke-direct {p0, v3}, Lb73;-><init>(I)V

    .line 21
    invoke-static {p0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 24
    move-result-object p0

    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v1, p0, Lv73;->k:Z

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object p0, p0, Lv73;->i:Lpk2;

    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iput v3, p0, Lx73;->p:I

    .line 39
    iput-boolean v2, p0, Lv73;->k:Z

    .line 41
    iput-object p1, p0, Lv73;->m:Lyg2;

    .line 43
    iget-object p1, p0, Lv73;->n:Lo22;

    .line 45
    invoke-virtual {p1}, Lmb;->m()V

    .line 48
    iget-object p1, p0, Lv73;->i:Lpk2;

    .line 50
    new-instance v1, Lw73;

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v2}, Lw73;-><init>(Lx73;I)V

    .line 56
    sget-object v2, Lak2;->g:Lzj2;

    .line 58
    iget-object p1, p1, Lpk2;->i:Lfy3;

    .line 60
    invoke-virtual {p1, v1, v2}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    iget-object p0, p0, Lv73;->i:Lpk2;

    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public c(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p0, p0}, Lap3;->a(IIII)Lorg/json/JSONObject;

    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Ly15;->a:Landroid/app/UiModeManager;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, La25;->a:I

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 25
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 27
    if-eqz v0, :cond_3

    .line 29
    if-eqz v2, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p0, v1

    .line 33
    :goto_2
    :try_start_0
    const-string v0, "noOutputDevice"

    .line 35
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string v0, "Error with setting output device status"

    .line 42
    invoke-static {v0, p0}, Lz15;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    return-object p1

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public bridge synthetic d(Lzs2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llt2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lae3;

    .line 5
    check-cast p1, Lxy2;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Lae3;

    .line 12
    iput-object p1, p0, Lae3;->r:Lxy2;

    .line 14
    invoke-virtual {p1}, Lzs2;->a()V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public e(Lnr3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lf11;

    .line 5
    iget-object v0, p1, Lnr3;->b:Ljava/lang/String;

    .line 7
    iget p1, p1, Lnr3;->a:I

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget-object v1, Lj52;->bb:Ld52;

    .line 17
    sget-object v2, Li62;->d:Li62;

    .line 19
    iget-object v2, v2, Li62;->c:Li52;

    .line 21
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    iput-object v0, p0, Lf11;->j:Ljava/lang/Object;

    .line 35
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 38
    :pswitch_0
    return-void

    .line 39
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "error"

    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p1, "onLMDOverlayFailedToOpen"

    .line 55
    invoke-virtual {p0, p1, v0}, Lf11;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 58
    return-void

    .line 59
    :pswitch_2
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lf11;->j:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lf11;->k:Ljava/lang/Object;

    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lf11;->i:Z

    .line 67
    return-void

    .line 68
    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string v0, "onLMDOverlayClose"

    .line 75
    invoke-virtual {p0, v0, p1}, Lf11;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 78
    return-void

    .line 79
    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    .line 81
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string v0, "onLMDOverlayClicked"

    .line 86
    invoke-virtual {p0, v0, p1}, Lf11;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 89
    return-void

    .line 90
    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    .line 92
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-string v0, "onLMDOverlayOpened"

    .line 97
    invoke-virtual {p0, v0, p1}, Lf11;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lt84;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llt2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Lt84;->j()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p1}, Lt84;->g()I

    .line 14
    move-result p0

    .line 15
    sget-object v1, Lra4;->p:[I

    .line 17
    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 20
    move-result p0

    .line 21
    if-gez p0, :cond_0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    neg-int p0, p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 28
    :cond_0
    add-int/lit8 v1, p0, 0x1

    .line 30
    invoke-static {v1}, Lra4;->t(I)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lt84;

    .line 46
    invoke-virtual {v2}, Lt84;->g()I

    .line 49
    move-result v2

    .line 50
    if-lt v2, v1, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {p0}, Lra4;->t(I)I

    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lt84;

    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lt84;

    .line 75
    invoke-virtual {v2}, Lt84;->g()I

    .line 78
    move-result v2

    .line 79
    if-ge v2, p0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lt84;

    .line 87
    new-instance v3, Lra4;

    .line 89
    invoke-direct {v3, v2, v1}, Lra4;-><init>(Lt84;Lt84;)V

    .line 92
    move-object v1, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p0, Lra4;

    .line 96
    invoke-direct {p0, v1, p1}, Lra4;-><init>(Lt84;Lt84;)V

    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 105
    iget p1, p0, Lra4;->k:I

    .line 107
    sget-object v1, Lra4;->p:[I

    .line 109
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 112
    move-result p1

    .line 113
    if-gez p1, :cond_3

    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 117
    neg-int p1, p1

    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 120
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 122
    invoke-static {p1}, Lra4;->t(I)I

    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lt84;

    .line 132
    invoke-virtual {v1}, Lt84;->g()I

    .line 135
    move-result v1

    .line 136
    if-ge v1, p1, :cond_4

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lt84;

    .line 144
    new-instance v1, Lra4;

    .line 146
    invoke-direct {v1, p1, p0}, Lra4;-><init>(Lt84;Lt84;)V

    .line 149
    move-object p0, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 154
    return-void

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 158
    return-void

    .line 159
    :cond_6
    instance-of v0, p1, Lra4;

    .line 161
    if-eqz v0, :cond_7

    .line 163
    check-cast p1, Lra4;

    .line 165
    iget-object v0, p1, Lra4;->l:Lt84;

    .line 167
    invoke-virtual {p0, v0}, Llt2;->g(Lt84;)V

    .line 170
    iget-object p1, p1, Lra4;->m:Lt84;

    .line 172
    invoke-virtual {p0, p1}, Llt2;->g(Lt84;)V

    .line 175
    return-void

    .line 176
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    const-string p1, "Has a new type of ByteString been created? Found "

    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Le84;

    .line 5
    const-string v0, "GmsCore_OpenSSL"

    .line 7
    const-string v1, "AndroidOpenSSL"

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x2

    .line 21
    if-ge v3, v4, :cond_1

    .line 23
    aget-object v4, v0, v3

    .line 25
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 41
    :catch_0
    if-ge v2, v0, :cond_2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    check-cast v3, Ljava/security/Provider;

    .line 51
    :try_start_0
    invoke-interface {p0, p1, v3}, Le84;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    invoke-interface {p0, p1, v0}, Le84;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Llt2;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Llt2;->j:Ljava/lang/Object;

    .line 11
    check-cast v0, Lc63;

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lc63;->c:Z

    .line 16
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 18
    const-string v3, ""

    .line 20
    sget-object v4, Lf85;->B:Lf85;

    .line 22
    iget-object v4, v4, Lf85;->j:Lbo;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, p0, Llt2;->j:Ljava/lang/Object;

    .line 33
    check-cast v6, Lc63;

    .line 35
    iget-wide v6, v6, Lc63;->d:J

    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-int v4, v4

    .line 39
    invoke-virtual {v0, v2, v4, v3, v1}, Lc63;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 42
    iget-object v0, p0, Llt2;->j:Ljava/lang/Object;

    .line 44
    check-cast v0, Lc63;

    .line 46
    iget-object v0, v0, Lc63;->i:Ljava/util/concurrent/Executor;

    .line 48
    new-instance v1, Lzb2;

    .line 50
    const/16 v2, 0x17

    .line 52
    invoke-direct {v1, v2, p0, p1}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :pswitch_0
    check-cast p1, Lcn2;

    .line 65
    const-string v0, "sendMessageToNativeJs"

    .line 67
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    .line 69
    check-cast p0, Ljava/util/Map;

    .line 71
    invoke-interface {p1, v0, p0}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget p1, p0, Llt2;->i:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Llt2;->j:Ljava/lang/Object;

    .line 9
    check-cast p1, Lc63;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lc63;->c:Z

    .line 14
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 16
    const-string v1, "Internal Error."

    .line 18
    sget-object v2, Lf85;->B:Lf85;

    .line 20
    iget-object v2, v2, Lf85;->j:Lbo;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, Llt2;->j:Ljava/lang/Object;

    .line 31
    check-cast v4, Lc63;

    .line 33
    iget-wide v4, v4, Lc63;->d:J

    .line 35
    sub-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v0, v2, v1, v3}, Lc63;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 41
    iget-object p1, p0, Llt2;->j:Ljava/lang/Object;

    .line 43
    check-cast p1, Lc63;

    .line 45
    iget-object p1, p1, Lc63;->e:Lpk2;

    .line 47
    new-instance v0, Ljava/lang/Exception;

    .line 49
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 52
    invoke-virtual {p1, v0}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :pswitch_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llt2;->i:I

    packed-switch v0, :pswitch_data_0

    .line 175
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    check-cast p0, Laa5;

    return-object p0

    .line 176
    :pswitch_0
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    check-cast p0, Li23;

    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p0}, Li23;->zza()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {}, Lg9;->b()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqt2;

    .line 5
    check-cast p1, Ldk3;

    .line 7
    iget-object p0, p0, Lqt2;->d:Lx01;

    .line 9
    iget-object v0, p0, Lx01;->b:Ljava/util/Map;

    .line 11
    iget-object p0, p0, Lx01;->a:Ljava/util/Map;

    .line 13
    iget-object v1, p1, Ldk3;->b:Lku0;

    .line 15
    iget-object v1, v1, Lku0;->l:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_6

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    check-cast v4, Lak3;

    .line 34
    iget-object v5, v4, Lak3;->a:Ljava/lang/String;

    .line 36
    iget-object v4, v4, Lak3;->b:Lorg/json/JSONObject;

    .line 38
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 44
    if-eqz v4, :cond_3

    .line 46
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Liq2;

    .line 52
    iget v6, v5, Liq2;->a:I

    .line 54
    packed-switch v6, :pswitch_data_0

    .line 57
    const-string v6, "npa_reset"

    .line 59
    const-string v7, "timestamp"

    .line 61
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 71
    const/4 v4, -0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v6, "npa"

    .line 75
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 78
    move-result v4

    .line 79
    :goto_1
    iget-object v5, v5, Liq2;->b:Ljava/lang/Object;

    .line 81
    check-cast v5, Loz2;

    .line 83
    iget-object v5, v5, Loz2;->k:Ljava/lang/Object;

    .line 85
    check-cast v5, Lri2;

    .line 87
    invoke-virtual {v5, v4, v7, v8}, Lri2;->a(IJ)V

    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    if-eqz v4, :cond_0

    .line 93
    sget-object v6, Lj52;->P8:Ld52;

    .line 95
    sget-object v7, Li62;->d:Li62;

    .line 97
    iget-object v7, v7, Li62;->c:Li52;

    .line 99
    invoke-virtual {v7, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v5, v5, Liq2;->b:Ljava/lang/Object;

    .line 114
    check-cast v5, Lo63;

    .line 116
    monitor-enter v5

    .line 117
    :try_start_0
    iput-object v4, v5, Lo63;->p:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v5

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_0

    .line 130
    if-eqz v4, :cond_0

    .line 132
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Leq2;

    .line 138
    new-instance v6, Ljava/util/HashMap;

    .line 140
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 143
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 146
    move-result-object v7

    .line 147
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_5

    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/String;

    .line 159
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_4

    .line 165
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-interface {v5, v6}, Leq2;->a(Ljava/util/HashMap;)V

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_6
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ls93;
    .locals 1

    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    check-cast p0, Lrk3;

    .line 179
    :try_start_0
    iget-object p0, p0, Lrk3;->a:Lhd2;

    invoke-interface {p0}, Lhd2;->e()Ls93;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljk3;

    .line 180
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 181
    throw v0
.end method

.method public zza()V
    .locals 2

    iget v0, p0, Llt2;->i:I

    packed-switch v0, :pswitch_data_0

    .line 182
    iget-object v0, p0, Llt2;->j:Ljava/lang/Object;

    check-cast v0, Lae3;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    check-cast p0, Lae3;

    const/4 v1, 0x0

    .line 183
    iput-object v1, p0, Lae3;->r:Lxy2;

    .line 184
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 185
    :pswitch_0
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    check-cast p0, Lcn2;

    invoke-interface {p0}, Lcn2;->W()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llt2;->i:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Laq4;

    .line 186
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    check-cast p0, Lzl2;

    invoke-interface {p1, p0}, Laq4;->g(Lzl2;)V

    .line 187
    iget p0, p0, Lzl2;->a:I

    return-void

    .line 188
    :sswitch_0
    check-cast p1, Laq4;

    .line 189
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    invoke-interface {p1, p0}, Laq4;->c(Ljava/io/IOException;)V

    return-void

    .line 190
    :sswitch_1
    check-cast p1, Lwt4;

    sget v0, Lzj4;->d0:I

    .line 191
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    check-cast p0, Ldo4;

    iget-object p0, p0, Ldo4;->f:Lhg4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 192
    iget-object v0, p0, Lhg4;->p:Li75;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p1, v0}, Lwt4;->j(Li75;)Lvp4;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p1}, Lwt4;->g()Lvp4;

    move-result-object v0

    .line 195
    :goto_0
    new-instance v1, Lun2;

    invoke-direct {v1, v0, p0}, Lun2;-><init>(Lvp4;Lo52;)V

    const/16 p0, 0xa

    .line 196
    invoke-virtual {p1, v0, p0, v1}, Lwt4;->i(Lvp4;ILi13;)V

    return-void

    .line 197
    :sswitch_2
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    check-cast p0, Lsl3;

    check-cast p1, Lzl3;

    .line 198
    iget-object v0, p0, Lsl3;->i:Ljava/lang/Object;

    .line 199
    check-cast v0, Lwl3;

    .line 200
    iget-object p0, p0, Lsl3;->j:Ljava/lang/String;

    .line 201
    invoke-interface {p1, p0, v0}, Lzl3;->F(Ljava/lang/String;Lwl3;)V

    return-void

    .line 202
    :sswitch_3
    check-cast p1, Luy2;

    .line 203
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    check-cast p0, Lda2;

    invoke-interface {p1, p0}, Luy2;->a(Lda2;)V

    return-void

    .line 204
    :sswitch_4
    check-cast p1, Lox2;

    .line 205
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    check-cast p0, Le42;

    invoke-interface {p1, p0}, Lox2;->u0(Le42;)V

    return-void

    .line 206
    :sswitch_5
    check-cast p1, Lxv2;

    .line 207
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    check-cast p0, Lzs2;

    invoke-interface {p1, p0}, Lxv2;->V0(Lzs2;)V

    return-void

    .line 208
    :sswitch_6
    check-cast p1, Ldv2;

    .line 209
    iget-object p0, p0, Llt2;->j:Ljava/lang/Object;

    check-cast p0, Liz2;

    invoke-interface {p1, p0}, Ldv2;->q0(Liz2;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0xd -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
