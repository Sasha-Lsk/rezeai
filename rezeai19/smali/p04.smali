.class public final Lp04;
.super Lcz3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lq04;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lq04;Li84;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp04;->a:Lq04;

    .line 6
    iput-object p3, p0, Lp04;->b:Ljava/lang/Integer;

    .line 8
    return-void
.end method

.method public static a(Lq04;Ljava/lang/Integer;)Lp04;
    .locals 3

    .line 1
    iget-object v0, p0, Lq04;->a:Lsz3;

    .line 3
    sget-object v1, Lsz3;->o:Lsz3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    sget-object v0, Ly24;->a:Li84;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 15
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 18
    return-object v2

    .line 19
    :cond_1
    sget-object v1, Lsz3;->n:Lsz3;

    .line 21
    if-ne v0, v1, :cond_3

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ly24;->b(I)Li84;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    new-instance v1, Lp04;

    .line 35
    invoke-direct {v1, p0, v0, p1}, Lp04;-><init>(Lq04;Li84;Ljava/lang/Integer;)V

    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 41
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Unknown Variant: "

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method
