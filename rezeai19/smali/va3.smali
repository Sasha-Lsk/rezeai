.class public final Lva3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lqd4;

.field public final c:Lyd4;

.field public final d:Lwu2;

.field public final e:Lyd4;

.field public final f:Lsd4;

.field public final g:Lqd4;

.field public final h:Lyd4;

.field public final i:Lyd4;

.field public final j:Lyd4;


# direct methods
.method public constructor <init>(Lqd4;Lpo2;Lwu2;Lqd4;Lsd4;Lqd4;Lqd4;Lqd4;Lqd4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lva3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lva3;->b:Lqd4;

    .line 9
    iput-object p2, p0, Lva3;->c:Lyd4;

    .line 11
    iput-object p3, p0, Lva3;->d:Lwu2;

    .line 13
    iput-object p4, p0, Lva3;->e:Lyd4;

    .line 15
    iput-object p5, p0, Lva3;->f:Lsd4;

    .line 17
    iput-object p6, p0, Lva3;->g:Lqd4;

    .line 19
    iput-object p7, p0, Lva3;->h:Lyd4;

    .line 21
    iput-object p8, p0, Lva3;->i:Lyd4;

    .line 23
    iput-object p9, p0, Lva3;->j:Lyd4;

    .line 25
    return-void
.end method

.method public constructor <init>(Lsd4;Lqd4;Lqd4;Lqd4;Lwu2;Lpo2;Lqd4;Lqd4;Lqd4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lva3;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva3;->f:Lsd4;

    iput-object p2, p0, Lva3;->b:Lqd4;

    iput-object p3, p0, Lva3;->c:Lyd4;

    iput-object p4, p0, Lva3;->g:Lqd4;

    iput-object p5, p0, Lva3;->d:Lwu2;

    iput-object p6, p0, Lva3;->e:Lyd4;

    iput-object p7, p0, Lva3;->h:Lyd4;

    iput-object p8, p0, Lva3;->i:Lyd4;

    iput-object p9, p0, Lva3;->j:Lyd4;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lva3;->a:I

    .line 5
    iget-object v2, v0, Lva3;->j:Lyd4;

    .line 7
    iget-object v3, v0, Lva3;->i:Lyd4;

    .line 9
    iget-object v4, v0, Lva3;->h:Lyd4;

    .line 11
    iget-object v5, v0, Lva3;->g:Lqd4;

    .line 13
    iget-object v6, v0, Lva3;->f:Lsd4;

    .line 15
    iget-object v7, v0, Lva3;->e:Lyd4;

    .line 17
    iget-object v8, v0, Lva3;->d:Lwu2;

    .line 19
    iget-object v9, v0, Lva3;->c:Lyd4;

    .line 21
    iget-object v0, v0, Lva3;->b:Lqd4;

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Landroid/content/Context;

    .line 33
    check-cast v9, Lpo2;

    .line 35
    invoke-virtual {v9}, Lpo2;->a()Lgw0;

    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v8}, Lwu2;->a()Lhk3;

    .line 42
    move-result-object v13

    .line 43
    invoke-interface {v7}, Lyd4;->zzb()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v14, v0

    .line 48
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 50
    iget-object v0, v6, Lsd4;->a:Ljava/lang/Object;

    .line 52
    move-object v15, v0

    .line 53
    check-cast v15, Lnp2;

    .line 55
    invoke-virtual {v5}, Lqd4;->zzb()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v16, v0

    .line 61
    check-cast v16, Lv33;

    .line 63
    new-instance v17, Ly92;

    .line 65
    invoke-direct/range {v17 .. v17}, Ly92;-><init>()V

    .line 68
    invoke-interface {v4}, Lyd4;->zzb()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v18, v0

    .line 74
    check-cast v18, Lz93;

    .line 76
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v19, v0

    .line 82
    check-cast v19, Lw43;

    .line 84
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v20, v0

    .line 90
    check-cast v20, Ly43;

    .line 92
    new-instance v10, Lqb3;

    .line 94
    invoke-direct/range {v10 .. v20}, Lqb3;-><init>(Landroid/content/Context;Lgw0;Lhk3;Ljava/util/concurrent/Executor;Lnp2;Lv33;Ly92;Lz93;Lw43;Ly43;)V

    .line 97
    return-object v10

    .line 98
    :pswitch_0
    iget-object v1, v6, Lsd4;->a:Ljava/lang/Object;

    .line 100
    move-object v11, v1

    .line 101
    check-cast v11, Lap2;

    .line 103
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v12, v0

    .line 108
    check-cast v12, Landroid/content/Context;

    .line 110
    invoke-interface {v9}, Lyd4;->zzb()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    move-object v13, v0

    .line 115
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 117
    invoke-virtual {v5}, Lqd4;->zzb()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    move-object v14, v0

    .line 122
    check-cast v14, Lv33;

    .line 124
    invoke-virtual {v8}, Lwu2;->a()Lhk3;

    .line 127
    move-result-object v15

    .line 128
    check-cast v7, Lpo2;

    .line 130
    invoke-virtual {v7}, Lpo2;->a()Lgw0;

    .line 133
    move-result-object v16

    .line 134
    new-instance v17, Ly92;

    .line 136
    invoke-direct/range {v17 .. v17}, Ly92;-><init>()V

    .line 139
    invoke-interface {v4}, Lyd4;->zzb()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v18, v0

    .line 145
    check-cast v18, Lz93;

    .line 147
    invoke-interface {v3}, Lyd4;->zzb()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v19, v0

    .line 153
    check-cast v19, Lw43;

    .line 155
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v20, v0

    .line 161
    check-cast v20, Ly43;

    .line 163
    new-instance v10, Lua3;

    .line 165
    invoke-direct/range {v10 .. v20}, Lua3;-><init>(Lap2;Landroid/content/Context;Ljava/util/concurrent/Executor;Lv33;Lhk3;Lgw0;Ly92;Lz93;Lw43;Ly43;)V

    .line 168
    return-object v10

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
