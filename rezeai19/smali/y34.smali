.class public final Ly34;
.super Lg44;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Loy3;


# direct methods
.method public constructor <init>(IILoy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly34;->a:I

    .line 6
    iput p2, p0, Ly34;->b:I

    .line 8
    iput-object p3, p0, Ly34;->c:Loy3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ly34;->c:Loy3;

    .line 3
    sget-object v0, Loy3;->t:Loy3;

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Loy3;->t:Loy3;

    .line 3
    iget v1, p0, Ly34;->b:I

    .line 5
    iget-object p0, p0, Ly34;->c:Loy3;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    sget-object v0, Loy3;->q:Loy3;

    .line 12
    if-ne p0, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Loy3;->r:Loy3;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Loy3;->s:Loy3;

    .line 22
    if-ne p0, v0, :cond_3

    .line 24
    :goto_0
    add-int/lit8 v1, v1, 0x5

    .line 26
    return v1

    .line 27
    :cond_3
    const-string p0, "Unknown variant"

    .line 29
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ly34;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ly34;

    .line 8
    iget v0, p1, Ly34;->a:I

    .line 10
    iget v1, p0, Ly34;->a:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Ly34;->b()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Ly34;->b()I

    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-object p1, p1, Ly34;->c:Loy3;

    .line 26
    iget-object p0, p0, Ly34;->c:Loy3;

    .line 28
    if-ne p1, p0, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ly34;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ly34;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Ly34;->c:Loy3;

    .line 15
    const-class v2, Ly34;

    .line 17
    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly34;->c:Loy3;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "AES-CMAC Parameters (variant: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v0, p0, Ly34;->b:I

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "-byte tags, and "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget p0, p0, Ly34;->a:I

    .line 34
    const-string v0, "-byte key)"

    .line 36
    invoke-static {v1, p0, v0}, Lpl;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
