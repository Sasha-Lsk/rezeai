.class public final Lsf3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lw60;

.field public final b:J

.field public final c:Lbo;


# direct methods
.method public constructor <init>(Lw60;JLbo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsf3;->a:Lw60;

    .line 6
    iput-object p4, p0, Lsf3;->c:Lbo;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v0, p2

    .line 16
    iput-wide v0, p0, Lsf3;->b:J

    .line 18
    return-void
.end method
