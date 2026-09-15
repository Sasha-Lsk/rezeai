.class public final Lhc3;
.super Lgc3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lxo2;

.field public final b:Lw30;

.field public final c:Ltx2;

.field public final d:Llc3;

.field public final e:Lra3;


# direct methods
.method public constructor <init>(Lxo2;Lw30;Ltx2;Llc3;Lra3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc3;->a:Lxo2;

    .line 6
    iput-object p2, p0, Lhc3;->b:Lw30;

    .line 8
    iput-object p3, p0, Lhc3;->c:Ltx2;

    .line 10
    iput-object p4, p0, Lhc3;->d:Llc3;

    .line 12
    iput-object p5, p0, Lhc3;->e:Lra3;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lhk3;Landroid/os/Bundle;Lvj3;Ldk3;)Lsl3;
    .locals 9

    .line 1
    iget-object v0, p0, Lhc3;->b:Lw30;

    .line 3
    iput-object p1, v0, Lw30;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, v0, Lw30;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Lqk3;

    .line 9
    iget-object p2, p0, Lhc3;->d:Llc3;

    .line 11
    const/16 v1, 0x1b

    .line 13
    invoke-direct {p1, p4, p3, p2, v1}, Lqk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    iput-object p1, v0, Lw30;->f:Ljava/lang/Object;

    .line 18
    sget-object p1, Lj52;->y3:Ld52;

    .line 20
    sget-object p2, Li62;->d:Li62;

    .line 22
    iget-object p2, p2, Li62;->c:Li52;

    .line 24
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lhc3;->e:Lra3;

    .line 38
    iput-object p1, v0, Lw30;->g:Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object p1, p0, Lhc3;->a:Lxo2;

    .line 42
    iget-object v2, p1, Lxo2;->b:Lxo2;

    .line 44
    new-instance v5, Lsu2;

    .line 46
    invoke-direct {v5, v0}, Lsu2;-><init>(Lw30;)V

    .line 49
    const-class p1, Ltx2;

    .line 51
    iget-object v4, p0, Lhc3;->c:Ltx2;

    .line 53
    invoke-static {v4, p1}, Lv55;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 56
    new-instance v1, Lap2;

    .line 58
    new-instance v3, Lk52;

    .line 60
    const/16 p0, 0x13

    .line 62
    invoke-direct {v3, p0}, Lk52;-><init>(I)V

    .line 65
    new-instance v6, Liu2;

    .line 67
    const/4 p0, 0x5

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {v6, p0, p1}, Liu2;-><init>(IB)V

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v1 .. v8}, Lap2;-><init>(Lxo2;Lk52;Ltx2;Lsu2;Liu2;Lti3;Lgi3;)V

    .line 77
    invoke-virtual {v1}, Lap2;->zzb()Lqt2;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lqt2;->b()Lsl3;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lqt2;->a(Lw60;)Lsl3;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
