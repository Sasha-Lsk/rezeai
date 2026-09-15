.class public abstract Lm44;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lb34;

.field public static final b:Lz24;

.field public static final c:Lg24;

.field public static final d:Le24;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 3
    invoke-static {v0}, Ls34;->b(Ljava/lang/String;)Li84;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly04;

    .line 9
    const/16 v2, 0x9

    .line 11
    invoke-direct {v1, v2}, Ly04;-><init>(I)V

    .line 14
    new-instance v3, Lb34;

    .line 16
    const-class v4, Ly34;

    .line 18
    invoke-direct {v3, v4, v1}, Lb34;-><init>(Ljava/lang/Class;Lc34;)V

    .line 21
    sput-object v3, Lm44;->a:Lb34;

    .line 23
    new-instance v1, Lb14;

    .line 25
    invoke-direct {v1, v2}, Lb14;-><init>(I)V

    .line 28
    new-instance v2, Lz24;

    .line 30
    invoke-direct {v2, v0, v1}, Lz24;-><init>(Li84;La34;)V

    .line 33
    sput-object v2, Lm44;->b:Lz24;

    .line 35
    new-instance v1, Lr04;

    .line 37
    const/16 v2, 0xa

    .line 39
    invoke-direct {v1, v2}, Lr04;-><init>(I)V

    .line 42
    new-instance v3, Lg24;

    .line 44
    const-class v4, Lt34;

    .line 46
    invoke-direct {v3, v4, v1}, Lg24;-><init>(Ljava/lang/Class;Lh24;)V

    .line 49
    sput-object v3, Lm44;->c:Lg24;

    .line 51
    new-instance v1, Ls04;

    .line 53
    invoke-direct {v1, v2}, Ls04;-><init>(I)V

    .line 56
    new-instance v2, Le24;

    .line 58
    invoke-direct {v2, v0, v1}, Le24;-><init>(Li84;Lf24;)V

    .line 61
    sput-object v2, Lm44;->d:Le24;

    .line 63
    return-void
.end method

.method public static a(Li74;)Loy3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    sget-object p0, Loy3;->r:Loy3;

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    invoke-virtual {p0}, Li74;->a()I

    .line 25
    move-result p0

    .line 26
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 28
    invoke-static {p0, v1}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Loy3;->t:Loy3;

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Loy3;->s:Loy3;

    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Loy3;->q:Loy3;

    .line 44
    return-object p0
.end method

.method public static b(Loy3;)Li74;
    .locals 2

    .line 1
    sget-object v0, Loy3;->q:Loy3;

    .line 3
    if-eq v0, p0, :cond_3

    .line 5
    sget-object v0, Loy3;->r:Loy3;

    .line 7
    if-eq v0, p0, :cond_2

    .line 9
    sget-object v0, Loy3;->t:Loy3;

    .line 11
    if-eq v0, p0, :cond_1

    .line 13
    sget-object v0, Loy3;->s:Loy3;

    .line 15
    if-ne v0, p0, :cond_0

    .line 17
    sget-object p0, Li74;->l:Li74;

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unable to serialize variant: "

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Li74;->m:Li74;

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Li74;->n:Li74;

    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Li74;->k:Li74;

    .line 44
    return-object p0
.end method
