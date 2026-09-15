.class public final Lmg3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lug3;


# static fields
.field public static final k:Lwf3;


# instance fields
.field public final a:Lzj2;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lmd3;

.field public final d:Landroid/content/Context;

.field public final e:Lhk3;

.field public final f:Lkd3;

.field public final g:Le43;

.field public final h:Ld63;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwf3;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lwf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sput-object v0, Lmg3;->k:Lwf3;

    .line 23
    return-void
.end method

.method public constructor <init>(Lzj2;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lmd3;Landroid/content/Context;Lhk3;Lkd3;Le43;Ld63;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmg3;->a:Lzj2;

    .line 6
    iput-object p2, p0, Lmg3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Lmg3;->j:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lmg3;->c:Lmd3;

    .line 12
    iput-object p5, p0, Lmg3;->d:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lmg3;->e:Lhk3;

    .line 16
    iput-object p7, p0, Lmg3;->f:Lkd3;

    .line 18
    iput-object p8, p0, Lmg3;->g:Le43;

    .line 20
    iput-object p9, p0, Lmg3;->h:Ld63;

    .line 22
    iput p10, p0, Lmg3;->i:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lnx3;
    .locals 7

    .line 1
    new-instance v0, Lc20;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lc20;-><init>(Lmg3;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 12
    iget-object p0, v1, Lmg3;->a:Lzj2;

    .line 14
    invoke-static {v0, p0}, Li45;->e(Lfx3;Ljava/util/concurrent/Executor;)Ljy3;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lnx3;->q(Lw60;)Lnx3;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lj52;->y1:Ld52;

    .line 24
    sget-object p3, Li62;->d:Li62;

    .line 26
    iget-object p4, p3, Li62;->c:Li52;

    .line 28
    invoke-virtual {p4, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 40
    sget-object p2, Lj52;->r1:Ld52;

    .line 42
    iget-object p3, p3, Li62;->c:Li52;

    .line 44
    invoke-virtual {p3, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Long;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide p2

    .line 54
    iget-object p4, v1, Lmg3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-static {p1, p2, p3, p5, p4}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lnx3;

    .line 64
    :cond_0
    new-instance p2, Ln92;

    .line 66
    const/4 p3, 0x3

    .line 67
    invoke-direct {p2, v2, p3}, Ln92;-><init>(Ljava/lang/String;I)V

    .line 70
    const-class p3, Ljava/lang/Throwable;

    .line 72
    invoke-static {p1, p3, p2, p0}, Li45;->a(Lw60;Ljava/lang/Class;Lis3;Ljava/util/concurrent/Executor;)Lgw3;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpd3;

    .line 27
    iget-object v2, v0, Lpd3;->a:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lmg3;->e:Lhk3;

    .line 31
    iget-object v1, v1, Lhk3;->d:Lhq4;

    .line 33
    iget-object v1, v1, Lhq4;->u:Landroid/os/Bundle;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    :goto_1
    move-object v4, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v1, v0, Lpd3;->e:Landroid/os/Bundle;

    .line 47
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    iget-boolean v5, v0, Lpd3;->b:Z

    .line 53
    iget-boolean v6, v0, Lpd3;->c:Z

    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lmg3;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lnx3;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    move-object p0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final zza()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 3
    return p0
.end method

.method public final zzb()Lw60;
    .locals 4

    .line 1
    iget v0, p0, Lmg3;->i:I

    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lmg3;->k:Lwf3;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {v2}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lmg3;->e:Lhk3;

    .line 15
    iget-boolean v1, v0, Lhk3;->r:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v0, v0, Lhk3;->d:Lhq4;

    .line 21
    invoke-static {v0}, Lky4;->c(Lhq4;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lky4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lj52;->E1:Ld52;

    .line 31
    sget-object v3, Li62;->d:Li62;

    .line 33
    iget-object v3, v3, Li62;->c:Li52;

    .line 35
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    const-string v3, ","

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    invoke-static {v2}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance v0, Lun2;

    .line 64
    const/16 v1, 0xa

    .line 66
    invoke-direct {v0, p0, v1}, Lun2;-><init>(Ljava/lang/Object;I)V

    .line 69
    iget-object p0, p0, Lmg3;->a:Lzj2;

    .line 71
    invoke-static {v0, p0}, Li45;->e(Lfx3;Ljava/util/concurrent/Executor;)Ljy3;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
