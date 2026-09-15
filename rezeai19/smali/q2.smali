.class public final synthetic Lq2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lf50;


# instance fields
.field public final synthetic i:Lyi;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Li2;

.field public final synthetic l:Llp4;


# direct methods
.method public synthetic constructor <init>(Lyi;Ljava/lang/String;Li2;Llp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq2;->i:Lyi;

    .line 6
    iput-object p2, p0, Lq2;->j:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lq2;->k:Li2;

    .line 10
    iput-object p4, p0, Lq2;->l:Llp4;

    .line 12
    return-void
.end method


# virtual methods
.method public final m(Li50;La50;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lq2;->i:Lyi;

    .line 3
    iget-object v0, p1, Lyi;->e:Ljava/util/LinkedHashMap;

    .line 5
    sget-object v1, La50;->ON_START:La50;

    .line 7
    iget-object v2, p0, Lq2;->j:Ljava/lang/String;

    .line 9
    if-ne v1, p2, :cond_1

    .line 11
    iget-object p2, p1, Lyi;->g:Landroid/os/Bundle;

    .line 13
    iget-object p1, p1, Lyi;->f:Ljava/util/LinkedHashMap;

    .line 15
    new-instance v1, Ls2;

    .line 17
    iget-object v3, p0, Lq2;->k:Li2;

    .line 19
    iget-object p0, p0, Lq2;->l:Llp4;

    .line 21
    invoke-direct {v1, v3, p0}, Ls2;-><init>(Li2;Llp4;)V

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v3, v0}, Li2;->e(Ljava/lang/Object;)V

    .line 43
    :cond_0
    invoke-static {v2, p2}, Lpq4;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lh2;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    iget p2, p1, Lh2;->i:I

    .line 56
    iget-object p1, p1, Lh2;->j:Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, p2, p1}, Llp4;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v3, p0}, Li2;->e(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :cond_1
    sget-object p0, La50;->ON_STOP:La50;

    .line 68
    if-ne p0, p2, :cond_2

    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void

    .line 74
    :cond_2
    sget-object p0, La50;->ON_DESTROY:La50;

    .line 76
    if-ne p0, p2, :cond_3

    .line 78
    invoke-virtual {p1, v2}, Lyi;->f(Ljava/lang/String;)V

    .line 81
    :cond_3
    return-void
.end method
