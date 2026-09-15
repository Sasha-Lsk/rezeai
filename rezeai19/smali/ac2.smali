.class public final Lac2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw92;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Ldc2;

.field public final synthetic k:Lob2;

.field public final synthetic l:Lsu2;


# direct methods
.method public constructor <init>(Lsu2;JLdc2;Lob2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lac2;->i:J

    .line 6
    iput-object p4, p0, Lac2;->j:Ldc2;

    .line 8
    iput-object p5, p0, Lac2;->k:Lob2;

    .line 10
    iput-object p1, p0, Lac2;->l:Lsu2;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lec2;

    .line 3
    sget-object p1, Lf85;->B:Lf85;

    .line 5
    iget-object p1, p1, Lf85;->j:Lbo;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lac2;->i:J

    .line 16
    sub-long/2addr p1, v0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " ms."

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 39
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 41
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lac2;->l:Lsu2;

    .line 46
    iget-object p1, p1, Lsu2;->c:Ljava/lang/Object;

    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 51
    invoke-static {p2}, Lqc3;->a(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lac2;->j:Ldc2;

    .line 56
    iget-object p2, p2, Lq;->b:Ljava/lang/Object;

    .line 58
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    move-result p2

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq p2, v0, :cond_1

    .line 67
    iget-object p2, p0, Lac2;->j:Ldc2;

    .line 69
    iget-object p2, p2, Lq;->b:Ljava/lang/Object;

    .line 71
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne p2, v0, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p2, p0, Lac2;->l:Lsu2;

    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, p2, Lsu2;->b:I

    .line 86
    iget-object p2, p0, Lac2;->k:Lob2;

    .line 88
    const-string v0, "/log"

    .line 90
    sget-object v1, Lv92;->g:Lm92;

    .line 92
    invoke-virtual {p2, v0, v1}, Lob2;->p(Ljava/lang/String;Lw92;)V

    .line 95
    const-string v0, "/result"

    .line 97
    sget-object v1, Lv92;->o:Lo92;

    .line 99
    invoke-virtual {p2, v0, v1}, Lob2;->p(Ljava/lang/String;Lw92;)V

    .line 102
    iget-object p2, p0, Lac2;->j:Ldc2;

    .line 104
    iget-object v0, p0, Lac2;->k:Lob2;

    .line 106
    iget-object p2, p2, Lq;->a:Ljava/lang/Object;

    .line 108
    check-cast p2, Lpk2;

    .line 110
    invoke-virtual {p2, v0}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 113
    iget-object p2, p0, Lac2;->l:Lsu2;

    .line 115
    iget-object p0, p0, Lac2;->j:Ldc2;

    .line 117
    iput-object p0, p2, Lsu2;->g:Ljava/lang/Object;

    .line 119
    const-string p0, "Successfully loaded JS Engine."

    .line 121
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 124
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 127
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 135
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 138
    monitor-exit p1

    .line 139
    return-void

    .line 140
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p0
.end method
