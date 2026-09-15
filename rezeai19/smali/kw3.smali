.class public final Lkw3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final d:Lkw3;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lkw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkw3;

    .line 3
    invoke-direct {v0}, Lkw3;-><init>()V

    .line 6
    sput-object v0, Lkw3;->d:Lkw3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkw3;->a:Ljava/lang/Runnable;

    .line 7
    iput-object v0, p0, Lkw3;->b:Ljava/util/concurrent/Executor;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw3;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lkw3;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
