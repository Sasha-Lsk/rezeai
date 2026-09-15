.class public final Les3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lls3;


# instance fields
.field public final i:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Les3;->i:C

    .line 6
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    .line 1
    iget-char p0, p0, Les3;->i:C

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 4
    const/16 v1, 0x5c

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v3, 0x75

    .line 12
    aput-char v3, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    aput-char v2, v0, v1

    .line 17
    const/4 v1, 0x3

    .line 18
    aput-char v2, v0, v1

    .line 20
    const/4 v1, 0x4

    .line 21
    aput-char v2, v0, v1

    .line 23
    const/4 v3, 0x5

    .line 24
    aput-char v2, v0, v3

    .line 26
    iget-char p0, p0, Les3;->i:C

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    rsub-int/lit8 v3, v2, 0x5

    .line 32
    and-int/lit8 v4, p0, 0xf

    .line 34
    const-string v5, "0123456789ABCDEF"

    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v4

    .line 40
    aput-char v4, v0, v3

    .line 42
    shr-int/2addr p0, v1

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string v0, "CharMatcher.is(\'"

    .line 52
    const-string v1, "\')"

    .line 54
    invoke-static {v0, p0, v1}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Les3;->a(C)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
