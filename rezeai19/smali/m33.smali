.class public final Lm33;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lka2;


# instance fields
.field public final i:Lsv2;

.field public final j:Lqh2;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsv2;Lvj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm33;->i:Lsv2;

    .line 6
    iget-object p1, p2, Lvj3;->l:Lqh2;

    .line 8
    iput-object p1, p0, Lm33;->j:Lqh2;

    .line 10
    iget-object p1, p2, Lvj3;->j:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lm33;->k:Ljava/lang/String;

    .line 14
    iget-object p1, p2, Lvj3;->k:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lm33;->l:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final M0(Lqh2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm33;->j:Lqh2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p1, Lqh2;->i:Ljava/lang/String;

    .line 10
    iget p1, p1, Lqh2;->j:I

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 16
    :goto_0
    new-instance v1, Ldh2;

    .line 18
    invoke-direct {v1, v0, p1}, Ldh2;-><init>(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lm33;->i:Lsv2;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lwn4;

    .line 28
    const/16 v2, 0x1d

    .line 30
    iget-object v3, p0, Lm33;->k:Ljava/lang/String;

    .line 32
    iget-object p0, p0, Lm33;->l:Ljava/lang/String;

    .line 34
    invoke-direct {v0, v1, v3, p0, v2}, Lwn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {p1, v0}, Lhm;->w1(Lrx2;)V

    .line 40
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lk52;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lk52;-><init>(I)V

    .line 8
    iget-object p0, p0, Lm33;->i:Lsv2;

    .line 10
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V

    .line 13
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lb62;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lb62;-><init>(I)V

    .line 8
    iget-object p0, p0, Lm33;->i:Lsv2;

    .line 10
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V

    .line 13
    return-void
.end method
