.class public final Lm04;
.super Lcz3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ln04;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ln04;Li84;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm04;->a:Ln04;

    .line 6
    iput-object p3, p0, Lm04;->b:Ljava/lang/Integer;

    .line 8
    return-void
.end method

.method public static a(Ln04;Ljava/lang/Integer;)Lm04;
    .locals 3

    .line 1
    iget-object v0, p0, Ln04;->b:Lnz3;

    .line 3
    sget-object v1, Lnz3;->p:Lnz3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Li84;->a([B)Li84;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 39
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v1, Lnz3;->q:Lnz3;

    .line 45
    if-ne v0, v1, :cond_3

    .line 47
    if-nez p1, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [B

    .line 52
    invoke-static {v0}, Li84;->a([B)Li84;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    new-instance v1, Lm04;

    .line 58
    invoke-direct {v1, p0, v0, p1}, Lm04;-><init>(Ln04;Li84;Ljava/lang/Integer;)V

    .line 61
    return-object v1

    .line 62
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 64
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 67
    return-object v2

    .line 68
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    iget-object p1, v0, Lnz3;->j:Ljava/lang/String;

    .line 72
    const-string v0, "Unknown Variant: "

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method
