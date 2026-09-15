.class public final Laa0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lw90;


# direct methods
.method public constructor <init>(Lw90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laa0;->a:Lw90;

    .line 6
    return-void
.end method

.method public static final b(Landroid/content/Context;)Laa0;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdServicesInfo.version="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lo3;->a:Lo3;

    .line 13
    const/16 v4, 0x1e

    .line 15
    if-lt v1, v4, :cond_0

    .line 17
    invoke-virtual {v3}, Lo3;->a()I

    .line 20
    move-result v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v5, "MeasurementManager"

    .line 32
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    if-lt v1, v4, :cond_1

    .line 37
    invoke-virtual {v3}, Lo3;->a()I

    .line 40
    move-result v2

    .line 41
    :cond_1
    const/4 v0, 0x5

    .line 42
    const/4 v1, 0x0

    .line 43
    if-lt v2, v0, :cond_2

    .line 45
    new-instance v0, Lw90;

    .line 47
    invoke-direct {v0, p0}, Lw90;-><init>(Landroid/content/Context;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    new-instance p0, Laa0;

    .line 56
    invoke-direct {p0, v0}, Laa0;-><init>(Lw90;)V

    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Lip;)Lw60;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip;",
            ")",
            "Lw60;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()Lw60;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw60;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfq;->a:Lro;

    .line 3
    invoke-static {v0}, Las4;->a(Ltl;)Ltk;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx90;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lx90;-><init>(Laa0;Lvk;)V

    .line 13
    invoke-static {v0, v1}, Lnq4;->a(Ltk;Lcy;)Lbp;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lrr4;->a(Lbp;)Lvd;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)Lw60;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lw60;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lfq;->a:Lro;

    .line 6
    invoke-static {v0}, Las4;->a(Ltl;)Ltk;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ly90;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Ly90;-><init>(Laa0;Landroid/net/Uri;Landroid/view/InputEvent;Lvk;)V

    .line 16
    invoke-static {v0, v1}, Lnq4;->a(Ltk;Lcy;)Lbp;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lrr4;->a(Lbp;)Lvd;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lw60;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lw60;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lfq;->a:Lro;

    .line 6
    invoke-static {v0}, Las4;->a(Ltl;)Ltk;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lz90;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Lz90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvk;I)V

    .line 17
    invoke-static {v0, v1}, Lnq4;->a(Ltk;Lcy;)Lbp;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lrr4;->a(Lbp;)Lvd;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public f(Lyx0;)Lw60;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx0;",
            ")",
            "Lw60;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g(Lzx0;)Lw60;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx0;",
            ")",
            "Lw60;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
