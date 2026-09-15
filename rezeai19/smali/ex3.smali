.class public abstract Lex3;
.super Lpw3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final r:Lg45;

.field public static final s:Lxx3;


# instance fields
.field public volatile p:Ljava/util/Set;

.field public volatile q:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxx3;

    .line 3
    const-class v1, Lex3;

    .line 5
    invoke-direct {v0, v1}, Lxx3;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lex3;->s:Lxx3;

    .line 10
    :try_start_0
    new-instance v0, Lcx3;

    .line 12
    const-class v2, Ljava/util/Set;

    .line 14
    const-string v3, "p"

    .line 16
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "q"

    .line 22
    invoke-static {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v1}, Lcx3;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    move-object v6, v1

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    new-instance v0, Ldx3;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    sput-object v0, Lex3;->r:Lg45;

    .line 42
    if-eqz v6, :cond_0

    .line 44
    sget-object v0, Lex3;->s:Lxx3;

    .line 46
    invoke-virtual {v0}, Lxx3;->a()Ljava/util/logging/Logger;

    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 52
    const-string v4, "<clinit>"

    .line 54
    const-string v5, "SafeAtomicHelper is broken!"

    .line 56
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 58
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_0
    return-void
.end method
