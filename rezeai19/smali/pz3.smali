.class public final Lpz3;
.super Ldz3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Loz3;

.field public final f:Lnz3;


# direct methods
.method public constructor <init>(IIIILoz3;Lnz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpz3;->a:I

    .line 6
    iput p2, p0, Lpz3;->b:I

    .line 8
    iput p3, p0, Lpz3;->c:I

    .line 10
    iput p4, p0, Lpz3;->d:I

    .line 12
    iput-object p5, p0, Lpz3;->e:Loz3;

    .line 14
    iput-object p6, p0, Lpz3;->f:Lnz3;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpz3;->e:Loz3;

    .line 3
    sget-object v0, Loz3;->m:Loz3;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpz3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lpz3;

    .line 8
    iget v0, p1, Lpz3;->a:I

    .line 10
    iget v1, p0, Lpz3;->a:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p1, Lpz3;->b:I

    .line 16
    iget v1, p0, Lpz3;->b:I

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    iget v0, p1, Lpz3;->c:I

    .line 22
    iget v1, p0, Lpz3;->c:I

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget v0, p1, Lpz3;->d:I

    .line 28
    iget v1, p0, Lpz3;->d:I

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    iget-object v0, p1, Lpz3;->e:Loz3;

    .line 34
    iget-object v1, p0, Lpz3;->e:Loz3;

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    iget-object p1, p1, Lpz3;->f:Lnz3;

    .line 40
    iget-object p0, p0, Lpz3;->f:Lnz3;

    .line 42
    if-ne p1, p0, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lpz3;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lpz3;->b:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lpz3;->c:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    iget v0, p0, Lpz3;->d:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lpz3;->e:Loz3;

    .line 27
    iget-object v7, p0, Lpz3;->f:Lnz3;

    .line 29
    const-class v1, Lpz3;

    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lpz3;->e:Loz3;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpz3;->f:Lnz3;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", hashType: "

    .line 15
    const-string v3, ", "

    .line 17
    const-string v4, "AesCtrHmacAead Parameters (variant: "

    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lpl;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lpz3;->c:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "-byte IV, and "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lpz3;->d:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "-byte tags, and "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lpz3;->a:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "-byte AES key, and "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget p0, p0, Lpz3;->b:I

    .line 55
    const-string v1, "-byte HMAC key)"

    .line 57
    invoke-static {v0, p0, v1}, Lpl;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
