.class public Lcom/google/mlkit/vision/common/internal/AutoMLModelUtils;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getModelAndLabelFilePaths(Landroid/content/Context;Lcom/google/mlkit/common/model/LocalModel;Z)[Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->getAssetFilePath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/LocalModel;->isManifestFile()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 24
    invoke-static {v0, p2, p0}, Lcom/google/mlkit/common/internal/model/ModelUtils;->parseManifestFile(Ljava/lang/String;ZLandroid/content/Context;)Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;

    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    const-string p2, "IMAGE_LABELING"

    .line 33
    invoke-virtual {p0}, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;->getModelType()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 43
    new-instance p1, Ljava/io/File;

    .line 45
    new-instance p2, Ljava/io/File;

    .line 47
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;->getModelFile()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    new-instance p1, Ljava/io/File;

    .line 67
    new-instance p2, Ljava/io/File;

    .line 69
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0}, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;->getLabelsFile()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string p0, "Model type should be: IMAGE_LABELING."

    .line 90
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 93
    return-object p1

    .line 94
    :cond_2
    const-string p0, "Failed to parse manifest file."

    .line 96
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 99
    return-object p1

    .line 100
    :cond_3
    const-string p0, ""

    .line 102
    :goto_1
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static readLabelsFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 21
    new-instance p2, Ljava/io/File;

    .line 23
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    :goto_0
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 31
    new-instance p2, Ljava/io/InputStreamReader;

    .line 33
    const-string v2, "UTF-8"

    .line 35
    invoke-direct {p2, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 38
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 41
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    :goto_1
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 53
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-eqz p0, :cond_2

    .line 59
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 62
    :cond_2
    return-object v1

    .line 63
    :goto_2
    if-eqz p0, :cond_3

    .line 65
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    :try_start_2
    const-string p2, "addSuppressed"

    .line 72
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object p2

    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :catch_0
    :cond_3
    :goto_3
    throw p1
.end method
