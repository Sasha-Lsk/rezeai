.class public final Lj34;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lps2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    iget-object v1, p1, Lps2;->j:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    iput-object v0, p0, Lj34;->a:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    iget-object p1, p1, Lps2;->k:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    iput-object v0, p0, Lj34;->b:Ljava/util/HashMap;

    .line 26
    return-void
.end method
