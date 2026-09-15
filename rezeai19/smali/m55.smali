.class public abstract Lm55;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p0, p0, 0x8

    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 24
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
