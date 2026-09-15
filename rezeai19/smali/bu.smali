.class public final Lbu;
.super Lh0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final j:Lkn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkn;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 10
    iput-object v0, p0, Lbu;->j:Lkn;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu;->j:Lkn;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Ljava/util/Random;

    .line 12
    return-object p0
.end method
