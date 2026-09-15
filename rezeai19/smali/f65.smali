.class public abstract Lf65;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/content/Context;)Lnr;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lnr;->b:Lza2;

    .line 3
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 5
    invoke-static {p0, v0, v1}, Lnr;->c(Landroid/content/Context;Lmr;Ljava/lang/String;)Lnr;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Li15;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method
