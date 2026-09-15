.class public final Ld83;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Le83;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lzj2;

.field public final c:Lkw2;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lzj2;Lkw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld83;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Ld83;->b:Lzj2;

    .line 8
    iput-object p3, p0, Ld83;->c:Lkw2;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyg2;)Lw60;
    .locals 9

    .line 1
    iget-object v0, p0, Ld83;->c:Lkw2;

    .line 3
    invoke-virtual {v0, p1}, Lkw2;->K0(Lyg2;)V

    .line 6
    new-instance v0, Lb73;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lb73;-><init>(I)V

    .line 12
    invoke-static {v0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lj52;->O7:Ld52;

    .line 18
    sget-object v3, Li62;->d:Li62;

    .line 20
    iget-object v3, v3, Li62;->c:Li52;

    .line 22
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    const-string v3, ","

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_1

    .line 39
    aget-object v6, v2, v5

    .line 41
    iget-object v7, p0, Ld83;->a:Ljava/util/Map;

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lyd4;

    .line 53
    if-eqz v6, :cond_0

    .line 55
    new-instance v7, Ld92;

    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v7, v8, v6, p1}, Ld92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object v6, p0, Ld83;->b:Lzj2;

    .line 63
    const-class v8, Lb73;

    .line 65
    invoke-static {v0, v8, v7, v6}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 68
    move-result-object v0

    .line 69
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Liu2;

    .line 74
    invoke-direct {p1, p0, v1}, Liu2;-><init>(Ljava/lang/Object;I)V

    .line 77
    sget-object p0, Lak2;->g:Lzj2;

    .line 79
    new-instance v1, Lsx3;

    .line 81
    invoke-direct {v1, v4, v0, p1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-interface {v0, v1, p0}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    return-object v0
.end method
