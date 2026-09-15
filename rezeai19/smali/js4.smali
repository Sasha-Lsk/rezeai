.class public abstract Ljs4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static final a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "`"

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v2, 0x60

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v3, 0x19

    .line 43
    if-le v0, v3, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v3, "."

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    array-length v5, v0

    .line 82
    move v6, v1

    .line 83
    move v7, v6

    .line 84
    :goto_0
    if-ge v7, v5, :cond_6

    .line 86
    aget-object v8, v0, v7

    .line 88
    add-int/lit8 v9, v6, 0x1

    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    move-result v10

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    move-result v11

    .line 98
    add-int/lit8 v11, v11, 0x2

    .line 100
    if-lt v10, v11, :cond_5

    .line 102
    invoke-virtual {v8, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v10

    .line 113
    if-ne v10, v2, :cond_5

    .line 115
    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 121
    :goto_1
    move v0, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 125
    move v6, v9

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    :goto_2
    const/4 v0, -0x1

    .line 128
    :goto_3
    if-ltz v0, :cond_7

    .line 130
    return v0

    .line 131
    :cond_7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string v0, ""

    .line 140
    const-string v2, ", "

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 150
    array-length v4, p0

    .line 151
    move v5, v1

    .line 152
    move v6, v5

    .line 153
    :goto_4
    if-ge v5, v4, :cond_9

    .line 155
    aget-object v7, p0, v5

    .line 157
    const/4 v8, 0x1

    .line 158
    add-int/2addr v6, v8

    .line 159
    if-le v6, v8, :cond_8

    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 164
    :cond_8
    const/4 v8, 0x0

    .line 165
    invoke-static {v3, v7, v8}, Leq0;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lxx;)V

    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_5

    .line 179
    :catch_0
    move-exception p0

    .line 180
    const-string v0, "RoomCursorUtil"

    .line 182
    const-string v2, "Cannot collect column names for debug purposes"

    .line 184
    invoke-static {v0, v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    const-string p0, "unknown"

    .line 189
    :goto_5
    const-string v0, "column \'"

    .line 191
    const-string v2, "\' does not exist. Available columns: "

    .line 193
    invoke-static {v0, p1, v2, p0}, Lg9;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    return v1
.end method
