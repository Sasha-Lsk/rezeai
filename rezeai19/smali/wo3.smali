.class public final Lwo3;
.super Lfw2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public i:Lya2;


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B1(Lx10;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W2(Lya2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo3;->i:Lya2;

    .line 3
    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 3
    invoke-static {v0}, Lqc3;->g(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcj3;->b:Li21;

    .line 8
    new-instance v1, Lq73;

    .line 10
    const/16 v2, 0xe

    .line 12
    invoke-direct {v1, p0, v2}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final i2(Lz13;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i3(Lx10;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m1(Lts3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q1(Lfd2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
