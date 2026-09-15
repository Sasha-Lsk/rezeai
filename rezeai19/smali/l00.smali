.class public final Ll00;
.super Lj00;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final l:Lk10;

.field public m:J

.field public n:Z

.field public final synthetic o:Lw30;


# direct methods
.method public constructor <init>(Lw30;Lk10;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ll00;->o:Lw30;

    .line 6
    invoke-direct {p0, p1}, Lj00;-><init>(Lw30;)V

    .line 9
    iput-object p2, p0, Ll00;->l:Lk10;

    .line 11
    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Ll00;->m:J

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ll00;->n:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final c(JLfd;)J
    .locals 9

    .line 1
    iget-object p1, p0, Ll00;->o:Lw30;

    .line 3
    iget-object p2, p1, Lw30;->d:Ljava/lang/Object;

    .line 5
    check-cast p2, Lhd;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-boolean v0, p0, Lj00;->j:Z

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    if-nez v0, :cond_8

    .line 16
    iget-boolean v0, p0, Ll00;->n:Z

    .line 18
    const-wide/16 v3, -0x1

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v5, p0, Ll00;->m:J

    .line 25
    cmp-long v0, v5, v1

    .line 27
    if-eqz v0, :cond_1

    .line 29
    cmp-long v0, v5, v3

    .line 31
    if-nez v0, :cond_5

    .line 33
    :cond_1
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 35
    cmp-long v5, v5, v3

    .line 37
    if-eqz v5, :cond_2

    .line 39
    invoke-interface {p2}, Lhd;->h()Ljava/lang/String;

    .line 42
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lhd;->w()J

    .line 45
    move-result-wide v5

    .line 46
    iput-wide v5, p0, Ll00;->m:J

    .line 48
    invoke-interface {p2}, Lhd;->h()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Ldq0;->q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    iget-wide v5, p0, Ll00;->m:J

    .line 62
    cmp-long v5, v5, v1

    .line 64
    if-ltz v5, :cond_7

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-lez v5, :cond_3

    .line 73
    const-string v5, ";"

    .line 75
    invoke-static {p2, v5, v6}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eqz v5, :cond_7

    .line 81
    :cond_3
    iget-wide v7, p0, Ll00;->m:J

    .line 83
    cmp-long p2, v7, v1

    .line 85
    if-nez p2, :cond_4

    .line 87
    iput-boolean v6, p0, Ll00;->n:Z

    .line 89
    iget-object p2, p1, Lw30;->f:Ljava/lang/Object;

    .line 91
    check-cast p2, Ldh;

    .line 93
    invoke-virtual {p2}, Ldh;->m()Lqz;

    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p1, Lw30;->g:Ljava/lang/Object;

    .line 99
    iget-object p2, p1, Lw30;->b:Ljava/lang/Object;

    .line 101
    check-cast p2, Lne0;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object p2, p2, Lne0;->r:Lqr;

    .line 108
    iget-object v0, p1, Lw30;->g:Ljava/lang/Object;

    .line 110
    check-cast v0, Lqz;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v1, p0, Ll00;->l:Lk10;

    .line 117
    invoke-static {p2, v1, v0}, Li10;->b(Lqr;Lk10;Lqz;)V

    .line 120
    invoke-virtual {p0}, Lj00;->a()V

    .line 123
    :cond_4
    iget-boolean p2, p0, Ll00;->n:Z

    .line 125
    if-nez p2, :cond_5

    .line 127
    :goto_0
    return-wide v3

    .line 128
    :cond_5
    iget-wide v0, p0, Ll00;->m:J

    .line 130
    const-wide/16 v5, 0x2000

    .line 132
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 135
    move-result-wide v0

    .line 136
    invoke-super {p0, v0, v1, p3}, Lj00;->c(JLfd;)J

    .line 139
    move-result-wide p2

    .line 140
    cmp-long v0, p2, v3

    .line 142
    if-eqz v0, :cond_6

    .line 144
    iget-wide v0, p0, Ll00;->m:J

    .line 146
    sub-long/2addr v0, p2

    .line 147
    iput-wide v0, p0, Ll00;->m:J

    .line 149
    return-wide p2

    .line 150
    :cond_6
    iget-object p1, p1, Lw30;->c:Ljava/lang/Object;

    .line 152
    check-cast p1, Loi0;

    .line 154
    invoke-virtual {p1}, Loi0;->k()V

    .line 157
    new-instance p1, Ljava/net/ProtocolException;

    .line 159
    const-string p2, "unexpected end of stream"

    .line 161
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lj00;->a()V

    .line 167
    throw p1

    .line 168
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 170
    new-instance p3, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    iget-wide v0, p0, Ll00;->m:J

    .line 177
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const/16 p0, 0x22

    .line 185
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :catch_0
    move-exception p0

    .line 197
    new-instance p1, Ljava/net/ProtocolException;

    .line 199
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1

    .line 207
    :cond_8
    const-string p0, "closed"

    .line 209
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 212
    return-wide v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj00;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ll00;->n:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lnv0;->a:[B

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/16 v0, 0x64

    .line 19
    :try_start_0
    invoke-static {p0, v0}, Lnv0;->t(Lwo0;I)Z

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Ll00;->o:Lw30;

    .line 29
    iget-object v0, v0, Lw30;->c:Ljava/lang/Object;

    .line 31
    check-cast v0, Loi0;

    .line 33
    invoke-virtual {v0}, Loi0;->k()V

    .line 36
    invoke-virtual {p0}, Lj00;->a()V

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lj00;->j:Z

    .line 42
    return-void
.end method
