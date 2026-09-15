.class public Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final INVALID_INDEX:I = -0x1

.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field static final zzc:Ljava/lang/String;

.field private static final zzd:Lvy;


# instance fields
.field private final zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvy;

    .line 3
    const-string v1, "ModelFileHelper"

    .line 5
    invoke-direct {v0, v1}, Lvy;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lvy;

    .line 10
    const-string v0, "com.google.mlkit.translate.models"

    .line 12
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zza:Ljava/lang/String;

    .line 14
    const-string v0, "com.google.mlkit.custom.models"

    .line 16
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzb:Ljava/lang/String;

    .line 18
    const-string v0, "com.google.mlkit.base.models"

    .line 20
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 6
    return-void
.end method

.method private final zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lvy;

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const-string p3, "ModelFileHelper"

    .line 23
    const-string v0, "model folder does not exist, creating one: "

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p3, p2}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const-string p2, "Failed to create model folder: "

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const/16 p2, 0xd

    .line 53
    invoke-direct {p1, p0, p2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    :goto_0
    return-object p0

    .line 64
    :cond_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-string p2, "Can not create model folder, since an existing file has the same name: "

    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x6

    .line 77
    invoke-direct {p1, p0, p2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 80
    throw p1
.end method


# virtual methods
.method public declared-synchronized deleteAllModels(Lcom/google/mlkit/common/sdkinternal/ModelType;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteRecursively(Ljava/io/File;)Z

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteRecursively(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public deleteRecursively(Ljava/io/File;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 19
    array-length v3, v1

    .line 20
    move v4, v0

    .line 21
    move v5, v2

    .line 22
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    aget-object v6, v1, v4

    .line 26
    if-eqz v5, :cond_1

    .line 28
    invoke-virtual {p0, v6}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteRecursively(Ljava/io/File;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    move v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v0

    .line 37
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v5, :cond_4

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 48
    return v2

    .line 49
    :cond_4
    :goto_2
    return v0
.end method

.method public deleteTempFilesInPrivateFolder(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteRecursively(Ljava/io/File;)Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 12
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lvy;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "ModelFileHelper"

    .line 28
    const-string v0, "Failed to delete the temp labels file directory: "

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2, p1}, Lvy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void
.end method

.method public getLatestCachedModelVersion(Ljava/io/File;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    array-length v0, p0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    aget-object v2, p0, v1

    .line 16
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    sget-object v3, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lvy;

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v4, "ModelFileHelper"

    .line 41
    const-string v5, "Contains non-integer file name "

    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v4, v2}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return p1
.end method

.method public getModelDir(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzb:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Unknown model type "

    .line 25
    const-string p2, ". Cannot find a dir to store the downloaded model."

    .line 27
    invoke-static {p1, p0, p2}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zza:Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc:Ljava/lang/String;

    .line 41
    :goto_0
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 43
    new-instance v0, Ljava/io/File;

    .line 45
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    if-eqz p3, :cond_3

    .line 58
    new-instance p0, Ljava/io/File;

    .line 60
    const-string p2, "temp"

    .line 62
    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    .line 66
    :cond_3
    new-instance p0, Ljava/io/File;

    .line 68
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    return-object p0
.end method

.method public getModelTempDir(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getTempFileInPrivateFolder(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p1

    .line 10
    const/16 p2, 0xd

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string p3, "Failed to delete the temp labels file: "

    .line 39
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0, p2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 53
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lvy;

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "ModelFileHelper"

    .line 65
    const-string v2, "Temp labels folder does not exist, creating one: "

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v1, v0}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 83
    const-string p1, "Failed to create a directory to hold the AutoML model\'s labels file."

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 88
    throw p0

    .line 89
    :cond_3
    :goto_1
    new-instance p1, Ljava/io/File;

    .line 91
    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    return-object p1
.end method

.method public modelExistsLocally(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzb(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 12
    new-instance p1, Ljava/io/File;

    .line 14
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 23
    new-instance p0, Ljava/io/File;

    .line 25
    const-string p2, "model.tflite"

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lvy;

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    const-string v0, "Model file path: "

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x4

    .line 47
    iget-object v1, p1, Lvy;->a:Ljava/lang/String;

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1, p2}, Lvy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string p2, "ModelFileHelper"

    .line 61
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDir(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getLatestCachedModelVersion(Ljava/io/File;)I

    .line 8
    move-result p0

    .line 9
    const/4 p2, -0x1

    .line 10
    if-ne p0, p2, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "/"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
