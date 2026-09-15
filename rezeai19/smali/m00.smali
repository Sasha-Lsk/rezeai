.class public final Lm00;
.super Lj00;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public l:J

.field public final synthetic m:Lw30;


# direct methods
.method public constructor <init>(Lw30;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm00;->m:Lw30;

    .line 3
    invoke-direct {p0, p1}, Lj00;-><init>(Lw30;)V

    .line 6
    iput-wide p2, p0, Lm00;->l:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long p1, p2, v0

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lj00;->a()V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(JLfd;)J
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean p1, p0, Lj00;->j:Z

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 10
    iget-wide p1, p0, Lm00;->l:J

    .line 12
    cmp-long v2, p1, v0

    .line 14
    const-wide/16 v3, -0x1

    .line 16
    if-nez v2, :cond_0

    .line 18
    return-wide v3

    .line 19
    :cond_0
    const-wide/16 v5, 0x2000

    .line 21
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide p1

    .line 25
    invoke-super {p0, p1, p2, p3}, Lj00;->c(JLfd;)J

    .line 28
    move-result-wide p1

    .line 29
    cmp-long p3, p1, v3

    .line 31
    if-eqz p3, :cond_2

    .line 33
    iget-wide v2, p0, Lm00;->l:J

    .line 35
    sub-long/2addr v2, p1

    .line 36
    iput-wide v2, p0, Lm00;->l:J

    .line 38
    cmp-long p3, v2, v0

    .line 40
    if-nez p3, :cond_1

    .line 42
    invoke-virtual {p0}, Lj00;->a()V

    .line 45
    :cond_1
    return-wide p1

    .line 46
    :cond_2
    iget-object p1, p0, Lm00;->m:Lw30;

    .line 48
    iget-object p1, p1, Lw30;->c:Ljava/lang/Object;

    .line 50
    check-cast p1, Loi0;

    .line 52
    invoke-virtual {p1}, Loi0;->k()V

    .line 55
    new-instance p1, Ljava/net/ProtocolException;

    .line 57
    const-string p2, "unexpected end of stream"

    .line 59
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lj00;->a()V

    .line 65
    throw p1

    .line 66
    :cond_3
    const-string p0, "closed"

    .line 68
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 71
    return-wide v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj00;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lm00;->l:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lnv0;->a:[B

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/16 v0, 0x64

    .line 23
    :try_start_0
    invoke-static {p0, v0}, Lnv0;->t(Lwo0;I)Z

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lm00;->m:Lw30;

    .line 33
    iget-object v0, v0, Lw30;->c:Ljava/lang/Object;

    .line 35
    check-cast v0, Loi0;

    .line 37
    invoke-virtual {v0}, Loi0;->k()V

    .line 40
    invoke-virtual {p0}, Lj00;->a()V

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lj00;->j:Z

    .line 46
    return-void
.end method
