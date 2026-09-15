.class public final Lq9;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lwo0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq9;->i:I

    .line 3
    iput-object p2, p0, Lq9;->j:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lq9;->k:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lht0;
    .locals 1

    .line 1
    iget v0, p0, Lq9;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lq9;->k:Ljava/lang/Object;

    .line 8
    check-cast p0, Lht0;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lq9;->j:Ljava/lang/Object;

    .line 13
    check-cast p0, Luo0;

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JLfd;)J
    .locals 4

    .line 1
    iget p1, p0, Lq9;->i:I

    .line 3
    iget-object p2, p0, Lq9;->j:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lq9;->k:Ljava/lang/Object;

    .line 7
    const-wide/16 v0, 0x2000

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 15
    :try_start_0
    check-cast p0, Lht0;

    .line 17
    invoke-virtual {p0}, Lht0;->f()V

    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {p3, p0}, Lfd;->B(I)Lbn0;

    .line 24
    move-result-object p0

    .line 25
    iget p1, p0, Lbn0;->c:I

    .line 27
    rsub-int p1, p1, 0x2000

    .line 29
    int-to-long v2, p1

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    long-to-int p1, v0

    .line 35
    check-cast p2, Ljava/io/InputStream;

    .line 37
    iget-object v0, p0, Lbn0;->a:[B

    .line 39
    iget v1, p0, Lbn0;->c:I

    .line 41
    invoke-virtual {p2, v0, v1, p1}, Ljava/io/InputStream;->read([BII)I

    .line 44
    move-result p1

    .line 45
    const/4 p2, -0x1

    .line 46
    if-ne p1, p2, :cond_1

    .line 48
    iget p1, p0, Lbn0;->b:I

    .line 50
    iget p2, p0, Lbn0;->c:I

    .line 52
    if-ne p1, p2, :cond_0

    .line 54
    invoke-virtual {p0}, Lbn0;->a()Lbn0;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p3, Lfd;->i:Lbn0;

    .line 60
    invoke-static {p0}, Lcn0;->a(Lbn0;)V

    .line 63
    :cond_0
    const-wide/16 p0, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p2, p0, Lbn0;->c:I

    .line 68
    add-int/2addr p2, p1

    .line 69
    iput p2, p0, Lbn0;->c:I

    .line 71
    iget-wide v0, p3, Lfd;->j:J

    .line 73
    int-to-long p0, p1

    .line 74
    add-long/2addr v0, p0

    .line 75
    iput-wide v0, p3, Lfd;->j:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-wide p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-static {p0}, Ljv4;->a(Ljava/lang/AssertionError;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 85
    new-instance p1, Ljava/io/IOException;

    .line 87
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw p1

    .line 91
    :cond_2
    throw p0

    .line 92
    :pswitch_0
    check-cast p2, Luo0;

    .line 94
    check-cast p0, Lq9;

    .line 96
    invoke-virtual {p2}, Lr9;->h()V

    .line 99
    :try_start_1
    invoke-virtual {p0, v0, v1, p3}, Lq9;->c(JLfd;)J

    .line 102
    move-result-wide p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    invoke-virtual {p2}, Lr9;->i()Z

    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_3

    .line 109
    return-wide p0

    .line 110
    :cond_3
    const/4 p0, 0x0

    .line 111
    invoke-virtual {p2, p0}, Luo0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception p0

    .line 119
    :try_start_2
    invoke-virtual {p2}, Lr9;->i()Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {p2, p0}, Luo0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 129
    move-result-object p0

    .line 130
    :goto_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :goto_2
    invoke-virtual {p2}, Lr9;->i()Z

    .line 134
    throw p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lq9;->i:I

    .line 3
    iget-object v1, p0, Lq9;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Luo0;

    .line 16
    iget-object p0, p0, Lq9;->k:Ljava/lang/Object;

    .line 18
    check-cast p0, Lq9;

    .line 20
    invoke-virtual {v1}, Lr9;->h()V

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lq9;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Lr9;->i()Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, p0}, Luo0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lr9;->i()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, p0}, Luo0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    move-result-object p0

    .line 53
    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lr9;->i()Z

    .line 57
    throw p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lq9;->i:I

    .line 3
    const/16 v1, 0x29

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "source("

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lq9;->j:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/io/InputStream;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "AsyncTimeout.source("

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lq9;->k:Ljava/lang/Object;

    .line 39
    check-cast p0, Lq9;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
