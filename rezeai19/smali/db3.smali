.class public final Ldb3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lja3;


# instance fields
.field public final a:Lcp2;

.field public final b:Landroid/content/Context;

.field public final c:Lv33;

.field public final d:Lhk3;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lis3;

.field public final g:Lw43;


# direct methods
.method public constructor <init>(Lcp2;Landroid/content/Context;Ljava/util/concurrent/Executor;Lv33;Lhk3;Lis3;Lw43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ldb3;->b:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Ldb3;->a:Lcp2;

    .line 8
    iput-object p3, p0, Ldb3;->e:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Ldb3;->c:Lv33;

    .line 12
    iput-object p5, p0, Ldb3;->d:Lhk3;

    .line 14
    iput-object p6, p0, Ldb3;->f:Lis3;

    .line 16
    iput-object p7, p0, Ldb3;->g:Lw43;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldk3;Lvj3;)Lw60;
    .locals 3

    .line 1
    sget-object v0, Lux3;->j:Lux3;

    .line 3
    new-instance v1, Llo1;

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Llo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    iget-object p0, p0, Ldb3;->e:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, p0}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ldk3;Lvj3;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lvj3;->s:Lzj3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lzj3;->a:Ljava/lang/String;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
