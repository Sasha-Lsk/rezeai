.class public final Lmw3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Ltw3;

.field public final j:Lw60;


# direct methods
.method public constructor <init>(Ltw3;Lw60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmw3;->i:Ltw3;

    .line 6
    iput-object p2, p0, Lmw3;->j:Lw60;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmw3;->i:Ltw3;

    .line 3
    iget-object v0, v0, Ltw3;->i:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmw3;->j:Lw60;

    .line 10
    iget-object v1, p0, Lmw3;->i:Ltw3;

    .line 12
    invoke-static {v0}, Ltw3;->g(Lw60;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ltw3;->n:Lf45;

    .line 18
    invoke-virtual {v2, v1, p0, v0}, Lf45;->f(Ltw3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object p0, p0, Lmw3;->i:Ltw3;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Ltw3;->n(Ltw3;Z)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
