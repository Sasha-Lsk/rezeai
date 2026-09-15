.class public final Lme2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Lsl1;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x24

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lsl1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    invoke-static {v3}, Lq05;->c(Z)V

    .line 15
    iput-object p1, p0, Lme2;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lme2;->d:[Lsl1;

    .line 19
    iput v0, p0, Lme2;->a:I

    .line 21
    aget-object p1, p2, v2

    .line 23
    iget-object p1, p1, Lsl1;->m:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lt22;->b(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 32
    aget-object p1, p2, v2

    .line 34
    iget-object p1, p1, Lsl1;->l:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lt22;->b(Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 40
    :cond_1
    iput p1, p0, Lme2;->c:I

    .line 42
    aget-object p1, p2, v2

    .line 44
    iget-object p1, p1, Lsl1;->d:Ljava/lang/String;

    .line 46
    const-string v0, ""

    .line 48
    const-string v3, "und"

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 58
    :cond_2
    move-object p1, v0

    .line 59
    :cond_3
    aget-object p2, p2, v2

    .line 61
    iget p2, p2, Lsl1;->f:I

    .line 63
    or-int/lit16 p2, p2, 0x4000

    .line 65
    :goto_1
    iget-object v4, p0, Lme2;->d:[Lsl1;

    .line 67
    array-length v5, v4

    .line 68
    if-ge v1, v5, :cond_8

    .line 70
    aget-object v4, v4, v1

    .line 72
    iget-object v4, v4, Lsl1;->d:Ljava/lang/String;

    .line 74
    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 82
    :cond_4
    move-object v4, v0

    .line 83
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    iget-object v5, p0, Lme2;->d:[Lsl1;

    .line 89
    if-nez v4, :cond_6

    .line 91
    aget-object p0, v5, v2

    .line 93
    iget-object p0, p0, Lsl1;->d:Ljava/lang/String;

    .line 95
    aget-object p1, v5, v1

    .line 97
    iget-object p1, p1, Lsl1;->d:Ljava/lang/String;

    .line 99
    const-string p2, "languages"

    .line 101
    invoke-static {p2, p0, p1, v1}, Lme2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    return-void

    .line 105
    :cond_6
    aget-object v4, v5, v1

    .line 107
    iget v4, v4, Lsl1;->f:I

    .line 109
    or-int/lit16 v4, v4, 0x4000

    .line 111
    if-eq p2, v4, :cond_7

    .line 113
    aget-object p1, v5, v2

    .line 115
    iget p1, p1, Lsl1;->f:I

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    iget-object p0, p0, Lme2;->d:[Lsl1;

    .line 123
    aget-object p0, p0, v1

    .line 125
    iget p0, p0, Lsl1;->f:I

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    const-string p2, "role flags"

    .line 133
    invoke-static {p2, p1, p0, v1}, Lme2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    return-void

    .line 137
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, " combined in one TrackGroup: \'"

    .line 5
    const-string v2, "\' (track 0) and \'"

    .line 7
    const-string v3, "Different "

    .line 9
    invoke-static {v3, p0, v1, p1, v2}, Lpl;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\' (track "

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ")"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    const-string p0, "TrackGroup"

    .line 38
    const-string p1, ""

    .line 40
    invoke-static {p0, p1, v0}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, Lme2;

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
    check-cast p1, Lme2;

    .line 19
    iget-object v2, p0, Lme2;->b:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lme2;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object p0, p0, Lme2;->d:[Lsl1;

    .line 31
    iget-object p1, p1, Lme2;->d:[Lsl1;

    .line 33
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lme2;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lme2;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lme2;->d:[Lsl1;

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lme2;->e:I

    .line 24
    return v1

    .line 25
    :cond_0
    return v0
.end method
