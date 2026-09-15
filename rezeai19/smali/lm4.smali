.class public final Llm4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Li75;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Li75;JJJJZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p12, :cond_0

    .line 8
    if-eqz p10, :cond_1

    .line 10
    :cond_0
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v2, v0

    .line 13
    :goto_0
    invoke-static {v2}, Lq05;->c(Z)V

    .line 16
    if-eqz p11, :cond_2

    .line 18
    if-eqz p10, :cond_3

    .line 20
    :cond_2
    move v0, v1

    .line 21
    :cond_3
    invoke-static {v0}, Lq05;->c(Z)V

    .line 24
    iput-object p1, p0, Llm4;->a:Li75;

    .line 26
    iput-wide p2, p0, Llm4;->b:J

    .line 28
    iput-wide p4, p0, Llm4;->c:J

    .line 30
    iput-wide p6, p0, Llm4;->d:J

    .line 32
    iput-wide p8, p0, Llm4;->e:J

    .line 34
    iput-boolean p10, p0, Llm4;->f:Z

    .line 36
    iput-boolean p11, p0, Llm4;->g:Z

    .line 38
    iput-boolean p12, p0, Llm4;->h:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Llm4;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Llm4;

    .line 19
    iget-wide v2, p0, Llm4;->b:J

    .line 21
    iget-wide v4, p1, Llm4;->b:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-wide v2, p0, Llm4;->c:J

    .line 29
    iget-wide v4, p1, Llm4;->c:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget-wide v2, p0, Llm4;->d:J

    .line 37
    iget-wide v4, p1, Llm4;->d:J

    .line 39
    cmp-long v2, v2, v4

    .line 41
    if-nez v2, :cond_2

    .line 43
    iget-wide v2, p0, Llm4;->e:J

    .line 45
    iget-wide v4, p1, Llm4;->e:J

    .line 47
    cmp-long v2, v2, v4

    .line 49
    if-nez v2, :cond_2

    .line 51
    iget-boolean v2, p0, Llm4;->f:Z

    .line 53
    iget-boolean v3, p1, Llm4;->f:Z

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iget-boolean v2, p0, Llm4;->g:Z

    .line 59
    iget-boolean v3, p1, Llm4;->g:Z

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    iget-boolean v2, p0, Llm4;->h:Z

    .line 65
    iget-boolean v3, p1, Llm4;->h:Z

    .line 67
    if-ne v2, v3, :cond_2

    .line 69
    iget-object p0, p0, Llm4;->a:Li75;

    .line 71
    iget-object p1, p1, Llm4;->a:Li75;

    .line 73
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llm4;->a:Li75;

    .line 3
    invoke-virtual {v0}, Li75;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-wide v1, p0, Llm4;->b:J

    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-wide v1, p0, Llm4;->c:J

    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-wide v1, p0, Llm4;->d:J

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-wide v1, p0, Llm4;->e:J

    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit16 v0, v0, 0x3c1

    .line 35
    iget-boolean v1, p0, Llm4;->f:Z

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-boolean v1, p0, Llm4;->g:Z

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-boolean p0, p0, Llm4;->h:Z

    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
.end method
