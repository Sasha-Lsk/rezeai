.class public final Lqc0;
.super Lhm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 20
    sget-object p1, Lgm;->k:Lgm;

    invoke-direct {p0, p1}, Lqc0;-><init>(Lhm;)V

    return-void
.end method

.method public constructor <init>(Lhm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lhm;-><init>(I)V

    .line 8
    iget-object p0, p0, Lhm;->i:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 12
    iget-object p1, p1, Lhm;->i:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    return-void
.end method
