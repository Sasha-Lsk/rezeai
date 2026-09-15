.class public final Lyk4;
.super Lni4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final k:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lni4;-><init>([B)V

    .line 11
    iput-object p1, p0, Lyk4;->k:[B

    .line 13
    return-void
.end method


# virtual methods
.method public final U1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4;->k:[B

    .line 3
    return-object p0
.end method
