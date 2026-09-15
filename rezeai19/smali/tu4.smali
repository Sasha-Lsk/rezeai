.class public final Ltu4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqu4;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lxc3;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, Ltu4;

    .line 9
    const-string v1, ""

    .line 11
    invoke-direct {v0, v1}, Ltu4;-><init>(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    sget v0, Lqu4;->b:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V
    .locals 1

    .line 29
    new-instance v0, Lqu4;

    invoke-direct {v0, p1}, Lqu4;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltu4;->b:Lqu4;

    iput-object p2, p0, Ltu4;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lxc3;->a:I

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lq05;->e(Z)V

    .line 16
    iput-object p1, p0, Ltu4;->a:Ljava/lang/String;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Ltu4;->b:Lqu4;

    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ltu4;->c:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltu4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltu4;

    .line 13
    iget-object v1, p0, Ltu4;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Ltu4;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Ltu4;->b:Lqu4;

    .line 25
    iget-object v3, p1, Ltu4;->b:Lqu4;

    .line 27
    if-eq v1, v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p0, p0, Ltu4;->c:Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Ltu4;->c:Ljava/lang/Object;

    .line 34
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltu4;->b:Lqu4;

    .line 3
    iget-object v1, p0, Ltu4;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ltu4;->a:Ljava/lang/String;

    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method
