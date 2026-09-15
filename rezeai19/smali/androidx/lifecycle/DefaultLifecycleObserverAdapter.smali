.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lf50;


# instance fields
.field public final i:Lpo;

.field public final j:Lf50;


# direct methods
.method public constructor <init>(Lpo;Lf50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->i:Lpo;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->j:Lf50;

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Li50;La50;)V
    .locals 3

    .line 1
    sget-object v0, Lqo;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->i:Lpo;

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "ON_ANY must not been send by anybody"

    .line 26
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v2, p1}, Lpo;->a(Li50;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v2, p1}, Lpo;->k(Li50;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-interface {v2, p1}, Lpo;->i(Li50;)V

    .line 41
    :goto_0
    iget-object p0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->j:Lf50;

    .line 43
    if-eqz p0, :cond_4

    .line 45
    invoke-interface {p0, p1, p2}, Lf50;->m(Li50;La50;)V

    .line 48
    :cond_4
    return-void
.end method
