.class public final Lun;
.super Laf;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laf;-><init>(II)V

    .line 5
    if-ltz p2, :cond_0

    .line 7
    const/16 p1, 0xa

    .line 9
    if-gt p2, p1, :cond_0

    .line 11
    if-ltz p3, :cond_0

    .line 13
    if-gt p3, p1, :cond_0

    .line 15
    iput p2, p0, Lun;->c:I

    .line 17
    iput p3, p0, Lun;->d:I

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lrv;->a()Lrv;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method
