.class public final Ln12;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lww2;

.field public final c:J

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLandroid/content/pm/PackageInfo;Lww2;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln12;->a:Landroid/content/Context;

    .line 6
    iput-wide p2, p0, Ln12;->c:J

    .line 8
    iput-object p4, p0, Ln12;->e:Landroid/content/pm/PackageInfo;

    .line 10
    iput-object p5, p0, Ln12;->b:Lww2;

    .line 12
    iput-object p6, p0, Ln12;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p0

    .line 12
    if-ge v0, v1, :cond_1

    .line 14
    aget-char v1, p0, v0

    .line 16
    rem-int/lit16 v2, v0, 0x22b

    .line 18
    const-string v3, "f8L7o2HxjA4p9Z1nQw3E5r6T8yU2iCv0B9kM4sD1f7G3hJ5lK2z0X9cW8vQ6b5N3m1Rg8F2o0Lp7A1e9I4u3Y2t0H8x6W5v4Z1n9Q2w7E3r5T8y6U1i0C9vB8k7M4s3D1f2G0h9J5l8K4z7X3cW2v1Q0b9N8m6A5r4F3o2Lp1E0u9I8y7Y6t5H4x3W2v1Z0n9Q8w7E6r5T4y3U2i1C0v9B8k7M6s5D4f3G2h1J0l9K8z7X6cW5v4Q3b2N1m0Rg9F8o7Lp6A5e4I3u2Y1t0H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2v1Z0n0Q9w8E7r6T5y4U3i2C1v0B9k8M7s6D5f4G3h2J1l0K9z8X7cW6v5Q4b3N2m1R0g9F8o7L6p5A4e3I2u1Y0t9H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2"

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    int-to-char v1, v1

    .line 26
    aput-char v1, p0, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 36
    return-object v0
.end method

.method public static final c(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lj52;->k7:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lc11;->a(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lf85;->B:Lf85;

    .line 26
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 28
    invoke-static {v0, p1, p0}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static final d(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "sod_h"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 9
    const-string v0, "cmr"

    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ln12;->b:Lww2;

    .line 3
    invoke-virtual {p0}, Lww2;->b()Ljava/util/HashMap;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 10
    move-result p0

    .line 11
    sget-object v0, Lj52;->j7:Ld52;

    .line 13
    sget-object v1, Li62;->d:Li62;

    .line 15
    iget-object v1, v1, Li62;->c:Li52;

    .line 17
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-lt p0, v0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
