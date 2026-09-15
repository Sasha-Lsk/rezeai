.class public abstract Lw14;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 3
    invoke-static {v0}, Ls34;->b(Ljava/lang/String;)Li84;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr04;

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lr04;-><init>(I)V

    .line 13
    new-instance v3, Lb34;

    .line 15
    const-class v4, Lz04;

    .line 17
    invoke-direct {v3, v4, v1}, Lb34;-><init>(Ljava/lang/Class;Lc34;)V

    .line 20
    sput-object v3, Lw14;->a:Lb34;

    .line 22
    new-instance v1, Ls04;

    .line 24
    invoke-direct {v1, v2}, Ls04;-><init>(I)V

    .line 27
    new-instance v3, Lz24;

    .line 29
    invoke-direct {v3, v0, v1}, Lz24;-><init>(Li84;La34;)V

    .line 32
    sput-object v3, Lw14;->b:Lz24;

    .line 34
    new-instance v1, Ly04;

    .line 36
    invoke-direct {v1, v2}, Ly04;-><init>(I)V

    .line 39
    new-instance v3, Lg24;

    .line 41
    const-class v4, Lx04;

    .line 43
    invoke-direct {v3, v4, v1}, Lg24;-><init>(Ljava/lang/Class;Lh24;)V

    .line 46
    sput-object v3, Lw14;->c:Lg24;

    .line 48
    new-instance v1, Lb14;

    .line 50
    invoke-direct {v1, v2}, Lb14;-><init>(I)V

    .line 53
    new-instance v2, Le24;

    .line 55
    invoke-direct {v2, v0, v1}, Le24;-><init>(Li84;Lf24;)V

    .line 58
    sput-object v2, Lw14;->d:Le24;

    .line 60
    return-void
.end method

.method public static a(Li74;)Lyz3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object p0, Lyz3;->o:Lyz3;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    invoke-virtual {p0}, Li74;->a()I

    .line 19
    move-result p0

    .line 20
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 22
    invoke-static {p0, v1}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object p0, Lyz3;->n:Lyz3;

    .line 32
    return-object p0
.end method
