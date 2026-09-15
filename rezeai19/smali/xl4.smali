.class public final Lxl4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:J

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lxl4;->a:J

    .line 11
    const v2, -0x800001

    .line 14
    iput v2, p0, Lxl4;->b:F

    .line 16
    iput-wide v0, p0, Lxl4;->c:J

    .line 18
    return-void
.end method
