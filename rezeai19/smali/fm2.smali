.class public abstract Lfm2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcn2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lcn2;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfm2;->i:Landroid/content/Context;

    .line 10
    sget-object v1, Lf85;->B:Lf85;

    .line 12
    iget-object v1, v1, Lf85;->c:Ln35;

    .line 14
    invoke-interface {p1}, Lcn2;->l()Lgw0;

    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lgw0;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0, v2}, Ln35;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lfm2;->j:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lfm2;->k:Ljava/lang/ref/WeakReference;

    .line 33
    return-void
.end method

.method public static bridge synthetic h(Lfm2;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfm2;->k:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn2;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string v0, "onPrecacheEvent"

    .line 13
    invoke-interface {p0, v0, p1}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j()V
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcj3;->b:Li21;

    .line 3
    new-instance v1, Lb01;

    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lb01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q(Ljava/lang/String;)Z
.end method

.method public r(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfm2;->q(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public s(Ljava/lang/String;[Ljava/lang/String;Lvl2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfm2;->q(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
