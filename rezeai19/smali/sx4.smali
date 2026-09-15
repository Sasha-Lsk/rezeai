.class public final Lsx4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lcv1;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcv1;

    .line 6
    invoke-direct {v0, p1}, Lcv1;-><init>(Landroid/media/AudioTrack;)V

    .line 9
    iput-object v0, p0, Lsx4;->a:Lcv1;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lsx4;->a(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iput p1, p0, Lsx4;->b:I

    .line 3
    const-wide/16 v0, 0x2710

    .line 5
    if-eqz p1, :cond_2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    const-wide/32 v0, 0x7a120

    .line 19
    :goto_0
    iput-wide v0, p0, Lsx4;->d:J

    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/32 v0, 0x989680

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-wide v0, p0, Lsx4;->d:J

    .line 28
    return-void

    .line 29
    :cond_2
    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, p0, Lsx4;->e:J

    .line 33
    const-wide/16 v2, -0x1

    .line 35
    iput-wide v2, p0, Lsx4;->f:J

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x3e8

    .line 43
    div-long/2addr v2, v4

    .line 44
    iput-wide v2, p0, Lsx4;->c:J

    .line 46
    goto :goto_0
.end method
