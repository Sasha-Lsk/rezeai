.class public final Lfc2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Llb2;
.implements Lec2;


# instance fields
.field public final i:Lec2;

.field public final j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lob2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfc2;->i:Lec2;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object p1, p0, Lfc2;->j:Ljava/util/HashSet;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/HashMap;

    .line 3
    :try_start_0
    sget-object p1, Lg52;->f:Lg52;

    .line 5
    iget-object p1, p1, Lg52;->a:Lcj3;

    .line 7
    invoke-virtual {p1, p2}, Lcj3;->g(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string p2, "openIntentAsync"

    .line 13
    invoke-virtual {p0, p2, p1}, Lfc2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    return-void

    .line 17
    :catch_0
    const-string p0, "Could not convert parameters to JSON."

    .line 19
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final g(Ljava/lang/String;Lw92;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc2;->i:Lec2;

    .line 3
    invoke-interface {v0, p1, p2}, Lec2;->g(Ljava/lang/String;Lw92;)V

    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lfc2;->j:Ljava/util/HashSet;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfc2;->i:Lec2;

    .line 3
    invoke-interface {p0, p1}, Lpb2;->k(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "("

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ");"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lfc2;->k(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lzz4;->a(Llb2;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public final p(Ljava/lang/String;Lw92;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc2;->i:Lec2;

    .line 3
    invoke-interface {v0, p1, p2}, Lec2;->p(Ljava/lang/String;Lw92;)V

    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lfc2;->j:Ljava/util/HashSet;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final y(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lfc2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
