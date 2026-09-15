.class public final Lby0;
.super Lq5;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ALGORITHMIC_DARKENING"

    .line 3
    invoke-direct {p0, v0, v0}, Lq5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "\\A\\d+"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lby0;->d:Ljava/util/regex/Pattern;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x21

    .line 5
    if-lt p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lq5;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1d

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget v0, Lay0;->a:I

    .line 16
    const/16 v0, 0x1a

    .line 18
    if-lt v1, v0, :cond_1

    .line 20
    invoke-static {}, Ls5;->a()Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-static {}, Lay0;->a()Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 34
    return v1

    .line 35
    :cond_2
    iget-object p0, p0, Lby0;->d:Ljava/util/regex/Pattern;

    .line 37
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result p0

    .line 67
    const/16 v0, 0x69

    .line 69
    if-lt p0, v0, :cond_3

    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    :goto_1
    return v0
.end method
