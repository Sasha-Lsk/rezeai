.class public abstract La55;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(I)Z
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lz14;->a()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 13
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "isBoringSslFIPSBuild"

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object p0, Lz14;->a:Ljava/util/logging/Logger;

    .line 33
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 35
    const-string v1, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 37
    const-string v2, "Conscrypt is not available or does not support checking for FIPS build."

    .line 39
    const-string v3, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 41
    invoke-virtual {p0, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {}, Lz14;->a()Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 59
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method
