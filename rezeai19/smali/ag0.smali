.class public abstract Lag0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PackageManagerHelper"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lag0;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 8

    .line 1
    const-string v0, "disabled"

    .line 3
    const-string v1, "enabled"

    .line 5
    sget-object v2, Lag0;->a:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v5

    .line 13
    new-instance v6, Landroid/content/ComponentName;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    if-eqz p2, :cond_0

    .line 24
    move p0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x2

    .line 27
    :goto_0
    invoke-virtual {v5, v6, p0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 30
    invoke-static {}, Ls70;->e()Ls70;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    if-eqz p2, :cond_1

    .line 40
    move-object v6, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v6, v0

    .line 43
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v5, " "

    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 65
    invoke-virtual {p0, v2, v5, v6}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-static {}, Ls70;->e()Ls70;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p2, :cond_2

    .line 80
    move-object v0, v1

    .line 81
    :cond_2
    const-string p2, " could not be "

    .line 83
    invoke-static {p1, p2, v0}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 89
    aput-object p0, p2, v3

    .line 91
    invoke-virtual {v5, v2, p1, p2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method
