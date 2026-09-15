.class public abstract Lt15;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p0, "This request is sent from a test device."

    .line 5
    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lg52;->f:Lg52;

    .line 11
    iget-object p1, p1, Lg52;->a:Lcj3;

    .line 13
    invoke-static {p0}, Lcj3;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "\")) to get test ads on this device."

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Ad failed to load : "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lqc3;->i(Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p2}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lf85;->B:Lf85;

    .line 27
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 29
    invoke-virtual {p1, p0, p2}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method
