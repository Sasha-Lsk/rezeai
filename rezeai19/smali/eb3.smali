.class public final Leb3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static volatile i:Leb3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbo;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ler3;

.field public e:I

.field public f:Z

.field public final g:Ljava/lang/String;

.field public volatile h:Lnl2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 6
    if-eqz p2, :cond_0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string v1, "FA-Ads"

    .line 14
    iput-object v1, p0, Leb3;->a:Ljava/lang/String;

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const-string v1, "FA"

    .line 19
    iput-object v1, p0, Leb3;->a:Ljava/lang/String;

    .line 21
    :goto_1
    sget-object v1, Lbo;->a:Lbo;

    .line 23
    iput-object v1, p0, Leb3;->b:Lbo;

    .line 25
    new-instance v9, Lcs2;

    .line 27
    invoke-direct {v9}, Lcs2;-><init>()V

    .line 30
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 37
    const/4 v4, 0x1

    .line 38
    const-wide/16 v5, 0x3c

    .line 40
    const/4 v3, 0x1

    .line 41
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Leb3;->c:Ljava/util/concurrent/ExecutorService;

    .line 56
    new-instance v2, Ler3;

    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, p0, v3}, Ler3;-><init>(Ljava/lang/Object;I)V

    .line 62
    iput-object v2, p0, Leb3;->d:Ler3;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    const v2, 0x7f120043

    .line 72
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 79
    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    .line 93
    if-nez v5, :cond_1

    .line 95
    goto :goto_4

    .line 96
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 103
    move-result-object v2
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 104
    :goto_3
    move-object v3, v2

    .line 105
    goto :goto_4

    .line 106
    :catch_2
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_3

    .line 111
    :goto_4
    const-string v2, "google_app_id"

    .line 113
    const-string v5, "string"

    .line 115
    invoke-virtual {v4, v2, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    move-result v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 119
    const/4 v3, 0x0

    .line 120
    if-nez v2, :cond_2

    .line 122
    :catch_3
    move-object v2, v3

    .line 123
    goto :goto_5

    .line 124
    :cond_2
    :try_start_5
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v2
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 128
    :goto_5
    if-eqz v2, :cond_3

    .line 130
    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 133
    goto :goto_6

    .line 134
    :catch_4
    iput-object v3, p0, Leb3;->g:Ljava/lang/String;

    .line 136
    iput-boolean v1, p0, Leb3;->f:Z

    .line 138
    iget-object p0, p0, Leb3;->a:Ljava/lang/String;

    .line 140
    const-string p1, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 142
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    return-void

    .line 146
    :catch_5
    :cond_3
    :goto_6
    if-eqz p2, :cond_4

    .line 148
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    .line 151
    goto :goto_7

    .line 152
    :catch_6
    const-string v0, "am"

    .line 154
    iput-object v0, p0, Leb3;->g:Ljava/lang/String;

    .line 156
    goto :goto_9

    .line 157
    :cond_4
    :goto_7
    const-string v0, "fa"

    .line 159
    iput-object v0, p0, Leb3;->g:Ljava/lang/String;

    .line 161
    if-eqz p2, :cond_5

    .line 163
    iget-object v0, p0, Leb3;->a:Ljava/lang/String;

    .line 165
    const-string v1, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    goto :goto_9

    .line 171
    :cond_5
    if-nez p2, :cond_6

    .line 173
    goto :goto_8

    .line 174
    :cond_6
    const/4 v1, 0x0

    .line 175
    :goto_8
    if-eqz v1, :cond_7

    .line 177
    iget-object v0, p0, Leb3;->a:Ljava/lang/String;

    .line 179
    const-string v1, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_7
    :goto_9
    new-instance v2, Lds2;

    .line 186
    const/4 v7, 0x2

    .line 187
    move-object v3, p0

    .line 188
    move-object v5, p1

    .line 189
    move-object v4, p2

    .line 190
    move-object v6, p3

    .line 191
    invoke-direct/range {v2 .. v7}, Lds2;-><init>(Leb3;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    invoke-virtual {v3, v2}, Leb3;->b(Ll53;)V

    .line 197
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Landroid/app/Application;

    .line 203
    if-nez p0, :cond_8

    .line 205
    iget-object p0, v3, Leb3;->a:Ljava/lang/String;

    .line 207
    const-string p1, "Unable to register lifecycle notifications. Application null."

    .line 209
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    return-void

    .line 213
    :cond_8
    new-instance p1, Li3;

    .line 215
    const/4 p2, 0x2

    .line 216
    invoke-direct {p1, v3, p2}, Li3;-><init>(Ljava/lang/Object;I)V

    .line 219
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 222
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb3;->f:Z

    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Leb3;->f:Z

    .line 6
    iget-object v0, p0, Leb3;->a:Ljava/lang/String;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const-string p0, "Data collection startup failed. No data will be collected."

    .line 12
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    new-instance p2, Lcr2;

    .line 20
    invoke-direct {p2, p0, p1}, Lcr2;-><init>(Leb3;Ljava/lang/Exception;)V

    .line 23
    invoke-virtual {p0, p2}, Leb3;->b(Ll53;)V

    .line 26
    :cond_1
    const-string p0, "Error with data collection. Data lost."

    .line 28
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    return-void
.end method

.method public final b(Ll53;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb3;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
