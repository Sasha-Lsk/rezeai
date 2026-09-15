.class public final Le44;
.super Lg44;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ld44;

.field public final d:Lc44;


# direct methods
.method public constructor <init>(IILd44;Lc44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le44;->a:I

    .line 6
    iput p2, p0, Le44;->b:I

    .line 8
    iput-object p3, p0, Le44;->c:Ld44;

    .line 10
    iput-object p4, p0, Le44;->d:Lc44;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Le44;->c:Ld44;

    .line 3
    sget-object v0, Ld44;->e:Ld44;

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
    sget-object v0, Ld44;->e:Ld44;

    .line 3
    iget v1, p0, Le44;->b:I

    .line 5
    iget-object p0, p0, Le44;->c:Ld44;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    sget-object v0, Ld44;->b:Ld44;

    .line 12
    if-ne p0, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Ld44;->c:Ld44;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Ld44;->d:Ld44;

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
    instance-of v0, p1, Le44;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Le44;

    .line 8
    iget v0, p1, Le44;->a:I

    .line 10
    iget v1, p0, Le44;->a:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Le44;->b()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Le44;->b()I

    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p1, Le44;->c:Ld44;

    .line 26
    iget-object v1, p0, Le44;->c:Ld44;

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    iget-object p1, p1, Le44;->d:Lc44;

    .line 32
    iget-object p0, p0, Le44;->d:Lc44;

    .line 34
    if-ne p1, p0, :cond_1

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Le44;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Le44;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Le44;->c:Ld44;

    .line 15
    iget-object p0, p0, Le44;->d:Lc44;

    .line 17
    const-class v3, Le44;

    .line 19
    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Le44;->c:Ld44;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le44;->d:Lc44;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", hashType: "

    .line 15
    const-string v3, ", "

    .line 17
    const-string v4, "HMAC Parameters (variant: "

    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lpl;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Le44;->b:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "-byte tags, and "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget p0, p0, Le44;->a:I

    .line 35
    const-string v1, "-byte key)"

    .line 37
    invoke-static {v0, p0, v1}, Lpl;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
