.class public final Ln3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lad3;


# direct methods
.method public constructor <init>(Lar3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lad3;

    .line 6
    iget-object p1, p1, Lar3;->j:Ljava/lang/Object;

    .line 8
    check-cast p1, Lrc3;

    .line 10
    invoke-direct {v0, p1}, Lad3;-><init>(Lrc3;)V

    .line 13
    iput-object v0, p0, Ln3;->a:Lad3;

    .line 15
    return-void
.end method
