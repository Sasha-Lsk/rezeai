.class public abstract Ll14;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 3
    invoke-static {v0}, Ls34;->b(Ljava/lang/String;)Li84;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr04;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lr04;-><init>(I)V

    .line 13
    new-instance v3, Lb34;

    .line 15
    const-class v4, Ld04;

    .line 17
    invoke-direct {v3, v4, v1}, Lb34;-><init>(Ljava/lang/Class;Lc34;)V

    .line 20
    sput-object v3, Ll14;->a:Lb34;

    .line 22
    new-instance v1, Ls04;

    .line 24
    invoke-direct {v1, v2}, Ls04;-><init>(I)V

    .line 27
    new-instance v3, Lz24;

    .line 29
    invoke-direct {v3, v0, v1}, Lz24;-><init>(Li84;La34;)V

    .line 32
    sput-object v3, Ll14;->b:Lz24;

    .line 34
    new-instance v1, Ly04;

    .line 36
    invoke-direct {v1, v2}, Ly04;-><init>(I)V

    .line 39
    new-instance v3, Lg24;

    .line 41
    const-class v4, La04;

    .line 43
    invoke-direct {v3, v4, v1}, Lg24;-><init>(Ljava/lang/Class;Lh24;)V

    .line 46
    sput-object v3, Ll14;->c:Lg24;

    .line 48
    new-instance v1, Lb14;

    .line 50
    invoke-direct {v1, v2}, Lb14;-><init>(I)V

    .line 53
    new-instance v2, Le24;

    .line 55
    invoke-direct {v2, v0, v1}, Le24;-><init>(Li84;Lf24;)V

    .line 58
    sput-object v2, Ll14;->d:Le24;

    .line 60
    return-void
.end method

.method public static a(Li74;)Lc04;
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
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    invoke-virtual {p0}, Li74;->a()I

    .line 23
    move-result p0

    .line 24
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 26
    invoke-static {p0, v1}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lc04;->e:Lc04;

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    sget-object p0, Lc04;->d:Lc04;

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lc04;->c:Lc04;

    .line 42
    return-object p0
.end method

.method public static b(Lc04;)Li74;
    .locals 2

    .line 1
    sget-object v0, Lc04;->c:Lc04;

    .line 3
    if-eq v0, p0, :cond_2

    .line 5
    sget-object v0, Lc04;->d:Lc04;

    .line 7
    if-eq v0, p0, :cond_1

    .line 9
    sget-object v0, Lc04;->e:Lc04;

    .line 11
    if-ne v0, p0, :cond_0

    .line 13
    sget-object p0, Li74;->m:Li74;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Unable to serialize variant: "

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object p0, Li74;->n:Li74;

    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Li74;->k:Li74;

    .line 37
    return-object p0
.end method
