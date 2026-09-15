.class public abstract Ldp3;
.super Landroid/os/AsyncTask;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Lt63;

.field public final b:Llp2;


# direct methods
.method public constructor <init>(Llp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p1, p0, Ldp3;->b:Llp2;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldp3;->a:Lt63;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lt63;->l:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lt63;->k:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldp3;

    .line 18
    iput-object p1, p0, Lt63;->l:Ljava/lang/Object;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p0, p0, Lt63;->j:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ldp3;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
