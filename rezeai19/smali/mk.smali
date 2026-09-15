.class public final Lmk;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Llk;
.implements Lnk;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:Landroid/os/Parcelable;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lmk;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lmk;->i:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmk;->n:Ljava/lang/Object;

    iput-object p1, p0, Lmk;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lmk;->m:Landroid/os/Parcelable;

    .line 105
    sget-object p1, Lj52;->M8:Ld52;

    .line 106
    sget-object v0, Li62;->d:Li62;

    iget-object v1, v0, Li62;->c:Li52;

    .line 107
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lmk;->k:I

    sget-object p1, Lj52;->N8:Ld52;

    .line 109
    iget-object v0, v0, Li62;->c:Li52;

    .line 110
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lmk;->l:I

    return-void
.end method

.method public constructor <init>(Lmk;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmk;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v1, p1, Lmk;->j:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/content/ClipData;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object v1, p0, Lmk;->j:Ljava/lang/Object;

    .line 16
    iget v1, p1, Lmk;->k:I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_2

    .line 21
    const/4 v3, 0x5

    .line 22
    if-gt v1, v3, :cond_1

    .line 24
    iput v1, p0, Lmk;->k:I

    .line 26
    iget v1, p1, Lmk;->l:I

    .line 28
    and-int/lit8 v2, v1, 0x1

    .line 30
    if-ne v2, v1, :cond_0

    .line 32
    iput v1, p0, Lmk;->l:I

    .line 34
    iget-object v0, p1, Lmk;->m:Landroid/os/Parcelable;

    .line 36
    check-cast v0, Landroid/net/Uri;

    .line 38
    iput-object v0, p0, Lmk;->m:Landroid/os/Parcelable;

    .line 40
    iget-object p1, p1, Lmk;->n:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroid/os/Bundle;

    .line 44
    iput-object p1, p0, Lmk;->n:Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "Requested flags 0x"

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, ", but only 0x"

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, " are allowed"

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    const-string p0, "source is out of range of [0, 5] (too high)"

    .line 92
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 95
    throw v2

    .line 96
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    const-string p0, "source is out of range of [0, 5] (too low)"

    .line 100
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 103
    throw v2
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/ClipData;

    .line 5
    return-object p0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 10

    .line 1
    iget v0, p0, Lmk;->l:I

    .line 3
    iget v1, p0, Lmk;->k:I

    .line 5
    iget-object v2, p0, Lmk;->m:Landroid/os/Parcelable;

    .line 7
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 9
    iget-object v3, p0, Lmk;->j:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 13
    new-instance v4, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    const-string v6, "name"

    .line 21
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 23
    sget-object v8, Ln35;->l:Lbj3;

    .line 25
    invoke-static {v3}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 28
    move-result-object v8

    .line 29
    iget-object v8, v8, Lpo3;->j:Landroid/content/Context;

    .line 31
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v9, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const-string v6, "packageName"

    .line 52
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    sget-object v6, Lf85;->B:Lf85;

    .line 59
    iget-object v6, v6, Lf85;->c:Ln35;

    .line 61
    const/4 v6, 0x0

    .line 62
    :try_start_1
    invoke-static {v3}, Ln35;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-object v7, v6

    .line 68
    :goto_0
    const-string v8, "adMobAppId"

    .line 70
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    iget-object v7, p0, Lmk;->n:Ljava/lang/Object;

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 83
    :try_start_2
    invoke-static {v3}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 86
    move-result-object v3

    .line 87
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 89
    iget-object v3, v3, Lpo3;->j:Landroid/content/Context;

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :catch_2
    if-nez v6, :cond_0

    .line 116
    const-string v2, ""

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 124
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Landroid/graphics/Canvas;

    .line 130
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 138
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 141
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 143
    const/16 v6, 0x64

    .line 145
    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 148
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    :goto_1
    iput-object v2, p0, Lmk;->n:Ljava/lang/Object;

    .line 159
    :cond_1
    iget-object v2, p0, Lmk;->n:Ljava/lang/Object;

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_2

    .line 169
    iget-object p0, p0, Lmk;->n:Ljava/lang/Object;

    .line 171
    check-cast p0, Ljava/lang/String;

    .line 173
    const-string v2, "icon"

    .line 175
    invoke-virtual {v4, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string p0, "iconWidthPx"

    .line 180
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string p0, "iconHeightPx"

    .line 185
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    :cond_2
    return-object v4
.end method

.method public build()Lok;
    .locals 2

    .line 1
    new-instance v0, Lok;

    .line 3
    new-instance v1, Lmk;

    .line 5
    invoke-direct {v1, p0}, Lmk;-><init>(Lmk;)V

    .line 8
    invoke-direct {v0, v1}, Lok;-><init>(Lnk;)V

    .line 11
    return-object v0
.end method

.method public i(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk;->m:Landroid/os/Parcelable;

    .line 3
    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lmk;->l:I

    .line 3
    return p0
.end method

.method public l()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lmk;->k:I

    .line 3
    return p0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmk;->l:I

    .line 3
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk;->n:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lmk;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lmk;->m:Landroid/os/Parcelable;

    .line 13
    check-cast v0, Landroid/net/Uri;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "ContentInfoCompat{clip="

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lmk;->j:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroid/content/ClipData;

    .line 26
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", source="

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p0, Lmk;->k:I

    .line 40
    if-eqz v2, :cond_5

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v2, v3, :cond_3

    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v2, v3, :cond_2

    .line 51
    const/4 v3, 0x4

    .line 52
    if-eq v2, v3, :cond_1

    .line 54
    const/4 v3, 0x5

    .line 55
    if-eq v2, v3, :cond_0

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "SOURCE_PROCESS_TEXT"

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "SOURCE_AUTOFILL"

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "SOURCE_DRAG_AND_DROP"

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "SOURCE_INPUT_METHOD"

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "SOURCE_CLIPBOARD"

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const-string v2, "SOURCE_APP"

    .line 79
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, ", flags="

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v2, p0, Lmk;->l:I

    .line 89
    and-int/lit8 v3, v2, 0x1

    .line 91
    if-eqz v3, :cond_6

    .line 93
    const-string v2, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, ""

    .line 105
    if-nez v0, :cond_7

    .line 107
    move-object v0, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    const-string v4, ", hasLinkUri("

    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    move-result v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ")"

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object p0, p0, Lmk;->n:Ljava/lang/Object;

    .line 141
    check-cast p0, Landroid/os/Bundle;

    .line 143
    if-nez p0, :cond_8

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const-string v2, ", hasExtras"

    .line 148
    :goto_3
    const-string p0, "}"

    .line 150
    invoke-static {v1, v2, p0}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
