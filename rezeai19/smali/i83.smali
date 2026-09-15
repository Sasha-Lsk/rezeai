.class public final synthetic Li83;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyg2;

.field public final synthetic b:Lsl3;

.field public final synthetic c:Lsl3;

.field public final synthetic d:Lsl3;


# direct methods
.method public synthetic constructor <init>(Lyg2;Lsl3;Lsl3;Lsl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li83;->a:Lyg2;

    .line 6
    iput-object p2, p0, Li83;->b:Lsl3;

    .line 8
    iput-object p3, p0, Li83;->c:Lsl3;

    .line 10
    iput-object p4, p0, Li83;->d:Lsl3;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lj52;->b2:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Li83;->a:Lyg2;

    .line 21
    iget-object v0, v0, Lyg2;->u:Landroid/os/Bundle;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v1, Lf85;->B:Lf85;

    .line 27
    iget-object v1, v1, Lf85;->j:Lbo;

    .line 29
    const-string v2, "http-response-ready"

    .line 31
    invoke-static {v1, v0, v2}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    :cond_0
    new-instance v0, Lr83;

    .line 36
    iget-object v1, p0, Li83;->b:Lsl3;

    .line 38
    iget-object v1, v1, Lsl3;->k:Lw60;

    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lu83;

    .line 46
    iget-object v2, p0, Li83;->c:Lsl3;

    .line 48
    iget-object v2, v2, Lsl3;->k:Lw60;

    .line 50
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/json/JSONObject;

    .line 56
    iget-object p0, p0, Li83;->d:Lsl3;

    .line 58
    iget-object p0, p0, Lsl3;->k:Lw60;

    .line 60
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lzg2;

    .line 66
    invoke-direct {v0, v1, v2, p0}, Lr83;-><init>(Lu83;Lorg/json/JSONObject;Lzg2;)V

    .line 69
    return-object v0
.end method
