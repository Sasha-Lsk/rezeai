.class public final Liu;
.super Lm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lhu;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhu;

    .line 6
    invoke-direct {v0}, Lqd0;-><init>()V

    .line 9
    iput-object v0, p0, Liu;->a:Lhu;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iput-object v1, p0, Liu;->c:Ljava/lang/StringBuilder;

    .line 18
    iput-char p1, v0, Lhu;->f:C

    .line 20
    iput p2, v0, Lhu;->g:I

    .line 22
    iput p3, v0, Lhu;->h:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Liu;->b:Ljava/lang/String;

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Liu;->c:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    const/16 p1, 0xa

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Liu;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Liu;->a:Lhu;

    .line 13
    iput-object v0, v1, Lhu;->i:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Liu;->c:Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v1, Lhu;->j:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final e()Lzb;
    .locals 0

    .line 1
    iget-object p0, p0, Liu;->a:Lhu;

    .line 3
    return-object p0
.end method

.method public final h(Llq;)Lac;
    .locals 5

    .line 1
    iget v0, p1, Llq;->e:I

    .line 3
    iget v1, p1, Llq;->b:I

    .line 5
    iget-object v2, p1, Llq;->a:Ljava/lang/CharSequence;

    .line 7
    iget p1, p1, Llq;->g:I

    .line 9
    const/4 v3, 0x4

    .line 10
    iget-object p0, p0, Liu;->a:Lhu;

    .line 12
    if-ge p1, v3, :cond_1

    .line 14
    iget-char p1, p0, Lhu;->f:C

    .line 16
    iget v3, p0, Lhu;->g:I

    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v4

    .line 22
    invoke-static {p1, v0, v4, v2}, Lnv4;->b(CIILjava/lang/CharSequence;)I

    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, v0

    .line 27
    if-ge p1, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/2addr v0, p1

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result p1

    .line 35
    invoke-static {v2, v0, p1}, Lnv4;->c(Ljava/lang/CharSequence;II)I

    .line 38
    move-result p1

    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v0

    .line 43
    if-ne p1, v0, :cond_1

    .line 45
    new-instance p0, Lac;

    .line 47
    const/4 p1, -0x1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, p1, v0}, Lac;-><init>(IIZ)V

    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    iget p0, p0, Lhu;->h:I

    .line 55
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result p1

    .line 59
    :goto_1
    if-lez p0, :cond_2

    .line 61
    if-ge v1, p1, :cond_2

    .line 63
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    move-result v0

    .line 67
    const/16 v3, 0x20

    .line 69
    if-ne v0, v3, :cond_2

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/lit8 p0, p0, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v1}, Lac;->a(I)Lac;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
