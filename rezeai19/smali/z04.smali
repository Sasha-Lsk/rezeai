.class public final Lz04;
.super Ldz3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lyz3;

.field public final b:I


# direct methods
.method public constructor <init>(ILyz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lz04;->a:Lyz3;

    .line 6
    iput p1, p0, Lz04;->b:I

    .line 8
    return-void
.end method

.method public static b(ILyz3;)Lz04;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0xc

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    new-instance v0, Lz04;

    .line 11
    invoke-direct {v0, p0, p1}, Lz04;-><init>(ILyz3;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "Salt size must be between 8 and 12 bytes"

    .line 17
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lz04;->a:Lyz3;

    .line 3
    sget-object v0, Lyz3;->o:Lyz3;

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
    instance-of v0, p1, Lz04;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lz04;

    .line 8
    iget-object v0, p1, Lz04;->a:Lyz3;

    .line 10
    iget-object v1, p0, Lz04;->a:Lyz3;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget p1, p1, Lz04;->b:I

    .line 16
    iget p0, p0, Lz04;->b:I

    .line 18
    if-ne p1, p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lz04;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lz04;

    .line 9
    iget-object p0, p0, Lz04;->a:Lyz3;

    .line 11
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz04;->a:Lyz3;

    .line 3
    iget-object v0, v0, Lyz3;->j:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "X-AES-GCM Parameters (variant: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "salt_size_bytes: "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget p0, p0, Lz04;->b:I

    .line 22
    const-string v0, ")"

    .line 24
    invoke-static {v1, p0, v0}, Lpl;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
