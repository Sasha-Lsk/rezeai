.class public final Lfh1;
.super Lhh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lhh1;-><init>([B)V

    .line 4
    const/4 v0, 0x0

    .line 5
    array-length p2, p2

    .line 6
    invoke-static {v0, p1, p2}, Lih1;->f(III)I

    .line 9
    iput p1, p0, Lfh1;->l:I

    .line 11
    return-void
.end method


# virtual methods
.method public final c(I)B
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget v1, p0, Lfh1;->l:I

    .line 5
    sub-int v0, v1, v0

    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_1

    .line 10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    if-gez p1, :cond_0

    .line 14
    const-string v0, "Index < 0: "

    .line 16
    invoke-static {p1, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_0
    const-string v0, "Index > length: "

    .line 26
    const-string v2, ", "

    .line 28
    invoke-static {p1, v1, v0, v2}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object p0, p0, Lhh1;->k:[B

    .line 38
    aget-byte p0, p0, p1

    .line 40
    return p0
.end method

.method public final d(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lhh1;->k:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lfh1;->l:I

    .line 3
    return p0
.end method
