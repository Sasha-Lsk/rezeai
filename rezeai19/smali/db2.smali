.class public final Ldb2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Luy2;


# instance fields
.field public final i:Ln12;

.field public final j:I

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln12;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldb2;->i:Ln12;

    .line 6
    iput p2, p0, Ldb2;->j:I

    .line 8
    iput-object p3, p0, Ldb2;->k:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lda2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget v0, p0, Ldb2;->j:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Ldb2;->k:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lsx3;

    .line 19
    const/16 v1, 0x1d

    .line 21
    invoke-direct {v0, v1, p0, p1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object p0, Ln35;->l:Lbj3;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object p1

    .line 38
    if-eq p0, p1, :cond_1

    .line 40
    invoke-virtual {v0}, Lsx3;->run()V

    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p0, Lak2;->a:Lzj2;

    .line 46
    invoke-virtual {p0, v0}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
