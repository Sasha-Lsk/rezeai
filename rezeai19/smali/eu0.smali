.class public final Leu0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lgu0;


# direct methods
.method public constructor <init>(Lgu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leu0;->a:Lgu0;

    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;)Leu0;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo3;->a:Lo3;

    .line 6
    const/16 v3, 0x1e

    .line 8
    if-lt v0, v3, :cond_0

    .line 10
    invoke-virtual {v2}, Lo3;->a()I

    .line 13
    move-result v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v1

    .line 16
    :goto_0
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v4, v5, :cond_1

    .line 20
    new-instance v0, Ldu0;

    .line 22
    invoke-static {}, Ly0;->C()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p0}, Ly0;->s(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Ldu0;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    if-lt v0, v3, :cond_2

    .line 44
    invoke-virtual {v2}, Lo3;->a()I

    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_1
    const/4 v2, 0x4

    .line 51
    if-ne v0, v2, :cond_3

    .line 53
    new-instance v0, Ldu0;

    .line 55
    invoke-static {}, Ly0;->C()Ljava/lang/Class;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {p0}, Ly0;->s(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0, v1}, Ldu0;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v0, v6

    .line 75
    :goto_2
    if-eqz v0, :cond_4

    .line 77
    new-instance p0, Leu0;

    .line 79
    invoke-direct {p0, v0}, Leu0;-><init>(Lgu0;)V

    .line 82
    return-object p0

    .line 83
    :cond_4
    return-object v6
.end method


# virtual methods
.method public b(Lry;)Lw60;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry;",
            ")",
            "Lw60;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lfq;->a:Lro;

    .line 6
    sget-object v0, Lh80;->a:Lkz;

    .line 8
    invoke-static {v0}, Las4;->a(Ltl;)Ltk;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lz90;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lz90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvk;I)V

    .line 19
    invoke-static {v0, v1}, Lnq4;->a(Ltk;Lcy;)Lbp;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lrr4;->a(Lbp;)Lvd;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
