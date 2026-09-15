.class public final Lgr1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Len1;


# instance fields
.field public final synthetic a:Lhr1;


# direct methods
.method public synthetic constructor <init>(Lhr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgr1;->a:Lhr1;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(J)Ldn1;
    .locals 8

    .line 1
    iget-object p0, p0, Lgr1;->a:Lhr1;

    .line 3
    iget-object v0, p0, Lhr1;->l:Lnr1;

    .line 5
    iget v0, v0, Lnr1;->i:I

    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr v0, p1

    .line 9
    const-wide/32 v2, 0xf4240

    .line 12
    div-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lhr1;->j:J

    .line 15
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    iget-wide v4, p0, Lhr1;->k:J

    .line 21
    sub-long v6, v4, v2

    .line 23
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object v0

    .line 31
    iget-wide v6, p0, Lhr1;->n:J

    .line 33
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v0, v2

    .line 46
    const-wide/16 v6, -0x1

    .line 48
    add-long/2addr v4, v6

    .line 49
    const-wide/16 v6, -0x7530

    .line 51
    add-long/2addr v0, v6

    .line 52
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    new-instance p0, Ldn1;

    .line 62
    new-instance v2, Lfn1;

    .line 64
    invoke-direct {v2, p1, p2, v0, v1}, Lfn1;-><init>(JJ)V

    .line 67
    invoke-direct {p0, v2, v2}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 70
    return-object p0
.end method

.method public final zza()J
    .locals 7

    .line 1
    iget-object p0, p0, Lgr1;->a:Lhr1;

    .line 3
    iget-object v0, p0, Lhr1;->l:Lnr1;

    .line 5
    iget-wide v1, p0, Lhr1;->n:J

    .line 7
    iget p0, v0, Lnr1;->i:I

    .line 9
    int-to-long v3, p0

    .line 10
    const-wide/32 v5, 0xf4240

    .line 13
    mul-long/2addr v1, v5

    .line 14
    div-long/2addr v1, v3

    .line 15
    return-wide v1
.end method
