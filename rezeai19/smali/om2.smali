.class public final Lom2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmu3;


# instance fields
.field public final i:Lvr3;

.field public final j:J

.field public final k:Lmu3;

.field public l:J

.field public m:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lvr3;ILmu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lom2;->i:Lvr3;

    .line 6
    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lom2;->j:J

    .line 9
    iput-object p3, p0, Lom2;->k:Lmu3;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lbv3;->o:Lbv3;

    .line 3
    return-object p0
.end method

.method public final c(Ley3;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Ley3;->a:Landroid/net/Uri;

    .line 7
    iget-wide v3, v1, Ley3;->d:J

    .line 9
    iget-wide v7, v1, Ley3;->c:J

    .line 11
    iput-object v2, v0, Lom2;->m:Landroid/net/Uri;

    .line 13
    iget-wide v11, v0, Lom2;->j:J

    .line 15
    cmp-long v2, v7, v11

    .line 17
    const/4 v13, 0x0

    .line 18
    const-wide/16 v14, -0x1

    .line 20
    if-ltz v2, :cond_0

    .line 22
    move-object v5, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-long v5, v11, v7

    .line 26
    cmp-long v2, v3, v14

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide v5

    .line 34
    :cond_1
    move-wide v9, v5

    .line 35
    new-instance v5, Ley3;

    .line 37
    iget-object v6, v1, Ley3;->a:Landroid/net/Uri;

    .line 39
    invoke-direct/range {v5 .. v10}, Ley3;-><init>(Landroid/net/Uri;JJ)V

    .line 42
    :goto_0
    cmp-long v2, v3, v14

    .line 44
    if-eqz v2, :cond_2

    .line 46
    add-long v9, v7, v3

    .line 48
    cmp-long v6, v9, v11

    .line 50
    if-gtz v6, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 56
    move-result-wide v18

    .line 57
    if-eqz v2, :cond_3

    .line 59
    add-long v9, v7, v3

    .line 61
    sub-long/2addr v9, v11

    .line 62
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 65
    move-result-wide v2

    .line 66
    move-wide/from16 v20, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-wide/from16 v20, v14

    .line 71
    :goto_1
    new-instance v16, Ley3;

    .line 73
    iget-object v1, v1, Ley3;->a:Landroid/net/Uri;

    .line 75
    move-object/from16 v17, v1

    .line 77
    invoke-direct/range {v16 .. v21}, Ley3;-><init>(Landroid/net/Uri;JJ)V

    .line 80
    move-object/from16 v13, v16

    .line 82
    :goto_2
    const-wide/16 v1, 0x0

    .line 84
    if-eqz v5, :cond_4

    .line 86
    iget-object v3, v0, Lom2;->i:Lvr3;

    .line 88
    invoke-virtual {v3, v5}, Lvr3;->c(Ley3;)J

    .line 91
    move-result-wide v3

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-wide v3, v1

    .line 94
    :goto_3
    if-eqz v13, :cond_5

    .line 96
    iget-object v1, v0, Lom2;->k:Lmu3;

    .line 98
    invoke-interface {v1, v13}, Lmu3;->c(Ley3;)J

    .line 101
    move-result-wide v1

    .line 102
    :cond_5
    iput-wide v7, v0, Lom2;->l:J

    .line 104
    cmp-long v0, v3, v14

    .line 106
    if-eqz v0, :cond_7

    .line 108
    cmp-long v0, v1, v14

    .line 110
    if-nez v0, :cond_6

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    add-long/2addr v3, v1

    .line 114
    return-wide v3

    .line 115
    :cond_7
    :goto_4
    return-wide v14
.end method

.method public final d(Lq94;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e([BII)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lom2;->l:J

    .line 3
    iget-wide v2, p0, Lom2;->j:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gez v4, :cond_0

    .line 9
    int-to-long v4, p3

    .line 10
    sub-long v0, v2, v0

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lom2;->i:Lvr3;

    .line 19
    invoke-virtual {v1, p1, p2, v0}, Lvr3;->e([BII)I

    .line 22
    move-result v0

    .line 23
    iget-wide v4, p0, Lom2;->l:J

    .line 25
    int-to-long v6, v0

    .line 26
    add-long/2addr v4, v6

    .line 27
    iput-wide v4, p0, Lom2;->l:J

    .line 29
    move-wide v8, v4

    .line 30
    move v4, v0

    .line 31
    move-wide v0, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    cmp-long v0, v0, v2

    .line 36
    if-ltz v0, :cond_1

    .line 38
    sub-int/2addr p3, v4

    .line 39
    iget-object v0, p0, Lom2;->k:Lmu3;

    .line 41
    add-int/2addr p2, v4

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lvn4;->e([BII)I

    .line 45
    move-result p1

    .line 46
    add-int/2addr v4, p1

    .line 47
    iget-wide p2, p0, Lom2;->l:J

    .line 49
    int-to-long v0, p1

    .line 50
    add-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Lom2;->l:J

    .line 53
    :cond_1
    return v4
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lom2;->i:Lvr3;

    .line 3
    invoke-virtual {v0}, Lvr3;->g()V

    .line 6
    iget-object p0, p0, Lom2;->k:Lmu3;

    .line 8
    invoke-interface {p0}, Lmu3;->g()V

    .line 11
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lom2;->m:Landroid/net/Uri;

    .line 3
    return-object p0
.end method
