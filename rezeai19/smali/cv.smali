.class public abstract Lcv;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lta5;

.field public static final b:Lmu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta5;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lta5;-><init>(I)V

    .line 7
    sput-object v0, Lcv;->a:Lta5;

    .line 9
    new-instance v0, Lmu;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmu;-><init>(I)V

    .line 15
    sput-object v0, Lcv;->b:Lmu;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Li4;
    .locals 6

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 3
    invoke-static {v0}, Lix4;->a(Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_2

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ldv;

    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v5, 0x1f

    .line 29
    if-lt v4, v5, :cond_0

    .line 31
    iget-object v4, v3, Ldv;->e:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Ltu0;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    invoke-static {v5}, Ltu0;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_0

    .line 45
    new-instance v5, Lov;

    .line 47
    iget-object v3, v3, Ldv;->f:Ljava/lang/String;

    .line 49
    invoke-direct {v5, v4, v3}, Lov;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    filled-new-array {v5}, [Lov;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4, v3, v5}, Lcv;->b(Landroid/content/pm/PackageManager;Ldv;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 74
    new-instance p0, Li4;

    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-direct {p0, v1, p1}, Li4;-><init>(CI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    return-object p0

    .line 84
    :cond_1
    :try_start_1
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 86
    invoke-static {p0, v3, v4}, Lcv;->c(Landroid/content/Context;Ldv;Ljava/lang/String;)[Lov;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p0, Li4;

    .line 98
    invoke-direct {p0, v0}, Li4;-><init>(Ljava/io/Serializable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ldv;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 1
    sget-object v0, Lcv;->b:Lmu;

    .line 3
    sget-object v1, Lcv;->a:Lta5;

    .line 5
    const-string v2, "Found content provider "

    .line 7
    const-string v3, "No package found for authority: "

    .line 9
    const-string v4, "FontProvider.getProvider"

    .line 11
    invoke-static {v4}, Lix4;->a(Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v4, p1, Ldv;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v5, p1, Ldv;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Ldv;->b:Ljava/lang/String;

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p2, v6}, Lft4;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    :goto_0
    new-instance p2, Lbv;

    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v5, p2, Lbv;->a:Ljava/lang/String;

    .line 35
    iput-object p1, p2, Lbv;->b:Ljava/lang/String;

    .line 37
    iput-object v4, p2, Lbv;->c:Ljava/util/List;

    .line 39
    invoke-virtual {v1, p2}, Lta5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v7, :cond_1

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    return-object v7

    .line 51
    :cond_1
    :try_start_2
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_8

    .line 57
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 65
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 67
    const/16 v2, 0x40

    .line 69
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    array-length v2, p0

    .line 81
    move v3, v6

    .line 82
    :goto_1
    if-ge v3, v2, :cond_2

    .line 84
    aget-object v5, p0, v3

    .line 86
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    move p0, v6

    .line 100
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    move-result v2

    .line 104
    if-ge p0, v2, :cond_6

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v5

    .line 128
    if-eq v3, v5, :cond_3

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move v3, v6

    .line 132
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v5

    .line 136
    if-ge v3, v5, :cond_5

    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, [B

    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    check-cast v8, [B

    .line 150
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_4

    .line 156
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v1, p2, v7}, Lta5;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    return-object v7

    .line 169
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :cond_7
    :try_start_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", but package was not "

    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    throw p0
.end method

.method public static c(Landroid/content/Context;Ldv;Ljava/lang/String;)[Lov;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "content"

    .line 7
    const-string v3, "FontProvider.query"

    .line 9
    invoke-static {v3}, Lix4;->a(Ljava/lang/String;)V

    .line 12
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v4, Landroid/net/Uri$Builder;

    .line 19
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 22
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    move-result-object v6

    .line 34
    new-instance v4, Landroid/net/Uri$Builder;

    .line 36
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "file"

    .line 49
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 64
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    const/4 v4, 0x0

    .line 66
    :try_start_1
    const-string v7, "_id"

    .line 68
    const-string v8, "file_id"

    .line 70
    const-string v9, "font_ttc_index"

    .line 72
    const-string v10, "font_variation_settings"

    .line 74
    const-string v11, "font_weight"

    .line 76
    const-string v12, "font_italic"

    .line 78
    const-string v13, "result_code"

    .line 80
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    const-string v0, "ContentQueryWrapper.query"

    .line 86
    invoke-static {v0}, Lix4;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    const-string v8, "query = ?"

    .line 91
    iget-object v0, v1, Ldv;->c:Ljava/lang/String;

    .line 93
    filled-new-array {v0}, [Ljava/lang/String;

    .line 96
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-nez v5, :cond_0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v11, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    :try_start_3
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 105
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_4
    const-string v7, "FontsProvider"

    .line 110
    const-string v8, "Unable to query the content provider"

    .line 112
    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    if-eqz v4, :cond_7

    .line 120
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 123
    move-result v7

    .line 124
    if-lez v7, :cond_7

    .line 126
    const-string v3, "result_code"

    .line 128
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    move-result v3

    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    const-string v8, "_id"

    .line 139
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    move-result v8

    .line 143
    const-string v9, "file_id"

    .line 145
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    move-result v9

    .line 149
    const-string v10, "font_ttc_index"

    .line 151
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    move-result v10

    .line 155
    const-string v11, "font_weight"

    .line 157
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    move-result v11

    .line 161
    const-string v12, "font_italic"

    .line 163
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    move-result v12

    .line 167
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_6

    .line 173
    const/4 v13, -0x1

    .line 174
    if-eq v3, v13, :cond_1

    .line 176
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    move-result v14

    .line 180
    move/from16 v19, v14

    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto/16 :goto_a

    .line 186
    :cond_1
    const/16 v19, 0x0

    .line 188
    :goto_2
    if-eq v10, v13, :cond_2

    .line 190
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    move-result v14

    .line 194
    move v15, v14

    .line 195
    goto :goto_3

    .line 196
    :cond_2
    const/4 v15, 0x0

    .line 197
    :goto_3
    if-ne v9, v13, :cond_3

    .line 199
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v6, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 206
    move-result-object v0

    .line 207
    :goto_4
    move-object v14, v0

    .line 208
    goto :goto_5

    .line 209
    :cond_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_4

    .line 218
    :goto_5
    if-eq v11, v13, :cond_4

    .line 220
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    move-result v0

    .line 224
    :goto_6
    move/from16 v16, v0

    .line 226
    goto :goto_7

    .line 227
    :cond_4
    const/16 v0, 0x190

    .line 229
    goto :goto_6

    .line 230
    :goto_7
    if-eq v12, v13, :cond_5

    .line 232
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    move-result v0

    .line 236
    const/4 v1, 0x1

    .line 237
    if-ne v0, v1, :cond_5

    .line 239
    move/from16 v17, v1

    .line 241
    :goto_8
    move-object/from16 v1, p1

    .line 243
    goto :goto_9

    .line 244
    :cond_5
    const/16 v17, 0x0

    .line 246
    goto :goto_8

    .line 247
    :goto_9
    iget-object v0, v1, Ldv;->f:Ljava/lang/String;

    .line 249
    new-instance v13, Lov;

    .line 251
    move-object/from16 v18, v0

    .line 253
    invoke-direct/range {v13 .. v19}, Lov;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 256
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    goto :goto_1

    .line 260
    :cond_6
    move-object v3, v7

    .line 261
    :cond_7
    if-eqz v4, :cond_8

    .line 263
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 266
    :cond_8
    if-eqz v5, :cond_9

    .line 268
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    .line 271
    :cond_9
    const/4 v0, 0x0

    .line 272
    new-array v0, v0, [Lov;

    .line 274
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, [Lov;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    return-object v0

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 289
    :goto_a
    if-eqz v4, :cond_a

    .line 291
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 294
    :cond_a
    if-eqz v5, :cond_b

    .line 296
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    .line 299
    :cond_b
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    throw v0
.end method
