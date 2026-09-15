.class public final synthetic Lne2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lzo1;


# direct methods
.method public synthetic constructor <init>(Lzo1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne2;->i:I

    .line 3
    iput-object p1, p0, Lne2;->j:Lzo1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lne2;->i:I

    .line 3
    iget-object p0, p0, Lne2;->j:Lzo1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lzo1;->p:Ljava/lang/Object;

    .line 10
    check-cast v0, Lkv1;

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    iget-object v2, p0, Lzo1;->i:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroid/app/Application;

    .line 21
    :try_start_0
    const-string v3, "app_name"

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v3, "app_icon"

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    move-result v5

    .line 68
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Landroid/graphics/Canvas;

    .line 76
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {v2, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 96
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 99
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 101
    const/16 v6, 0x64

    .line 103
    invoke-virtual {v4, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 106
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    move-result-object v2

    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const-string v4, "data:image/png;base64,"

    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    :goto_0
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    new-instance v2, Lorg/json/JSONObject;

    .line 130
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 133
    invoke-virtual {v0}, Lkv1;->a()Ljava/util/HashMap;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v3

    .line 145
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_1

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Lkv1;->a()Ljava/util/HashMap;

    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const-string v0, "stored_infos_map"

    .line 171
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    iget-object p0, p0, Lzo1;->o:Ljava/lang/Object;

    .line 176
    check-cast p0, Lu22;

    .line 178
    iget-object p0, p0, Lu22;->g:Leg2;

    .line 180
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    const-string v1, "UMP_configureFormWithAppAssets"

    .line 186
    invoke-virtual {p0, v1, v0}, Leg2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void

    .line 190
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v0, Lne2;

    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-direct {v0, p0, v1}, Lne2;-><init>(Lzo1;I)V

    .line 199
    iget-object p0, p0, Lzo1;->l:Ljava/lang/Object;

    .line 201
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 203
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
