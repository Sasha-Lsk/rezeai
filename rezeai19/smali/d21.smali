.class public final Ld21;
.super Lxy;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final q:Lcg2;

.field public static final r:Lcg2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgz;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lv01;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lv01;-><init>(I)V

    .line 12
    new-instance v2, Lcg2;

    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcg2;-><init>(Ljava/lang/String;Lv01;Lgz;)V

    .line 19
    sput-object v2, Ld21;->q:Lcg2;

    .line 21
    new-instance v0, Lgz;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Lv01;

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Lv01;-><init>(I)V

    .line 32
    new-instance v2, Lcg2;

    .line 34
    const-string v3, "ModuleInstall.API"

    .line 36
    invoke-direct {v2, v3, v1, v0}, Lcg2;-><init>(Ljava/lang/String;Lv01;Lgz;)V

    .line 39
    sput-object v2, Ld21;->r:Lcg2;

    .line 41
    return-void
.end method


# virtual methods
.method public varargs d([Lqf0;)Lb95;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v3, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 11
    invoke-static {v4, v3}, Lrv4;->a(Ljava/lang/String;Z)V

    .line 14
    move v3, v1

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 17
    aget-object v4, p1, v3

    .line 19
    const-string v5, "Requested API must not be null."

    .line 21
    invoke-static {v5, v4}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lr5;->b(Ljava/util/List;Z)Lr5;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lr5;->i:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    new-instance p0, Lhc0;

    .line 45
    invoke-direct {p0, v1, v2}, Lhc0;-><init>(IZ)V

    .line 48
    invoke-static {p0}, Lax4;->c(Ljava/lang/Object;)Lb95;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance v0, Loc;

    .line 55
    invoke-direct {v0}, Loc;-><init>()V

    .line 58
    sget-object v2, Lvp2;->a:Lgu;

    .line 60
    filled-new-array {v2}, [Lgu;

    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Loc;->e:Ljava/lang/Object;

    .line 66
    const/16 v2, 0x6aa5

    .line 68
    iput v2, v0, Loc;->b:I

    .line 70
    iput-boolean v1, v0, Loc;->c:Z

    .line 72
    new-instance v2, Lzy1;

    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, v2, Lzy1;->i:Ljava/lang/Object;

    .line 79
    iput-object v2, v0, Loc;->d:Ljava/lang/Object;

    .line 81
    invoke-virtual {v0}, Loc;->b()Loc;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, v1, p1}, Lxy;->c(ILoc;)Lb95;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public e(Lus0;)Lb95;
    .locals 3

    .line 1
    new-instance v0, Loc;

    .line 3
    invoke-direct {v0}, Loc;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Loc;->b:I

    .line 9
    sget-object v2, Lhp2;->a:Lgu;

    .line 11
    filled-new-array {v2}, [Lgu;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Loc;->e:Ljava/lang/Object;

    .line 17
    iput-boolean v1, v0, Loc;->c:Z

    .line 19
    new-instance v1, Lgd3;

    .line 21
    const/16 v2, 0xf

    .line 23
    invoke-direct {v1, p1, v2}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v1, v0, Loc;->d:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Loc;->b()Loc;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, p1}, Lxy;->c(ILoc;)Lb95;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
