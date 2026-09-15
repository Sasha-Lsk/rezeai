.class public final Ld75;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static k:Lsm2;

.field public static final l:Lip2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lo65;

.field public final d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field public final e:Lms0;

.field public final f:Lms0;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lip2;

    .line 23
    invoke-direct {v1, v0}, Lip2;-><init>([Ljava/lang/Object;)V

    .line 26
    sput-object v1, Ld75;->l:Lip2;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lo65;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ld75;->i:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Ld75;->j:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ld75;->a:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ld75;->b:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Ld75;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 32
    iput-object p3, p0, Ld75;->c:Lo65;

    .line 34
    invoke-static {}, Ln75;->x()V

    .line 37
    iput-object p4, p0, Ld75;->g:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lbh3;

    .line 45
    const/16 v1, 0x8

    .line 47
    invoke-direct {v0, p0, v1}, Lbh3;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lms0;

    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Ld75;->e:Lms0;

    .line 56
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 59
    move-result-object p3

    .line 60
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lv35;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p2, v1}, Lv35;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;I)V

    .line 69
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lms0;

    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Ld75;->f:Lms0;

    .line 75
    sget-object p2, Ld75;->l:Lip2;

    .line 77
    invoke-virtual {p2, p4}, Lip2;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_0

    .line 83
    invoke-virtual {p2, p4}, Lip2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-static {p1, p2, p3}, Lnr;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p1, -0x1

    .line 96
    :goto_0
    iput p1, p0, Ld75;->h:I

    .line 98
    return-void
.end method

.method public static a(Ljava/util/ArrayList;D)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 8
    div-double/2addr p1, v2

    .line 9
    mul-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    move-result-wide p1

    .line 14
    double-to-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method


# virtual methods
.method public final b(Lb75;Lbw4;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2, v0, v1}, Ld75;->d(Lbw4;J)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Ld75;->i:Ljava/util/HashMap;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Lb75;->zza()Ll65;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Ld75;->c()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lcf;

    .line 35
    const/16 v8, 0xf

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v4, p0

    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v3 .. v9}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 43
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld75;->e:Lms0;

    .line 3
    invoke-virtual {v0}, Lms0;->f()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lms0;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Ld75;->g:Ljava/lang/String;

    .line 18
    sget-object v0, Lx40;->c:Lx40;

    .line 20
    invoke-virtual {v0, p0}, Lx40;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d(Lbw4;J)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld75;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Long;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide p0

    .line 20
    sub-long/2addr p2, p0

    .line 21
    const-wide/16 p0, 0x7530

    .line 23
    cmp-long p0, p2, p0

    .line 25
    if-lez p0, :cond_1

    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
