.class public final Lkn3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Ljava/util/Random;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x5

    .line 6
    iput-wide v0, p0, Lkn3;->d:J

    .line 8
    new-instance v0, Ljava/util/Random;

    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    iput-object v0, p0, Lkn3;->f:Ljava/util/Random;

    .line 15
    iput-wide p1, p0, Lkn3;->a:J

    .line 17
    iput-wide p3, p0, Lkn3;->b:J

    .line 19
    iput-wide p1, p0, Lkn3;->e:J

    .line 21
    const-wide/16 p1, 0x0

    .line 23
    iput-wide p1, p0, Lkn3;->c:J

    .line 25
    return-void
.end method
