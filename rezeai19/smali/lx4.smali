.class public final Llx4;
.super Ljava/lang/Exception;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:Lsl1;


# direct methods
.method public constructor <init>(ILsl1;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 3
    invoke-static {p1, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput-boolean p3, p0, Llx4;->j:Z

    .line 12
    iput p1, p0, Llx4;->i:I

    .line 14
    iput-object p2, p0, Llx4;->k:Lsl1;

    .line 16
    return-void
.end method
