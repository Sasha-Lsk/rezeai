.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lru2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 3
    invoke-direct {p0, p1}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lfd2;
    .locals 0

    .line 1
    new-instance p0, Ldd2;

    .line 3
    invoke-direct {p0}, Ldd2;-><init>()V

    .line 6
    return-object p0
.end method

.method public getLiteSdkVersion()Lpj3;
    .locals 3

    .line 1
    new-instance p0, Lpj3;

    .line 3
    const v0, 0xe91675b

    .line 6
    const v1, 0xe916690

    .line 9
    const-string v2, "23.6.0"

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lpj3;-><init>(IILjava/lang/String;)V

    .line 14
    return-object p0
.end method
