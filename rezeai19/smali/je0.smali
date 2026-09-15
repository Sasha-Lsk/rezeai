.class public final Lje0;
.super La11;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lx10;


# instance fields
.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, La11;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p1, p0, Lje0;->j:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static F1(Landroid/os/IBinder;)Lx10;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lx10;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lx10;

    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lp12;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v1
.end method

.method public static U1(Lx10;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p0, Lje0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lje0;

    .line 7
    iget-object p0, p0, Lje0;->j:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v5, v2

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v3, v1, :cond_2

    .line 29
    aget-object v6, v0, v3

    .line 31
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    move-object v5, v6

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    if-ne v4, v1, :cond_4

    .line 46
    invoke-static {v5}, Lrv4;->h(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string v1, "Could not access the field in remoteBinder."

    .line 68
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 72
    :catch_1
    move-exception p0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string v1, "Binder object is null."

    .line 77
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :cond_3
    const-string p0, "IObjectWrapper declared field not private!"

    .line 83
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 86
    return-object v2

    .line 87
    :cond_4
    array-length p0, v0

    .line 88
    const-string v0, "Unexpected number of IObjectWrapper declared fields: "

    .line 90
    invoke-static {p0, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 97
    return-object v2
.end method
