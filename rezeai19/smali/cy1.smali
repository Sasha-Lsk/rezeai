.class public final Lcy1;
.super Lfj2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final P:Ljava/util/ArrayList;

.field public static final Q:Ljava/util/ArrayList;

.field public static final R:Ljava/util/ArrayList;

.field public static final S:Ljava/util/ArrayList;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Lgw0;

.field public D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M:Lx52;

.field public final N:Lcu4;

.field public final O:Ldj3;

.field public final j:Lxo2;

.field public k:Landroid/content/Context;

.field public final l:Lwy1;

.field public final m:Lik3;

.field public final n:Lsk3;

.field public final o:Lzj2;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Lhg2;

.field public r:Landroid/graphics/Point;

.field public s:Landroid/graphics/Point;

.field public final t:Le53;

.field public final u:Lgn3;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const-string v1, "/pcs/click"

    .line 5
    const-string v2, "/dbm/clk"

    .line 7
    const-string v3, "/aclk"

    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    sput-object v0, Lcy1;->P:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    const-string v1, ".doubleclick.net"

    .line 26
    const-string v2, ".googleadservices.com"

    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    sput-object v0, Lcy1;->Q:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    const-string v3, "/pagead/conversion"

    .line 45
    const-string v4, "/dbm/ad"

    .line 47
    const-string v5, "/pagead/adview"

    .line 49
    const-string v6, "/pcs/view"

    .line 51
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    sput-object v0, Lcy1;->R:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    const-string v3, ".googlesyndication.com"

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    sput-object v0, Lcy1;->S:Ljava/util/ArrayList;

    .line 81
    return-void
.end method

