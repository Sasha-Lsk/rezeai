.class public final Lv52;
.super Lpm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/List;

.field public final c:Lx52;

.field public final d:Lpm;

.field public final e:Le53;


# direct methods
.method public constructor <init>(Lx52;Lpm;Le53;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lv52;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p2, p0, Lv52;->d:Lpm;

    .line 14
    iput-object p1, p0, Lv52;->c:Lx52;

    .line 16
    iput-object p3, p0, Lv52;->e:Le53;

    .line 18
    sget-object p1, Lj52;->x9:Ld52;

    .line 20
    sget-object p2, Li62;->d:Li62;

    .line 22
    iget-object p2, p2, Li62;->c:Li52;

    .line 24
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    const-string p2, ","

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lv52;->b:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv52;->d:Lpm;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lpm;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lv52;->d:Lpm;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lpm;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv52;->d:Lpm;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lpm;->c(IILandroid/os/Bundle;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv52;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, Lv52;->d:Lpm;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lpm;->d(Landroid/os/Bundle;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv52;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lv52;->d:Lpm;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lpm;->e(ILandroid/os/Bundle;)V

    .line 14
    :cond_0
    sget-object p2, Lf85;->B:Lf85;

    .line 16
    iget-object v0, p2, Lf85;->j:Lbo;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lv52;->c:Lx52;

    .line 27
    iput-wide v0, v2, Lx52;->j:J

    .line 29
    iget-object v0, p0, Lv52;->b:Ljava/util/List;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p2, Lf85;->j:Lbo;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide p1

    .line 52
    sget-object v0, Lj52;->u9:Ld52;

    .line 54
    sget-object v1, Li62;->d:Li62;

    .line 56
    iget-object v1, v1, Li62;->c:Li52;

    .line 58
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    add-long/2addr p1, v0

    .line 70
    iput-wide p1, v2, Lx52;->i:J

    .line 72
    iget-object p1, v2, Lx52;->e:Lyz1;

    .line 74
    if-nez p1, :cond_1

    .line 76
    new-instance p1, Lyz1;

    .line 78
    const/16 p2, 0x8

    .line 80
    invoke-direct {p1, v2, p2}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 83
    iput-object p1, v2, Lx52;->e:Lyz1;

    .line 85
    :cond_1
    invoke-virtual {v2}, Lx52;->d()V

    .line 88
    new-instance p1, Landroid/util/Pair;

    .line 90
    const-string p2, "pe"

    .line 92
    const-string v0, "pact_reqpmc"

    .line 94
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    filled-new-array {p1}, [Landroid/util/Pair;

    .line 100
    move-result-object p1

    .line 101
    const-string p2, "pact_action"

    .line 103
    iget-object p0, p0, Lv52;->e:Le53;

    .line 105
    invoke-static {p0, p2, p1}, Lky4;->d(Le53;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 108
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "gpa"

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lv52;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    const-string v1, "pact_con"

    .line 23
    new-instance v2, Landroid/util/Pair;

    .line 25
    const-string v3, "pe"

    .line 27
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "pact_action"

    .line 36
    iget-object v3, p0, Lv52;->e:Le53;

    .line 38
    invoke-static {v3, v2, v1}, Lky4;->d(Le53;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 41
    iget-object v1, p0, Lv52;->c:Lx52;

    .line 43
    const-string v2, "paw_id"

    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lx52;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "Message is not in JSON format: "

    .line 56
    invoke-static {v1, v0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    :goto_0
    iget-object p0, p0, Lv52;->d:Lpm;

    .line 61
    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {p0, p1, p2}, Lpm;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    :cond_1
    return-void
.end method

.method public final g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv52;->d:Lpm;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 8
    :cond_0
    return-void
.end method
