.class public final Lzt2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Llw2;
.implements Luy2;


# instance fields
.field public i:Ld22;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Landroid/content/Context;

.field public final l:Lim3;

.field public final m:Lgw0;

.field public final n:Ljava/util/concurrent/Executor;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lim3;Lgw0;Lzj2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzt2;->o:Z

    .line 7
    iput-boolean v0, p0, Lzt2;->p:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    iput-object v0, p0, Lzt2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p1, p0, Lzt2;->k:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lzt2;->l:Lim3;

    .line 20
    iput-object p3, p0, Lzt2;->m:Lgw0;

    .line 22
    iput-object p4, p0, Lzt2;->n:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method


# virtual methods
.method public final K0(Lyg2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt2;->c()V

    .line 4
    return-void
.end method

.method public final a(Lda2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt2;->c()V

    .line 4
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt2;->c()V

    .line 4
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzt2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    sget-object v0, Lr62;->j:Lbw1;

    .line 14
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :goto_0
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lr62;->k:Lbw1;

    .line 31
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eqz v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Lr62;->i:Lbw1;

    .line 47
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 59
    :catch_0
    :cond_3
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object v0, Lf85;->B:Lf85;

    .line 63
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 65
    invoke-virtual {v0}, Lvj2;->d()Lli4;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lli4;->n()Lsj2;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lsj2;->e:Ljava/lang/String;

    .line 75
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v0, "local_flag_write"

    .line 82
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const-string v4, "client"

    .line 88
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-string v4, "service"

    .line 97
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 105
    iget-object v0, p0, Lzt2;->l:Lim3;

    .line 107
    iget-object v4, p0, Lzt2;->k:Landroid/content/Context;

    .line 109
    if-eq v3, v1, :cond_7

    .line 111
    if-eq v3, v2, :cond_6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    sget-object v2, Lf85;->B:Lf85;

    .line 116
    iget-object v2, v2, Lf85;->q:Lku0;

    .line 118
    invoke-static {}, Lgw0;->b()Lgw0;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v4, v3, v0}, Lku0;->o(Landroid/content/Context;Lgw0;Lim3;)Lpc2;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    sget-object v2, Lf85;->B:Lf85;

    .line 129
    iget-object v2, v2, Lf85;->q:Lku0;

    .line 131
    invoke-static {}, Lgw0;->b()Lgw0;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v4, v3, v0}, Lku0;->l(Landroid/content/Context;Lgw0;Lim3;)Lpc2;

    .line 138
    move-result-object v0

    .line 139
    :goto_2
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 141
    sget-object v3, Loc2;->b:Lb62;

    .line 143
    invoke-virtual {v0, v2, v3, v3}, Lpc2;->a(Ljava/lang/String;Lic2;Lhc2;)Lrc2;

    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Ld22;

    .line 149
    iget-object v3, p0, Lzt2;->m:Lgw0;

    .line 151
    invoke-direct {v2, v4, v0, v3}, Ld22;-><init>(Landroid/content/Context;Lrc2;Lgw0;)V

    .line 154
    iput-object v2, p0, Lzt2;->i:Ld22;

    .line 156
    iput-boolean v1, p0, Lzt2;->o:Z

    .line 158
    :goto_3
    iget-boolean v0, p0, Lzt2;->o:Z

    .line 160
    if-nez v0, :cond_8

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object v0, p0, Lzt2;->i:Ld22;

    .line 165
    if-eqz v0, :cond_a

    .line 167
    invoke-virtual {v0}, Ld22;->g()Lw60;

    .line 170
    move-result-object v0

    .line 171
    iget-boolean v1, p0, Lzt2;->p:Z

    .line 173
    if-nez v1, :cond_9

    .line 175
    sget-object v1, Ll62;->i:Lbw1;

    .line 177
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 189
    new-instance v1, Lyz1;

    .line 191
    const/16 v2, 0x16

    .line 193
    invoke-direct {v1, p0, v2}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 196
    iget-object p0, p0, Lzt2;->n:Ljava/util/concurrent/Executor;

    .line 198
    invoke-interface {v0, v1, p0}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 201
    :cond_9
    const-string p0, "persistFlagsClient"

    .line 203
    invoke-static {v0, p0}, Lh05;->a(Lw60;Ljava/lang/String;)V

    .line 206
    :cond_a
    :goto_4
    return-void
.end method

.method public final l0(Ldk3;)V
    .locals 0

    .line 1
    return-void
.end method
