.class public final Ljw4;
.super Lrh0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lcu4;

.field public final b:Le53;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcu4;ZILjava/lang/Boolean;Le53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljw4;->a:Lcu4;

    .line 6
    iput-boolean p2, p0, Ljw4;->c:Z

    .line 8
    iput p3, p0, Ljw4;->d:I

    .line 10
    iput-object p4, p0, Ljw4;->f:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, Ljw4;->b:Le53;

    .line 14
    sget-object p1, Lf85;->B:Lf85;

    .line 16
    iget-object p1, p1, Lf85;->j:Lbo;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Ljw4;->e:J

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 3
    const-string v1, "sgf_reason"

    .line 5
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Landroid/util/Pair;

    .line 10
    const-string v2, "se"

    .line 12
    const-string v3, "query_g"

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 19
    const-string v3, "BANNER"

    .line 21
    const-string v4, "ad_format"

    .line 23
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v3, Landroid/util/Pair;

    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "rtype"

    .line 35
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v4, Landroid/util/Pair;

    .line 40
    const-string v5, "scar"

    .line 42
    const-string v6, "true"

    .line 44
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v5, Landroid/util/Pair;

    .line 49
    sget-object v9, Lf85;->B:Lf85;

    .line 51
    iget-object v6, v9, Lf85;->j:Lbo;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v6

    .line 60
    iget-wide v10, p0, Ljw4;->e:J

    .line 62
    sub-long/2addr v6, v10

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    const-string v7, "lat_ms"

    .line 69
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v6, Landroid/util/Pair;

    .line 74
    const-string v7, "sgpc_rn"

    .line 76
    iget v8, p0, Ljw4;->d:I

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    new-instance v7, Landroid/util/Pair;

    .line 87
    const-string v8, "sgpc_lsu"

    .line 89
    iget-object v10, p0, Ljw4;->f:Ljava/lang/Boolean;

    .line 91
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v10

    .line 95
    invoke-direct {v7, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    new-instance v8, Landroid/util/Pair;

    .line 100
    const/4 v10, 0x1

    .line 101
    iget-boolean v11, p0, Ljw4;->c:Z

    .line 103
    if-eq v10, v11, :cond_0

    .line 105
    const-string v10, "0"

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v10, "1"

    .line 110
    :goto_0
    const-string v12, "tpc"

    .line 112
    invoke-direct {v8, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    filled-new-array/range {v0 .. v8}, [Landroid/util/Pair;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Ljw4;->b:Le53;

    .line 121
    const-string v2, "sgpcf"

    .line 123
    invoke-static {v1, v2, v0}, Lky4;->d(Le53;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 126
    new-instance v3, Lty4;

    .line 128
    iget-object v0, v9, Lf85;->j:Lbo;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v0

    .line 137
    sget-object v2, Lw62;->f:Lbw1;

    .line 139
    invoke-virtual {v2}, Lbw1;->u()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Long;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v4

    .line 149
    add-long v6, v4, v0

    .line 151
    iget v8, p0, Ljw4;->d:I

    .line 153
    const/4 v4, 0x0

    .line 154
    move-object v5, p1

    .line 155
    invoke-direct/range {v3 .. v8}, Lty4;-><init>(Lxx0;Ljava/lang/String;JI)V

    .line 158
    iget-object p0, p0, Ljw4;->a:Lcu4;

    .line 160
    invoke-virtual {p0, v11, v3}, Lcu4;->a(ZLty4;)V

    .line 163
    return-void
.end method

.method public final b(Lxx0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 5
    const-string v2, "se"

    .line 7
    const-string v3, "query_g"

    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 14
    const-string v3, "BANNER"

    .line 16
    const-string v4, "ad_format"

    .line 18
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "rtype"

    .line 30
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v4, Landroid/util/Pair;

    .line 35
    const-string v5, "scar"

    .line 37
    const-string v6, "true"

    .line 39
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v5, Landroid/util/Pair;

    .line 44
    sget-object v9, Lf85;->B:Lf85;

    .line 46
    iget-object v6, v9, Lf85;->j:Lbo;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v6

    .line 55
    iget-wide v10, v0, Ljw4;->e:J

    .line 57
    sub-long/2addr v6, v10

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    const-string v7, "lat_ms"

    .line 64
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v6, Landroid/util/Pair;

    .line 69
    const-string v7, "sgpc_rn"

    .line 71
    iget v8, v0, Ljw4;->d:I

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance v7, Landroid/util/Pair;

    .line 82
    const-string v8, "sgpc_lsu"

    .line 84
    iget-object v10, v0, Ljw4;->f:Ljava/lang/Boolean;

    .line 86
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    invoke-direct {v7, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    new-instance v8, Landroid/util/Pair;

    .line 95
    const/4 v10, 0x1

    .line 96
    iget-boolean v11, v0, Ljw4;->c:Z

    .line 98
    if-eq v10, v11, :cond_0

    .line 100
    const-string v10, "0"

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v10, "1"

    .line 105
    :goto_0
    const-string v12, "tpc"

    .line 107
    invoke-direct {v8, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    filled-new-array/range {v1 .. v8}, [Landroid/util/Pair;

    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, Ljw4;->b:Le53;

    .line 116
    const-string v3, "sgpcs"

    .line 118
    invoke-static {v2, v3, v1}, Lky4;->d(Le53;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 121
    new-instance v12, Lty4;

    .line 123
    iget-object v1, v9, Lf85;->j:Lbo;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v1

    .line 132
    sget-object v3, Lw62;->f:Lbw1;

    .line 134
    invoke-virtual {v3}, Lbw1;->u()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Long;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v3

    .line 144
    add-long v15, v3, v1

    .line 146
    iget v1, v0, Ljw4;->d:I

    .line 148
    const-string v14, ""

    .line 150
    move-object/from16 v13, p1

    .line 152
    move/from16 v17, v1

    .line 154
    invoke-direct/range {v12 .. v17}, Lty4;-><init>(Lxx0;Ljava/lang/String;JI)V

    .line 157
    iget-object v0, v0, Ljw4;->a:Lcu4;

    .line 159
    invoke-virtual {v0, v11, v12}, Lcu4;->a(ZLty4;)V

    .line 162
    return-void
.end method
