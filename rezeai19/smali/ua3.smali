.class public final Lua3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lja3;


# instance fields
.field public final a:Lap2;

.field public final b:Lv33;

.field public final c:Lhk3;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lgw0;

.field public final f:Ly92;

.field public final g:Z

.field public final h:Lz93;

.field public final i:Lw43;

.field public final j:Ly43;


# direct methods
.method public constructor <init>(Lap2;Landroid/content/Context;Ljava/util/concurrent/Executor;Lv33;Lhk3;Lgw0;Ly92;Lz93;Lw43;Ly43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lua3;->a:Lap2;

    .line 6
    iput-object p3, p0, Lua3;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, Lua3;->b:Lv33;

    .line 10
    iput-object p5, p0, Lua3;->c:Lhk3;

    .line 12
    iput-object p6, p0, Lua3;->e:Lgw0;

    .line 14
    iput-object p7, p0, Lua3;->f:Ly92;

    .line 16
    sget-object p1, Lj52;->y8:Ld52;

    .line 18
    sget-object p2, Li62;->d:Li62;

    .line 20
    iget-object p2, p2, Li62;->c:Li52;

    .line 22
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lua3;->g:Z

    .line 34
    iput-object p8, p0, Lua3;->h:Lz93;

    .line 36
    iput-object p9, p0, Lua3;->i:Lw43;

    .line 38
    iput-object p10, p0, Lua3;->j:Ly43;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ldk3;Lvj3;)Lw60;
    .locals 7

    .line 1
    new-instance v4, Lza2;

    .line 3
    const/16 v0, 0x12

    .line 5
    invoke-direct {v4, v0}, Lza2;-><init>(I)V

    .line 8
    sget-object v6, Lux3;->j:Lux3;

    .line 10
    new-instance v0, Llo1;

    .line 12
    const/4 v5, 0x3

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Llo1;-><init>(Lja3;Lvj3;Ldk3;Lza2;I)V

    .line 19
    iget-object p0, v1, Lua3;->d:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v6, v0, p0}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lb4;

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-direct {p2, v4, v0}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p1, p2, p0}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    return-object p1
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
