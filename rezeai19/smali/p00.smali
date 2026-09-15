.class public abstract Lp00;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lod;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lod;->l:Lod;

    .line 3
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 5
    invoke-static {v0}, Lz45;->e(Ljava/lang/String;)Lod;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp00;->a:Lod;

    .line 11
    const-string v9, "WINDOW_UPDATE"

    .line 13
    const-string v10, "CONTINUATION"

    .line 15
    const-string v1, "DATA"

    .line 17
    const-string v2, "HEADERS"

    .line 19
    const-string v3, "PRIORITY"

    .line 21
    const-string v4, "RST_STREAM"

    .line 23
    const-string v5, "SETTINGS"

    .line 25
    const-string v6, "PUSH_PROMISE"

    .line 27
    const-string v7, "PING"

    .line 29
    const-string v8, "GOAWAY"

    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lp00;->b:[Ljava/lang/String;

    .line 37
    const/16 v0, 0x40

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    sput-object v0, Lp00;->c:[Ljava/lang/String;

    .line 43
    const/16 v0, 0x100

    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    const/16 v4, 0x20

    .line 51
    if-ge v3, v0, :cond_0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    const-string v6, "%8s"

    .line 66
    invoke-static {v6, v5}, Lnv0;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    const/16 v6, 0x30

    .line 72
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    aput-object v4, v1, v3

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sput-object v1, Lp00;->d:[Ljava/lang/String;

    .line 86
    sget-object v0, Lp00;->c:[Ljava/lang/String;

    .line 88
    const-string v1, ""

    .line 90
    aput-object v1, v0, v2

    .line 92
    const-string v1, "END_STREAM"

    .line 94
    const/4 v3, 0x1

    .line 95
    aput-object v1, v0, v3

    .line 97
    filled-new-array {v3}, [I

    .line 100
    move-result-object v1

    .line 101
    const-string v3, "PADDED"

    .line 103
    const/16 v5, 0x8

    .line 105
    aput-object v3, v0, v5

    .line 107
    aget v3, v1, v2

    .line 109
    or-int/lit8 v6, v3, 0x8

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    aget-object v3, v0, v3

    .line 118
    const-string v8, "|PADDED"

    .line 120
    invoke-static {v7, v3, v8}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v0, v6

    .line 126
    const-string v3, "END_HEADERS"

    .line 128
    const/4 v6, 0x4

    .line 129
    aput-object v3, v0, v6

    .line 131
    const-string v3, "PRIORITY"

    .line 133
    aput-object v3, v0, v4

    .line 135
    const-string v3, "END_HEADERS|PRIORITY"

    .line 137
    const/16 v7, 0x24

    .line 139
    aput-object v3, v0, v7

    .line 141
    filled-new-array {v6, v4, v7}, [I

    .line 144
    move-result-object v0

    .line 145
    move v3, v2

    .line 146
    :goto_1
    const/4 v4, 0x3

    .line 147
    if-ge v3, v4, :cond_1

    .line 149
    aget v4, v0, v3

    .line 151
    aget v6, v1, v2

    .line 153
    sget-object v7, Lp00;->c:[Ljava/lang/String;

    .line 155
    or-int v9, v6, v4

    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    aget-object v11, v7, v6

    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const/16 v11, 0x7c

    .line 169
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    aget-object v12, v7, v4

    .line 174
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    aput-object v10, v7, v9

    .line 183
    or-int/2addr v9, v5

    .line 184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    aget-object v6, v7, v6

    .line 191
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    aget-object v4, v7, v4

    .line 199
    invoke-static {v10, v4, v8}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    aput-object v4, v7, v9

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    sget-object v0, Lp00;->c:[Ljava/lang/String;

    .line 210
    array-length v0, v0

    .line 211
    :goto_2
    if-ge v2, v0, :cond_3

    .line 213
    sget-object v1, Lp00;->c:[Ljava/lang/String;

    .line 215
    aget-object v3, v1, v2

    .line 217
    if-nez v3, :cond_2

    .line 219
    sget-object v3, Lp00;->d:[Ljava/lang/String;

    .line 221
    aget-object v3, v3, v2

    .line 223
    aput-object v3, v1, v2

    .line 225
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    return-void
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lp00;->b:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    if-ge p3, v1, :cond_0

    .line 6
    aget-object v0, v0, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0x%02x"

    .line 19
    invoke-static {v1, v0}, Lnv0;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez p4, :cond_1

    .line 25
    const-string p3, ""

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    sget-object v2, Lp00;->d:[Ljava/lang/String;

    .line 31
    if-eq p3, v1, :cond_7

    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p3, v1, :cond_7

    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p3, v1, :cond_5

    .line 39
    const/4 v1, 0x6

    .line 40
    if-eq p3, v1, :cond_5

    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq p3, v1, :cond_7

    .line 45
    const/16 v1, 0x8

    .line 47
    if-eq p3, v1, :cond_7

    .line 49
    sget-object v1, Lp00;->c:[Ljava/lang/String;

    .line 51
    array-length v3, v1

    .line 52
    if-ge p4, v3, :cond_2

    .line 54
    aget-object v1, v1, p4

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    aget-object v1, v2, p4

    .line 62
    :goto_1
    const/4 v2, 0x5

    .line 63
    if-ne p3, v2, :cond_3

    .line 65
    and-int/lit8 v2, p4, 0x4

    .line 67
    if-eqz v2, :cond_3

    .line 69
    const-string p3, "HEADERS"

    .line 71
    const-string p4, "PUSH_PROMISE"

    .line 73
    invoke-static {v1, p3, p4}, Llq0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez p3, :cond_4

    .line 80
    and-int/lit8 p3, p4, 0x20

    .line 82
    if-eqz p3, :cond_4

    .line 84
    const-string p3, "PRIORITY"

    .line 86
    const-string p4, "COMPRESSED"

    .line 88
    invoke-static {v1, p3, p4}, Llq0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object p3, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 p3, 0x1

    .line 96
    if-ne p4, p3, :cond_6

    .line 98
    const-string p3, "ACK"

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    aget-object p3, v2, p4

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    aget-object p3, v2, p4

    .line 106
    :goto_2
    if-eqz p0, :cond_8

    .line 108
    const-string p0, "<<"

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const-string p0, ">>"

    .line 113
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p2

    .line 121
    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 127
    invoke-static {p1, p0}, Lnv0;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
