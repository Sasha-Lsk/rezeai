.class public final Lqb3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lja3;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lv33;

.field public final d:Lhk3;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgw0;

.field public final g:Ly92;

.field public final h:Z

.field public final i:Lz93;

.field public final j:Lw43;

.field public final k:Ly43;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgw0;Lhk3;Ljava/util/concurrent/Executor;Lkp2;Lv33;Ly92;Lz93;Lw43;Ly43;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqb3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqb3;->b:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lqb3;->d:Lhk3;

    .line 11
    iput-object p5, p0, Lqb3;->l:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lqb3;->e:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p2, p0, Lqb3;->f:Lgw0;

    .line 17
    iput-object p6, p0, Lqb3;->c:Lv33;

    .line 19
    iput-object p7, p0, Lqb3;->g:Ly92;

    .line 21
    sget-object p1, Lj52;->y8:Ld52;

    .line 23
    sget-object p2, Li62;->d:Li62;

    .line 25
    iget-object p2, p2, Li62;->c:Li52;

    .line 27
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lqb3;->h:Z

    .line 39
    iput-object p8, p0, Lqb3;->i:Lz93;

    .line 41
    iput-object p9, p0, Lqb3;->j:Lw43;

    .line 43
    iput-object p10, p0, Lqb3;->k:Ly43;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgw0;Lhk3;Ljava/util/concurrent/Executor;Lnp2;Lv33;Ly92;Lz93;Lw43;Ly43;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqb3;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb3;->b:Landroid/content/Context;

    iput-object p3, p0, Lqb3;->d:Lhk3;

    iput-object p5, p0, Lqb3;->l:Ljava/lang/Object;

    iput-object p4, p0, Lqb3;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqb3;->f:Lgw0;

    iput-object p6, p0, Lqb3;->c:Lv33;

    iput-object p7, p0, Lqb3;->g:Ly92;

    sget-object p1, Lj52;->y8:Ld52;

    .line 47
    sget-object p2, Li62;->d:Li62;

    iget-object p2, p2, Li62;->c:Li52;

    .line 48
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lqb3;->h:Z

    iput-object p8, p0, Lqb3;->i:Lz93;

    iput-object p9, p0, Lqb3;->j:Lw43;

    iput-object p10, p0, Lqb3;->k:Ly43;

    return-void
.end method


# virtual methods
.method public final a(Ldk3;Lvj3;)Lw60;
    .locals 8

    .line 1
    iget v0, p0, Lqb3;->a:I

    .line 3
    iget-object v6, p0, Lqb3;->e:Ljava/util/concurrent/Executor;

    .line 5
    const/16 v2, 0x12

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v4, Lza2;

    .line 12
    invoke-direct {v4, v2}, Lza2;-><init>(I)V

    .line 15
    sget-object v7, Lux3;->j:Lux3;

    .line 17
    new-instance v0, Llo1;

    .line 19
    const/16 v5, 0x9

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Llo1;-><init>(Lja3;Lvj3;Ldk3;Lza2;I)V

    .line 27
    invoke-static {v7, v0, v6}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lb4;

    .line 33
    const/16 v2, 0xc

    .line 35
    invoke-direct {v1, v4, v2}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v0, v1, v6}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    new-instance v4, Lza2;

    .line 44
    invoke-direct {v4, v2}, Lza2;-><init>(I)V

    .line 47
    sget-object v7, Lux3;->j:Lux3;

    .line 49
    new-instance v0, Llo1;

    .line 51
    const/4 v5, 0x7

    .line 52
    move-object v1, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v2, p2

    .line 55
    invoke-direct/range {v0 .. v5}, Llo1;-><init>(Lja3;Lvj3;Ldk3;Lza2;I)V

    .line 58
    invoke-static {v7, v0, v6}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lb4;

    .line 64
    const/16 v2, 0xb

    .line 66
    invoke-direct {v1, v4, v2}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v0, v1, v6}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldk3;Lvj3;)Z
    .locals 1

    .line 1
    iget p0, p0, Lqb3;->a:I

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    iget-object p0, p2, Lvj3;->s:Lzj3;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lzj3;->a:Ljava/lang/String;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    move p1, v0

    .line 17
    :cond_0
    return p1

    .line 18
    :pswitch_0
    iget-object p0, p2, Lvj3;->s:Lzj3;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-object p0, p0, Lzj3;->a:Ljava/lang/String;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    move p1, v0

    .line 27
    :cond_1
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
