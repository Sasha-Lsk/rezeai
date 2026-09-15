.class public abstract Ldt0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Ldt0;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a()Lgt;
    .locals 3

    .line 1
    sget-object v0, Ldt0;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgt;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lhc;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lhc;-><init>(Ljava/lang/Thread;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-object v1
.end method
