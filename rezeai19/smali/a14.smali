.class public final La14;
.super Lcz3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ld14;

.field public final b:Liu2;

.field public final c:Li84;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ld14;Liu2;Li84;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La14;->a:Ld14;

    .line 6
    iput-object p2, p0, La14;->b:Liu2;

    .line 8
    iput-object p3, p0, La14;->c:Li84;

    .line 10
    iput-object p4, p0, La14;->d:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static a(Lc04;Liu2;Ljava/lang/Integer;)La14;
    .locals 6

    .line 1
    iget-object v0, p0, Lc04;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Liu2;->j:Ljava/lang/Object;

    .line 5
    check-cast v1, Li84;

    .line 7
    sget-object v2, Lc04;->h:Lc04;

    .line 9
    if-eq p0, v2, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    const-string p1, "For given Variant "

    .line 18
    const-string p2, " the value of idRequirement must be non-null"

    .line 20
    invoke-static {p1, v0, p2}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 29
    if-ne p0, v2, :cond_3

    .line 31
    if-nez p2, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 36
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 39
    return-object v3

    .line 40
    :cond_3
    :goto_1
    iget-object v4, v1, Li84;->a:[B

    .line 42
    array-length v4, v4

    .line 43
    const/16 v5, 0x20

    .line 45
    if-ne v4, v5, :cond_7

    .line 47
    new-instance v1, Ld14;

    .line 49
    invoke-direct {v1, p0}, Ld14;-><init>(Lc04;)V

    .line 52
    new-instance v4, La14;

    .line 54
    if-ne p0, v2, :cond_4

    .line 56
    sget-object p0, Ly24;->a:Li84;

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object v2, Lc04;->g:Lc04;

    .line 61
    if-ne p0, v2, :cond_5

    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ly24;->a(I)Li84;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object v2, Lc04;->f:Lc04;

    .line 74
    if-ne p0, v2, :cond_6

    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ly24;->b(I)Li84;

    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-direct {v4, v1, p1, p0, p2}, La14;-><init>(Ld14;Liu2;Li84;Ljava/lang/Integer;)V

    .line 87
    return-object v4

    .line 88
    :cond_6
    const-string p0, "Unknown Variant: "

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 97
    return-object v3

    .line 98
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 100
    iget-object p1, v1, Li84;->a:[B

    .line 102
    array-length p1, p1

    .line 103
    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 105
    invoke-static {p1, p2}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method
