.class public final synthetic Lcom/google/mlkit/vision/text/internal/zzl;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lb75;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Lzv4;


# direct methods
.method public synthetic constructor <init>(ZLzv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/mlkit/vision/text/internal/zzl;->zza:Z

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/zzl;->zzb:Lzv4;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ll65;
    .locals 4

    .line 1
    new-instance v0, La7;

    .line 3
    const/16 v1, 0x13

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La7;-><init>(IZ)V

    .line 9
    iget-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/zzl;->zza:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lxv4;->k:Lxv4;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lxv4;->j:Lxv4;

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/zzl;->zzb:Lzv4;

    .line 20
    iput-object v1, v0, La7;->l:Ljava/lang/Object;

    .line 22
    new-instance v1, Liu2;

    .line 24
    const/16 v3, 0x12

    .line 26
    invoke-direct {v1, v3, v2}, Liu2;-><init>(IB)V

    .line 29
    iput-object p0, v1, Liu2;->j:Ljava/lang/Object;

    .line 31
    new-instance p0, Lh35;

    .line 33
    invoke-direct {p0, v1}, Lh35;-><init>(Liu2;)V

    .line 36
    iput-object p0, v0, La7;->n:Ljava/lang/Object;

    .line 38
    new-instance p0, Lbw1;

    .line 40
    invoke-direct {p0, v0, v2}, Lbw1;-><init>(La7;I)V

    .line 43
    return-object p0
.end method
