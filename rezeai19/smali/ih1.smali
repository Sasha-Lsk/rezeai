.class public abstract Lih1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lhh1;


# instance fields
.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhh1;

    .line 3
    sget-object v1, Lfi1;->b:[B

    .line 5
    invoke-direct {v0, v1}, Lhh1;-><init>([B)V

    .line 8
    sput-object v0, Lih1;->j:Lhh1;

    .line 10
    sget v0, Lbh1;->a:I

    .line 12
    return-void
.end method

.method public static f(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 3
    sub-int v1, p1, p0

    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 11
    if-ltz p0, :cond_1

    .line 13
    if-ge p1, p0, :cond_0

    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 17
    const-string v0, ", "

    .line 19
    invoke-static {p0, p1, p2, v0}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lg9;->p(Ljava/lang/String;)V

    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "End index: "

    .line 30
    const-string v0, " >= "

    .line 32
    invoke-static {p1, p2, p0, v0}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lg9;->p(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Beginning index: "

    .line 42
    const-string p2, " < 0"

    .line 44
    invoke-static {p0, p1, p2}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lg9;->p(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method

.method public static g([BII)Lhh1;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lih1;->f(III)I

    .line 7
    new-instance v0, Lhh1;

    .line 9
    new-array v1, p2, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-direct {v0, v1}, Lhh1;-><init>([B)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract c(I)B
.end method

.method public abstract d(I)B
.end method

.method public abstract e()I
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lih1;->i:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lih1;->e()I

    .line 8
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lhh1;

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    mul-int/lit8 v3, v3, 0x1f

    .line 18
    iget-object v4, v1, Lhh1;->k:[B

    .line 20
    aget-byte v4, v4, v2

    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v3, :cond_1

    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    iput v3, p0, Lih1;->i:I

    .line 31
    return v3

    .line 32
    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Leh1;

    .line 3
    invoke-direct {v0, p0}, Leh1;-><init>(Lih1;)V

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lih1;->e()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lih1;->e()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_0

    .line 23
    invoke-static {p0}, Liy4;->a(Lih1;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast p0, Lhh1;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0}, Lhh1;->e()I

    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x2f

    .line 37
    invoke-static {v2, v4, v3}, Lih1;->f(III)I

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    sget-object p0, Lih1;->j:Lhh1;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v3, Lfh1;

    .line 48
    iget-object p0, p0, Lhh1;->k:[B

    .line 50
    invoke-direct {v3, v2, p0}, Lfh1;-><init>(I[B)V

    .line 53
    move-object p0, v3

    .line 54
    :goto_0
    invoke-static {p0}, Liy4;->a(Lih1;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string v2, "..."

    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "<ByteString@"

    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " size="

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " contents=\""

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "\">"

    .line 89
    invoke-static {v2, p0, v0}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
