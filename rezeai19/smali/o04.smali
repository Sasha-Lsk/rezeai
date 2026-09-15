.class public abstract Lo04;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 3
    invoke-static {v0}, Ls34;->b(Ljava/lang/String;)Li84;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf72;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x1c

    .line 12
    invoke-direct {v1, v3, v2}, Lf72;-><init>(IB)V

    .line 15
    new-instance v2, Lb34;

    .line 17
    const-class v4, Ln04;

    .line 19
    invoke-direct {v2, v4, v1}, Lb34;-><init>(Ljava/lang/Class;Lc34;)V

    .line 22
    sput-object v2, Lo04;->a:Lb34;

    .line 24
    new-instance v1, Lza2;

    .line 26
    invoke-direct {v1, v3}, Lza2;-><init>(I)V

    .line 29
    new-instance v2, Lz24;

    .line 31
    invoke-direct {v2, v0, v1}, Lz24;-><init>(Li84;La34;)V

    .line 34
    sput-object v2, Lo04;->b:Lz24;

    .line 36
    new-instance v1, Lk52;

    .line 38
    const/16 v2, 0x1d

    .line 40
    invoke-direct {v1, v2}, Lk52;-><init>(I)V

    .line 43
    new-instance v3, Lg24;

    .line 45
    const-class v4, Lm04;

    .line 47
    invoke-direct {v3, v4, v1}, Lg24;-><init>(Ljava/lang/Class;Lh24;)V

    .line 50
    sput-object v3, Lo04;->c:Lg24;

    .line 52
    new-instance v1, Lb62;

    .line 54
    invoke-direct {v1, v2}, Lb62;-><init>(I)V

    .line 57
    new-instance v2, Le24;

    .line 59
    invoke-direct {v2, v0, v1}, Le24;-><init>(Li84;Lf24;)V

    .line 62
    sput-object v2, Lo04;->d:Le24;

    .line 64
    return-void
.end method

.method public static a(Li74;)Lnz3;
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
    sget-object p0, Lnz3;->q:Lnz3;

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
    sget-object p0, Lnz3;->p:Lnz3;

    .line 32
    return-object p0
.end method
