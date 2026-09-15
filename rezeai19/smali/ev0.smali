.class public final Lev0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrl;
.implements Lsl;


# static fields
.field public static final i:Lev0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lev0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lev0;->i:Lev0;

    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Lsl;
    .locals 0

    .line 1
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

.method public final m(Lsl;)Lrl;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final q(Lsl;)Ltl;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object p0, Lrs;->i:Lrs;

    .line 12
    :cond_0
    return-object p0
.end method
