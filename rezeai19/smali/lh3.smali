.class public final Llh3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lug3;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lgw0;->b()Lgw0;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ld22;->i(Landroid/content/Context;Lgw0;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llh3;->a:Lorg/json/JSONObject;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    const/16 p0, 0x2e

    .line 3
    return p0
.end method

.method public final zzb()Lw60;
    .locals 2

    .line 1
    sget-object v0, Lj52;->zb:Ld52;

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
    if-eqz v0, :cond_0

    .line 19
    new-instance p0, Lkh3;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Leg3;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Leg3;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
