.class public Lsm1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Len1;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsm1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lsm1;->b:J

    .line 9
    const-wide/16 p1, 0x0

    .line 11
    cmp-long v0, p3, p1

    .line 13
    new-instance v1, Ldn1;

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object p1, Lfn1;->c:Lfn1;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfn1;

    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Lfn1;-><init>(JJ)V

    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    invoke-direct {v1, p1, p1}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 29
    iput-object v1, p0, Lsm1;->c:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 32
    iput p4, p0, Lsm1;->a:I

    iput-object p1, p0, Lsm1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lsm1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Lsm1;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)Ldn1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget v3, v0, Lsm1;->a:I

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lsm1;->c:Ljava/lang/Object;

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 14
    check-cast v6, Lun1;

    .line 16
    iget-object v0, v6, Lun1;->i:[Lxn1;

    .line 18
    aget-object v0, v0, v4

    .line 20
    invoke-virtual {v0, v1, v2}, Lxn1;->a(J)Ldn1;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v3, v6, Lun1;->i:[Lxn1;

    .line 26
    array-length v4, v3

    .line 27
    if-ge v5, v4, :cond_1

    .line 29
    aget-object v3, v3, v5

    .line 31
    invoke-virtual {v3, v1, v2}, Lxn1;->a(J)Ldn1;

    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v3, Ldn1;->a:Lfn1;

    .line 37
    iget-object v7, v0, Ldn1;->a:Lfn1;

    .line 39
    iget-wide v8, v4, Lfn1;->b:J

    .line 41
    iget-wide v10, v7, Lfn1;->b:J

    .line 43
    cmp-long v4, v8, v10

    .line 45
    if-gez v4, :cond_0

    .line 47
    move-object v0, v3

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :pswitch_0
    check-cast v6, Ldn1;

    .line 54
    return-object v6

    .line 55
    :pswitch_1
    check-cast v6, Ltm1;

    .line 57
    iget-object v3, v6, Ltm1;->k:Loz2;

    .line 59
    invoke-static {v3}, Lq05;->b(Ljava/lang/Object;)V

    .line 62
    iget-object v3, v6, Ltm1;->k:Loz2;

    .line 64
    iget-object v7, v3, Loz2;->j:Ljava/lang/Object;

    .line 66
    check-cast v7, [J

    .line 68
    iget-object v3, v3, Loz2;->k:Ljava/lang/Object;

    .line 70
    check-cast v3, [J

    .line 72
    iget v8, v6, Ltm1;->e:I

    .line 74
    int-to-long v8, v8

    .line 75
    mul-long/2addr v8, v1

    .line 76
    iget-wide v10, v6, Ltm1;->j:J

    .line 78
    const-wide/32 v12, 0xf4240

    .line 81
    div-long/2addr v8, v12

    .line 82
    const-wide/16 v14, -0x1

    .line 84
    add-long/2addr v10, v14

    .line 85
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 88
    move-result-wide v8

    .line 89
    const-wide/16 v10, 0x0

    .line 91
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 94
    move-result-wide v8

    .line 95
    invoke-static {v7, v8, v9, v4}, Lxc3;->j([JJZ)I

    .line 98
    move-result v4

    .line 99
    const/4 v8, -0x1

    .line 100
    if-ne v4, v8, :cond_2

    .line 102
    move-wide v14, v10

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    aget-wide v14, v7, v4

    .line 106
    :goto_1
    if-ne v4, v8, :cond_3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    aget-wide v10, v3, v4

    .line 111
    :goto_2
    iget v6, v6, Ltm1;->e:I

    .line 113
    mul-long/2addr v14, v12

    .line 114
    move/from16 v16, v8

    .line 116
    int-to-long v8, v6

    .line 117
    div-long/2addr v14, v8

    .line 118
    new-instance v8, Lfn1;

    .line 120
    move-wide/from16 v17, v12

    .line 122
    iget-wide v12, v0, Lsm1;->b:J

    .line 124
    add-long/2addr v10, v12

    .line 125
    invoke-direct {v8, v14, v15, v10, v11}, Lfn1;-><init>(JJ)V

    .line 128
    cmp-long v0, v14, v1

    .line 130
    if-eqz v0, :cond_5

    .line 132
    array-length v0, v7

    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 135
    if-ne v4, v0, :cond_4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    add-int/2addr v4, v5

    .line 139
    aget-wide v0, v7, v4

    .line 141
    aget-wide v2, v3, v4

    .line 143
    mul-long v0, v0, v17

    .line 145
    int-to-long v4, v6

    .line 146
    div-long/2addr v0, v4

    .line 147
    new-instance v4, Lfn1;

    .line 149
    add-long/2addr v12, v2

    .line 150
    invoke-direct {v4, v0, v1, v12, v13}, Lfn1;-><init>(JJ)V

    .line 153
    new-instance v0, Ldn1;

    .line 155
    invoke-direct {v0, v8, v4}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    :goto_3
    new-instance v0, Ldn1;

    .line 161
    invoke-direct {v0, v8, v8}, Ldn1;-><init>(Lfn1;Lfn1;)V

    .line 164
    :goto_4
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget v0, p0, Lsm1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v0, p0, Lsm1;->b:J

    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lsm1;->b:J

    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lsm1;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Ltm1;

    .line 16
    invoke-virtual {p0}, Ltm1;->a()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
