.class public abstract Laq2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Laq2;->b:[I

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Laq2;->c:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Laq2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laq2;->a:Ljava/lang/String;

    .line 6
    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "android_id"

    .line 18
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    invoke-static {}, Lo05;->a()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    :goto_1
    const-string p0, "emulator"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    const/4 v2, 0x3

    .line 37
    if-ge v1, v2, :cond_3

    .line 39
    :try_start_1
    const-string v2, "MD5"

    .line 41
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 52
    const-string v3, "%032X"

    .line 54
    new-instance v4, Ljava/math/BigInteger;

    .line 56
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 59
    move-result-object v2

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    :cond_3
    :try_start_2
    const-string p0, ""

    .line 78
    :goto_3
    sput-object p0, Laq2;->a:Ljava/lang/String;

    .line 80
    :cond_4
    sget-object p0, Laq2;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    monitor-exit v0

    .line 83
    return-object p0

    .line 84
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p0
.end method

.method public static b(Lmn1;Z)Lzl1;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lmn1;->f(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x1f

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-virtual {p0, v2}, Lmn1;->f(I)I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 17
    :cond_0
    invoke-static {p0}, Laq2;->c(Lmn1;)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Lmn1;->f(I)I

    .line 25
    move-result v6

    .line 26
    const-string v7, "mp4a.40."

    .line 28
    invoke-static {v1, v7}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    const/16 v8, 0x16

    .line 34
    if-eq v1, v0, :cond_1

    .line 36
    const/16 v9, 0x1d

    .line 38
    if-ne v1, v9, :cond_3

    .line 40
    :cond_1
    invoke-static {p0}, Laq2;->c(Lmn1;)I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, v0}, Lmn1;->f(I)I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_2

    .line 50
    invoke-virtual {p0, v2}, Lmn1;->f(I)I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x20

    .line 56
    :cond_2
    move v1, v0

    .line 57
    if-ne v1, v8, :cond_3

    .line 59
    invoke-virtual {p0, v5}, Lmn1;->f(I)I

    .line 62
    move-result v6

    .line 63
    :cond_3
    if-eqz p1, :cond_10

    .line 65
    const/16 p1, 0x11

    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v9, 0x3

    .line 70
    if-eq v1, v0, :cond_4

    .line 72
    if-eq v1, v3, :cond_4

    .line 74
    if-eq v1, v9, :cond_4

    .line 76
    if-eq v1, v5, :cond_4

    .line 78
    if-eq v1, v2, :cond_4

    .line 80
    const/4 v5, 0x7

    .line 81
    if-eq v1, v5, :cond_4

    .line 83
    if-eq v1, p1, :cond_4

    .line 85
    packed-switch v1, :pswitch_data_0

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    const-string p1, "Unsupported audio object type: "

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lmn1;->w()Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 113
    const-string v5, "AacUtil"

    .line 115
    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 117
    invoke-static {v5, v10}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_5
    invoke-virtual {p0}, Lmn1;->w()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 126
    const/16 v5, 0xe

    .line 128
    invoke-virtual {p0, v5}, Lmn1;->u(I)V

    .line 131
    :cond_6
    invoke-virtual {p0}, Lmn1;->w()Z

    .line 134
    move-result v5

    .line 135
    if-eqz v6, :cond_f

    .line 137
    const/16 v10, 0x14

    .line 139
    if-eq v1, v2, :cond_7

    .line 141
    if-ne v1, v10, :cond_8

    .line 143
    move v1, v10

    .line 144
    :cond_7
    invoke-virtual {p0, v9}, Lmn1;->u(I)V

    .line 147
    :cond_8
    if-eqz v5, :cond_c

    .line 149
    if-ne v1, v8, :cond_9

    .line 151
    const/16 v2, 0x10

    .line 153
    invoke-virtual {p0, v2}, Lmn1;->u(I)V

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    move v8, v1

    .line 158
    :goto_0
    if-eq v8, p1, :cond_a

    .line 160
    const/16 p1, 0x13

    .line 162
    if-eq v8, p1, :cond_a

    .line 164
    if-eq v8, v10, :cond_a

    .line 166
    const/16 p1, 0x17

    .line 168
    if-ne v8, p1, :cond_b

    .line 170
    :cond_a
    invoke-virtual {p0, v9}, Lmn1;->u(I)V

    .line 173
    :cond_b
    invoke-virtual {p0, v0}, Lmn1;->u(I)V

    .line 176
    :cond_c
    packed-switch v1, :pswitch_data_1

    .line 179
    :pswitch_1
    goto :goto_1

    .line 180
    :pswitch_2
    invoke-virtual {p0, v3}, Lmn1;->f(I)I

    .line 183
    move-result p0

    .line 184
    if-eq p0, v3, :cond_d

    .line 186
    if-eq p0, v9, :cond_e

    .line 188
    goto :goto_1

    .line 189
    :cond_d
    move v9, p0

    .line 190
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    const-string p1, "Unsupported epConfig: "

    .line 194
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 207
    move-result-object p0

    .line 208
    throw p0

    .line 209
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 211
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 214
    throw p0

    .line 215
    :cond_10
    :goto_1
    sget-object p0, Laq2;->c:[I

    .line 217
    aget p0, p0, v6

    .line 219
    const/4 p1, -0x1

    .line 220
    if-eq p0, p1, :cond_11

    .line 222
    new-instance p1, Lzl1;

    .line 224
    invoke-direct {p1, v4, p0, v7}, Lzl1;-><init>(IILjava/lang/String;)V

    .line 227
    return-object p1

    .line 228
    :cond_11
    const/4 p0, 0x0

    .line 229
    invoke-static {p0, p0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 232
    move-result-object p0

    .line 233
    throw p0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Lmn1;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lmn1;->f(I)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lmn1;->a()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Lmn1;->f(I)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 26
    invoke-static {v2, p0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 33
    if-ge v0, p0, :cond_2

    .line 35
    sget-object p0, Laq2;->b:[I

    .line 37
    aget p0, p0, v0

    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 42
    invoke-static {v2, p0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method
