.class public Lx35;
.super Lxd4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lz35;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    move-object p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lz35;->a:Ljava/lang/String;

    .line 8
    :goto_0
    const-string v1, "Decoder failed: "

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    sget v1, Lxc3;->a:I

    .line 34
    const/16 v2, 0x17

    .line 36
    if-lt v1, v2, :cond_3

    .line 38
    if-eqz p2, :cond_2

    .line 40
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 42
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {v0}, Lxc3;->p(Ljava/lang/String;)I

    .line 52
    move-result p1

    .line 53
    :goto_1
    iput p1, p0, Lx35;->i:I

    .line 55
    return-void
.end method
