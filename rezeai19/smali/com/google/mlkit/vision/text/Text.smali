.class public Lcom/google/mlkit/vision/text/Text;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/text/Text$TextBlock;,
        Lcom/google/mlkit/vision/text/Text$TextBase;,
        Lcom/google/mlkit/vision/text/Text$Symbol;,
        Lcom/google/mlkit/vision/text/Text$Element;,
        Lcom/google/mlkit/vision/text/Text$Line;
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/text/Text;->zza:Ljava/util/List;

    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/google/mlkit/vision/text/Text;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk85;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/text/Text;->zza:Ljava/util/List;

    .line 11
    iget-object v1, p1, Lk85;->i:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/mlkit/vision/text/Text;->zzb:Ljava/lang/String;

    .line 15
    iget-object p0, p1, Lk85;->j:Ljava/util/List;

    .line 17
    new-instance p1, Lcom/google/mlkit/vision/text/zza;

    .line 19
    invoke-direct {p1, p2}, Lcom/google/mlkit/vision/text/zza;-><init>(Landroid/graphics/Matrix;)V

    .line 22
    invoke-static {p0, p1}, Ld05;->a(Ljava/util/List;Ly65;)Ljava/util/AbstractList;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/Text;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTextBlocks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/text/Text$TextBlock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/Text;->zza:Ljava/util/List;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
