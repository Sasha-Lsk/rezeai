.class public final Lw;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lln0;

.field public final j:Lw60;


# direct methods
.method public constructor <init>(Lln0;Lw60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw;->i:Lln0;

    .line 6
    iput-object p2, p0, Lw;->j:Lw60;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw;->i:Lln0;

    .line 3
    iget-object v0, v0, Lz;->i:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lw;->j:Lw60;

    .line 10
    invoke-static {v0}, Lz;->f(Lw60;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lz;->n:Lro4;

    .line 16
    iget-object v2, p0, Lw;->i:Lln0;

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lro4;->b(Lz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object p0, p0, Lw;->i:Lln0;

    .line 26
    invoke-static {p0}, Lz;->c(Lz;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
