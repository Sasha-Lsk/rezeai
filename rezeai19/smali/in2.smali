.class public final synthetic Lin2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lws3;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Llr;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lwy1;

.field public final synthetic o:Lz52;

.field public final synthetic p:Lgw0;

.field public final synthetic q:Lhs4;

.field public final synthetic r:Loz2;

.field public final synthetic s:La32;

.field public final synthetic t:Lvj3;

.field public final synthetic u:Lxj3;

.field public final synthetic v:Lik3;

.field public final synthetic w:Lz93;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llr;Ljava/lang/String;ZZLwy1;Lz52;Lgw0;Lhs4;Loz2;La32;Lvj3;Lxj3;Lik3;Lz93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin2;->i:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lin2;->j:Llr;

    .line 8
    iput-object p3, p0, Lin2;->k:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lin2;->l:Z

    .line 12
    iput-boolean p5, p0, Lin2;->m:Z

    .line 14
    iput-object p6, p0, Lin2;->n:Lwy1;

    .line 16
    iput-object p7, p0, Lin2;->o:Lz52;

    .line 18
    iput-object p8, p0, Lin2;->p:Lgw0;

    .line 20
    iput-object p9, p0, Lin2;->q:Lhs4;

    .line 22
    iput-object p10, p0, Lin2;->r:Loz2;

    .line 24
    iput-object p11, p0, Lin2;->s:La32;

    .line 26
    iput-object p12, p0, Lin2;->t:Lvj3;

    .line 28
    iput-object p13, p0, Lin2;->u:Lxj3;

    .line 30
    iput-object p14, p0, Lin2;->v:Lik3;

    .line 32
    iput-object p15, p0, Lin2;->w:Lz93;

    .line 34
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lin2;->j:Llr;

    .line 5
    iget-object v3, v0, Lin2;->k:Ljava/lang/String;

    .line 7
    iget-boolean v4, v0, Lin2;->l:Z

    .line 9
    iget-object v7, v0, Lin2;->s:La32;

    .line 11
    iget-boolean v14, v0, Lin2;->m:Z

    .line 13
    iget-object v5, v0, Lin2;->n:Lwy1;

    .line 15
    iget-object v11, v0, Lin2;->t:Lvj3;

    .line 17
    iget-object v6, v0, Lin2;->o:Lz52;

    .line 19
    iget-object v8, v0, Lin2;->q:Lhs4;

    .line 21
    iget-object v12, v0, Lin2;->u:Lxj3;

    .line 23
    iget-object v1, v0, Lin2;->i:Landroid/content/Context;

    .line 25
    move-object v10, v7

    .line 26
    iget-object v7, v0, Lin2;->p:Lgw0;

    .line 28
    iget-object v9, v0, Lin2;->r:Loz2;

    .line 30
    iget-object v13, v0, Lin2;->v:Lik3;

    .line 32
    iget-object v15, v0, Lin2;->w:Lz93;

    .line 34
    const/16 v0, 0x108

    .line 36
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 39
    new-instance v0, Lln2;

    .line 41
    sget v16, Lon2;->j0:I

    .line 43
    move-object/from16 p0, v0

    .line 45
    new-instance v0, Lao2;

    .line 47
    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, v1}, Lao2;->setBaseContext(Landroid/content/Context;)V

    .line 53
    move-object v1, v0

    .line 54
    new-instance v0, Lon2;

    .line 56
    move/from16 v16, v14

    .line 58
    move-object/from16 v14, p0

    .line 60
    invoke-direct/range {v0 .. v13}, Lon2;-><init>(Lao2;Llr;Ljava/lang/String;ZLwy1;Lz52;Lgw0;Lhs4;Loz2;La32;Lvj3;Lxj3;Lik3;)V

    .line 63
    invoke-direct {v14, v0}, Lln2;-><init>(Lon2;)V

    .line 66
    sget-object v0, Lf85;->B:Lf85;

    .line 68
    iget-object v0, v0, Lf85;->e:Ls04;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v5, Lwn2;

    .line 75
    new-instance v9, Lhf2;

    .line 77
    invoke-virtual {v14}, Lln2;->b0()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lc52;

    .line 83
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Lc52;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-direct {v9, v14, v0, v1}, Lhf2;-><init>(Lln2;Landroid/content/Context;Lc52;)V

    .line 93
    move-object v7, v10

    .line 94
    move-object v6, v14

    .line 95
    move-object v10, v15

    .line 96
    move/from16 v8, v16

    .line 98
    invoke-direct/range {v5 .. v10}, Lwn2;-><init>(Lln2;La32;ZLhf2;Lz93;)V

    .line 101
    invoke-interface {v6, v5}, Lcn2;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 104
    new-instance v0, Lbn2;

    .line 106
    invoke-direct {v0, v6}, Lbn2;-><init>(Lln2;)V

    .line 109
    invoke-interface {v6, v0}, Lcn2;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 115
    return-object v6

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 120
    throw v0
.end method
