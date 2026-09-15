.class public final Lpu0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static volatile e:Len;


# instance fields
.field public final a:Loh;

.field public final b:Loh;

.field public final c:Lso;

.field public final d:Lbu0;


# direct methods
.method public constructor <init>(Loh;Loh;Lso;Lbu0;Lku0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpu0;->a:Loh;

    .line 6
    iput-object p2, p0, Lpu0;->b:Loh;

    .line 8
    iput-object p3, p0, Lpu0;->c:Lso;

    .line 10
    iput-object p4, p0, Lpu0;->d:Lbu0;

    .line 12
    iget-object p0, p5, Lku0;->j:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 16
    new-instance p1, Lda;

    .line 18
    const/16 p2, 0x14

    .line 20
    invoke-direct {p1, p5, p2}, Lda;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public static a()Lpu0;
    .locals 1

    .line 1
    sget-object v0, Lpu0;->e:Len;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Len;->m:Llh0;

    .line 7
    invoke-interface {v0}, Llh0;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpu0;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Not initialized!"

    .line 16
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lpu0;->e:Len;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lpu0;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lpu0;->e:Len;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldn;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p0, v1, Ldn;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Ldn;->a()Len;

    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lpu0;->e:Len;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lpd;)Lqk3;
    .locals 5

    .line 1
    new-instance v0, Lqk3;

    .line 3
    instance-of v1, p1, Lpd;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lpd;->d:Ljava/util/Set;

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lzs;

    .line 16
    const-string v2, "proto"

    .line 18
    invoke-direct {v1, v2}, Lzs;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, p1, Lpd;->a:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lpd;->b:Ljava/lang/String;

    .line 32
    if-nez p1, :cond_1

    .line 34
    const-string p1, ""

    .line 36
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    const-string v4, "1$"

    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "\\"

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string v2, "UTF-8"

    .line 60
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lta;

    .line 70
    const-string v3, "cct"

    .line 72
    sget-object v4, Lxg0;->i:Lxg0;

    .line 74
    invoke-direct {v2, v3, p1, v4}, Lta;-><init>(Ljava/lang/String;[BLxg0;)V

    .line 77
    const/16 p1, 0xf

    .line 79
    invoke-direct {v0, v1, v2, p0, p1}, Lqk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    return-object v0
.end method
