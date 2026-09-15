.class public abstract Lzf2;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lag2;


# direct methods
.method public static t3(Landroid/os/IBinder;)Lag2;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lag2;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lag2;

    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lyf2;

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v1
.end method
