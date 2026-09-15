.class public final Lwu1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lvu1;


# instance fields
.field public final a:Lpm1;

.field public final b:Lkn1;

.field public final c:Lnq1;

.field public final d:Lsl1;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lpm1;Lkn1;Lnq1;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwu1;->a:Lpm1;

    .line 6
    iput-object p2, p0, Lwu1;->b:Lkn1;

    .line 8
    iput-object p3, p0, Lwu1;->c:Lnq1;

    .line 10
    iget p1, p3, Lnq1;->i:I

    .line 12
    iget p2, p3, Lnq1;->j:I

    .line 14
    iget v0, p3, Lnq1;->l:I

    .line 16
    mul-int/2addr v0, p1

    .line 17
    iget p3, p3, Lnq1;->k:I

    .line 19
    div-int/lit8 v0, v0, 0x8

    .line 21
    if-ne p3, v0, :cond_0

    .line 23
    mul-int p3, p2, v0

    .line 25
    mul-int/lit8 v1, p3, 0x8

    .line 27
    div-int/lit8 p3, p3, 0xa

    .line 29
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p3

    .line 33
    iput p3, p0, Lwu1;->e:I

    .line 35
    new-instance v0, Lra5;

    .line 37
    invoke-direct {v0}, Lra5;-><init>()V

    .line 40
    invoke-virtual {v0, p4}, Lra5;->c(Ljava/lang/String;)V

    .line 43
    iput v1, v0, Lra5;->g:I

    .line 45
    iput v1, v0, Lra5;->h:I

    .line 47
    iput p3, v0, Lra5;->m:I

    .line 49
    iput p1, v0, Lra5;->A:I

    .line 51
    iput p2, v0, Lra5;->B:I

    .line 53
    iput p5, v0, Lra5;->C:I

    .line 55
    new-instance p1, Lsl1;

    .line 57
    invoke-direct {p1, v0}, Lsl1;-><init>(Lra5;)V

    .line 60
    iput-object p1, p0, Lwu1;->d:Lsl1;

    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "Expected block size: "

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, "; got: "

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {p1, p0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwu1;->f:J

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lwu1;->g:I

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lwu1;->h:J

    .line 10
    return-void
.end method

.method public final c(IJ)V
    .locals 7

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance v0, Lzu1;

    .line 4
    iget-object v1, p0, Lwu1;->c:Lnq1;

    .line 6
    const/4 v2, 0x1

    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lzu1;-><init>(Lnq1;IJJ)V

    .line 11
    iget-object p1, p0, Lwu1;->a:Lpm1;

    .line 13
    invoke-interface {p1, v0}, Lpm1;->w(Len1;)V

    .line 16
    iget-object p1, p0, Lwu1;->b:Lkn1;

    .line 18
    iget-object p0, p0, Lwu1;->d:Lsl1;

    .line 20
    invoke-interface {p1, p0}, Lkn1;->e(Lsl1;)V

    .line 23
    return-void
.end method

.method public final d(Lom1;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 12
    iget v7, v0, Lwu1;->g:I

    .line 14
    iget v8, v0, Lwu1;->e:I

    .line 16
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lwu1;->b:Lkn1;

    .line 27
    move-object/from16 v8, p1

    .line 29
    invoke-interface {v7, v8, v5, v6}, Lkn1;->c(Lvn4;IZ)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lwu1;->g:I

    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lwu1;->g:I

    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, v0, Lwu1;->g:I

    .line 48
    iget-object v2, v0, Lwu1;->c:Lnq1;

    .line 50
    iget v3, v2, Lnq1;->k:I

    .line 52
    div-int/2addr v1, v3

    .line 53
    if-lez v1, :cond_2

    .line 55
    iget-wide v7, v0, Lwu1;->f:J

    .line 57
    iget-wide v9, v0, Lwu1;->h:J

    .line 59
    iget v2, v2, Lnq1;->j:I

    .line 61
    int-to-long v13, v2

    .line 62
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 64
    const-wide/32 v11, 0xf4240

    .line 67
    invoke-static/range {v9 .. v15}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 70
    move-result-wide v9

    .line 71
    add-long v12, v7, v9

    .line 73
    mul-int v15, v1, v3

    .line 75
    iget v2, v0, Lwu1;->g:I

    .line 77
    sub-int v16, v2, v15

    .line 79
    const/4 v14, 0x1

    .line 80
    const/16 v17, 0x0

    .line 82
    iget-object v11, v0, Lwu1;->b:Lkn1;

    .line 84
    invoke-interface/range {v11 .. v17}, Lkn1;->a(JIIILjn1;)V

    .line 87
    move/from16 v2, v16

    .line 89
    iget-wide v3, v0, Lwu1;->h:J

    .line 91
    int-to-long v7, v1

    .line 92
    add-long/2addr v3, v7

    .line 93
    iput-wide v3, v0, Lwu1;->h:J

    .line 95
    iput v2, v0, Lwu1;->g:I

    .line 97
    :cond_2
    if-gtz v5, :cond_3

    .line 99
    return v6

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    return v0
.end method
