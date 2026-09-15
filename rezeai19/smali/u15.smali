.class public abstract Lu15;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ld93;
    .locals 6

    .line 1
    instance-of v0, p0, Lqa3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lqa3;

    .line 7
    iget v0, p0, Lb73;->i:I

    .line 9
    iget-object p0, p0, Lqa3;->j:Ld93;

    .line 11
    invoke-static {v0, p0}, Lu15;->c(ILd93;)Ld93;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lb73;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    check-cast p0, Lb73;

    .line 29
    iget p0, p0, Lb73;->i:I

    .line 31
    invoke-static {p0, v1, v1}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    move-object v0, p0

    .line 37
    check-cast v0, Lb73;

    .line 39
    iget v0, v0, Lb73;->i:I

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0, v1}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Ly12;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    check-cast p0, Ly12;

    .line 56
    new-instance v0, Ld93;

    .line 58
    iget v1, p0, Ly12;->i:I

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_3

    .line 66
    const-string p0, ""

    .line 68
    :cond_3
    move-object v2, p0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v3, "com.google.android.gms.ads"

    .line 73
    invoke-direct/range {v0 .. v5}, Ld93;-><init>(ILjava/lang/String;Ljava/lang/String;Ld93;Landroid/os/IBinder;)V

    .line 76
    return-object v0

    .line 77
    :cond_4
    const/4 p0, 0x1

    .line 78
    invoke-static {p0, v1, v1}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Lra3;)Ld93;
    .locals 7

    .line 1
    invoke-static {p0}, Lu15;->a(Ljava/lang/Throwable;)Ld93;

    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Ld93;->i:I

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    if-nez v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Ld93;->l:Ld93;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Ld93;->k:Ljava/lang/String;

    .line 18
    const-string v1, "com.google.android.gms.ads"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ld93;->l:Ld93;

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    new-instance v1, Lxu2;

    .line 33
    iget-object v2, p1, Lra3;->e:Lvj3;

    .line 35
    iget-object v5, p1, Lra3;->d:Lxj3;

    .line 37
    iget-object v6, p1, Lra3;->c:Ljava/lang/String;

    .line 39
    const-string v3, ""

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lxu2;-><init>(Lvj3;Ljava/lang/String;Lra3;Lxj3;Ljava/lang/String;)V

    .line 45
    iput-object v1, p0, Ld93;->m:Landroid/os/IBinder;

    .line 47
    :cond_2
    return-object p0
.end method

.method public static c(ILd93;)Ld93;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    const/16 v1, 0x8

    .line 6
    if-ne p0, v1, :cond_1

    .line 8
    sget-object p0, Lj52;->R7:Ld52;

    .line 10
    sget-object v2, Li62;->d:Li62;

    .line 12
    iget-object v2, v2, Li62;->c:Li52;

    .line 14
    invoke-virtual {v2, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_0

    .line 26
    move p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p0, v0, p1}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    throw v0
.end method

