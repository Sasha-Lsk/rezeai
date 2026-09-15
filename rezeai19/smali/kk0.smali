.class public final Lkk0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lkk0;

.field public static final h:Ljk0;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:La7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lkk0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Ljk0;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lta5;-><init>(I)V

    .line 11
    sput-object v0, Lkk0;->h:Ljk0;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Lkk0;->b:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method public static declared-synchronized c()Lkk0;
    .locals 2

    .line 1
    const-class v0, Lkk0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkk0;->g:Lkk0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lkk0;

    .line 10
    invoke-direct {v1}, Lkk0;-><init>()V

    .line 13
    sput-object v1, Lkk0;->g:Lkk0;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lkk0;->g:Lkk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static declared-synchronized f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lkk0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkk0;->h:Ljk0;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v2, 0x1f

    .line 11
    add-int v3, v2, p0

    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lta5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    if-nez v2, :cond_0

    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lta5;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkk0;->a:Ljava/util/WeakHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lkk0;->a:Ljava/util/WeakHashMap;

    .line 12
    :cond_0
    iget-object v0, p0, Lkk0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldp0;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ldp0;

    .line 24
    invoke-direct {v0}, Ldp0;-><init>()V

    .line 27
    iget-object p0, p0, Lkk0;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    iget p0, v0, Ldp0;->k:I

    .line 34
    const/16 p1, 0x20

    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p0, :cond_8

    .line 40
    iget-object v3, v0, Ldp0;->i:[I

    .line 42
    add-int/lit8 v4, p0, -0x1

    .line 44
    aget v4, v3, v4

    .line 46
    if-gt p2, v4, :cond_8

    .line 48
    invoke-static {p0, p2, v3}, Llf0;->a(II[I)I

    .line 51
    move-result p0

    .line 52
    if-ltz p0, :cond_2

    .line 54
    iget-object p1, v0, Ldp0;->j:[Ljava/lang/Object;

    .line 56
    aput-object p3, p1, p0

    .line 58
    return-void

    .line 59
    :cond_2
    not-int p0, p0

    .line 60
    iget v3, v0, Ldp0;->k:I

    .line 62
    if-ge p0, v3, :cond_3

    .line 64
    iget-object v4, v0, Ldp0;->j:[Ljava/lang/Object;

    .line 66
    aget-object v5, v4, p0

    .line 68
    sget-object v6, Lrm2;->a:Ljava/lang/Object;

    .line 70
    if-ne v5, v6, :cond_3

    .line 72
    iget-object p1, v0, Ldp0;->i:[I

    .line 74
    aput p2, p1, p0

    .line 76
    aput-object p3, v4, p0

    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v4, v0, Ldp0;->i:[I

    .line 81
    array-length v4, v4

    .line 82
    if-lt v3, v4, :cond_6

    .line 84
    add-int/2addr v3, v2

    .line 85
    mul-int/2addr v3, v1

    .line 86
    move v4, v1

    .line 87
    :goto_0
    if-ge v4, p1, :cond_5

    .line 89
    shl-int v5, v2, v4

    .line 91
    add-int/lit8 v5, v5, -0xc

    .line 93
    if-gt v3, v5, :cond_4

    .line 95
    move v3, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    :goto_1
    div-int/2addr v3, v1

    .line 101
    iget-object p1, v0, Ldp0;->i:[I

    .line 103
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Ldp0;->i:[I

    .line 109
    iget-object p1, v0, Ldp0;->j:[Ljava/lang/Object;

    .line 111
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Ldp0;->j:[Ljava/lang/Object;

    .line 117
    :cond_6
    iget p1, v0, Ldp0;->k:I

    .line 119
    sub-int v1, p1, p0

    .line 121
    if-eqz v1, :cond_7

    .line 123
    iget-object v1, v0, Ldp0;->i:[I

    .line 125
    add-int/lit8 v3, p0, 0x1

    .line 127
    invoke-static {v3, p0, p1, v1, v1}, Ll9;->b(III[I[I)V

    .line 130
    iget-object p1, v0, Ldp0;->j:[Ljava/lang/Object;

    .line 132
    iget v1, v0, Ldp0;->k:I

    .line 134
    invoke-static {v3, p0, v1, p1, p1}, Ll9;->c(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 137
    :cond_7
    iget-object p1, v0, Ldp0;->i:[I

    .line 139
    aput p2, p1, p0

    .line 141
    iget-object p1, v0, Ldp0;->j:[Ljava/lang/Object;

    .line 143
    aput-object p3, p1, p0

    .line 145
    iget p0, v0, Ldp0;->k:I

    .line 147
    add-int/2addr p0, v2

    .line 148
    iput p0, v0, Ldp0;->k:I

    .line 150
    return-void

    .line 151
    :cond_8
    iget-object v3, v0, Ldp0;->i:[I

    .line 153
    array-length v3, v3

    .line 154
    if-lt p0, v3, :cond_b

    .line 156
    add-int/lit8 v3, p0, 0x1

    .line 158
    mul-int/2addr v3, v1

    .line 159
    move v4, v1

    .line 160
    :goto_2
    if-ge v4, p1, :cond_a

    .line 162
    shl-int v5, v2, v4

    .line 164
    add-int/lit8 v5, v5, -0xc

    .line 166
    if-gt v3, v5, :cond_9

    .line 168
    move v3, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    :goto_3
    div-int/2addr v3, v1

    .line 174
    iget-object p1, v0, Ldp0;->i:[I

    .line 176
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v0, Ldp0;->i:[I

    .line 182
    iget-object p1, v0, Ldp0;->j:[Ljava/lang/Object;

    .line 184
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v0, Ldp0;->j:[Ljava/lang/Object;

    .line 190
    :cond_b
    iget-object p1, v0, Ldp0;->i:[I

    .line 192
    aput p2, p1, p0

    .line 194
    iget-object p1, v0, Ldp0;->j:[Ljava/lang/Object;

    .line 196
    aput-object p3, p1, p0

    .line 198
    add-int/2addr p0, v2

    .line 199
    iput p0, v0, Ldp0;->k:I

    .line 201
    return-void
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lkk0;->c:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Lkk0;->c:Landroid/util/TypedValue;

    .line 12
    :cond_0
    iget-object v0, p0, Lkk0;->c:Landroid/util/TypedValue;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 24
    int-to-long v3, v1

    .line 25
    const/16 v1, 0x20

    .line 27
    shl-long/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 30
    int-to-long v5, v1

    .line 31
    or-long/2addr v3, v5

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v1, p0, Lkk0;->b:Ljava/util/WeakHashMap;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lt70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v1, :cond_1

    .line 44
    monitor-exit p0

    .line 45
    :goto_0
    move-object v1, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {v1, v3, v4}, Lt70;->b(J)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 53
    if-eqz v6, :cond_3

    .line 55
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 61
    if-eqz v6, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_5

    .line 76
    :cond_2
    :try_start_2
    iget-object v6, v1, Lt70;->j:[J

    .line 78
    iget v7, v1, Lt70;->l:I

    .line 80
    invoke-static {v6, v7, v3, v4}, Llf0;->b([JIJ)I

    .line 83
    move-result v6

    .line 84
    if-ltz v6, :cond_3

    .line 86
    iget-object v7, v1, Lt70;->k:[Ljava/lang/Object;

    .line 88
    aget-object v8, v7, v6

    .line 90
    sget-object v9, Lof2;->a:Ljava/lang/Object;

    .line 92
    if-eq v8, v9, :cond_3

    .line 94
    aput-object v9, v7, v6

    .line 96
    iput-boolean v2, v1, Lt70;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :cond_3
    monitor-exit p0

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    if-eqz v1, :cond_4

    .line 102
    return-object v1

    .line 103
    :cond_4
    iget-object v1, p0, Lkk0;->e:La7;

    .line 105
    if-nez v1, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const v1, 0x7f070039

    .line 111
    if-ne p2, v1, :cond_6

    .line 113
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 115
    const p2, 0x7f070038

    .line 118
    invoke-virtual {p0, p1, p2}, Lkk0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object p2

    .line 122
    const v1, 0x7f07003a

    .line 125
    invoke-virtual {p0, p1, v1}, Lkk0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v1

    .line 129
    filled-new-array {p2, v1}, [Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object p2

    .line 133
    invoke-direct {v5, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const v1, 0x7f07005c

    .line 140
    if-ne p2, v1, :cond_7

    .line 142
    const p2, 0x7f06003b

    .line 145
    invoke-static {p0, p1, p2}, La7;->h(Lkk0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 148
    move-result-object v5

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const v1, 0x7f07005b

    .line 153
    if-ne p2, v1, :cond_8

    .line 155
    const p2, 0x7f06003c

    .line 158
    invoke-static {p0, p1, p2}, La7;->h(Lkk0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 161
    move-result-object v5

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    const v1, 0x7f07005d

    .line 166
    if-ne p2, v1, :cond_9

    .line 168
    const p2, 0x7f06003d

    .line 171
    invoke-static {p0, p1, p2}, La7;->h(Lkk0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 174
    move-result-object v5

    .line 175
    :cond_9
    :goto_2
    if-eqz v5, :cond_c

    .line 177
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 179
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 182
    monitor-enter p0

    .line 183
    :try_start_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_b

    .line 189
    iget-object v0, p0, Lkk0;->b:Ljava/util/WeakHashMap;

    .line 191
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lt70;

    .line 197
    if-nez v0, :cond_a

    .line 199
    new-instance v0, Lt70;

    .line 201
    invoke-direct {v0}, Lt70;-><init>()V

    .line 204
    iget-object v1, p0, Lkk0;->b:Ljava/util/WeakHashMap;

    .line 206
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    goto :goto_3

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v0, v3, v4, p1}, Lt70;->c(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    monitor-exit p0

    .line 221
    return-object v5

    .line 222
    :cond_b
    monitor-exit p0

    .line 223
    return-object v5

    .line 224
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    throw p1

    .line 226
    :cond_c
    return-object v5

    .line 227
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lkk0;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkk0;->d:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lkk0;->d:Z

    .line 10
    const v0, 0x7f070077

    .line 13
    invoke-virtual {p0, p1, v0}, Lkk0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    instance-of v1, v0, Lzv0;

    .line 21
    if-nez v1, :cond_1

    .line 23
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkk0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Lkk0;->h(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    invoke-static {v0}, Lrq;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_4
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    :try_start_1
    iput-boolean p1, p0, Lkk0;->d:Z

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkk0;->a:Ljava/util/WeakHashMap;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldp0;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v2, v0, Ldp0;->i:[I

    .line 17
    iget v3, v0, Ldp0;->k:I

    .line 19
    invoke-static {v3, p2, v2}, Llf0;->a(II[I)I

    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 25
    iget-object v0, v0, Ldp0;->j:[Ljava/lang/Object;

    .line 27
    aget-object v0, v0, v2

    .line 29
    sget-object v2, Lrm2;->a:Ljava/lang/Object;

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :cond_1
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_5

    .line 40
    iget-object v0, p0, Lkk0;->e:La7;

    .line 42
    if-nez v0, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, La7;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v1

    .line 49
    :goto_1
    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {p0, p1, p2, v1}, Lkk0;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    move-object v0, v1

    .line 58
    :cond_5
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final h(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lkk0;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object p0, p0, Lkk0;->e:La7;

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p0, 0x7f07006a

    .line 23
    if-ne p2, p0, :cond_1

    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 27
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_2
    return-object p1

    .line 33
    :cond_3
    iget-object v0, p0, Lkk0;->e:La7;

    .line 35
    const v2, 0x7f03010b

    .line 38
    const v3, 0x7f030109

    .line 41
    if-eqz v0, :cond_6

    .line 43
    const v0, 0x7f070065

    .line 46
    const v4, 0x102000d

    .line 49
    const v5, 0x102000f

    .line 52
    const/high16 v6, 0x1020000

    .line 54
    if-ne p2, v0, :cond_4

    .line 56
    move-object p0, p4

    .line 57
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 59
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, v2}, Lct0;->c(Landroid/content/Context;I)I

    .line 66
    move-result p3

    .line 67
    sget-object v0, Lb7;->b:Landroid/graphics/PorterDuff$Mode;

    .line 69
    invoke-static {p2, p3, v0}, La7;->k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, v2}, Lct0;->c(Landroid/content/Context;I)I

    .line 79
    move-result p3

    .line 80
    invoke-static {p2, p3, v0}, La7;->k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, v3}, Lct0;->c(Landroid/content/Context;I)I

    .line 90
    move-result p1

    .line 91
    invoke-static {p0, p1, v0}, La7;->k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    return-object p4

    .line 95
    :cond_4
    const v0, 0x7f07005c

    .line 98
    if-eq p2, v0, :cond_5

    .line 100
    const v0, 0x7f07005b

    .line 103
    if-eq p2, v0, :cond_5

    .line 105
    const v0, 0x7f07005d

    .line 108
    if-ne p2, v0, :cond_6

    .line 110
    :cond_5
    move-object p0, p4

    .line 111
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 113
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, v2}, Lct0;->b(Landroid/content/Context;I)I

    .line 120
    move-result p3

    .line 121
    sget-object v0, Lb7;->b:Landroid/graphics/PorterDuff$Mode;

    .line 123
    invoke-static {p2, p3, v0}, La7;->k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, v3}, Lct0;->c(Landroid/content/Context;I)I

    .line 133
    move-result p3

    .line 134
    invoke-static {p2, p3, v0}, La7;->k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p1, v3}, Lct0;->c(Landroid/content/Context;I)I

    .line 144
    move-result p1

    .line 145
    invoke-static {p0, p1, v0}, La7;->k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    return-object p4

    .line 149
    :cond_6
    iget-object p0, p0, Lkk0;->e:La7;

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz p0, :cond_d

    .line 154
    sget-object v4, Lb7;->b:Landroid/graphics/PorterDuff$Mode;

    .line 156
    iget-object v5, p0, La7;->j:Ljava/lang/Object;

    .line 158
    check-cast v5, [I

    .line 160
    invoke-static {v5, p2}, La7;->c([II)Z

    .line 163
    move-result v5

    .line 164
    const/4 v6, 0x1

    .line 165
    const/4 v7, -0x1

    .line 166
    if-eqz v5, :cond_7

    .line 168
    :goto_1
    move p2, v6

    .line 169
    :goto_2
    move p0, v7

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object v2, p0, La7;->l:Ljava/lang/Object;

    .line 173
    check-cast v2, [I

    .line 175
    invoke-static {v2, p2}, La7;->c([II)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 181
    move v2, v3

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    iget-object p0, p0, La7;->m:Ljava/lang/Object;

    .line 185
    check-cast p0, [I

    .line 187
    invoke-static {p0, p2}, La7;->c([II)Z

    .line 190
    move-result p0

    .line 191
    const v2, 0x1010031

    .line 194
    if-eqz p0, :cond_9

    .line 196
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    const p0, 0x7f07004e

    .line 202
    if-ne p2, p0, :cond_a

    .line 204
    const p0, 0x42233333    # 40.8f

    .line 207
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 210
    move-result p0

    .line 211
    const v2, 0x1010030

    .line 214
    move p2, v6

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    const p0, 0x7f07003c

    .line 219
    if-ne p2, p0, :cond_b

    .line 221
    goto :goto_1

    .line 222
    :cond_b
    move p2, v0

    .line 223
    move v2, p2

    .line 224
    goto :goto_2

    .line 225
    :goto_3
    if-eqz p2, :cond_d

    .line 227
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 230
    move-result-object p2

    .line 231
    invoke-static {p1, v2}, Lct0;->c(Landroid/content/Context;I)I

    .line 234
    move-result p1

    .line 235
    const-class v2, Lb7;

    .line 237
    monitor-enter v2

    .line 238
    :try_start_0
    invoke-static {p1, v4}, Lkk0;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 241
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit v2

    .line 243
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 246
    if-eq p0, v7, :cond_c

    .line 248
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 251
    :cond_c
    move v0, v6

    .line 252
    goto :goto_4

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw p0

    .line 256
    :cond_d
    :goto_4
    if-nez v0, :cond_e

    .line 258
    if-eqz p3, :cond_e

    .line 260
    return-object v1

    .line 261
    :cond_e
    return-object p4
.end method
