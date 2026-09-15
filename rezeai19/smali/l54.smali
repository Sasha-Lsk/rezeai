.class public final Ll54;
.super Lj44;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(ILwu3;)V
    .locals 3

    .line 1
    const-string v0, "Response code: "

    .line 3
    invoke-static {p1, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, p2, v1, v2}, Lj44;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 13
    iput p1, p0, Ll54;->k:I

    .line 15
    return-void
.end method
