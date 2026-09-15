.class public final Lym;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lq10;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lq10;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lym;->a:Lq10;

    .line 6
    iput-object p2, p0, Lym;->b:Landroid/content/ComponentName;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    const-string v2, "http://"

    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "android.intent.action.VIEW"

    .line 20
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    move-object v0, v3

    .line 49
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 51
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 53
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v3

    .line 60
    move v4, v2

    .line 61
    :cond_1
    if-ge v4, v3, :cond_2

    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_1

    .line 80
    return-object v5

    .line 81
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    const/16 v0, 0x1e

    .line 85
    if-lt p0, v0, :cond_3

    .line 87
    const-string p0, "CustomTabsClient"

    .line 89
    const-string v0, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    .line 91
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_3
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final b(Lpm;)Lwi2;
    .locals 2

    .line 1
    iget-object v0, p0, Lym;->a:Lq10;

    .line 3
    new-instance v1, Lum;

    .line 5
    invoke-direct {v1, p1}, Lum;-><init>(Lpm;)V

    .line 8
    :try_start_0
    move-object p1, v0

    .line 9
    check-cast p1, Lo10;

    .line 11
    invoke-virtual {p1, v1}, Lo10;->J(Lum;)Z

    .line 14
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lwi2;

    .line 20
    iget-object p0, p0, Lym;->b:Landroid/content/ComponentName;

    .line 22
    invoke-direct {p1, v0, v1, p0}, Lwi2;-><init>(Lq10;Lum;Landroid/content/ComponentName;)V

    .line 25
    return-object p1

    .line 26
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
