.class public final Lxp0;
.super Ljava/io/IOException;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lpl;->C(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "stream was reset: "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    iput p1, p0, Lxp0;->i:I

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
