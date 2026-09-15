.class public final Lld0;
.super Lck;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkMeteredCtrlr"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lld0;->e:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lj01;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lj01;->j:Lgk;

    .line 3
    iget p0, p0, Lgk;->a:I

    .line 5
    const/4 p1, 0x5

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lnd0;

    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1a

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge p0, v0, :cond_0

    .line 11
    invoke-static {}, Ls70;->e()Ls70;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 17
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 19
    sget-object v3, Lld0;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v3, v0, v2}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    iget-boolean p0, p1, Lnd0;->a:Z

    .line 26
    xor-int/2addr p0, v1

    .line 27
    return p0

    .line 28
    :cond_0
    iget-boolean p0, p1, Lnd0;->a:Z

    .line 30
    if-eqz p0, :cond_2

    .line 32
    iget-boolean p0, p1, Lnd0;->c:Z

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    :goto_0
    return v1
.end method
