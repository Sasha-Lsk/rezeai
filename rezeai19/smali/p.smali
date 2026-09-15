.class public abstract Lp;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrl;


# instance fields
.field public final i:Lsl;


# direct methods
.method public constructor <init>(Lsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp;->i:Lsl;

    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()Lsl;
    .locals 0

    .line 1
    iget-object p0, p0, Lp;->i:Lsl;

    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lcy;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lcy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Ltl;)Ltl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lur4;->a(Lrl;Ltl;)Ltl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m(Lsl;)Lrl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lp;->getKey()Lsl;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public q(Lsl;)Ltl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lp;->getKey()Lsl;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    sget-object p0, Lrs;->i:Lrs;

    .line 16
    :cond_0
    return-object p0
.end method
