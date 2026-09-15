.class public final Ltp2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final a:Ljo2;

.field public final b:Lpo2;

.field public final c:Lqd4;

.field public final d:Lqd4;

.field public final e:Lqd4;

.field public final f:Lqd4;

.field public final g:Lqd4;

.field public final h:Lqd4;

.field public final i:Lqd4;

.field public final j:Lko2;

.field public final k:Lqd4;

.field public final l:Lml2;

.field public final m:Lqd4;

.field public final n:Lqd4;


# direct methods
.method public constructor <init>(Ljo2;Lpo2;Lqd4;Lqd4;Lqd4;Lqd4;Lqd4;Lqd4;Lqd4;Lko2;Lqd4;Lml2;Lqd4;Lqd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltp2;->a:Ljo2;

    .line 6
    iput-object p2, p0, Ltp2;->b:Lpo2;

    .line 8
    iput-object p3, p0, Ltp2;->c:Lqd4;

    .line 10
    iput-object p4, p0, Ltp2;->d:Lqd4;

    .line 12
    iput-object p5, p0, Ltp2;->e:Lqd4;

    .line 14
    iput-object p6, p0, Ltp2;->f:Lqd4;

    .line 16
    iput-object p7, p0, Ltp2;->g:Lqd4;

    .line 18
    iput-object p8, p0, Ltp2;->h:Lqd4;

    .line 20
    iput-object p9, p0, Ltp2;->i:Lqd4;

    .line 22
    iput-object p10, p0, Ltp2;->j:Lko2;

    .line 24
    iput-object p11, p0, Ltp2;->k:Lqd4;

    .line 26
    iput-object p12, p0, Ltp2;->l:Lml2;

    .line 28
    iput-object p13, p0, Ltp2;->m:Lqd4;

    .line 30
    iput-object p14, p0, Ltp2;->n:Lqd4;

    .line 32
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ltp2;->a:Ljo2;

    .line 5
    invoke-virtual {v1}, Ljo2;->a()Landroid/content/Context;

    .line 8
    move-result-object v3

    .line 9
    iget-object v1, v0, Ltp2;->b:Lpo2;

    .line 11
    invoke-virtual {v1}, Lpo2;->a()Lgw0;

    .line 14
    move-result-object v4

    .line 15
    iget-object v1, v0, Ltp2;->c:Lqd4;

    .line 17
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Le43;

    .line 24
    iget-object v1, v0, Ltp2;->d:Lqd4;

    .line 26
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lla3;

    .line 33
    iget-object v1, v0, Ltp2;->e:Lqd4;

    .line 35
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lmd3;

    .line 42
    iget-object v1, v0, Ltp2;->f:Lqd4;

    .line 44
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Lc63;

    .line 51
    iget-object v1, v0, Ltp2;->g:Lqd4;

    .line 53
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, Lyi2;

    .line 60
    iget-object v1, v0, Ltp2;->h:Lqd4;

    .line 62
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v10, v1

    .line 67
    check-cast v10, Lg43;

    .line 69
    iget-object v1, v0, Ltp2;->i:Lqd4;

    .line 71
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    move-object v11, v1

    .line 76
    check-cast v11, Lo63;

    .line 78
    iget-object v1, v0, Ltp2;->j:Lko2;

    .line 80
    iget-object v1, v1, Lko2;->b:Leo2;

    .line 82
    new-instance v12, Ldn;

    .line 84
    iget-object v1, v1, Leo2;->b:Ljava/lang/Object;

    .line 86
    check-cast v1, Landroid/content/Context;

    .line 88
    invoke-direct {v12, v1}, Ldn;-><init>(Landroid/content/Context;)V

    .line 91
    iget-object v1, v0, Ltp2;->k:Lqd4;

    .line 93
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    move-object v13, v1

    .line 98
    check-cast v13, Lim3;

    .line 100
    iget-object v1, v0, Ltp2;->l:Lml2;

    .line 102
    iget-object v1, v1, Lml2;->b:Ljo2;

    .line 104
    invoke-virtual {v1}, Ljo2;->a()Landroid/content/Context;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lqk3;->Q(Landroid/content/Context;)Lqk3;

    .line 111
    move-result-object v14

    .line 112
    iget-object v1, v0, Ltp2;->m:Lqd4;

    .line 114
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    move-object v15, v1

    .line 119
    check-cast v15, Lzt2;

    .line 121
    iget-object v0, v0, Ltp2;->n:Lqd4;

    .line 123
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v16, v0

    .line 129
    check-cast v16, Ly43;

    .line 131
    new-instance v2, Lsp2;

    .line 133
    invoke-direct/range {v2 .. v16}, Lsp2;-><init>(Landroid/content/Context;Lgw0;Le43;Lla3;Lmd3;Lc63;Lyi2;Lg43;Lo63;Ldn;Lim3;Lqk3;Lzt2;Ly43;)V

    .line 136
    return-object v2
.end method
