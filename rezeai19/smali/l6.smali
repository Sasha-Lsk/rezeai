.class public abstract Ll6;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final i:Lj6;

.field public static final j:I

.field public static k:Li70;

.field public static l:Li70;

.field public static m:Ljava/lang/Boolean;

.field public static n:Z

.field public static final o:Lk9;

.field public static final p:Ljava/lang/Object;

.field public static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj6;

    .line 3
    new-instance v1, Lk6;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lk6;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Lj6;-><init>(Lk6;)V

    .line 12
    sput-object v0, Ll6;->i:Lj6;

    .line 14
    const/16 v0, -0x64

    .line 16
    sput v0, Ll6;->j:I

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Ll6;->k:Li70;

    .line 21
    sput-object v0, Ll6;->l:Li70;

    .line 23
    sput-object v0, Ll6;->m:Ljava/lang/Boolean;

    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Ll6;->n:Z

    .line 28
    new-instance v1, Lk9;

    .line 30
    invoke-direct {v1, v0}, Lk9;-><init>(I)V

    .line 33
    sput-object v1, Ll6;->o:Lk9;

    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object v0, Ll6;->p:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object v0, Ll6;->q:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Ll6;->m:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    sget v0, Lv8;->i:I

    .line 7
    invoke-static {}, Lu8;->a()I

    .line 10
    move-result v0

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/ComponentName;

    .line 19
    const-class v3, Lv8;

    .line 21
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 30
    if-eqz p0, :cond_0

    .line 32
    const-string v0, "autoStoreLocales"

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Ll6;->m:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-string p0, "AppCompatDelegate"

    .line 47
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 49
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    sput-object p0, Ll6;->m:Ljava/lang/Boolean;

    .line 56
    :cond_0
    :goto_0
    sget-object p0, Ll6;->m:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static f(Lx6;)V
    .locals 3

    .line 1
    sget-object v0, Ll6;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll6;->o:Lk9;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Le9;

    .line 11
    invoke-direct {v2, v1}, Le9;-><init>(Lk9;)V

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, Le9;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v2}, Le9;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ll6;

    .line 32
    if-eq v1, p0, :cond_1

    .line 34
    if-nez v1, :cond_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Le9;->remove()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract g(I)Z
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Landroid/view/View;)V
.end method

.method public abstract k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract l(Ljava/lang/CharSequence;)V
.end method
