.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static read(Lhw0;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 8

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 12
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 17
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 19
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 21
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 23
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 25
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {p0, v4}, Lhw0;->e(I)Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 34
    move v4, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, p0

    .line 37
    check-cast v4, Liw0;

    .line 39
    iget-object v4, v4, Liw0;->e:Landroid/os/Parcel;

    .line 41
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v4

    .line 45
    :goto_0
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 47
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {p0, v5}, Lhw0;->e(I)Z

    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, p0

    .line 58
    check-cast v4, Liw0;

    .line 60
    iget-object v4, v4, Liw0;->e:Landroid/os/Parcel;

    .line 62
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v6

    .line 66
    if-gez v6, :cond_2

    .line 68
    move-object v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-array v6, v6, [B

    .line 72
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->readByteArray([B)V

    .line 75
    move-object v4, v6

    .line 76
    :goto_1
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 78
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-virtual {p0, v4, v6}, Lhw0;->f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 87
    iget v4, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 89
    const/4 v7, 0x4

    .line 90
    invoke-virtual {p0, v7}, Lhw0;->e(I)Z

    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v4, p0

    .line 98
    check-cast v4, Liw0;

    .line 100
    iget-object v4, v4, Liw0;->e:Landroid/os/Parcel;

    .line 102
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result v4

    .line 106
    :goto_2
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 108
    iget v4, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 110
    const/4 v7, 0x5

    .line 111
    invoke-virtual {p0, v7}, Lhw0;->e(I)Z

    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_4

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v4, p0

    .line 119
    check-cast v4, Liw0;

    .line 121
    iget-object v4, v4, Liw0;->e:Landroid/os/Parcel;

    .line 123
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 126
    move-result v4

    .line 127
    :goto_3
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 129
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 131
    const/4 v7, 0x6

    .line 132
    invoke-virtual {p0, v4, v7}, Lhw0;->f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/content/res/ColorStateList;

    .line 138
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 140
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 142
    const/4 v7, 0x7

    .line 143
    invoke-virtual {p0, v7}, Lhw0;->e(I)Z

    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_5

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object v4, p0

    .line 151
    check-cast v4, Liw0;

    .line 153
    iget-object v4, v4, Liw0;->e:Landroid/os/Parcel;

    .line 155
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    :goto_4
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 161
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 163
    const/16 v7, 0x8

    .line 165
    invoke-virtual {p0, v7}, Lhw0;->e(I)Z

    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_6

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    check-cast p0, Liw0;

    .line 174
    iget-object p0, p0, Liw0;->e:Landroid/os/Parcel;

    .line 176
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    :goto_5
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 182
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 184
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 187
    move-result-object p0

    .line 188
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 190
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 192
    packed-switch p0, :pswitch_data_0

    .line 195
    :pswitch_0
    goto :goto_6

    .line 196
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 198
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 200
    return-object v0

    .line 201
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    .line 203
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 205
    const-string v4, "UTF-16"

    .line 207
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 210
    move-result-object v4

    .line 211
    invoke-direct {p0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 216
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 218
    if-ne v2, v5, :cond_7

    .line 220
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 222
    if-nez v2, :cond_7

    .line 224
    const-string v2, ":"

    .line 226
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    aget-object p0, p0, v3

    .line 232
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 234
    :cond_7
    :goto_6
    return-object v0

    .line 235
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 237
    if-eqz p0, :cond_8

    .line 239
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 241
    return-object v0

    .line 242
    :cond_8
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 244
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 246
    iput v6, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 248
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 250
    array-length p0, p0

    .line 251
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 253
    return-object v0

    .line 254
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 256
    if-eqz p0, :cond_9

    .line 258
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 260
    return-object v0

    .line 261
    :cond_9
    const-string p0, "Invalid icon"

    .line 263
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 266
    return-object v2

    .line 267
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lhw0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 12
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 14
    const-string v1, "UTF-16"

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, [B

    .line 41
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroid/os/Parcelable;

    .line 63
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroid/os/Parcelable;

    .line 70
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 72
    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v1, v0, :cond_0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v1}, Lhw0;->h(I)V

    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Liw0;

    .line 84
    iget-object v1, v1, Liw0;->e:Landroid/os/Parcel;

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 91
    if-eqz v0, :cond_1

    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-virtual {p1, v1}, Lhw0;->h(I)V

    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Liw0;

    .line 100
    iget-object v1, v1, Liw0;->e:Landroid/os/Parcel;

    .line 102
    array-length v2, v0

    .line 103
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 109
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {p1, v2}, Lhw0;->h(I)V

    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Liw0;

    .line 121
    iget-object v2, v2, Liw0;->e:Landroid/os/Parcel;

    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 128
    if-eqz v0, :cond_3

    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-virtual {p1, v2}, Lhw0;->h(I)V

    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Liw0;

    .line 137
    iget-object v2, v2, Liw0;->e:Landroid/os/Parcel;

    .line 139
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 144
    if-eqz v0, :cond_4

    .line 146
    const/4 v2, 0x5

    .line 147
    invoke-virtual {p1, v2}, Lhw0;->h(I)V

    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, Liw0;

    .line 153
    iget-object v2, v2, Liw0;->e:Landroid/os/Parcel;

    .line 155
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 160
    if-eqz v0, :cond_5

    .line 162
    const/4 v2, 0x6

    .line 163
    invoke-virtual {p1, v2}, Lhw0;->h(I)V

    .line 166
    move-object v2, p1

    .line 167
    check-cast v2, Liw0;

    .line 169
    iget-object v2, v2, Liw0;->e:Landroid/os/Parcel;

    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 176
    if-eqz v0, :cond_6

    .line 178
    const/4 v1, 0x7

    .line 179
    invoke-virtual {p1, v1}, Lhw0;->h(I)V

    .line 182
    move-object v1, p1

    .line 183
    check-cast v1, Liw0;

    .line 185
    iget-object v1, v1, Liw0;->e:Landroid/os/Parcel;

    .line 187
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 192
    if-eqz p0, :cond_7

    .line 194
    const/16 v0, 0x8

    .line 196
    invoke-virtual {p1, v0}, Lhw0;->h(I)V

    .line 199
    check-cast p1, Liw0;

    .line 201
    iget-object p1, p1, Liw0;->e:Landroid/os/Parcel;

    .line 203
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    :cond_7
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
