.class public final Le23;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt13;

.field public final c:Lwy1;

.field public final d:Lgw0;

.field public final e:Loz2;

.field public final f:La32;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ln72;

.field public final i:Lp23;

.field public final j:Lv33;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lk33;

.field public final m:Ly43;

.field public final n:Lgn3;

.field public final o:Lu93;

.field public final p:Lz93;

.field public final q:Lik3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt13;Lwy1;Lgw0;Loz2;La32;Lzj2;Lhk3;Lp23;Lv33;Ljava/util/concurrent/ScheduledExecutorService;Ly43;Lgn3;Lu93;Lk33;Lz93;Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le23;->a:Landroid/content/Context;

    iput-object p2, p0, Le23;->b:Lt13;

    iput-object p3, p0, Le23;->c:Lwy1;

    iput-object p4, p0, Le23;->d:Lgw0;

    iput-object p5, p0, Le23;->e:Loz2;

    iput-object p6, p0, Le23;->f:La32;

    iput-object p7, p0, Le23;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p8, Lhk3;->i:Ln72;

    iput-object p1, p0, Le23;->h:Ln72;

    iput-object p9, p0, Le23;->i:Lp23;

    iput-object p10, p0, Le23;->j:Lv33;

    iput-object p11, p0, Le23;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Le23;->m:Ly43;

    iput-object p13, p0, Le23;->n:Lgn3;

    iput-object p14, p0, Le23;->o:Lu93;

    iput-object p15, p0, Le23;->l:Lk33;

    move-object/from16 p1, p16

    iput-object p1, p0, Le23;->p:Lz93;

    move-object/from16 p1, p17

    iput-object p1, p0, Le23;->q:Lik3;

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Loi3;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-instance v1, Loi3;

    .line 30
    invoke-direct {v1, v0, p0}, Loi3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)Lw60;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lux3;->j:Lux3;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "url"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-object p0, Lux3;->j:Lux3;

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v0, "scale"

    .line 23
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 25
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 28
    move-result-wide v3

    .line 29
    const-string v0, "is_transparent"

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    const-string v1, "width"

    .line 38
    const/4 v5, -0x1

    .line 39
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    move-result v10

    .line 43
    const-string v1, "height"

    .line 45
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    move-result v6

    .line 49
    if-eqz p2, :cond_2

    .line 51
    new-instance v5, Ll72;

    .line 53
    move v11, v6

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object v7

    .line 59
    move-wide v8, v3

    .line 60
    invoke-direct/range {v5 .. v11}, Ll72;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 63
    invoke-static {v5}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    move v11, v6

    .line 69
    move v5, v10

    .line 70
    iget-object p2, p0, Le23;->b:Lt13;

    .line 72
    iget-object v1, p2, Lt13;->a:Ljc2;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v1, Lpk2;

    .line 79
    invoke-direct {v1}, Lpk2;-><init>()V

    .line 82
    sget-object v6, Ljc2;->a:Luv1;

    .line 84
    new-instance v7, Lcb2;

    .line 86
    invoke-direct {v7, v2, v1}, Lcb2;-><init>(Ljava/lang/String;Lpk2;)V

    .line 89
    invoke-virtual {v6, v7}, Luv1;->b(Ltv1;)V

    .line 92
    new-instance v6, Ls13;

    .line 94
    invoke-direct {v6, p2, v3, v4, v0}, Ls13;-><init>(Lt13;DZ)V

    .line 97
    iget-object p2, p2, Lt13;->c:Ljava/util/concurrent/Executor;

    .line 99
    invoke-static {v1, v6, p2}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 102
    move-result-object p2

    .line 103
    new-instance v1, Lb23;

    .line 105
    move v6, v11

    .line 106
    invoke-direct/range {v1 .. v6}, Lb23;-><init>(Ljava/lang/String;DII)V

    .line 109
    iget-object p0, p0, Le23;->g:Ljava/util/concurrent/Executor;

    .line 111
    invoke-static {p2, v1, p0}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 114
    move-result-object p0

    .line 115
    const-string p2, "require"

    .line 117
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 123
    new-instance p1, Lta2;

    .line 125
    const/4 p2, 0x6

    .line 126
    invoke-direct {p1, p0, p2}, Lta2;-><init>(Ljava/lang/Object;I)V

    .line 129
    sget-object p2, Lak2;->g:Lzj2;

    .line 131
    invoke-static {p0, p1, p2}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_3
    new-instance p1, Ljs1;

    .line 138
    const/4 p2, 0x2

    .line 139
    invoke-direct {p1, p2}, Ljs1;-><init>(I)V

    .line 142
    sget-object p2, Lak2;->g:Lzj2;

    .line 144
    const-class v0, Ljava/lang/Exception;

    .line 146
    invoke-static {p0, v0, p1, p2}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final b(Lorg/json/JSONArray;ZZ)Lw60;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p3, v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, p3, :cond_2

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3, p2}, Le23;->a(Lorg/json/JSONObject;Z)Lw60;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Lhx3;

    .line 43
    invoke-static {v0}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, v1}, Lhx3;-><init>(Leu3;Z)V

    .line 50
    new-instance p2, Lqq1;

    .line 52
    const/16 p3, 0x9

    .line 54
    invoke-direct {p2, p3}, Lqq1;-><init>(I)V

    .line 57
    iget-object p0, p0, Le23;->g:Ljava/util/concurrent/Executor;

    .line 59
    invoke-static {p1, p2, p0}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 66
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final c(Lorg/json/JSONObject;Lvj3;Lxj3;)Lyw3;
    .locals 10

    .line 1
    const-string v0, "base_url"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v6

    .line 7
    const-string v0, "html"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v7

    .line 13
    const-string v0, "width"

    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    const-string v1, "height"

    .line 22
    invoke-virtual {p1, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    move-result p1

    .line 26
    if-nez v0, :cond_1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    move v0, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lm35;->c()Lm35;

    .line 35
    move-result-object p1

    .line 36
    move-object v3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Lm35;

    .line 40
    new-instance v2, Lp3;

    .line 42
    invoke-direct {v2, v0, p1}, Lp3;-><init>(II)V

    .line 45
    iget-object p1, p0, Le23;->a:Landroid/content/Context;

    .line 47
    invoke-direct {v1, p1, v2}, Lm35;-><init>(Landroid/content/Context;Lp3;)V

    .line 50
    move-object v3, v1

    .line 51
    :goto_1
    iget-object v2, p0, Le23;->i:Lp23;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object p0, Lux3;->j:Lux3;

    .line 58
    new-instance v1, Ld23;

    .line 60
    const/4 v8, 0x1

    .line 61
    move-object v4, p2

    .line 62
    move-object v5, p3

    .line 63
    invoke-direct/range {v1 .. v8}, Ld23;-><init>(Ljava/lang/Object;Lm35;Lvj3;Lxj3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    iget-object p1, v2, Lp23;->b:Ljava/util/concurrent/Executor;

    .line 68
    invoke-static {p0, v1, p1}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lc23;

    .line 74
    invoke-direct {p1, p0, v9}, Lc23;-><init>(Lyw3;I)V

    .line 77
    sget-object p2, Lak2;->g:Lzj2;

    .line 79
    invoke-static {p0, p1, p2}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
