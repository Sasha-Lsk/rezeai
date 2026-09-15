.class public abstract Lbm2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lz45;

.field public static final b:Ln75;

.field public static final c:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz45;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Lz45;-><init>(I)V

    .line 8
    sput-object v0, Lbm2;->a:Lz45;

    .line 10
    new-instance v0, Ln75;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Lbm2;->b:Ln75;

    .line 17
    new-instance v0, Lgz;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Lbm2;->c:Lgz;

    .line 24
    return-void
.end method

.method public static final a(Llm0;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Li50;->e()Landroidx/lifecycle/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/a;->c:Lb50;

    .line 7
    sget-object v1, Lb50;->j:Lb50;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    sget-object v1, Lb50;->k:Lb50;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Failed requirement."

    .line 18
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Llm0;->a()Lf6;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lf6;->f:Ljava/lang/Object;

    .line 28
    check-cast v0, Lbm0;

    .line 30
    invoke-virtual {v0}, Lbm0;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    check-cast v1, Lxl0;

    .line 37
    invoke-virtual {v1}, Lxl0;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v1}, Lxl0;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljm0;

    .line 66
    invoke-static {v2, v3}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_1
    if-nez v1, :cond_4

    .line 76
    new-instance v0, Lgm0;

    .line 78
    invoke-interface {p0}, Llm0;->a()Lf6;

    .line 81
    move-result-object v1

    .line 82
    move-object v2, p0

    .line 83
    check-cast v2, Lkx0;

    .line 85
    invoke-direct {v0, v1, v2}, Lgm0;-><init>(Lf6;Lkx0;)V

    .line 88
    invoke-interface {p0}, Llm0;->a()Lf6;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v3, v0}, Lf6;->e(Ljava/lang/String;Ljm0;)V

    .line 95
    invoke-interface {p0}, Li50;->e()Landroidx/lifecycle/a;

    .line 98
    move-result-object p0

    .line 99
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 101
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Lgm0;)V

    .line 104
    invoke-virtual {p0, v1}, Landroidx/lifecycle/a;->a(Lh50;)V

    .line 107
    :cond_4
    return-void
.end method
