.class public final Lic3;
.super Lgc3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lxo2;

.field public final b:Lw30;

.field public final c:Lgd3;

.field public final d:Ltx2;

.field public final e:Loz2;

.field public final f:Ljw2;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lhx2;

.field public final i:Llc3;

.field public final j:Lra3;


# direct methods
.method public constructor <init>(Lxo2;Lw30;Lgd3;Ltx2;Loz2;Ljw2;Landroid/view/ViewGroup;Lhx2;Llc3;Lra3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lic3;->a:Lxo2;

    .line 6
    iput-object p2, p0, Lic3;->b:Lw30;

    .line 8
    iput-object p3, p0, Lic3;->c:Lgd3;

    .line 10
    iput-object p4, p0, Lic3;->d:Ltx2;

    .line 12
    iput-object p5, p0, Lic3;->e:Loz2;

    .line 14
    iput-object p6, p0, Lic3;->f:Ljw2;

    .line 16
    iput-object p7, p0, Lic3;->g:Landroid/view/ViewGroup;

    .line 18
    iput-object p8, p0, Lic3;->h:Lhx2;

    .line 20
    iput-object p9, p0, Lic3;->i:Llc3;

    .line 22
    iput-object p10, p0, Lic3;->j:Lra3;

    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lhk3;Landroid/os/Bundle;Lvj3;Ldk3;)Lsl3;
    .locals 14

    .line 1
    iget-object v0, p0, Lic3;->b:Lw30;

    .line 3
    iput-object p1, v0, Lw30;->c:Ljava/lang/Object;

    .line 5
    move-object/from16 v1, p2

    .line 7
    iput-object v1, v0, Lw30;->d:Ljava/lang/Object;

    .line 9
    new-instance v1, Lqk3;

    .line 11
    iget-object v2, p0, Lic3;->i:Llc3;

    .line 13
    const/16 v3, 0x1b

    .line 15
    move-object/from16 v4, p3

    .line 17
    move-object/from16 v5, p4

    .line 19
    invoke-direct {v1, v5, v4, v2, v3}, Lqk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    iput-object v1, v0, Lw30;->f:Ljava/lang/Object;

    .line 24
    sget-object v1, Lj52;->y3:Ld52;

    .line 26
    sget-object v2, Li62;->d:Li62;

    .line 28
    iget-object v2, v2, Li62;->c:Li52;

    .line 30
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lic3;->j:Lra3;

    .line 44
    iput-object v1, v0, Lw30;->g:Ljava/lang/Object;

    .line 46
    :cond_0
    iget-object v1, p0, Lic3;->a:Lxo2;

    .line 48
    iget-object v3, v1, Lxo2;->b:Lxo2;

    .line 50
    new-instance v8, Lsu2;

    .line 52
    invoke-direct {v8, v0}, Lsu2;-><init>(Lw30;)V

    .line 55
    new-instance v11, Llp2;

    .line 57
    const/4 v0, 0x2

    .line 58
    iget-object v1, p0, Lic3;->f:Ljw2;

    .line 60
    iget-object v2, p0, Lic3;->h:Lhx2;

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v11, v1, v2, v0, v4}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 66
    new-instance v0, Lar3;

    .line 68
    const/16 v1, 0x1c

    .line 70
    iget-object v2, p0, Lic3;->g:Landroid/view/ViewGroup;

    .line 72
    invoke-direct {v0, v2, v1}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 75
    const-class v1, Ltx2;

    .line 77
    iget-object v7, p0, Lic3;->d:Ltx2;

    .line 79
    invoke-static {v7, v1}, Lv55;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 82
    const-class v1, Lgd3;

    .line 84
    iget-object v10, p0, Lic3;->c:Lgd3;

    .line 86
    invoke-static {v10, v1}, Lv55;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 89
    new-instance v9, Liu2;

    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {v9, v1, v4}, Liu2;-><init>(IB)V

    .line 95
    const-class v1, Loz2;

    .line 97
    iget-object v5, p0, Lic3;->e:Loz2;

    .line 99
    invoke-static {v5, v1}, Lv55;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 102
    new-instance v2, Lcp2;

    .line 104
    new-instance v6, Lk52;

    .line 106
    const/16 p0, 0x13

    .line 108
    invoke-direct {v6, p0}, Lk52;-><init>(I)V

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    move-object v4, v0

    .line 114
    invoke-direct/range {v2 .. v13}, Lcp2;-><init>(Lxo2;Lar3;Loz2;Lk52;Ltx2;Lsu2;Liu2;Lgd3;Llp2;Lti3;Lgi3;)V

    .line 117
    iget-object p0, v2, Lcp2;->M:Lqd4;

    .line 119
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lqt2;

    .line 125
    invoke-virtual {p0}, Lqt2;->b()Lsl3;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lqt2;->a(Lw60;)Lsl3;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
