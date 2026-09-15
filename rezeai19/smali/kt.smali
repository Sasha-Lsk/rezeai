.class public final Lkt;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lro0;


# instance fields
.field public final i:Lro0;

.field public final j:J

.field public k:Z

.field public l:J

.field public m:Z

.field public final synthetic n:Lxu;


# direct methods
.method public constructor <init>(Lxu;Lro0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lkt;->n:Lxu;

    .line 9
    iput-object p2, p0, Lkt;->i:Lro0;

    .line 11
    iput-wide p3, p0, Lkt;->j:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkt;->i:Lro0;

    .line 3
    invoke-interface {p0}, Lro0;->close()V

    .line 6
    return-void
.end method

.method public final b()Lht0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt;->i:Lro0;

    .line 3
    invoke-interface {p0}, Lro0;->b()Lht0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkt;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkt;->m:Z

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iget-wide v2, p0, Lkt;->j:J

    .line 13
    cmp-long v0, v2, v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-wide v0, p0, Lkt;->l:J

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 26
    const-string v0, "unexpected end of stream"

    .line 28
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lkt;->a()V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lkt;->i(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Lkt;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkt;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lkt;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkt;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkt;->k:Z

    .line 9
    iget-object p0, p0, Lkt;->n:Lxu;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lxu;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkt;->i:Lro0;

    .line 3
    invoke-interface {p0}, Lro0;->flush()V

    .line 6
    return-void
.end method

.method public final l(JLfd;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkt;->m:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iget-wide v2, p0, Lkt;->j:J

    .line 9
    cmp-long v0, v2, v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-wide v0, p0, Lkt;->l:J

    .line 15
    add-long/2addr v0, p1

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-gtz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, Ljava/net/ProtocolException;

    .line 23
    iget-wide v0, p0, Lkt;->l:J

    .line 25
    add-long/2addr v0, p1

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "expected "

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " bytes but received "

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p3, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p3

    .line 52
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkt;->i:Lro0;

    .line 54
    invoke-interface {v0, p1, p2, p3}, Lro0;->l(JLfd;)V

    .line 57
    iget-wide v0, p0, Lkt;->l:J

    .line 59
    add-long/2addr v0, p1

    .line 60
    iput-wide v0, p0, Lkt;->l:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p0, p1}, Lkt;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    const-string p0, "closed"

    .line 71
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lkt;

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
    iget-object p0, p0, Lkt;->i:Lro0;

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
