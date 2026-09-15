.class public final Lb02;
.super Lf02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final h:Lzy1;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Ljz1;Lcx1;ILzy1;JJ)V
    .locals 7

    .line 1
    const-string v3, "c80TveimhHTg47yq+ca1w6vXt+JXULmGO8Nz62+yMN8="

    .line 3
    const/16 v6, 0xb

    .line 5
    const-string v2, "zUKUGG1J4yK7pnB9K1G7a+rMPaRfdLvCWmWciVr52bCNv8jFIuRDvr12EhyQDayB"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lf02;-><init>(Ljz1;Ljava/lang/String;Ljava/lang/String;Lcx1;II)V

    .line 14
    iput-object p4, v0, Lb02;->h:Lzy1;

    .line 16
    iput-wide p5, v0, Lb02;->i:J

    .line 18
    iput-wide p7, v0, Lb02;->j:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb02;->h:Lzy1;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lf02;->e:Ljava/lang/reflect/Method;

    .line 7
    iget-object v0, v0, Lzy1;->i:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 11
    iget-wide v2, p0, Lb02;->i:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lb02;->j:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    new-instance v1, Lyy1;

    .line 36
    invoke-direct {v1}, Lyy1;-><init>()V

    .line 39
    invoke-static {v0}, Loz4;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 56
    iput-object v2, v1, Lyy1;->c:Ljava/lang/Long;

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Long;

    .line 69
    iput-object v2, v1, Lyy1;->d:Ljava/lang/Object;

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 82
    iput-object v0, v1, Lyy1;->e:Ljava/lang/Object;

    .line 84
    :cond_0
    iget-object v0, p0, Lf02;->d:Lcx1;

    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v2, p0, Lf02;->d:Lcx1;

    .line 89
    iget-object v3, v1, Lyy1;->c:Ljava/lang/Long;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v2}, Lh94;->c()V

    .line 98
    iget-object v2, v2, Lh94;->j:Lj94;

    .line 100
    check-cast v2, Lmx1;

    .line 102
    invoke-static {v2, v3, v4}, Lmx1;->D(Lmx1;J)V

    .line 105
    iget-object v2, v1, Lyy1;->d:Ljava/lang/Object;

    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v2

    .line 113
    const-wide/16 v4, 0x0

    .line 115
    cmp-long v2, v2, v4

    .line 117
    if-ltz v2, :cond_1

    .line 119
    iget-object v2, p0, Lf02;->d:Lcx1;

    .line 121
    iget-object v3, v1, Lyy1;->d:Ljava/lang/Object;

    .line 123
    check-cast v3, Ljava/lang/Long;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v2}, Lh94;->c()V

    .line 132
    iget-object v2, v2, Lh94;->j:Lj94;

    .line 134
    check-cast v2, Lmx1;

    .line 136
    invoke-static {v2, v6, v7}, Lmx1;->U(Lmx1;J)V

    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    :goto_0
    iget-object v2, v1, Lyy1;->e:Ljava/lang/Object;

    .line 144
    check-cast v2, Ljava/lang/Long;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 149
    move-result-wide v2

    .line 150
    cmp-long v2, v2, v4

    .line 152
    if-ltz v2, :cond_2

    .line 154
    iget-object p0, p0, Lf02;->d:Lcx1;

    .line 156
    iget-object v1, v1, Lyy1;->e:Ljava/lang/Object;

    .line 158
    check-cast v1, Ljava/lang/Long;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual {p0}, Lh94;->c()V

    .line 167
    iget-object p0, p0, Lh94;->j:Lj94;

    .line 169
    check-cast p0, Lmx1;

    .line 171
    invoke-static {p0, v1, v2}, Lmx1;->A0(Lmx1;J)V

    .line 174
    :cond_2
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    throw p0

    .line 178
    :cond_3
    return-void
.end method
