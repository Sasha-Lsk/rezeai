.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lf50;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Lh50;

.field public final j:Ljh;


# direct methods
.method public constructor <init>(Lh50;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->i:Lh50;

    .line 6
    sget-object v0, Llh;->c:Llh;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, v0, Llh;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljh;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Llh;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ljh;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->j:Ljh;

    .line 30
    return-void
.end method


# virtual methods
.method public final m(Li50;La50;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->j:Ljh;

    .line 3
    iget-object v0, v0, Ljh;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    iget-object p0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->i:Lh50;

    .line 13
    invoke-static {v1, p1, p2, p0}, Ljh;->a(Ljava/util/List;Li50;La50;Lh50;)V

    .line 16
    sget-object v1, La50;->ON_ANY:La50;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 24
    invoke-static {v0, p1, p2, p0}, Ljh;->a(Ljava/util/List;Li50;La50;Lh50;)V

    .line 27
    return-void
.end method
