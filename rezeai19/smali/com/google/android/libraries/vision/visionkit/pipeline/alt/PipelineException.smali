.class public Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;
.super Ljava/lang/Exception;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final ROOT_CAUSE_DELIMITER:Ljava/lang/String; = "#vk "


# instance fields
.field private final statusCode:Lo91;

.field private final statusMessage:Ljava/lang/String;

.field private final visionkitStatus:Lsa1;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 47
    invoke-static {}, Lo91;->values()[Lo91;

    move-result-object v0

    aget-object v0, v0, p1

    .line 48
    iget-object v0, v0, Lo91;->i:Ljava/lang/String;

    .line 49
    const-string v1, ": "

    .line 50
    invoke-static {v0, v1, p2}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lo91;->values()[Lo91;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusCode:Lo91;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->visionkitStatus:Lsa1;

    return-void
.end method

.method private constructor <init>(Lsa1;)V
    .locals 3

    .line 1
    invoke-static {}, Lo91;->values()[Lo91;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lsa1;->o()I

    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v0, v0, Lo91;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lsa1;->q()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, ": "

    .line 19
    invoke-static {v0, v2, v1}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lo91;->values()[Lo91;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lsa1;->o()I

    .line 33
    move-result v1

    .line 34
    aget-object v0, v0, v1

    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusCode:Lo91;

    .line 38
    invoke-virtual {p1}, Lsa1;->q()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->visionkitStatus:Lsa1;

    .line 46
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 53
    sget-object v0, Lmh1;->b:Lmh1;

    .line 54
    sget-object v0, Lti1;->c:Lti1;

    sget-object v0, Lmh1;->c:Lmh1;

    .line 55
    invoke-static {p1, v0}, Lsa1;->p([BLmh1;)Lsa1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;-><init>(Lsa1;)V

    return-void
.end method


# virtual methods
.method public getComponentStatuses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu31;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->visionkitStatus:Lsa1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsa1;->r()Lei1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lld1;->n:Ljd1;

    .line 12
    sget-object p0, Lpd1;->q:Lpd1;

    .line 14
    return-object p0
.end method

.method public getRootCauseMessage()Led1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Led1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    .line 3
    const-string v1, "#vk "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    .line 13
    new-instance v0, Lgz;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Lgd1;

    .line 23
    invoke-direct {v1, v0, p0}, Lgd1;-><init>(Lgz;Ljava/lang/CharSequence;)V

    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :goto_0
    invoke-virtual {v1}, Lgd1;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v1}, Lgd1;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 65
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lg9;->y()V

    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p0

    .line 79
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 89
    move-object p0, v0

    .line 90
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 92
    new-instance v0, Lfd1;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {v0, p0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 100
    return-object v0

    .line 101
    :cond_4
    sget-object p0, Lad1;->i:Lad1;

    .line 103
    return-object p0
.end method

.method public getStatusCode()Lo91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusCode:Lo91;

    .line 3
    return-object p0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    .line 3
    return-object p0
.end method
