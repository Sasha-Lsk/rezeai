.class public final Lku2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lvv2;
.implements Lmv2;


# instance fields
.field public final i:Lvj3;


# direct methods
.method public constructor <init>(Lvj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lku2;->i:Lvj3;

    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lku2;->i:Lvj3;

    .line 3
    iget-object p0, p0, Lvj3;->d0:Lxf2;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-boolean v0, p0, Lxf2;->a:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lxf2;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    iget-object p0, p0, Lxf2;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
