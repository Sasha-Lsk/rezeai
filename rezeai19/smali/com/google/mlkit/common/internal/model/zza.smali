.class public final Lcom/google/mlkit/common/internal/model/zza;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;


# static fields
.field private static final zza:Lvy;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvy;

    .line 3
    const-string v1, "CustomModelFileMover"

    .line 5
    invoke-direct {v0, v1}, Lvy;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/mlkit/common/internal/model/zza;->zza:Lvy;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/mlkit/common/internal/model/zza;->zzb:Ljava/lang/String;

    .line 6
    new-instance p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 11
    iput-object p2, p0, Lcom/google/mlkit/common/internal/model/zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 13
    return-void
.end method

.method private static zza(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "CustomModelFileMover"

    .line 16
    if-eqz v2, :cond_0

    .line 18
    sget-object p0, Lcom/google/mlkit/common/internal/model/zza;->zza:Lvy;

    .line 20
    const-string v2, " to "

    .line 22
    const-string v5, " successfully"

    .line 24
    const-string v6, "Moved file from "

    .line 26
    invoke-static {v6, v0, v2, v1, v5}, Lpl;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v4, v0}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v3}, Ljava/io/File;->setExecutable(Z)Z

    .line 36
    invoke-virtual {p1, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    sget-object p1, Lcom/google/mlkit/common/internal/model/zza;->zza:Lvy;

    .line 43
    const-string v2, " failed, remove the temp file "

    .line 45
    const-string v5, "."

    .line 47
    const-string v6, "Move file to "

    .line 49
    invoke-static {v6, v1, v2, v0, v5}, Lpl;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v4, v1}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const-string v0, "Failed to delete the temp file: "

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, v4, p0}, Lvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    return v3
.end method


# virtual methods
.method public final getModelFileDestination()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zza;->zzb:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDir(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getLatestCachedModelVersion(Ljava/io/File;)I

    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 19
    new-instance v1, Ljava/io/File;

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    new-instance p0, Ljava/io/File;

    .line 30
    const-string v0, "model.tflite"

    .line 32
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public final moveAllFilesFromPrivateTempToPrivateDestination(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zza;->zzb:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDir(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getLatestCachedModelVersion(Ljava/io/File;)I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    new-instance v3, Ljava/io/File;

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/io/File;

    .line 30
    const-string v1, "model.tflite"

    .line 32
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50
    :cond_0
    invoke-static {p1, v0}, Lcom/google/mlkit/common/internal/model/zza;->zza(Ljava/io/File;Ljava/io/File;)Z

    .line 53
    move-result p1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez p1, :cond_1

    .line 57
    return-object v3

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/mlkit/common/internal/model/zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 60
    iget-object v4, p0, Lcom/google/mlkit/common/internal/model/zza;->zzb:Ljava/lang/String;

    .line 62
    const-string v5, "labels.txt"

    .line 64
    invoke-virtual {p1, v4, v2, v5}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getTempFileInPrivateFolder(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Ljava/lang/String;)Ljava/io/File;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 74
    new-instance v4, Ljava/io/File;

    .line 76
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-static {p1, v4}, Lcom/google/mlkit/common/internal/model/zza;->zza(Ljava/io/File;Ljava/io/File;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v3

    .line 87
    :cond_3
    move-object v4, v3

    .line 88
    :goto_0
    iget-object p1, p0, Lcom/google/mlkit/common/internal/model/zza;->zzc:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 90
    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/zza;->zzb:Ljava/lang/String;

    .line 92
    const-string v5, "manifest.json"

    .line 94
    invoke-virtual {p1, p0, v2, v5}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getTempFileInPrivateFolder(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Ljava/lang/String;)Ljava/io/File;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 104
    new-instance p1, Ljava/io/File;

    .line 106
    invoke-direct {p1, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    invoke-static {p0, p1}, Lcom/google/mlkit/common/internal/model/zza;->zza(Ljava/io/File;Ljava/io/File;)Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 115
    move-object v3, p1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    return-object v3

    .line 118
    :cond_5
    :goto_1
    if-nez v4, :cond_6

    .line 120
    if-nez v3, :cond_6

    .line 122
    return-object v0

    .line 123
    :cond_6
    return-object v1
.end method
