.class public final Lsv3;
.super Luk1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic g:Lmb;


# direct methods
.method public constructor <init>(Lmb;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsv3;->g:Lmb;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Luk1;-><init>(Lmb;ILandroid/os/Bundle;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Loj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsv3;->g:Lmb;

    .line 3
    iget-object p0, p0, Lmb;->r:Llb;

    .line 5
    invoke-interface {p0, p1}, Llb;->f(Loj;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsv3;->g:Lmb;

    .line 3
    iget-object p0, p0, Lmb;->r:Llb;

    .line 5
    sget-object v0, Loj;->m:Loj;

    .line 7
    invoke-interface {p0, v0}, Llb;->f(Loj;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
