.class public final Lec;
.super Lm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lcc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcc;

    .line 6
    invoke-direct {v0}, Lqd0;-><init>()V

    .line 9
    iput-object v0, p0, Lec;->a:Lcc;

    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lec;->a:Lcc;

    .line 3
    return-object p0
.end method

.method public final h(Llq;)Lac;
    .locals 3

    .line 1
    iget p0, p1, Llq;->e:I

    .line 3
    iget-object v0, p1, Llq;->a:Ljava/lang/CharSequence;

    .line 5
    iget v1, p1, Llq;->g:I

    .line 7
    const/4 v2, 0x4

    .line 8
    if-ge v1, v2, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    if-ge p0, v1, :cond_2

    .line 16
    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x3e

    .line 22
    if-ne v0, v1, :cond_2

    .line 24
    iget v0, p1, Llq;->c:I

    .line 26
    iget v1, p1, Llq;->g:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 31
    iget-object p1, p1, Llq;->a:Ljava/lang/CharSequence;

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v2

    .line 39
    if-ge p0, v2, :cond_1

    .line 41
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result p0

    .line 45
    const/16 p1, 0x9

    .line 47
    if-eq p0, p1, :cond_0

    .line 49
    const/16 p1, 0x20

    .line 51
    if-eq p0, p1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    add-int/lit8 v1, v0, 0x2

    .line 56
    :cond_1
    :goto_0
    new-instance p0, Lac;

    .line 58
    const/4 p1, -0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v1, v0}, Lac;-><init>(IIZ)V

    .line 63
    return-object p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
