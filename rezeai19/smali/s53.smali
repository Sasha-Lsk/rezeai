.class public final Ls53;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lk53;


# instance fields
.field public final a:J

.field public final b:Lae3;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lix2;Lxo2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ls53;->a:J

    .line 6
    iget-object p1, p5, Lxo2;->b:Lxo2;

    .line 8
    new-instance p2, Lm35;

    .line 10
    invoke-direct {p2}, Lm35;-><init>()V

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p5, Lzy1;

    .line 18
    invoke-direct {p5, p1, p3, p6, p2}, Lzy1;-><init>(Lxo2;Landroid/content/Context;Ljava/lang/String;Lm35;)V

    .line 21
    iget-object p1, p5, Lzy1;->i:Ljava/lang/Object;

    .line 23
    check-cast p1, Lqd4;

    .line 25
    invoke-virtual {p1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lae3;

    .line 31
    iput-object p1, p0, Ls53;->b:Lae3;

    .line 33
    new-instance p2, Lr53;

    .line 35
    invoke-direct {p2, p0, p4}, Lr53;-><init>(Ls53;Lix2;)V

    .line 38
    invoke-virtual {p1, p2}, Lae3;->a1(Loa2;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lhq4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls53;->b:Lae3;

    .line 3
    invoke-virtual {p0, p1}, Lae3;->q2(Lhq4;)Z

    .line 6
    return-void
.end method

.method public final zza()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls53;->b:Lae3;

    .line 3
    invoke-virtual {p0}, Lae3;->u()V

    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    new-instance v0, Lje0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Ls53;->b:Lae3;

    .line 9
    invoke-virtual {p0, v0}, Lae3;->V0(Lx10;)V

    .line 12
    return-void
.end method
