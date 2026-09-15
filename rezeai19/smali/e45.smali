.class public final Le45;
.super Ljava/lang/Exception;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lz35;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lz35;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Le45;->i:Ljava/lang/String;

    iput-object p4, p0, Le45;->j:Lz35;

    iput-object p5, p0, Le45;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsl1;Ljava/lang/Exception;Lz35;)V
    .locals 9

    .line 1
    iget-object v0, p3, Lz35;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lsl1;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Decoder init failed: "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", "

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    iget-object v6, p1, Lsl1;->m:Ljava/lang/String;

    .line 31
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    move-object p1, p2

    .line 36
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 38
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    move-object v3, p0

    .line 43
    move-object v8, p1

    .line 44
    move-object v5, p2

    .line 45
    move-object v7, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-direct/range {v3 .. v8}, Le45;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lz35;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lsl1;Ly45;I)V
    .locals 9

    .line 53
    invoke-virtual {p1}, Lsl1;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decoder init failed: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lsl1;->m:Ljava/lang/String;

    .line 54
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const-string p3, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"

    .line 55
    invoke-static {p1, p3}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    .line 56
    invoke-direct/range {v3 .. v8}, Le45;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lz35;Ljava/lang/String;)V

    return-void
.end method
