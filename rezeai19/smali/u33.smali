.class public final Lu33;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lyu2;

.field public final b:Lly2;

.field public final c:Lsv2;

.field public final d:Lyv2;

.field public final e:Lbw2;

.field public final f:Lgx2;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lky2;

.field public final i:Lkr2;

.field public final j:Lu12;

.field public final k:Lni2;

.field public final l:Lwy1;

.field public final m:Lcx2;

.field public final n:Lu93;

.field public final o:Lgn3;

.field public final p:Ly43;

.field public final q:Lsq2;

.field public final r:Lb43;


# direct methods
.method public constructor <init>(Lyu2;Lsv2;Lyv2;Lbw2;Lgx2;Ljava/util/concurrent/Executor;Lky2;Lkr2;Lu12;Lni2;Lwy1;Lcx2;Lu93;Lgn3;Ly43;Lly2;Lsq2;Lb43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu33;->a:Lyu2;

    .line 6
    iput-object p2, p0, Lu33;->c:Lsv2;

    .line 8
    iput-object p3, p0, Lu33;->d:Lyv2;

    .line 10
    iput-object p4, p0, Lu33;->e:Lbw2;

    .line 12
    iput-object p5, p0, Lu33;->f:Lgx2;

    .line 14
    iput-object p6, p0, Lu33;->g:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p7, p0, Lu33;->h:Lky2;

    .line 18
    iput-object p8, p0, Lu33;->i:Lkr2;

    .line 20
    iput-object p9, p0, Lu33;->j:Lu12;

    .line 22
    iput-object p10, p0, Lu33;->k:Lni2;

    .line 24
    iput-object p11, p0, Lu33;->l:Lwy1;

    .line 26
    iput-object p12, p0, Lu33;->m:Lcx2;

    .line 28
    iput-object p13, p0, Lu33;->n:Lu93;

    .line 30
    iput-object p14, p0, Lu33;->o:Lgn3;

    .line 32
    iput-object p15, p0, Lu33;->p:Ly43;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lu33;->b:Lly2;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lu33;->q:Lsq2;

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Lu33;->r:Lb43;

    .line 46
    return-void
.end method

.method public static final b(Lcn2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lpk2;
    .locals 4

    .line 1
    sget-object v0, Lj52;->d2:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lf85;->B:Lf85;

    .line 21
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 23
    const-string v1, "rendering-webview-load-html-start"

    .line 25
    invoke-static {v0, p3, v1}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    :cond_0
    new-instance v0, Lpk2;

    .line 30
    invoke-direct {v0}, Lpk2;-><init>()V

    .line 33
    invoke-interface {p0}, Lcn2;->G()Lwn2;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lps2;

    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, v3, p3, v0}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iput-object v2, v1, Lwn2;->o:Lyn2;

    .line 45
    invoke-interface {p0, p1, p2}, Lcn2;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Lcn2;ZLy92;Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    sget-object v3, Lj52;->d2:Ld52;

    .line 9
    sget-object v4, Li62;->d:Li62;

    .line 11
    iget-object v5, v4, Li62;->c:Li52;

    .line 13
    iget-object v4, v4, Li62;->c:Li52;

    .line 15
    invoke-virtual {v5, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    sget-object v5, Lf85;->B:Lf85;

    .line 29
    iget-object v5, v5, Lf85;->j:Lbo;

    .line 31
    const-string v6, "rendering-configure-webview-start"

    .line 33
    invoke-static {v5, v2, v6}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-interface {v1}, Lcn2;->G()Lwn2;

    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Ls33;

    .line 42
    invoke-direct {v8, v0}, Ls33;-><init>(Lu33;)V

    .line 45
    new-instance v11, Lt33;

    .line 47
    invoke-direct {v11, v0}, Lt33;-><init>(Lu33;)V

    .line 50
    new-instance v12, Ld33;

    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v12, v0, v5}, Ld33;-><init>(Ljava/lang/Object;I)V

    .line 56
    new-instance v6, Liu2;

    .line 58
    invoke-direct {v6, v0, v5}, Liu2;-><init>(Ljava/lang/Object;I)V

    .line 61
    const/16 v25, 0x0

    .line 63
    iget-object v9, v0, Lu33;->q:Lsq2;

    .line 65
    move-object/from16 v26, v9

    .line 67
    iget-object v9, v0, Lu33;->d:Lyv2;

    .line 69
    iget-object v10, v0, Lu33;->e:Lbw2;

    .line 71
    iget-object v15, v0, Lu33;->j:Lu12;

    .line 73
    iget-object v13, v0, Lu33;->k:Lni2;

    .line 75
    iget-object v14, v0, Lu33;->n:Lu93;

    .line 77
    iget-object v5, v0, Lu33;->o:Lgn3;

    .line 79
    move-object/from16 v19, v5

    .line 81
    iget-object v5, v0, Lu33;->p:Ly43;

    .line 83
    const/16 v21, 0x0

    .line 85
    move-object/from16 v20, v5

    .line 87
    iget-object v5, v0, Lu33;->b:Lly2;

    .line 89
    const/16 v23, 0x0

    .line 91
    const/16 v24, 0x0

    .line 93
    move-object/from16 v22, v5

    .line 95
    move-object/from16 v16, v6

    .line 97
    move-object/from16 v17, v13

    .line 99
    move-object/from16 v18, v14

    .line 101
    move/from16 v13, p2

    .line 103
    move-object/from16 v14, p3

    .line 105
    invoke-virtual/range {v7 .. v26}, Lwn2;->o(Lyk1;Lk92;Lh15;Ll92;Lhm1;ZLy92;Lu12;Liu2;Lni2;Lu93;Lgn3;Ly43;Lx92;Lmy2;Lj92;Lj92;Lx92;Lsq2;)V

    .line 108
    new-instance v5, Lt60;

    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-direct {v5, v0, v6}, Lt60;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-interface {v1, v5}, Lcn2;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    new-instance v5, Ll1;

    .line 119
    const/4 v6, 0x5

    .line 120
    invoke-direct {v5, v0, v6}, Ll1;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-interface {v1, v5}, Lcn2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    sget-object v5, Lj52;->B2:Ld52;

    .line 128
    invoke-virtual {v4, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_1

    .line 140
    iget-object v5, v0, Lu33;->l:Lwy1;

    .line 142
    iget-object v5, v5, Lwy1;->b:Lpy1;

    .line 144
    if-eqz v5, :cond_1

    .line 146
    invoke-interface {v1}, Lcn2;->I()Landroid/view/View;

    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v5, v7}, Lpy1;->b(Landroid/view/View;)V

    .line 153
    :cond_1
    iget-object v5, v0, Lu33;->h:Lky2;

    .line 155
    iget-object v7, v0, Lu33;->g:Ljava/util/concurrent/Executor;

    .line 157
    invoke-virtual {v5, v1, v7}, Lhm;->v1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 160
    new-instance v8, Lm23;

    .line 162
    const/4 v9, 0x2

    .line 163
    invoke-direct {v8, v1, v9}, Lm23;-><init>(Lcn2;I)V

    .line 166
    invoke-virtual {v5, v8, v7}, Lhm;->v1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 169
    invoke-interface {v1}, Lcn2;->I()Landroid/view/View;

    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v5, v7}, Lky2;->A1(Landroid/view/View;)V

    .line 176
    new-instance v5, Lo92;

    .line 178
    invoke-direct {v5, v6, v0, v1}, Lo92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    const-string v6, "/trackActiveViewUnit"

    .line 183
    invoke-interface {v1, v6, v5}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 186
    iget-object v0, v0, Lu33;->i:Lkr2;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 193
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196
    iput-object v5, v0, Lkr2;->r:Ljava/lang/ref/WeakReference;

    .line 198
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 210
    sget-object v0, Lf85;->B:Lf85;

    .line 212
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 214
    const-string v1, "rendering-configure-webview-end"

    .line 216
    invoke-static {v0, v2, v1}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 219
    :cond_2
    return-void
.end method
