.class public final Le02;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljz1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;

.field public final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public varargs constructor <init>(Ljz1;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le02;->d:Ljava/lang/reflect/Method;

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    iput-object v0, p0, Le02;->f:Ljava/util/concurrent/CountDownLatch;

    .line 15
    iput-object p1, p0, Le02;->a:Ljz1;

    .line 17
    iput-object p2, p0, Le02;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Le02;->c:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Le02;->e:[Ljava/lang/Class;

    .line 23
    iget-object p1, p1, Ljz1;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    new-instance p2, Lyz1;

    .line 27
    invoke-direct {p2, p0, v1}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    return-void
.end method
