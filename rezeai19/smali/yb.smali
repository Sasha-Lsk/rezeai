.class public final Lyb;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lx95;


# static fields
.field public static volatile m:I = 0x1


# instance fields
.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyb;->j:Ljava/lang/Object;

    .line 74
    new-instance v0, Lqr;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v0, p0, Lyb;->k:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lyb;->i:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-array v0, p1, [J

    iput-object v0, p0, Lyb;->j:Ljava/lang/Object;

    .line 80
    new-array v0, p1, [Z

    iput-object v0, p0, Lyb;->k:Ljava/lang/Object;

    .line 81
    new-array p1, p1, [I

    iput-object p1, p0, Lyb;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laa5;Lu95;Z[I)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb;->j:Ljava/lang/Object;

    iput-object p2, p0, Lyb;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lyb;->i:Z

    iput-object p4, p0, Lyb;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lga5;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lyb;->j:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lyb;->k:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Lyb;->l:Ljava/lang/Object;

    .line 71
    iput-boolean p4, p0, Lyb;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lb95;Z)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb;->j:Ljava/lang/Object;

    iput-object p2, p0, Lyb;->k:Ljava/lang/Object;

    iput-object p3, p0, Lyb;->l:Ljava/lang/Object;

    iput-boolean p4, p0, Lyb;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb;->j:Ljava/lang/Object;

    invoke-static {p1}, Lbk2;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lyb;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgv1;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyb;->i:Z

    iput-object p1, p0, Lyb;->j:Ljava/lang/Object;

    iput-object p2, p0, Lyb;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lyb;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqw;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lyb;->l:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyb;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lyb;->i:Z

    .line 66
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lyb;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwi2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lyb;->j:Ljava/lang/Object;

    .line 13
    new-instance v1, Lqr;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, Lyb;->k:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lyb;->i:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p1, Lwi2;->m:Ljava/lang/Object;

    .line 27
    check-cast p0, Landroid/content/ComponentName;

    .line 29
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object p0, p1, Lwi2;->l:Ljava/lang/Object;

    .line 38
    check-cast p0, Lum;

    .line 40
    new-instance p1, Landroid/os/Bundle;

    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 47
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    :cond_0
    return-void
.end method

.method public constructor <init>(Lwv1;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyb;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyb;->j:Ljava/lang/Object;

    iput-object v0, p0, Lyb;->k:Ljava/lang/Object;

    iput-object p1, p0, Lyb;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget v0, p1, Lxb;->j:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    iput-object p1, p0, Lyb;->j:Ljava/lang/Object;

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lrv;->a()Lrv;

    move-result-object p0

    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lyb;
    .locals 3

    .line 1
    new-instance v0, Lns0;

    .line 3
    invoke-direct {v0}, Lns0;-><init>()V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance v1, Lcb3;

    .line 10
    const/16 v2, 0xa

    .line 12
    invoke-direct {v1, v2, p0, v0}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lq73;

    .line 21
    const/16 v2, 0x11

    .line 23
    invoke-direct {v1, v0, v2}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :goto_0
    new-instance v1, Lyb;

    .line 31
    iget-object v0, v0, Lns0;->a:Lb95;

    .line 33
    invoke-direct {v1, p0, p1, v0, p2}, Lyb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lb95;Z)V

    .line 36
    return-object v1
.end method


# virtual methods
.method public a()Lm34;
    .locals 8

    .line 1
    iget-object v0, p0, Lyb;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 27
    iget-boolean v2, p0, Lyb;->i:Z

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lyb;->k:Ljava/lang/Object;

    .line 34
    check-cast v1, Lqr;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    invoke-static {}, Lwm;->a()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 63
    const-string v4, "com.android.browser.headers"

    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 71
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 78
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 81
    :goto_0
    const-string v6, "Accept-Language"

    .line 83
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_2

    .line 89
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const/16 v4, 0x22

    .line 99
    if-lt v1, v4, :cond_4

    .line 101
    iget-object v1, p0, Lyb;->l:Ljava/lang/Object;

    .line 103
    check-cast v1, Landroid/app/ActivityOptions;

    .line 105
    if-nez v1, :cond_3

    .line 107
    invoke-static {}, Lvm;->a()Landroid/app/ActivityOptions;

    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lyb;->l:Ljava/lang/Object;

    .line 113
    :cond_3
    iget-object v1, p0, Lyb;->l:Ljava/lang/Object;

    .line 115
    check-cast v1, Landroid/app/ActivityOptions;

    .line 117
    invoke-static {v1, v2}, Lxm;->a(Landroid/app/ActivityOptions;Z)V

    .line 120
    :cond_4
    iget-object p0, p0, Lyb;->l:Ljava/lang/Object;

    .line 122
    check-cast p0, Landroid/app/ActivityOptions;

    .line 124
    if-eqz p0, :cond_5

    .line 126
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 129
    move-result-object v3

    .line 130
    :cond_5
    new-instance p0, Lm34;

    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-direct {p0, v0, v3, v1, v2}, Lm34;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 136
    return-object p0
.end method

.method public b(III)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb;->i:Z

    .line 3
    iget-object p0, p0, Lyb;->j:Ljava/lang/Object;

    .line 5
    check-cast p0, Lxb;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p2, p1}, Lxb;->b(II)Z

    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxb;->b(II)Z

    .line 17
    move-result p0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    shl-int/lit8 p0, p3, 0x1

    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    shl-int/lit8 p0, p3, 0x1

    .line 27
    return p0
.end method

.method public c()[I
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyb;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyb;->j:Ljava/lang/Object;

    .line 11
    check-cast v0, [J

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 19
    aget-wide v5, v0, v3

    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 23
    const-wide/16 v8, 0x0

    .line 25
    cmp-long v5, v5, v8

    .line 27
    const/4 v6, 0x1

    .line 28
    if-lez v5, :cond_1

    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    iget-object v8, p0, Lyb;->k:Ljava/lang/Object;

    .line 35
    check-cast v8, [Z

    .line 37
    aget-boolean v9, v8, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object v10, p0, Lyb;->l:Ljava/lang/Object;

    .line 41
    check-cast v10, [I

    .line 43
    if-eq v5, v9, :cond_3

    .line 45
    if-eqz v5, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x2

    .line 49
    :goto_2
    :try_start_2
    aput v6, v10, v4

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    aput v2, v10, v4

    .line 56
    :goto_3
    aput-boolean v5, v8, v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    move v4, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iput-boolean v2, p0, Lyb;->i:Z

    .line 64
    iget-object v0, p0, Lyb;->l:Ljava/lang/Object;

    .line 66
    check-cast v0, [I

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_4
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public d()Lsv;
    .locals 6

    .line 1
    iget-object v0, p0, Lyb;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsv;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 14
    if-ge v1, v3, :cond_1

    .line 16
    invoke-virtual {p0, v1, v4, v2}, Lyb;->b(III)I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1, v4, v2}, Lyb;->b(III)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, Lyb;->b(III)I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, Lyb;->b(III)I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_1
    if-ltz v2, :cond_2

    .line 39
    invoke-virtual {p0, v4, v2, v1}, Lyb;->b(III)I

    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lyb;->j:Ljava/lang/Object;

    .line 48
    check-cast v2, Lxb;

    .line 50
    iget v2, v2, Lxb;->j:I

    .line 52
    add-int/lit8 v3, v2, -0x7

    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 56
    :goto_2
    if-lt v5, v3, :cond_3

    .line 58
    invoke-virtual {p0, v4, v5, v0}, Lyb;->b(III)I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 67
    :goto_3
    if-ge v3, v2, :cond_4

    .line 69
    invoke-virtual {p0, v3, v4, v0}, Lyb;->b(III)I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1, v0}, Lsv;->a(II)Lsv;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 85
    xor-int/lit16 v0, v0, 0x5412

    .line 87
    invoke-static {v1, v0}, Lsv;->a(II)Lsv;

    .line 90
    move-result-object v2

    .line 91
    :goto_4
    iput-object v2, p0, Lyb;->l:Ljava/lang/Object;

    .line 93
    if-eqz v2, :cond_6

    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {}, Lrv;->a()Lrv;

    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public e()Ldw0;
    .locals 7

    .line 1
    iget-object v0, p0, Lyb;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldw0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lyb;->j:Ljava/lang/Object;

    .line 10
    check-cast v0, Lxb;

    .line 12
    iget v0, v0, Lxb;->j:I

    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 21
    invoke-static {v1}, Ldw0;->c(I)Ldw0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 38
    invoke-virtual {p0, v6, v4, v5}, Lyb;->b(III)I

    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, Ldw0;->b(I)Ldw0;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 54
    iget v5, v4, Ldw0;->a:I

    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 60
    if-ne v5, v0, :cond_4

    .line 62
    iput-object v4, p0, Lyb;->k:Ljava/lang/Object;

    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 71
    invoke-virtual {p0, v2, v4, v3}, Lyb;->b(III)I

    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v3}, Ldw0;->b(I)Ldw0;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 87
    iget v2, v1, Ldw0;->a:I

    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 93
    if-ne v2, v0, :cond_7

    .line 95
    iput-object v1, p0, Lyb;->k:Ljava/lang/Object;

    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, Lrv;->a()Lrv;

    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyb;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsv;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 10
    invoke-static {v0}, Lpl;->I(I)[I

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lyb;->l:Ljava/lang/Object;

    .line 16
    check-cast v1, Lsv;

    .line 18
    iget-byte v1, v1, Lsv;->b:B

    .line 20
    aget v0, v0, v1

    .line 22
    iget-object p0, p0, Lyb;->j:Ljava/lang/Object;

    .line 24
    check-cast p0, Lxb;

    .line 26
    iget v1, p0, Lxb;->j:I

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_3

    .line 32
    move v4, v2

    .line 33
    :goto_1
    if-ge v4, v1, :cond_2

    .line 35
    invoke-static {v0, v3, v4}, Lpl;->b(III)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    invoke-virtual {p0, v4, v3}, Lxb;->a(II)V

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public g(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lyb;->i:Z

    .line 3
    iget-object p0, p0, Lyb;->j:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    check-cast v3, Lte0;

    .line 23
    iget-boolean v4, v3, Lte0;->e:Z

    .line 25
    if-eqz v4, :cond_1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    iget-boolean v5, v3, Lte0;->b:Z

    .line 34
    if-ne v5, v4, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v4, v3, Lte0;->b:Z

    .line 39
    iget-object v3, v3, Lte0;->c:Lwi2;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    iget-object v3, v3, Lwi2;->k:Ljava/lang/Object;

    .line 45
    check-cast v3, Lzc0;

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v3}, Lzc0;->b()V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public i(IJLjava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lyb;->m(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb95;

    .line 10
    return-void
.end method

.method public j(ILme2;[I)Ltu3;
    .locals 10

    .line 1
    new-instance v7, Lp95;

    .line 3
    iget-object v0, p0, Lyb;->j:Ljava/lang/Object;

    .line 5
    check-cast v0, Laa5;

    .line 7
    invoke-direct {v7, v0}, Lp95;-><init>(Laa5;)V

    .line 10
    iget-object v0, p0, Lyb;->l:Ljava/lang/Object;

    .line 12
    check-cast v0, [I

    .line 14
    aget v0, v0, p1

    .line 16
    const-string v0, "initialCapacity"

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {v1, v0}, Ls25;->a(ILjava/lang/String;)V

    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v8, v0

    .line 26
    move v3, v1

    .line 27
    move v9, v3

    .line 28
    :goto_0
    iget v0, p2, Lme2;->a:I

    .line 30
    if-ge v3, v0, :cond_1

    .line 32
    iget-boolean v6, p0, Lyb;->i:Z

    .line 34
    iget-object v0, p0, Lyb;->k:Ljava/lang/Object;

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lu95;

    .line 39
    new-instance v0, Lq95;

    .line 41
    aget v5, p3, v3

    .line 43
    move v1, p1

    .line 44
    move-object v2, p2

    .line 45
    invoke-direct/range {v0 .. v7}, Lq95;-><init>(ILme2;ILu95;IZLp95;)V

    .line 48
    array-length p1, v8

    .line 49
    add-int/lit8 p2, v9, 0x1

    .line 51
    invoke-static {p1, p2}, Lyt3;->d(II)I

    .line 54
    move-result v4

    .line 55
    if-gt v4, p1, :cond_0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    move-object v8, p1

    .line 63
    :goto_1
    aput-object v0, v8, v9

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    move v9, p2

    .line 68
    move p1, v1

    .line 69
    move-object p2, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v8, v9}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public k(IJ)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lyb;->m(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb95;

    .line 10
    return-void
.end method

.method public l(Lsl1;Lz83;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lsl1;->m:Ljava/lang/String;

    .line 3
    iget v1, p1, Lsl1;->B:I

    .line 5
    const-string v2, "audio/eac3-joc"

    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/16 v0, 0x10

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    const/16 v1, 0xc

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lsl1;->m:Ljava/lang/String;

    .line 23
    const-string v3, "audio/iamf"

    .line 25
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    if-ne v1, v2, :cond_1

    .line 33
    const/4 v1, 0x6

    .line 34
    :cond_1
    :goto_0
    invoke-static {v1}, Lxc3;->m(I)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 44
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 55
    move-result-object v0

    .line 56
    iget p1, p1, Lsl1;->C:I

    .line 58
    if-eq p1, v2, :cond_3

    .line 60
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 63
    :cond_3
    iget-object p0, p0, Lyb;->j:Ljava/lang/Object;

    .line 65
    check-cast p0, Landroid/media/Spatializer;

    .line 67
    invoke-virtual {p2}, Lz83;->a()Lzy1;

    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lzy1;->i:Ljava/lang/Object;

    .line 73
    check-cast p1, Landroid/media/AudioAttributes;

    .line 75
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p0, p1, p2}, Lbk2;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public m(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb95;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyb;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lyb;->l:Ljava/lang/Object;

    .line 8
    check-cast p1, Lms0;

    .line 10
    iget-object p0, p0, Lyb;->k:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 14
    new-instance p2, Lza2;

    .line 16
    const/16 p3, 0x18

    .line 18
    invoke-direct {p2, p3}, Lza2;-><init>(I)V

    .line 21
    check-cast p1, Lb95;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p3, Lb95;

    .line 28
    invoke-direct {p3}, Lb95;-><init>()V

    .line 31
    new-instance p4, Luw2;

    .line 33
    invoke-direct {p4, p0, p2, p3, v1}, Luw2;-><init>(Ljava/util/concurrent/Executor;Lwk;Lb95;I)V

    .line 36
    iget-object p0, p1, Lb95;->b:Lkm0;

    .line 38
    invoke-virtual {p0, p4}, Lkm0;->f(Lry4;)V

    .line 41
    invoke-virtual {p1}, Lb95;->l()V

    .line 44
    return-object p3

    .line 45
    :cond_0
    iget-object v0, p0, Lyb;->j:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 49
    invoke-static {}, Lyw1;->w()Lvw1;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2}, Lh94;->c()V

    .line 60
    iget-object v3, v2, Lh94;->j:Lj94;

    .line 62
    check-cast v3, Lyw1;

    .line 64
    invoke-static {v3, v0}, Lyw1;->x(Lyw1;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Lh94;->c()V

    .line 70
    iget-object v0, v2, Lh94;->j:Lj94;

    .line 72
    check-cast v0, Lyw1;

    .line 74
    invoke-static {v0, p2, p3}, Lyw1;->B(Lyw1;J)V

    .line 77
    sget p2, Lyb;->m:I

    .line 79
    invoke-virtual {v2}, Lh94;->c()V

    .line 82
    iget-object p3, v2, Lh94;->j:Lj94;

    .line 84
    check-cast p3, Lyw1;

    .line 86
    invoke-static {p3, p2}, Lyw1;->D(Lyw1;I)V

    .line 89
    if-eqz p4, :cond_1

    .line 91
    new-instance p2, Ljava/io/StringWriter;

    .line 93
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 96
    new-instance p3, Ljava/io/PrintWriter;

    .line 98
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 101
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 104
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v2}, Lh94;->c()V

    .line 111
    iget-object p3, v2, Lh94;->j:Lj94;

    .line 113
    check-cast p3, Lyw1;

    .line 115
    invoke-static {p3, p2}, Lyw1;->C(Lyw1;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v2}, Lh94;->c()V

    .line 129
    iget-object p3, v2, Lh94;->j:Lj94;

    .line 131
    check-cast p3, Lyw1;

    .line 133
    invoke-static {p3, p2}, Lyw1;->A(Lyw1;Ljava/lang/String;)V

    .line 136
    :cond_1
    if-eqz p6, :cond_2

    .line 138
    invoke-virtual {v2}, Lh94;->c()V

    .line 141
    iget-object p2, v2, Lh94;->j:Lj94;

    .line 143
    check-cast p2, Lyw1;

    .line 145
    invoke-static {p2, p6}, Lyw1;->y(Lyw1;Ljava/lang/String;)V

    .line 148
    :cond_2
    if-eqz p5, :cond_3

    .line 150
    invoke-virtual {v2}, Lh94;->c()V

    .line 153
    iget-object p2, v2, Lh94;->j:Lj94;

    .line 155
    check-cast p2, Lyw1;

    .line 157
    invoke-static {p2, p5}, Lyw1;->z(Lyw1;Ljava/lang/String;)V

    .line 160
    :cond_3
    iget-object p2, p0, Lyb;->l:Ljava/lang/Object;

    .line 162
    check-cast p2, Lms0;

    .line 164
    iget-object p0, p0, Lyb;->k:Ljava/lang/Object;

    .line 166
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 168
    new-instance p3, Li4;

    .line 170
    invoke-direct {p3, v2, p1}, Li4;-><init>(Ljava/lang/Object;I)V

    .line 173
    check-cast p2, Lb95;

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    new-instance p1, Lb95;

    .line 180
    invoke-direct {p1}, Lb95;-><init>()V

    .line 183
    new-instance p4, Luw2;

    .line 185
    invoke-direct {p4, p0, p3, p1, v1}, Luw2;-><init>(Ljava/util/concurrent/Executor;Lwk;Lb95;I)V

    .line 188
    iget-object p0, p2, Lb95;->b:Lkm0;

    .line 190
    invoke-virtual {p0, p4}, Lkm0;->f(Lry4;)V

    .line 193
    invoke-virtual {p2}, Lb95;->l()V

    .line 196
    return-object p1
.end method
