.class public abstract Lmy4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(JLy73;[Lkn1;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Ly73;->o()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ly73;->o()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Ly73;->v()I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 28
    move v3, v2

    .line 29
    :goto_1
    move v2, v0

    .line 30
    :cond_2
    invoke-virtual {p2}, Ly73;->o()I

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Ly73;->v()I

    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 45
    :goto_2
    iget v4, p2, Ly73;->b:I

    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_b

    .line 50
    invoke-virtual {p2}, Ly73;->o()I

    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_4

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_c

    .line 60
    const/16 v3, 0x8

    .line 62
    if-lt v2, v3, :cond_c

    .line 64
    invoke-virtual {p2}, Ly73;->v()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Ly73;->z()I

    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 74
    if-ne v3, v5, :cond_5

    .line 76
    invoke-virtual {p2}, Ly73;->q()I

    .line 79
    move-result v3

    .line 80
    move v6, v3

    .line 81
    move v3, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v6, v0

    .line 84
    :goto_3
    invoke-virtual {p2}, Ly73;->v()I

    .line 87
    move-result v7

    .line 88
    const/16 v8, 0x2f

    .line 90
    if-ne v3, v8, :cond_6

    .line 92
    invoke-virtual {p2, v1}, Ly73;->k(I)V

    .line 95
    move v3, v8

    .line 96
    :cond_6
    const/16 v9, 0xb5

    .line 98
    if-ne v2, v9, :cond_7

    .line 100
    if-eq v3, v5, :cond_8

    .line 102
    if-ne v3, v8, :cond_7

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move v2, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    :goto_4
    const/4 v2, 0x3

    .line 108
    if-ne v7, v2, :cond_7

    .line 110
    move v2, v1

    .line 111
    :goto_5
    if-ne v3, v5, :cond_a

    .line 113
    const v3, 0x47413934

    .line 116
    if-ne v6, v3, :cond_9

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move v1, v0

    .line 120
    :goto_6
    and-int/2addr v2, v1

    .line 121
    :cond_a
    if-eqz v2, :cond_c

    .line 123
    invoke-static {p0, p1, p2, p3}, Lmy4;->b(JLy73;[Lkn1;)V

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    :goto_7
    const-string v0, "CeaUtil"

    .line 129
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 131
    invoke-static {v0, v1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget v4, p2, Ly73;->c:I

    .line 136
    :cond_c
    :goto_8
    invoke-virtual {p2, v4}, Ly73;->j(I)V

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_d
    return-void
.end method

.method public static b(JLy73;[Lkn1;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual {v0}, Ly73;->v()I

    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 11
    if-eqz v3, :cond_1

    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Ly73;->k(I)V

    .line 19
    iget v4, v0, Ly73;->b:I

    .line 21
    array-length v5, v1

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 26
    mul-int/lit8 v12, v2, 0x3

    .line 28
    aget-object v8, v1, v7

    .line 30
    invoke-virtual {v0, v4}, Ly73;->j(I)V

    .line 33
    invoke-interface {v8, v12, v0}, Lkn1;->d(ILy73;)V

    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    cmp-long v9, p0, v9

    .line 43
    if-eqz v9, :cond_0

    .line 45
    move v9, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v9, v6

    .line 48
    :goto_1
    invoke-static {v9}, Lq05;->e(Z)V

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    move-wide v9, p0

    .line 55
    invoke-interface/range {v8 .. v14}, Lkn1;->a(JIIILjn1;)V

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
