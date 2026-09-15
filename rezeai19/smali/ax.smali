.class public final Lax;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Loz;
.implements Llm0;
.implements Lkx0;


# instance fields
.field public final i:Lcw;

.field public final j:Ljx0;

.field public k:Landroidx/lifecycle/a;

.field public l:Lkm0;


# direct methods
.method public constructor <init>(Lcw;Ljx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lax;->k:Landroidx/lifecycle/a;

    .line 7
    iput-object v0, p0, Lax;->l:Lkm0;

    .line 9
    iput-object p1, p0, Lax;->i:Lcw;

    .line 11
    iput-object p2, p0, Lax;->j:Ljx0;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lf6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax;->f()V

    .line 4
    iget-object p0, p0, Lax;->l:Lkm0;

    .line 6
    iget-object p0, p0, Lkm0;->k:Ljava/lang/Object;

    .line 8
    check-cast p0, Lf6;

    .line 10
    return-object p0
.end method

.method public final b(La50;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lax;->k:Landroidx/lifecycle/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->d(La50;)V

    .line 6
    return-void
.end method

.method public final c()Lqc0;
    .locals 5

    .line 1
    iget-object v0, p0, Lax;->i:Lcw;

    .line 3
    invoke-virtual {v0}, Lcw;->D()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Landroid/app/Application;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lqc0;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lqc0;-><init>(I)V

    .line 36
    iget-object v3, v2, Lhm;->i:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    sget-object v4, Ln75;->m:Ln75;

    .line 44
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    sget-object v1, Lbm2;->a:Lz45;

    .line 49
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lbm2;->b:Ln75;

    .line 54
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p0, v0, Lcw;->n:Landroid/os/Bundle;

    .line 59
    if-eqz p0, :cond_3

    .line 61
    sget-object v0, Lbm2;->c:Lgz;

    .line 63
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_3
    return-object v2
.end method

.method public final d()Ljx0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax;->f()V

    .line 4
    iget-object p0, p0, Lax;->j:Ljx0;

    .line 6
    return-object p0
.end method

.method public final e()Landroidx/lifecycle/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax;->f()V

    .line 4
    iget-object p0, p0, Lax;->k:Landroidx/lifecycle/a;

    .line 6
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax;->k:Landroidx/lifecycle/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Li50;)V

    .line 10
    iput-object v0, p0, Lax;->k:Landroidx/lifecycle/a;

    .line 12
    new-instance v0, Lkm0;

    .line 14
    invoke-direct {v0, p0}, Lkm0;-><init>(Llm0;)V

    .line 17
    iput-object v0, p0, Lax;->l:Lkm0;

    .line 19
    invoke-virtual {v0}, Lkm0;->a()V

    .line 22
    invoke-static {p0}, Lbm2;->a(Llm0;)V

    .line 25
    :cond_0
    return-void
.end method