.method public static d(ILjava/lang/String;Ld93;)Ld93;
    .locals 8

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    const-string p1, "No fill."

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
    const-string p1, "Internal error."

    .line 15
    :cond_0
    :goto_0
    :pswitch_1
    move-object v4, p1

    .line 16
    goto :goto_1

    .line 17
    :pswitch_2
    const-string p1, "Ad inspector cannot be opened because it is already open."

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const-string p1, "Ad inspector failed to load."

    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const-string p1, "Ad inspector had an internal error."

    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const-string p1, "Invalid ad string."

    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    const-string p1, "Mismatch request IDs."

    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    sget-object v2, Lj52;->U7:Ld52;

    .line 37
    sget-object v3, Li62;->d:Li62;

    .line 39
    iget-object v3, v3, Li62;->c:Li52;

    .line 41
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    if-gtz v2, :cond_0

    .line 53
    const-string p1, "The mediation adapter did not return an ad."

    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    const-string p1, "The ad can not be shown when app is not in foreground."

    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    const-string p1, "The ad has already been shown."

    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    const-string p1, "The ad is not ready."

    .line 64
    goto :goto_0

    .line 65
    :pswitch_c
    const-string p1, "A mediation adapter failed to show the ad."

    .line 67
    goto :goto_0

    .line 68
    :pswitch_d
    const-string p1, "Invalid request: Invalid ad size."

    .line 70
    goto :goto_0

    .line 71
    :pswitch_e
    const-string p1, "Invalid request: Invalid ad unit ID."

    .line 73
    goto :goto_0

    .line 74
    :pswitch_f
    const-string p1, "Network error."

    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    const-string p1, "App ID missing."

    .line 79
    goto :goto_0

    .line 80
    :pswitch_11
    const-string p1, "Invalid request."

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    throw v1

    .line 84
    :goto_1
    new-instance v2, Ld93;

    .line 86
    if-eqz p0, :cond_3

    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v5, 0x3

    .line 92
    packed-switch v0, :pswitch_data_1

    .line 95
    new-instance p1, Ljava/lang/AssertionError;

    .line 97
    packed-switch p0, :pswitch_data_2

    .line 100
    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    .line 102
    goto :goto_2

    .line 103
    :pswitch_12
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    .line 105
    goto :goto_2

    .line 106
    :pswitch_13
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    .line 108
    goto :goto_2

    .line 109
    :pswitch_14
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    .line 111
    goto :goto_2

    .line 112
    :pswitch_15
    const-string p0, "INVALID_AD_STRING"

    .line 114
    goto :goto_2

    .line 115
    :pswitch_16
    const-string p0, "REQUEST_ID_MISMATCH"

    .line 117
    goto :goto_2

    .line 118
    :pswitch_17
    const-string p0, "MEDIATION_NO_FILL"

    .line 120
    goto :goto_2

    .line 121
    :pswitch_18
    const-string p0, "INTERNAL_SHOW_ERROR"

    .line 123
    goto :goto_2

    .line 124
    :pswitch_19
    const-string p0, "APP_NOT_FOREGROUND"

    .line 126
    goto :goto_2

    .line 127
    :pswitch_1a
    const-string p0, "AD_REUSED"

    .line 129
    goto :goto_2

    .line 130
    :pswitch_1b
    const-string p0, "NOT_READY"

    .line 132
    goto :goto_2

    .line 133
    :pswitch_1c
    const-string p0, "MEDIATION_SHOW_ERROR"

    .line 135
    goto :goto_2

    .line 136
    :pswitch_1d
    const-string p0, "INVALID_AD_SIZE"

    .line 138
    goto :goto_2

    .line 139
    :pswitch_1e
    const-string p0, "INVALID_AD_UNIT_ID"

    .line 141
    goto :goto_2

    .line 142
    :pswitch_1f
    const-string p0, "NETWORK_ERROR"

    .line 144
    goto :goto_2

    .line 145
    :pswitch_20
    const-string p0, "APP_ID_MISSING"

    .line 147
    goto :goto_2

    .line 148
    :pswitch_21
    const-string p0, "NO_FILL"

    .line 150
    goto :goto_2

    .line 151
    :pswitch_22
    const-string p0, "INVALID_REQUEST"

    .line 153
    goto :goto_2

    .line 154
    :pswitch_23
    const-string p0, "INTERNAL_ERROR"

    .line 156
    :goto_2
    const-string p2, "Unknown SdkError: "

    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 165
    throw p1

    .line 166
    :cond_2
    :pswitch_24
    move v3, v5

    .line 167
    goto :goto_4

    .line 168
    :pswitch_25
    move v3, v1

    .line 169
    goto :goto_4

    .line 170
    :goto_3
    :pswitch_26
    move v3, p1

    .line 171
    goto :goto_4

    .line 172
    :pswitch_27
    const/16 p1, 0xb

    .line 174
    goto :goto_3

    .line 175
    :pswitch_28
    const/16 p1, 0xa

    .line 177
    goto :goto_3

    .line 178
    :pswitch_29
    sget-object p0, Lj52;->U7:Ld52;

    .line 180
    sget-object p1, Li62;->d:Li62;

    .line 182
    iget-object p1, p1, Li62;->c:Li52;

    .line 184
    invoke-virtual {p1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Integer;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result p0

    .line 194
    if-gtz p0, :cond_2

    .line 196
    const/16 p1, 0x9

    .line 198
    goto :goto_3

    .line 199
    :pswitch_2a
    const/4 p1, 0x4

    .line 200
    goto :goto_3

    .line 201
    :pswitch_2b
    const/16 p1, 0x8

    .line 203
    goto :goto_3

    .line 204
    :goto_4
    :pswitch_2c
    const-string v5, "com.google.android.gms.ads"

    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v6, p2

    .line 208
    invoke-direct/range {v2 .. v7}, Ld93;-><init>(ILjava/lang/String;Ljava/lang/String;Ld93;Landroid/os/IBinder;)V

    .line 211
    return-object v2

    .line 212
    :cond_3
    throw v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 253
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2b
        :pswitch_2c
        :pswitch_25
        :pswitch_25
        :pswitch_2a
        :pswitch_2c
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2c
        :pswitch_24
    .end packed-switch

    .line 295
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
