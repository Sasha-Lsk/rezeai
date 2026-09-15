.class public final Ldj3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/ApplicationInfo;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lgw0;

.field public final e:Lorg/json/JSONObject;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lgw0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iput-object v0, p0, Ldj3;->e:Lorg/json/JSONObject;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Ldj3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Ldj3;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ldj3;->b:Landroid/content/pm/ApplicationInfo;

    .line 27
    iput-object p2, p0, Ldj3;->c:Ljava/util/ArrayList;

    .line 29
    iput-object p3, p0, Ldj3;->d:Lgw0;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ldj3;->b()V

    .line 12
    :cond_0
    iget-object p0, p0, Ldj3;->e:Lorg/json/JSONObject;

    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldj3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Ldj3;->b:Landroid/content/pm/ApplicationInfo;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    :try_start_0
    iget-object v3, p0, Ldj3;->a:Landroid/content/Context;

    .line 20
    invoke-static {v3}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v1, v4}, Lpo3;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    iget-object v3, p0, Ldj3;->e:Lorg/json/JSONObject;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    :try_start_1
    const-string v4, "vc"

    .line 36
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v4, "vnm"

    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    const-string v0, "pn"

    .line 52
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_3
    const-string v0, "eid"

    .line 59
    iget-object v2, p0, Ldj3;->c:Ljava/util/ArrayList;

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    sget-object v5, Lj52;->s9:Ld52;

    .line 68
    sget-object v6, Li62;->d:Li62;

    .line 70
    iget-object v6, v6, Li62;->c:Li52;

    .line 72
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 78
    const-string v6, ","

    .line 80
    const/4 v7, -0x1

    .line 81
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    array-length v6, v5

    .line 86
    :goto_0
    if-ge v1, v6, :cond_5

    .line 88
    aget-object v7, v5, v1

    .line 90
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 96
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v0, "js"

    .line 107
    iget-object p0, p0, Ldj3;->d:Lgw0;

    .line 109
    iget-object p0, p0, Lgw0;->i:Ljava/lang/String;

    .line 111
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    :goto_2
    return-void

    .line 154
    :catch_1
    move-exception p0

    .line 155
    sget-object v0, Lf85;->B:Lf85;

    .line 157
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 159
    const-string v1, "PawAppSignalGenerator.initialize"

    .line 161
    invoke-virtual {v0, v1, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    return-void
.end method
