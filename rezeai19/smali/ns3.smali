.class public final Lns3;
.super Lks3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lns3;->i:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lis3;)Lks3;
    .locals 1

    .line 1
    new-instance v0, Lns3;

    .line 3
    iget-object p0, p0, Lns3;->i:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, p0}, Lis3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "the Function passed to Optional.transform() must not return null."

    .line 11
    invoke-static {p1, p0}, Lo25;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-direct {v0, p0}, Lns3;-><init>(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lns3;->i:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lns3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lns3;

    .line 7
    iget-object p0, p0, Lns3;->i:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lns3;->i:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lns3;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    const v0, 0x598df91c

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lns3;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Optional.of("

    .line 9
    const-string v1, ")"

    .line 11
    invoke-static {v0, p0, v1}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
