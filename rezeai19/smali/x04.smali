.class public final Lx04;
.super Lcz3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lz04;

.field public final b:Liu2;

.field public final c:Li84;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lz04;Liu2;Li84;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx04;->a:Lz04;

    .line 6
    iput-object p2, p0, Lx04;->b:Liu2;

    .line 8
    iput-object p3, p0, Lx04;->c:Li84;

    .line 10
    iput-object p4, p0, Lx04;->d:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static a(Lz04;Liu2;Ljava/lang/Integer;)Lx04;
    .locals 6

    .line 1
    iget-object v0, p1, Liu2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Li84;

    .line 5
    iget-object v1, p0, Lz04;->a:Lyz3;

    .line 7
    sget-object v2, Lyz3;->o:Lyz3;

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    iget-object p1, v1, Lyz3;->j:Ljava/lang/String;

    .line 18
    const-string p2, "For given Variant "

    .line 20
    const-string v0, " the value of idRequirement must be non-null"

    .line 22
    invoke-static {p2, p1, v0}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 31
    if-ne v1, v2, :cond_3

    .line 33
    if-nez p2, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 38
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 41
    return-object v3

    .line 42
    :cond_3
    :goto_1
    iget-object v4, v0, Li84;->a:[B

    .line 44
    array-length v4, v4

    .line 45
    const/16 v5, 0x20

    .line 47
    if-ne v4, v5, :cond_6

    .line 49
    new-instance v0, Lx04;

    .line 51
    if-ne v1, v2, :cond_4

    .line 53
    sget-object v1, Ly24;->a:Li84;

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget-object v2, Lyz3;->n:Lyz3;

    .line 58
    if-ne v1, v2, :cond_5

    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ly24;->b(I)Li84;

    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lx04;-><init>(Lz04;Liu2;Li84;Ljava/lang/Integer;)V

    .line 71
    return-object v0

    .line 72
    :cond_5
    iget-object p0, v1, Lyz3;->j:Ljava/lang/String;

    .line 74
    const-string p1, "Unknown Variant: "

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 83
    return-object v3

    .line 84
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    iget-object p1, v0, Li84;->a:[B

    .line 88
    array-length p1, p1

    .line 89
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 91
    invoke-static {p1, p2}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method
