.class public final synthetic Lcom/google/mlkit/vision/text/internal/zzi;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ly65;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/text/Text$Line;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
