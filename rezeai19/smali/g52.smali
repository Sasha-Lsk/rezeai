.class public final Lg52;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final f:Lg52;


# instance fields
.field public final a:Lcj3;

.field public final b:Ld22;

.field public final c:Ljava/lang/String;

.field public final d:Lgw0;

.field public final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg52;

    .line 3
    invoke-direct {v0}, Lg52;-><init>()V

    .line 6
    sput-object v0, Lg52;->f:Lg52;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    new-instance v0, Lcj3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, v0, Lcj3;->a:F

    .line 10
    new-instance v2, Ld22;

    .line 12
    new-instance v3, La92;

    .line 14
    const-string v1, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v3, v1, v4}, La92;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance v4, La92;

    .line 22
    const-string v1, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v4, v1, v5}, La92;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v5, La92;

    .line 30
    const-string v1, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 32
    const/4 v9, 0x2

    .line 33
    invoke-direct {v5, v1, v9}, La92;-><init>(Ljava/lang/String;I)V

    .line 36
    new-instance v6, La92;

    .line 38
    const-string v1, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v6, v1, v10}, La92;-><init>(Ljava/lang/String;I)V

    .line 44
    new-instance v7, La92;

    .line 46
    const-string v1, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 48
    const/4 v11, 0x1

    .line 49
    invoke-direct {v7, v1, v11}, La92;-><init>(Ljava/lang/String;I)V

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v2 .. v8}, Ld22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Ljava/math/BigInteger;

    .line 86
    invoke-direct {v4, v11, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 89
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    move v5, v10

    .line 94
    :goto_0
    if-ge v5, v9, :cond_0

    .line 96
    :try_start_0
    const-string v6, "MD5"

    .line 98
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 105
    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 108
    const/16 v7, 0x8

    .line 110
    new-array v8, v7, [B

    .line 112
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v10, v8, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    new-instance v6, Ljava/math/BigInteger;

    .line 121
    invoke-direct {v6, v11, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 124
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 127
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance v1, Lgw0;

    .line 133
    const v3, 0xe916690

    .line 136
    invoke-direct {v1, v10, v3, v11}, Lgw0;-><init>(IIZ)V

    .line 139
    new-instance v3, Ljava/util/Random;

    .line 141
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object v0, p0, Lg52;->a:Lcj3;

    .line 149
    iput-object v2, p0, Lg52;->b:Ld22;

    .line 151
    iput-object v4, p0, Lg52;->c:Ljava/lang/String;

    .line 153
    iput-object v1, p0, Lg52;->d:Lgw0;

    .line 155
    iput-object v3, p0, Lg52;->e:Ljava/util/Random;

    .line 157
    return-void
.end method
