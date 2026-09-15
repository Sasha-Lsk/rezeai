.class public final Lyd3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhw2;


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lyd3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final v(Lt65;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyd3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Lr43;

    .line 12
    invoke-interface {p0, p1}, Lr43;->t2(Lt65;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 19
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 26
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    :goto_0
    return-void
.end method
