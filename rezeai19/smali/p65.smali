.class public final Lp65;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmu3;


# instance fields
.field public final i:Lmu3;

.field public final j:I

.field public final k:Ll85;

.field public final l:[B

.field public m:I


# direct methods
.method public constructor <init>(Lmu3;ILl85;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lq05;->c(Z)V

    .line 13
    iput-object p1, p0, Lp65;->i:Lmu3;

    .line 15
    iput p2, p0, Lp65;->j:I

    .line 17
    iput-object p3, p0, Lp65;->k:Ll85;

    .line 19
    new-array p1, v0, [B

    .line 21
    iput-object p1, p0, Lp65;->l:[B

    .line 23
    iput p2, p0, Lp65;->m:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lp65;->i:Lmu3;

    .line 3
    invoke-interface {p0}, Lmu3;->a()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ley3;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final d(Lq94;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lp65;->i:Lmu3;

    .line 6
    invoke-interface {p0, p1}, Lmu3;->d(Lq94;)V

    .line 9
    return-void
.end method

.method public final e([BII)I
    .locals 14

    .line 1
    iget v0, p0, Lp65;->m:I

    .line 3
    iget-object v1, p0, Lp65;->i:Lmu3;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Lp65;->l:[B

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v1, v0, v3, v4}, Lvn4;->e([BII)I

    .line 15
    move-result v5

    .line 16
    if-ne v5, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget-byte v0, v0, v3

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 23
    shl-int/lit8 v0, v0, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_5

    .line 28
    :cond_1
    new-array v5, v0, [B

    .line 30
    move v6, v0

    .line 31
    :goto_0
    if-lez v6, :cond_3

    .line 33
    invoke-interface {v1, v5, v3, v6}, Lvn4;->e([BII)I

    .line 36
    move-result v7

    .line 37
    if-eq v7, v2, :cond_2

    .line 39
    add-int/2addr v3, v7

    .line 40
    sub-int/2addr v6, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v2

    .line 43
    :cond_3
    :goto_2
    if-lez v0, :cond_4

    .line 45
    add-int/lit8 v3, v0, -0x1

    .line 47
    aget-byte v6, v5, v3

    .line 49
    if-nez v6, :cond_4

    .line 51
    move v0, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-lez v0, :cond_6

    .line 55
    new-instance v3, Ly73;

    .line 57
    invoke-direct {v3, v0, v5}, Ly73;-><init>(I[B)V

    .line 60
    iget-object v0, p0, Lp65;->k:Ll85;

    .line 62
    iget-boolean v5, v0, Ll85;->l:Z

    .line 64
    if-nez v5, :cond_5

    .line 66
    iget-wide v5, v0, Ll85;->i:J

    .line 68
    :goto_3
    move-wide v8, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    iget-object v5, v0, Ll85;->m:Lq85;

    .line 72
    invoke-virtual {v5, v4}, Lq85;->n(Z)J

    .line 75
    move-result-wide v5

    .line 76
    iget-wide v7, v0, Ll85;->i:J

    .line 78
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 81
    move-result-wide v5

    .line 82
    goto :goto_3

    .line 83
    :goto_4
    invoke-virtual {v3}, Ly73;->o()I

    .line 86
    move-result v11

    .line 87
    iget-object v7, v0, Ll85;->k:Lkn1;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-interface {v7, v11, v3}, Lkn1;->d(ILy73;)V

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v10, 0x1

    .line 98
    invoke-interface/range {v7 .. v13}, Lkn1;->a(JIIILjn1;)V

    .line 101
    iput-boolean v4, v0, Ll85;->l:Z

    .line 103
    :cond_6
    :goto_5
    iget v0, p0, Lp65;->j:I

    .line 105
    iput v0, p0, Lp65;->m:I

    .line 107
    :cond_7
    move/from16 v3, p3

    .line 109
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v0

    .line 113
    move/from16 v3, p2

    .line 115
    invoke-interface {v1, p1, v3, v0}, Lvn4;->e([BII)I

    .line 118
    move-result p1

    .line 119
    if-eq p1, v2, :cond_8

    .line 121
    iget v0, p0, Lp65;->m:I

    .line 123
    sub-int/2addr v0, p1

    .line 124
    iput v0, p0, Lp65;->m:I

    .line 126
    :cond_8
    return p1
.end method

.method public final g()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lp65;->i:Lmu3;

    .line 3
    invoke-interface {p0}, Lmu3;->zzc()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
