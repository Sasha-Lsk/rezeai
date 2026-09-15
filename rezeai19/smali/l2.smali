.class public final Ll2;
.super Llp4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x1e

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    invoke-static {v1}, Lqy0;->c(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    :goto_0
    invoke-static {}, Lcj;->b()I

    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const v0, 0x7fffffff

    .line 27
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Ll2;->a:I

    .line 32
    const/4 p0, 0x1

    .line 33
    if-le v0, p0, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "Max items must be higher than 1"

    .line 38
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method


# virtual methods
.method public final a(Lz5;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    .line 1
    check-cast p2, Lig0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x21

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    iget p0, p0, Ll2;->a:I

    .line 14
    const/4 v4, 0x1

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1e

    .line 20
    if-lt v0, v1, :cond_2

    .line 22
    invoke-static {v1}, Lqy0;->c(I)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-lt v0, v1, :cond_2

    .line 29
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 31
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 33
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v0, p2, Lig0;->a:Lo2;

    .line 38
    invoke-static {v0}, Lmp4;->a(Lo2;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget v0, p2, Lig0;->b:I

    .line 47
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result p0

    .line 51
    if-le p0, v4, :cond_1

    .line 53
    invoke-static {}, Lcj;->b()I

    .line 56
    move-result v0

    .line 57
    if-gt p0, v0, :cond_1

    .line 59
    const-string v0, "android.provider.extra.PICK_IMAGES_MAX"

    .line 61
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    iget-object p0, p2, Lig0;->c:Lqr;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string p0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 71
    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string p0, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 76
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    return-object p1

    .line 80
    :cond_1
    const-string p0, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 82
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 85
    return-object v2

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Landroid/content/Intent;

    .line 92
    const-string v5, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 94
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    const/high16 v6, 0x110000

    .line 99
    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Landroid/content/Intent;

    .line 111
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, v0, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 120
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 122
    new-instance v0, Landroid/content/Intent;

    .line 124
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 129
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 131
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object p1, p2, Lig0;->a:Lo2;

    .line 138
    invoke-static {p1}, Lmp4;->a(Lo2;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget p1, p2, Lig0;->b:I

    .line 147
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result p0

    .line 151
    if-le p0, v4, :cond_3

    .line 153
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 155
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    iget-object p0, p2, Lig0;->c:Lqr;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 165
    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 170
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    return-object v0

    .line 174
    :cond_3
    const-string p0, "Max items must be greater than 1"

    .line 176
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 179
    return-object v2

    .line 180
    :cond_4
    const-string p0, "Required value was null."

    .line 182
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 185
    return-object v2

    .line 186
    :cond_5
    new-instance p0, Landroid/content/Intent;

    .line 188
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 190
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object p1, p2, Lig0;->a:Lo2;

    .line 195
    invoke-static {p1}, Lmp4;->a(Lo2;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 204
    invoke-virtual {p0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_6

    .line 213
    const-string p1, "*/*"

    .line 215
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string p1, "image/*"

    .line 220
    const-string p2, "video/*"

    .line 222
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 228
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    :cond_6
    return-object p0
.end method

.method public final b(Lz5;Ljava/lang/Object;)Lgd3;
    .locals 0

    .line 1
    check-cast p2, Lig0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_5

    .line 8
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 28
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-ge v0, p2, :cond_4

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    return-object p1

    .line 66
    :cond_5
    :goto_2
    sget-object p0, Lts;->i:Lts;

    .line 68
    return-object p0
.end method
