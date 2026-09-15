.class public final Lit2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lzj2;Ljava/util/concurrent/ScheduledExecutorService;Lsl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lit2;->c:Z

    .line 7
    iput-object p1, p0, Lit2;->a:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, Lit2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    return-void
.end method