.method public constructor <init>(Lxo2;Landroid/content/Context;Lwy1;Lsk3;Lzj2;Ljava/util/concurrent/ScheduledExecutorService;Le53;Lgn3;Lgw0;Lx52;Lik3;Lcu4;Ldj3;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcy1;->r:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcy1;->s:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcy1;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcy1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcy1;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcy1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcy1;->j:Lxo2;

    iput-object p2, p0, Lcy1;->k:Landroid/content/Context;

    iput-object p3, p0, Lcy1;->l:Lwy1;

    iput-object p11, p0, Lcy1;->m:Lik3;

    iput-object p4, p0, Lcy1;->n:Lsk3;

    iput-object p5, p0, Lcy1;->o:Lzj2;

    iput-object p6, p0, Lcy1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lcy1;->t:Le53;

    iput-object p8, p0, Lcy1;->u:Lgn3;

    iput-object p9, p0, Lcy1;->C:Lgw0;

    iput-object p10, p0, Lcy1;->M:Lx52;

    .line 9
    sget-object p1, Lj52;->O6:Ld52;

    .line 10
    sget-object p2, Li62;->d:Li62;

    iget-object p3, p2, Li62;->c:Li52;

    .line 11
    invoke-virtual {p3, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcy1;->v:Z

    sget-object p1, Lj52;->N6:Ld52;

    .line 13
    iget-object p2, p2, Li62;->c:Li52;

    .line 14
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcy1;->w:Z

    sget-object p1, Lj52;->Q6:Ld52;

    .line 16
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcy1;->x:Z

    sget-object p1, Lj52;->S6:Ld52;

    .line 18
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcy1;->y:Z

    sget-object p1, Lj52;->R6:Ld52;

    .line 20
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcy1;->z:Ljava/lang/String;

    sget-object p1, Lj52;->T6:Ld52;

    .line 22
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcy1;->A:Ljava/lang/String;

    sget-object p1, Lj52;->U6:Ld52;

    .line 24
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcy1;->E:Ljava/lang/String;

    iput-object p12, p0, Lcy1;->N:Lcu4;

    iput-object p13, p0, Lcy1;->O:Ldj3;

    sget-object p1, Lj52;->V6:Ld52;

    .line 26
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj52;->W6:Ld52;

    .line 28
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcy1;->B3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcy1;->F:Ljava/util/ArrayList;

    sget-object p1, Lj52;->X6:Ld52;

    .line 30
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcy1;->B3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcy1;->G:Ljava/util/ArrayList;

    sget-object p1, Lj52;->Y6:Ld52;

    .line 32
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcy1;->B3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcy1;->H:Ljava/util/ArrayList;

    sget-object p1, Lj52;->Z6:Ld52;

    .line 34
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcy1;->B3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcy1;->I:Ljava/util/ArrayList;

    return-void

    :cond_0
    sget-object p1, Lcy1;->P:Ljava/util/ArrayList;

    iput-object p1, p0, Lcy1;->F:Ljava/util/ArrayList;

    sget-object p1, Lcy1;->Q:Ljava/util/ArrayList;

    iput-object p1, p0, Lcy1;->G:Ljava/util/ArrayList;

    sget-object p1, Lcy1;->R:Ljava/util/ArrayList;

    iput-object p1, p0, Lcy1;->H:Ljava/util/ArrayList;

    sget-object p1, Lcy1;->S:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static final A3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const-string v1, "?adurl="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "="

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "&"

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final B3(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, ","

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    aget-object v3, p0, v2

    .line 18
    invoke-static {v3}, Ln25;->a(Ljava/lang/String;)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static C3(Lw60;Lkj2;)Lhm3;
    .locals 3

    .line 1
    invoke-static {}, Lim3;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lm62;->e:Lbw1;

    .line 10
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Li45;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lop2;

    .line 29
    iget-object p0, p0, Lop2;->a:Lqd4;

    .line 31
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lhm3;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    iget-object v2, p1, Lkj2;->j:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lkj2;->l:Lhq4;

    .line 43
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-virtual {p0, v0}, Lhm3;->d(Ljava/util/ArrayList;)V

    .line 53
    if-nez p1, :cond_1

    .line 55
    const-string v0, ""

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p1, Lhq4;->x:Ljava/lang/String;

    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lhm3;->b(Ljava/lang/String;)V

    .line 65
    iget-object p1, p1, Lhq4;->u:Landroid/os/Bundle;

    .line 67
    invoke-virtual {p0, p1}, Lhm3;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    :goto_1
    sget-object p1, Lf85;->B:Lf85;

    .line 73
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 75
    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 77
    invoke-virtual {p1, v0, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_2
    :goto_2
    return-object v1
.end method

.method public static z3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final h3(Lx10;Lkj2;Ldj2;)V
    .locals 12

    .line 1
    new-instance v8, Landroid/os/Bundle;

    .line 3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lj52;->b2:Ld52;

    .line 8
    sget-object v2, Li62;->d:Li62;

    .line 10
    iget-object v4, v2, Li62;->c:Li52;

    .line 12
    iget-object v2, v2, Li62;->c:Li52;

    .line 14
    invoke-virtual {v4, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p2, Lkj2;->l:Lhq4;

    .line 28
    iget-wide v4, v1, Lhq4;->H:J

    .line 30
    const-string v1, "api-call"

    .line 32
    invoke-virtual {v8, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    sget-object v1, Lf85;->B:Lf85;

    .line 37
    iget-object v1, v1, Lf85;->j:Lbo;

    .line 39
    const-string v4, "dynamite-enter"

    .line 41
    invoke-static {v1, v8, v4}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/Context;

    .line 50
    iput-object v1, p0, Lcy1;->k:Landroid/content/Context;

    .line 52
    const/16 v4, 0x16

    .line 54
    invoke-static {v1, v4}, Lv15;->a(Landroid/content/Context;I)Lbm3;

    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v10}, Lbm3;->c()Lbm3;

    .line 61
    sget-object v1, Lj52;->e7:Ld52;

    .line 63
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v1

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p2, Lkj2;->l:Lhq4;

    .line 78
    iget-object v1, v1, Lhq4;->k:Landroid/os/Bundle;

    .line 80
    const-string v4, "optimize_for_app_start"

    .line 82
    invoke-virtual {v1, v4, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 88
    :cond_1
    :goto_0
    move v6, v11

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v1, p2, Lkj2;->l:Lhq4;

    .line 92
    invoke-static {v1}, Lky4;->c(Lhq4;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v4, "requester_type_8"

    .line 98
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget v1, p2, Lkj2;->m:I

    .line 107
    const/4 v4, 0x2

    .line 108
    if-ne v1, v4, :cond_4

    .line 110
    :goto_1
    move v6, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v4, 0x1

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    iget-object v1, p2, Lkj2;->j:Ljava/lang/String;

    .line 116
    const-string v4, "UNKNOWN"

    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    sget-object v4, Lj52;->d7:Ld52;

    .line 131
    invoke-virtual {v2, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_5

    .line 143
    invoke-virtual {v2, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 149
    const-string v4, ","

    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object v1

    .line 159
    :cond_5
    iget-object v4, p2, Lkj2;->l:Lhq4;

    .line 161
    invoke-static {v4}, Lky4;->c(Lhq4;)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    const-string v2, "Unknown format is no longer supported."

    .line 175
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {v1}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 181
    move-result-object v1

    .line 182
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 184
    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-static {v4}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 190
    move-result-object v2

    .line 191
    move-object v8, v2

    .line 192
    move-object v2, v1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    sget-object v1, Lj52;->Ga:Ld52;

    .line 196
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_7

    .line 208
    sget-object v1, Lak2;->a:Lzj2;

    .line 210
    new-instance v2, Lgv;

    .line 212
    invoke-direct {v2, p0, p2, v6, v8}, Lgv;-><init>(Lcy1;Lkj2;ILandroid/os/Bundle;)V

    .line 215
    invoke-virtual {v1, v2}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 218
    move-result-object v2

    .line 219
    new-instance v4, Ljs1;

    .line 221
    invoke-direct {v4, v11}, Ljs1;-><init>(I)V

    .line 224
    invoke-static {v2, v4, v1}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 227
    move-result-object v1

    .line 228
    move-object v8, v1

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    iget-object v1, p0, Lcy1;->k:Landroid/content/Context;

    .line 232
    iget-object v2, p2, Lkj2;->i:Ljava/lang/String;

    .line 234
    iget-object v4, p2, Lkj2;->j:Ljava/lang/String;

    .line 236
    move-object v5, v4

    .line 237
    iget-object v4, p2, Lkj2;->k:Lm35;

    .line 239
    move-object v7, v5

    .line 240
    iget-object v5, p2, Lkj2;->l:Lhq4;

    .line 242
    move-object v9, v7

    .line 243
    iget-object v7, p2, Lkj2;->n:Ljava/lang/String;

    .line 245
    move-object v0, p0

    .line 246
    move-object v3, v9

    .line 247
    move-object v9, p2

    .line 248
    invoke-virtual/range {v0 .. v9}, Lcy1;->t3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm35;Lhq4;ILjava/lang/String;Landroid/os/Bundle;Lkj2;)Lop2;

    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 255
    move-result-object v0

    .line 256
    iget-object v1, v1, Lop2;->b:Lqd4;

    .line 258
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    move-object v2, v1

    .line 263
    check-cast v2, Lw60;

    .line 265
    move-object v8, v2

    .line 266
    move-object v2, v0

    .line 267
    :goto_3
    new-instance v0, Ld22;

    .line 269
    const/4 v6, 0x5

    .line 270
    const/4 v7, 0x0

    .line 271
    move-object v1, p0

    .line 272
    move-object v3, p2

    .line 273
    move-object v4, p3

    .line 274
    move-object v5, v10

    .line 275
    invoke-direct/range {v0 .. v7}, Ld22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 278
    move-object v1, v0

    .line 279
    iget-object v0, p0, Lcy1;->j:Lxo2;

    .line 281
    invoke-virtual {v0}, Lxo2;->a()Ljava/util/concurrent/Executor;

    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Lsx3;

    .line 287
    invoke-direct {v2, v11, v8, v1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    invoke-interface {v8, v2, v0}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 293
    return-void
.end method

.method public final t3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm35;Lhq4;ILjava/lang/String;Landroid/os/Bundle;Lkj2;)Lop2;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    new-instance v2, Lgk3;

    .line 7
    invoke-direct {v2}, Lgk3;-><init>()V

    .line 10
    const-string v3, "REWARDED"

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    .line 16
    const-string v5, "REWARDED_INTERSTITIAL"

    .line 18
    iget-object v6, v2, Lgk3;->o:Ls70;

    .line 20
    if-eqz v4, :cond_1

    .line 22
    const/4 v4, 0x2

    .line 23
    iput v4, v6, Ls70;->j:I

    .line 25
    :cond_0
    :goto_0
    move-object/from16 v4, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    const/4 v4, 0x3

    .line 35
    iput v4, v6, Ls70;->j:I

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v4, v4, Lcy1;->j:Lxo2;

    .line 40
    iget-object v4, v4, Lxo2;->b:Lxo2;

    .line 42
    new-instance v6, Lw30;

    .line 44
    invoke-direct {v6}, Lw30;-><init>()V

    .line 47
    iput-object v0, v6, Lw30;->b:Ljava/lang/Object;

    .line 49
    if-nez p2, :cond_2

    .line 51
    const-string v7, "adUnitId"

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v7, p2

    .line 56
    :goto_2
    iput-object v7, v2, Lgk3;->c:Ljava/lang/String;

    .line 58
    if-nez p5, :cond_3

    .line 60
    new-instance v12, Landroid/os/Bundle;

    .line 62
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 65
    new-instance v14, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v22, Landroid/os/Bundle;

    .line 72
    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 75
    new-instance v23, Landroid/os/Bundle;

    .line 77
    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 80
    new-instance v24, Ljava/util/ArrayList;

    .line 82
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v31, Ljava/util/ArrayList;

    .line 87
    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v8, Lhq4;

    .line 92
    const/16 v28, 0x0

    .line 94
    const/16 v33, 0x0

    .line 96
    const/16 v9, 0x8

    .line 98
    const-wide/16 v10, -0x1

    .line 100
    const/4 v13, -0x1

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, -0x1

    .line 104
    const/16 v17, 0x0

    .line 106
    const/16 v18, 0x0

    .line 108
    const/16 v19, 0x0

    .line 110
    const/16 v20, 0x0

    .line 112
    const/16 v21, 0x0

    .line 114
    const/16 v25, 0x0

    .line 116
    const/16 v26, 0x0

    .line 118
    const/16 v27, 0x0

    .line 120
    const/16 v30, 0x0

    .line 122
    const v32, 0xea60

    .line 125
    const/16 v34, 0x0

    .line 127
    const-wide/16 v35, 0x0

    .line 129
    move/from16 v29, v16

    .line 131
    invoke-direct/range {v8 .. v36}, Lhq4;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lvt3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjk2;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object/from16 v8, p5

    .line 137
    :goto_3
    iput-object v8, v2, Lgk3;->a:Lhq4;

    .line 139
    if-nez p4, :cond_5

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 144
    move-result v7

    .line 145
    sparse-switch v7, :sswitch_data_0

    .line 148
    goto :goto_5

    .line 149
    :sswitch_0
    const-string v3, "BANNER"

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 157
    new-instance v3, Lm35;

    .line 159
    sget-object v5, Lp3;->h:Lp3;

    .line 161
    invoke-direct {v3, v0, v5}, Lm35;-><init>(Landroid/content/Context;Lp3;)V

    .line 164
    move-object v0, v3

    .line 165
    goto :goto_6

    .line 166
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 172
    goto :goto_4

    .line 173
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 179
    :goto_4
    new-instance v7, Lm35;

    .line 181
    const/16 v21, 0x0

    .line 183
    const/16 v22, 0x0

    .line 185
    const-string v8, "reward_mb"

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x1

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 196
    const/16 v17, 0x0

    .line 198
    const/16 v18, 0x0

    .line 200
    const/16 v19, 0x0

    .line 202
    const/16 v20, 0x0

    .line 204
    invoke-direct/range {v7 .. v22}, Lm35;-><init>(Ljava/lang/String;IIZII[Lm35;ZZZZZZZZ)V

    .line 207
    move-object v0, v7

    .line 208
    goto :goto_6

    .line 209
    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 217
    invoke-static {}, Lm35;->b()Lm35;

    .line 220
    move-result-object v0

    .line 221
    goto :goto_6

    .line 222
    :sswitch_4
    const-string v0, "NATIVE"

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 230
    invoke-static {}, Lm35;->c()Lm35;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_6

    .line 235
    :cond_4
    :goto_5
    new-instance v0, Lm35;

    .line 237
    invoke-direct {v0}, Lm35;-><init>()V

    .line 240
    goto :goto_6

    .line 241
    :cond_5
    move-object/from16 v0, p4

    .line 243
    :goto_6
    iput-object v0, v2, Lgk3;->b:Lm35;

    .line 245
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, v2, Lgk3;->s:Z

    .line 248
    move-object/from16 v0, p8

    .line 250
    iput-object v0, v2, Lgk3;->t:Landroid/os/Bundle;

    .line 252
    invoke-virtual {v2}, Lgk3;->a()Lhk3;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v6, Lw30;->c:Ljava/lang/Object;

    .line 258
    move/from16 v0, p6

    .line 260
    iput v0, v6, Lw30;->a:I

    .line 262
    new-instance v0, Lsu2;

    .line 264
    invoke-direct {v0, v6}, Lsu2;-><init>(Lw30;)V

    .line 267
    new-instance v2, Lwn4;

    .line 269
    const/16 v3, 0x17

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-direct {v2, v3, v5}, Lwn4;-><init>(IZ)V

    .line 275
    iput-object v1, v2, Lwn4;->j:Ljava/lang/Object;

    .line 277
    move-object/from16 v1, p7

    .line 279
    iput-object v1, v2, Lwn4;->k:Ljava/lang/Object;

    .line 281
    move-object/from16 v1, p9

    .line 283
    iput-object v1, v2, Lwn4;->l:Ljava/lang/Object;

    .line 285
    new-instance v1, Lqk3;

    .line 287
    invoke-direct {v1, v2}, Lqk3;-><init>(Lwn4;)V

    .line 290
    new-instance v2, Ljava/util/HashSet;

    .line 292
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 295
    new-instance v2, Ljava/util/HashSet;

    .line 297
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 300
    new-instance v2, Ljava/util/HashSet;

    .line 302
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 305
    new-instance v2, Ljava/util/HashSet;

    .line 307
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 310
    new-instance v2, Ljava/util/HashSet;

    .line 312
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 315
    new-instance v2, Ljava/util/HashSet;

    .line 317
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 320
    new-instance v2, Ljava/util/HashSet;

    .line 322
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 325
    new-instance v2, Ljava/util/HashSet;

    .line 327
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 330
    new-instance v2, Ljava/util/HashSet;

    .line 332
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 335
    new-instance v2, Ljava/util/HashSet;

    .line 337
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 340
    new-instance v2, Ljava/util/HashSet;

    .line 342
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 345
    new-instance v2, Ljava/util/HashSet;

    .line 347
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 350
    new-instance v2, Ljava/util/HashSet;

    .line 352
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 355
    new-instance v2, Ljava/util/HashSet;

    .line 357
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 360
    new-instance v2, Lop2;

    .line 362
    invoke-direct {v2, v4, v1, v0}, Lop2;-><init>(Lxo2;Lqk3;Lsu2;)V

    .line 365
    return-object v2

    .line 366
    nop

    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final u3(Ljava/lang/String;)Lnx3;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lh33;

    .line 4
    iget-object v1, p0, Lcy1;->n:Lsk3;

    .line 6
    invoke-virtual {v1}, Lsk3;->a()Lw60;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Llo1;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v0, p1, v3}, Llo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    iget-object p1, p0, Lcy1;->o:Lzj2;

    .line 18
    invoke-static {v1, v2, p1}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lsx3;

    .line 24
    const/16 v3, 0x17

    .line 26
    invoke-direct {v2, v3, p0, v0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v2, p1}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    invoke-static {v1}, Lnx3;->q(Lw60;)Lnx3;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lj52;->m7:Ld52;

    .line 38
    sget-object v2, Li62;->d:Li62;

    .line 40
    iget-object v2, v2, Li62;->c:Li52;

    .line 42
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    iget-object p0, p0, Lcy1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    invoke-static {v0, v1, v2, v3, p0}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lnx3;

    .line 63
    new-instance v0, Lqq1;

    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, v1}, Lqq1;-><init>(I)V

    .line 69
    invoke-static {p0, v0, p1}, Li45;->f(Lw60;Lis3;Ljava/util/concurrent/Executor;)Lzw3;

    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lqq1;

    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v0, v1}, Lqq1;-><init>(I)V

    .line 79
    const-class v1, Ljava/lang/Exception;

    .line 81
    invoke-static {p0, v1, v0, p1}, Li45;->a(Lw60;Ljava/lang/Class;Lis3;Ljava/util/concurrent/Executor;)Lgw3;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final v3()V
    .locals 12

    .line 1
    sget-object v0, Lw62;->c:Lbw1;

    .line 3
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, Lcy1;->N:Lcu4;

    .line 18
    monitor-enter v2

    .line 19
    const/4 p0, 0x1

    .line 20
    :try_start_0
    invoke-virtual {v2, p0}, Lcu4;->c(Z)V

    .line 23
    invoke-virtual {v2, v1}, Lcu4;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    sget-object v0, Lj52;->Ga:Ld52;

    .line 34
    sget-object v2, Li62;->d:Li62;

    .line 36
    iget-object v2, v2, Li62;->c:Li52;

    .line 38
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Lgd3;

    .line 52
    const/16 v2, 0x10

    .line 54
    invoke-direct {v0, p0, v2}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 57
    sget-object v2, Lak2;->a:Lzj2;

    .line 59
    invoke-static {v0, v2}, Li45;->e(Lfx3;Ljava/util/concurrent/Executor;)Ljy3;

    .line 62
    move-result-object v0

    .line 63
    move-object v2, p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v3, p0, Lcy1;->k:Landroid/content/Context;

    .line 67
    const-string v5, "BANNER"

    .line 69
    new-instance v10, Landroid/os/Bundle;

    .line 71
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v2, p0

    .line 81
    invoke-virtual/range {v2 .. v11}, Lcy1;->t3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm35;Lhq4;ILjava/lang/String;Landroid/os/Bundle;Lkj2;)Lop2;

    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lop2;->b:Lqd4;

    .line 87
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Lw60;

    .line 94
    :goto_0
    new-instance p0, Lar3;

    .line 96
    const/16 v3, 0x14

    .line 98
    invoke-direct {p0, v2, v3}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 101
    iget-object v2, v2, Lcy1;->j:Lxo2;

    .line 103
    invoke-virtual {v2}, Lxo2;->a()Ljava/util/concurrent/Executor;

    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lsx3;

    .line 109
    invoke-direct {v3, v1, v0, p0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-interface {v0, v3, v2}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 115
    return-void
.end method

.method public final w3()V
    .locals 3

    .line 1
    sget-object v0, Lj52;->g9:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    iget-object v1, v1, Li62;->c:Li52;

    .line 9
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lj52;->j9:Ld52;

    .line 23
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    sget-object v0, Lj52;->n9:Ld52;

    .line 37
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcy1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcy1;->v3()V

    .line 61
    :cond_1
    return-void
.end method

.method public final x3(Ljava/util/ArrayList;Lx10;Lag2;Z)V
    .locals 10

    .line 1
    sget-object v0, Lj52;->l7:Ld52;

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
    if-nez v0, :cond_0

    .line 19
    const-string p0, "The updating URL feature is not enabled."

    .line 21
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 24
    :try_start_0
    check-cast p3, Lyf2;

    .line 26
    invoke-virtual {p3}, Lu01;->M()Landroid/os/Parcel;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x2

    .line 34
    invoke-virtual {p3, p1, p0}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, ""

    .line 41
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    move v2, v1

    .line 51
    move v3, v2

    .line 52
    :cond_1
    :goto_0
    iget-object v4, p0, Lcy1;->G:Ljava/util/ArrayList;

    .line 54
    iget-object v5, p0, Lcy1;->F:Ljava/util/ArrayList;

    .line 56
    if-ge v3, v0, :cond_2

    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    check-cast v6, Landroid/net/Uri;

    .line 66
    invoke-static {v6, v5, v4}, Lcy1;->z3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    if-le v2, v0, :cond_3

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "Multiple google urls found: "

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lqc3;->j(Ljava/lang/String;)V

    .line 91
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v3

    .line 100
    move v6, v1

    .line 101
    :goto_1
    if-ge v6, v3, :cond_6

    .line 103
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 109
    check-cast v7, Landroid/net/Uri;

    .line 111
    invoke-static {v7, v5, v4}, Lcy1;->z3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_4

    .line 117
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    const-string v9, "Not a Google URL: "

    .line 123
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Lqc3;->j(Ljava/lang/String;)V

    .line 130
    invoke-static {v7}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 133
    move-result-object v7

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v8, Lpp1;

    .line 137
    invoke-direct {v8, p0, v7, p2, v1}, Lpp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    iget-object v7, p0, Lcy1;->o:Lzj2;

    .line 142
    invoke-virtual {v7, v8}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 145
    move-result-object v8

    .line 146
    iget-object v9, p0, Lcy1;->q:Lhg2;

    .line 148
    if-eqz v9, :cond_5

    .line 150
    iget-object v9, v9, Lhg2;->j:Ljava/util/Map;

    .line 152
    if-eqz v9, :cond_5

    .line 154
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_5

    .line 160
    new-instance v9, Liq1;

    .line 162
    invoke-direct {v9, p0, v1}, Liq1;-><init>(Lcy1;I)V

    .line 165
    invoke-static {v8, v9, v7}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 168
    move-result-object v7

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const-string v7, "Asset view map is empty."

    .line 172
    invoke-static {v7}, Lqc3;->i(Ljava/lang/String;)V

    .line 175
    move-object v7, v8

    .line 176
    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    new-instance p1, Lhx3;

    .line 182
    invoke-static {v2}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2, v0}, Lhx3;-><init>(Leu3;Z)V

    .line 189
    new-instance p2, Llw1;

    .line 191
    invoke-direct {p2, p0, p3, p4, v0}, Llw1;-><init>(Lcy1;Lag2;ZI)V

    .line 194
    iget-object p0, p0, Lcy1;->j:Lxo2;

    .line 196
    invoke-virtual {p0}, Lxo2;->a()Ljava/util/concurrent/Executor;

    .line 199
    move-result-object p0

    .line 200
    new-instance p3, Lsx3;

    .line 202
    invoke-direct {p3, v1, p1, p2}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p1, p3, p0}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 208
    return-void
.end method

.method public final y3(Ljava/util/ArrayList;Lx10;Lag2;Z)V
    .locals 2

    .line 1
    sget-object v0, Lj52;->l7:Ld52;

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
    if-nez v0, :cond_0

    .line 19
    :try_start_0
    const-string p0, "The updating URL feature is not enabled."

    .line 21
    check-cast p3, Lyf2;

    .line 23
    invoke-virtual {p3}, Lu01;->M()Landroid/os/Parcel;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-virtual {p3, p1, p0}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, ""

    .line 38
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lpp1;

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, p1, p2, v1}, Lpp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    iget-object p1, p0, Lcy1;->o:Lzj2;

    .line 50
    invoke-virtual {p1, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lcy1;->q:Lhg2;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v0, Lhg2;->j:Ljava/util/Map;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    new-instance v0, Liq1;

    .line 70
    invoke-direct {v0, p0, v1}, Liq1;-><init>(Lcy1;I)V

    .line 73
    invoke-static {p2, v0, p1}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p1, "Asset view map is empty."

    .line 80
    invoke-static {p1}, Lqc3;->i(Ljava/lang/String;)V

    .line 83
    :goto_0
    new-instance p1, Llw1;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, p0, p3, p4, v0}, Llw1;-><init>(Lcy1;Lag2;ZI)V

    .line 89
    iget-object p0, p0, Lcy1;->j:Lxo2;

    .line 91
    invoke-virtual {p0}, Lxo2;->a()Ljava/util/concurrent/Executor;

    .line 94
    move-result-object p0

    .line 95
    new-instance p3, Lsx3;

    .line 97
    invoke-direct {p3, v0, p2, p1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-interface {p2, p3, p0}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    return-void
.end method
