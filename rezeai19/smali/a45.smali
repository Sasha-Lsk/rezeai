.class public final La45;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static i:Lls1;

.field public static final j:Law1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lq35;

.field public final d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field public final e:Lms0;

.field public final f:Lms0;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 3
    const-string v1, "optional-module-barcode"

    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Law1;->a(I[Ljava/lang/Object;Lbw1;)Law1;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La45;->j:Law1;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lq35;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, La45;->a:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La45;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, La45;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 28
    iput-object p3, p0, La45;->c:Lq35;

    .line 30
    invoke-static {}, Lz45;->h()V

    .line 33
    const-string p3, "common"

    .line 35
    iput-object p3, p0, La45;->g:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lbh3;

    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v1, p0, v2}, Lbh3;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lms0;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, La45;->e:Lms0;

    .line 53
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Lv35;

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p2, v2}, Lv35;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;I)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lms0;

    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, La45;->f:Lms0;

    .line 72
    sget-object p2, La45;->j:Law1;

    .line 74
    invoke-virtual {p2, p3}, Lkq1;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p2, p3}, Law1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 86
    invoke-static {p1, p2, v2}, Lnr;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, -0x1

    .line 92
    :goto_0
    iput p1, p0, La45;->h:I

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lp83;Lcom/google/mlkit/common/model/RemoteModel;I)V
    .locals 8

    .line 1
    invoke-static {}, Lj35;->a()Lg35;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lg35;->b:Z

    .line 8
    iget-byte v1, v0, Lg35;->g:B

    .line 10
    or-int/lit8 v1, v1, 0x1

    .line 12
    int-to-byte v1, v1

    .line 13
    iput-byte v1, v0, Lg35;->g:B

    .line 15
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput-object v1, v0, Lg35;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 23
    sget-object v1, Lis4;->o:Lis4;

    .line 25
    iput-object v1, v0, Lg35;->e:Lis4;

    .line 27
    sget-object v1, Ltr4;->k:Ltr4;

    .line 29
    iput-object v1, v0, Lg35;->a:Ltr4;

    .line 31
    iput p3, v0, Lg35;->f:I

    .line 33
    iget-byte p3, v0, Lg35;->g:B

    .line 35
    or-int/lit8 p3, p3, 0x4

    .line 37
    int-to-byte p3, p3

    .line 38
    iput-byte p3, v0, Lg35;->g:B

    .line 40
    invoke-virtual {v0}, Lg35;->a()Lj35;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 47
    move-result-object p3

    .line 48
    new-instance v1, Lcf;

    .line 50
    const/16 v6, 0xe

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v1 .. v7}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "Null modelType"

    .line 65
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final b(Lp83;Lcom/google/mlkit/common/model/RemoteModel;Ltr4;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lis4;)V
    .locals 8

    .line 1
    invoke-static {}, Lj35;->a()Lg35;

    .line 4
    move-result-object v0

    .line 5
    iput-boolean p4, v0, Lg35;->b:Z

    .line 7
    iget-byte p4, v0, Lg35;->g:B

    .line 9
    or-int/lit8 p4, p4, 0x1

    .line 11
    int-to-byte p4, p4

    .line 12
    iput-byte p4, v0, Lg35;->g:B

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iput-object p5, v0, Lg35;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 18
    iput-object p3, v0, Lg35;->a:Ltr4;

    .line 20
    iput-object p6, v0, Lg35;->e:Lis4;

    .line 22
    invoke-virtual {v0}, Lg35;->a()Lj35;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object p3

    .line 30
    new-instance v1, Lcf;

    .line 32
    const/16 v6, 0xe

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v5, p2

    .line 38
    invoke-direct/range {v1 .. v7}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 41
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Null modelType"

    .line 47
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Luv1;
    .locals 9

    .line 1
    new-instance v0, Luv1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, La45;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Luv1;->a:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, La45;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Luv1;->b:Ljava/lang/Object;

    .line 14
    const-class v1, La45;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, La45;->i:Lls1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    monitor-exit v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Li70;

    .line 37
    new-instance v4, Lj70;

    .line 39
    invoke-direct {v4, v2}, Lj70;-><init>(Landroid/os/LocaleList;)V

    .line 42
    invoke-direct {v3, v4}, Li70;-><init>(Lj70;)V

    .line 45
    const/4 v2, 0x4

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    invoke-virtual {v3}, Li70;->c()I

    .line 53
    move-result v6

    .line 54
    if-ge v4, v6, :cond_2

    .line 56
    invoke-virtual {v3, v4}, Li70;->b(I)Ljava/util/Locale;

    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    add-int/lit8 v7, v5, 0x1

    .line 69
    array-length v8, v2

    .line 70
    if-ge v8, v7, :cond_1

    .line 72
    invoke-static {v8, v7}, Lly4;->a(II)I

    .line 75
    move-result v8

    .line 76
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    :cond_1
    aput-object v6, v2, v5

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    move v5, v7

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-static {v2, v5}, Lmo1;->l([Ljava/lang/Object;I)Lls1;

    .line 91
    move-result-object v2

    .line 92
    sput-object v2, La45;->i:Lls1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit v1

    .line 95
    :goto_1
    iput-object v2, v0, Luv1;->e:Ljava/lang/Object;

    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    iput-object v1, v0, Luv1;->h:Ljava/lang/Object;

    .line 101
    iput-object p1, v0, Luv1;->d:Ljava/lang/Object;

    .line 103
    iput-object p2, v0, Luv1;->c:Ljava/lang/Object;

    .line 105
    iget-object p1, p0, La45;->f:Lms0;

    .line 107
    invoke-virtual {p1}, Lms0;->f()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 113
    iget-object p1, p0, La45;->f:Lms0;

    .line 115
    invoke-virtual {p1}, Lms0;->d()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object p1, p0, La45;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 124
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    :goto_2
    iput-object p1, v0, Luv1;->f:Ljava/lang/Object;

    .line 130
    const/16 p1, 0xa

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Luv1;->j:Ljava/io/Serializable;

    .line 138
    iget p0, p0, La45;->h:I

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v0, Luv1;->k:Ljava/lang/Object;

    .line 146
    return-object v0

    .line 147
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p0
.end method
