.class public final synthetic Ln83;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls83;

.field public final synthetic b:Lsl3;

.field public final synthetic c:Lsl3;

.field public final synthetic d:Lyg2;

.field public final synthetic e:Lbm3;


# direct methods
.method public synthetic constructor <init>(Ls83;Lsl3;Lsl3;Lyg2;Lbm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln83;->a:Ls83;

    .line 6
    iput-object p2, p0, Ln83;->b:Lsl3;

    .line 8
    iput-object p3, p0, Ln83;->c:Lsl3;

    .line 10
    iput-object p4, p0, Ln83;->d:Lyg2;

    .line 12
    iput-object p5, p0, Ln83;->e:Lbm3;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ln83;->a:Ls83;

    .line 3
    iget-object v1, p0, Ln83;->b:Lsl3;

    .line 5
    iget-object v2, p0, Ln83;->c:Lsl3;

    .line 7
    iget-object v3, p0, Ln83;->d:Lyg2;

    .line 9
    iget-object p0, p0, Ln83;->e:Lbm3;

    .line 11
    iget-object v4, v1, Lsl3;->k:Lw60;

    .line 13
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lzg2;

    .line 19
    iget-object v4, v4, Lzg2;->i:Ljava/lang/String;

    .line 21
    iget-object v2, v2, Lsl3;->k:Lw60;

    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/json/JSONObject;

    .line 29
    iget-object v3, v3, Lyg2;->p:Ljava/lang/String;

    .line 31
    new-instance v5, Lq83;

    .line 33
    iget-object v1, v1, Lsl3;->k:Lw60;

    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzg2;

    .line 41
    invoke-direct {v5, v1, v2, v3, p0}, Lq83;-><init>(Lzg2;Lorg/json/JSONObject;Ljava/lang/String;Lbm3;)V

    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    sget-object p0, Ly62;->b:Lbw1;

    .line 48
    invoke-virtual {p0}, Lbw1;->u()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Long;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 57
    move-result p0

    .line 58
    :goto_0
    iget-object v1, v0, Ls83;->m:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 63
    move-result v1

    .line 64
    if-lt v1, p0, :cond_0

    .line 66
    iget-object v1, v0, Ls83;->m:Ljava/util/ArrayDeque;

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 75
    iget-object p0, v0, Ls83;->m:Ljava/util/ArrayDeque;

    .line 77
    invoke-virtual {p0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    monitor-exit v0

    .line 81
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 83
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 92
    return-object p0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    throw p0

    .line 97
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    throw p0
.end method
