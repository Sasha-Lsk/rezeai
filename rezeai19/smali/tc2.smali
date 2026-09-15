.class public final Ltc2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lsu2;

.field public b:Lw60;


# direct methods
.method public constructor <init>(Lsu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltc2;->a:Lsu2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc2;->b:Lw60;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lpk2;

    .line 7
    invoke-direct {v0}, Lpk2;-><init>()V

    .line 10
    iput-object v0, p0, Ltc2;->b:Lw60;

    .line 12
    iget-object p0, p0, Ltc2;->a:Lsu2;

    .line 14
    invoke-virtual {p0}, Lsu2;->a()Lcc2;

    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lsc2;

    .line 20
    invoke-direct {v1, v0}, Lsc2;-><init>(Lpk2;)V

    .line 23
    new-instance v2, Lma2;

    .line 25
    invoke-direct {v2, v0}, Lma2;-><init>(Lpk2;)V

    .line 28
    invoke-virtual {p0, v1, v2}, Lq;->q(Lrk2;Lqk2;)V

    .line 31
    :cond_0
    return-void
.end method
