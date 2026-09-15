.class public abstract Lhp4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x21

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 12
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    new-instance p1, Lfe0;

    .line 20
    invoke-direct {p1, p0}, Lfe0;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object p0, p1, Lfe0;->b:Landroid/app/NotificationManager;

    .line 25
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const-string p0, "permission must be non-null"

    .line 49
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 52
    return v0
.end method

.method public static b(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_2

    .line 11
    aget-object v3, p1, v2

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v4, 0x21

    .line 23
    if-ge v3, v4, :cond_0

    .line 25
    aget-object v3, p1, v2

    .line 27
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    const-string p2, "Permission request for permissions "

    .line 49
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string p2, " must not contain null or empty values"

    .line 58
    invoke-static {p0, p1, p2}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_3

    .line 72
    array-length v3, p1

    .line 73
    sub-int/2addr v3, v2

    .line 74
    new-array v3, v3, [Ljava/lang/String;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, p1

    .line 78
    :goto_1
    if-lez v2, :cond_6

    .line 80
    array-length v4, p1

    .line 81
    if-ne v2, v4, :cond_4

    .line 83
    return-void

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_2
    array-length v4, p1

    .line 86
    if-ge v1, v4, :cond_6

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_5

    .line 98
    add-int/lit8 v4, v2, 0x1

    .line 100
    aget-object v5, p1, v1

    .line 102
    aput-object v5, v3, v2

    .line 104
    move v2, v4

    .line 105
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    instance-of v0, p0, Lz5;

    .line 110
    if-eqz v0, :cond_7

    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Lz5;

    .line 115
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 118
    return-void
.end method
