.class public final Lcj3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Li21;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public a:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li21;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Li21;-><init>(Landroid/os/Looper;I)V

    .line 11
    sput-object v0, Lcj3;->b:Li21;

    .line 13
    const-class v0, Lq3;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcj3;->c:Ljava/lang/String;

    .line 21
    const-class v0, Lb30;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcj3;->d:Ljava/lang/String;

    .line 29
    const-class v0, Ll3;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcj3;->e:Ljava/lang/String;

    .line 37
    const-class v0, Ljb2;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcj3;->f:Ljava/lang/String;

    .line 45
    const-class v0, Lzm0;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcj3;->g:Ljava/lang/String;

    .line 53
    const-class v0, Le3;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcj3;->h:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, La72;->d:Lbw1;

    .line 11
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final i(Landroid/util/DisplayMetrics;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float p1, p1

    .line 3
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final j()Z
    .locals 4

    .line 1
    sget-object v0, Lj52;->Xa:Ld52;

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v2, 0x1f

    .line 21
    const-string v3, "generic"

    .line 23
    if-lt v1, v2, :cond_2

    .line 25
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    const-string v2, "emulator"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 45
    const-string v1, "ranchu"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Le93;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    :cond_0
    const-string v1, "os"

    .line 10
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "api"

    .line 23
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "appid"

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    if-nez p1, :cond_1

    .line 37
    sget-object p1, Laz;->b:Laz;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p0}, Laz;->a(Landroid/content/Context;)I

    .line 45
    move-result p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ".244410000"

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    :cond_1
    const-string p0, "js"

    .line 65
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p0, Landroid/net/Uri$Builder;

    .line 70
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 73
    const-string p1, "https"

    .line 75
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    move-result-object p0

    .line 79
    const-string p1, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 81
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    move-result-object p0

    .line 85
    const-string p1, "id"

    .line 87
    const-string v0, "gmob-apps"

    .line 89
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p3, p0}, Le93;->k(Ljava/lang/String;)Li55;

    .line 128
    return-void
.end method

.method public static final l(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcj3;->i(Landroid/util/DisplayMetrics;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "android_id"

    .line 11
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    invoke-static {}, Lcj3;->j()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    :cond_1
    const-string p0, "emulator"

    .line 25
    :cond_2
    const-string v0, "MD5"

    .line 27
    invoke-static {p0, v0}, Lcj3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    const-string v3, "%032X"

    .line 20
    new-instance v4, Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    move-result-object v1

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    return-object p0

    .line 39
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcj3;->b(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final b(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0, p2}, Lcj3;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p2, Ljava/util/Map;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p2, Ljava/util/Map;

    .line 21
    invoke-virtual {p0, p2}, Lcj3;->g(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    check-cast p2, Ljava/util/Collection;

    .line 35
    invoke-virtual {p0, p2}, Lcj3;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p2, [Ljava/lang/Object;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    check-cast p2, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, p2}, Lcj3;->e([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lj52;->o:Ld52;

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
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    :cond_0
    instance-of v0, p3, Landroid/os/Bundle;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p3, Landroid/os/Bundle;

    .line 29
    invoke-virtual {p0, p3}, Lcj3;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    check-cast p3, Ljava/util/Map;

    .line 43
    invoke-virtual {p0, p3}, Lcj3;->g(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p3, Ljava/util/Collection;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    check-cast p3, Ljava/util/Collection;

    .line 61
    invoke-virtual {p0, p3}, Lcj3;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v0, p3, [Ljava/lang/Object;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    check-cast p3, [Ljava/lang/Object;

    .line 75
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p0, p3}, Lcj3;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    return-void

    .line 87
    :cond_4
    instance-of v0, p3, [I

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_6

    .line 92
    check-cast p3, [I

    .line 94
    array-length v0, p3

    .line 95
    new-array v2, v0, [Ljava/lang/Integer;

    .line 97
    :goto_0
    if-ge v1, v0, :cond_5

    .line 99
    aget v3, p3, v1

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v2, v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p0, v2}, Lcj3;->e([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    return-void

    .line 118
    :cond_6
    instance-of v0, p3, [D

    .line 120
    if-eqz v0, :cond_8

    .line 122
    check-cast p3, [D

    .line 124
    array-length v0, p3

    .line 125
    new-array v2, v0, [Ljava/lang/Double;

    .line 127
    :goto_1
    if-ge v1, v0, :cond_7

    .line 129
    aget-wide v3, p3, v1

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v2, v1

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {p0, v2}, Lcj3;->e([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    return-void

    .line 148
    :cond_8
    instance-of v0, p3, [J

    .line 150
    if-eqz v0, :cond_a

    .line 152
    check-cast p3, [J

    .line 154
    array-length v0, p3

    .line 155
    new-array v2, v0, [Ljava/lang/Long;

    .line 157
    :goto_2
    if-ge v1, v0, :cond_9

    .line 159
    aget-wide v3, p3, v1

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v2, v1

    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-virtual {p0, v2}, Lcj3;->e([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    return-void

    .line 178
    :cond_a
    instance-of v0, p3, [Z

    .line 180
    if-eqz v0, :cond_c

    .line 182
    check-cast p3, [Z

    .line 184
    array-length v0, p3

    .line 185
    new-array v2, v0, [Ljava/lang/Boolean;

    .line 187
    :goto_3
    if-ge v1, v0, :cond_b

    .line 189
    aget-boolean v3, p3, v1

    .line 191
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v3

    .line 195
    aput-object v3, v2, v1

    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_b
    invoke-virtual {p0, v2}, Lcj3;->e([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    return-void

    .line 208
    :cond_c
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    return-void
.end method

.method public final d(Landroid/content/Context;I)I
    .locals 2

    .line 1
    iget v0, p0, Lcj3;->a:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    if-gez v0, :cond_2

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget v0, p0, Lcj3;->a:F

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-gez v0, :cond_1

    .line 15
    const-string v0, "window"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 23
    if-nez p1, :cond_0

    .line 25
    monitor-exit p0

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 36
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 42
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    iput p1, p0, Lcj3;->a:F

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    int-to-float p1, p2

    .line 51
    iget p0, p0, Lcj3;->a:F

    .line 53
    div-float/2addr p1, p0

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final e([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget-object v3, p1, v2

    .line 12
    invoke-virtual {p0, v0, v3}, Lcj3;->b(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v0, v2, v3}, Lcj3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v0, v2, v3}, Lcj3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lorg/json/JSONException;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string v0, "Could not convert map to JSON: "

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method
