.class public final Llt;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lwo0;


# instance fields
.field public final i:Lwo0;

.field public final j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public final synthetic o:Lxu;


# direct methods
.method public constructor <init>(Lxu;Lwo0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Llt;->o:Lxu;

    .line 9
    iput-object p2, p0, Llt;->i:Lwo0;

    .line 11
    iput-wide p3, p0, Llt;->j:J

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Llt;->l:Z

    .line 16
    const-wide/16 p1, 0x0

    .line 18
    cmp-long p1, p3, p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Llt;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Llt;->i:Lwo0;

    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public final b()Lht0;
    .locals 0

    .line 1
    iget-object p0, p0, Llt;->i:Lwo0;

    .line 3
    invoke-interface {p0}, Lwo0;->b()Lht0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(JLfd;)J
    .locals 8

    .line 1
    const-string p1, "expected "

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean p2, p0, Llt;->n:Z

    .line 8
    if-nez p2, :cond_5

    .line 10
    :try_start_0
    iget-object p2, p0, Llt;->i:Lwo0;

    .line 12
    const-wide/16 v0, 0x2000

    .line 14
    invoke-interface {p2, v0, v1, p3}, Lwo0;->c(JLfd;)J

    .line 17
    move-result-wide p2

    .line 18
    iget-boolean v0, p0, Llt;->l:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Llt;->l:Z

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 30
    cmp-long v2, p2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 35
    invoke-virtual {p0, v3}, Llt;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 38
    return-wide v0

    .line 39
    :cond_1
    iget-wide v4, p0, Llt;->k:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    add-long/2addr v4, p2

    .line 42
    iget-wide v6, p0, Llt;->j:J

    .line 44
    cmp-long v0, v6, v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    cmp-long v0, v4, v6

    .line 50
    if-gtz v0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, " bytes but received "

    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p2

    .line 79
    :cond_3
    :goto_1
    iput-wide v4, p0, Llt;->k:J

    .line 81
    cmp-long p1, v4, v6

    .line 83
    if-nez p1, :cond_4

    .line 85
    invoke-virtual {p0, v3}, Llt;->i(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :cond_4
    return-wide p2

    .line 89
    :goto_2
    invoke-virtual {p0, p1}, Llt;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_5
    const-string p0, "closed"

    .line 96
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 99
    const-wide/16 p0, 0x0

    .line 101
    return-wide p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llt;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llt;->n:Z

    .line 9
    :try_start_0
    invoke-virtual {p0}, Llt;->a()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Llt;->i(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Llt;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llt;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llt;->m:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 12
    iget-boolean v2, p0, Llt;->l:Z

    .line 14
    if-eqz v2, :cond_1

    .line 16
    iput-boolean v1, p0, Llt;->l:Z

    .line 18
    :cond_1
    iget-object p0, p0, Llt;->o:Lxu;

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lxu;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Llt;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x28

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, Llt;->i:Lwo0;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 p0, 0x29

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
