.class public final Lbu4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Li75;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lgu4;


# direct methods
.method public constructor <init>(Lgu4;Ljava/lang/String;ILi75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbu4;->g:Lgu4;

    .line 6
    iput-object p2, p0, Lbu4;->a:Ljava/lang/String;

    .line 8
    iput p3, p0, Lbu4;->b:I

    .line 10
    if-nez p4, :cond_0

    .line 12
    const-wide/16 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Li75;->d:J

    .line 17
    :goto_0
    iput-wide p1, p0, Lbu4;->c:J

    .line 19
    if-eqz p4, :cond_1

    .line 21
    invoke-virtual {p4}, Li75;->b()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iput-object p4, p0, Lbu4;->d:Li75;

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lvp4;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lvp4;->d:Li75;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p0, p0, Lbu4;->b:I

    .line 7
    iget p1, p1, Lvp4;->c:I

    .line 9
    if-eq p0, p1, :cond_8

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, p0, Lbu4;->c:J

    .line 14
    const-wide/16 v3, -0x1

    .line 16
    cmp-long v3, v1, v3

    .line 18
    if-nez v3, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v3, v0, Li75;->d:J

    .line 23
    cmp-long v1, v3, v1

    .line 25
    if-lez v1, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p0, p0, Lbu4;->d:Li75;

    .line 30
    if-nez p0, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget v1, p0, Li75;->b:I

    .line 35
    iget-object p1, p1, Lvp4;->b:Lsd2;

    .line 37
    iget-object v2, v0, Li75;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1, v2}, Lsd2;->a(Ljava/lang/Object;)I

    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Li75;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1, v3}, Lsd2;->a(Ljava/lang/Object;)I

    .line 48
    move-result p1

    .line 49
    iget-wide v3, v0, Li75;->d:J

    .line 51
    iget-wide v5, p0, Li75;->d:J

    .line 53
    cmp-long v3, v3, v5

    .line 55
    if-ltz v3, :cond_8

    .line 57
    if-ge v2, p1, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-le v2, p1, :cond_5

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v0}, Li75;->b()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 69
    iget p1, v0, Li75;->b:I

    .line 71
    iget v0, v0, Li75;->c:I

    .line 73
    if-gt p1, v1, :cond_7

    .line 75
    if-ne p1, v1, :cond_8

    .line 77
    iget p0, p0, Li75;->c:I

    .line 79
    if-le v0, p0, :cond_8

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget p0, v0, Li75;->e:I

    .line 84
    const/4 p1, -0x1

    .line 85
    if-eq p0, p1, :cond_7

    .line 87
    if-le p0, v1, :cond_8

    .line 89
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final b(Lsd2;Lsd2;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbu4;->g:Lgu4;

    .line 3
    iget-object v1, v0, Lgu4;->a:Lzc2;

    .line 5
    iget v2, p0, Lbu4;->b:I

    .line 7
    invoke-virtual {p1}, Lsd2;->c()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-lt v2, v3, :cond_1

    .line 15
    invoke-virtual {p2}, Lsd2;->c()I

    .line 18
    move-result p1

    .line 19
    if-ge v2, p1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v2, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v6, 0x0

    .line 26
    invoke-virtual {p1, v2, v1, v6, v7}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 29
    iget v2, v1, Lzc2;->k:I

    .line 31
    :goto_0
    iget v3, v1, Lzc2;->l:I

    .line 33
    if-gt v2, v3, :cond_0

    .line 35
    invoke-virtual {p1, v2}, Lsd2;->f(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p2, v3}, Lsd2;->a(Ljava/lang/Object;)I

    .line 42
    move-result v3

    .line 43
    if-eq v3, v5, :cond_2

    .line 45
    iget-object p1, v0, Lgu4;->b:Lkc2;

    .line 47
    invoke-virtual {p2, v3, p1, v4}, Lsd2;->d(ILkc2;Z)Lkc2;

    .line 50
    move-result-object p1

    .line 51
    iget v2, p1, Lkc2;->c:I

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iput v2, p0, Lbu4;->b:I

    .line 59
    if-ne v2, v5, :cond_3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object p0, p0, Lbu4;->d:Li75;

    .line 64
    if-nez p0, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p0, p0, Li75;->a:Ljava/lang/Object;

    .line 69
    invoke-virtual {p2, p0}, Lsd2;->a(Ljava/lang/Object;)I

    .line 72
    move-result p0

    .line 73
    if-eq p0, v5, :cond_5

    .line 75
    :goto_2
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_5
    :goto_3
    return v4
.end method
