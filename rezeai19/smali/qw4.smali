.class public abstract Lqw4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/lang/String;)Lbw1;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x4

    .line 9
    sget-object v3, Lkh0;->j:Lkh0;

    .line 11
    const/16 v4, 0x20

    .line 13
    const-string v5, "Unexpected status line: "

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x9

    .line 23
    if-lt v0, v1, :cond_1

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    if-ne v0, v4, :cond_1

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x30

    .line 40
    if-eqz v0, :cond_3

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v0, v3, :cond_0

    .line 45
    sget-object v3, Lkh0;->k:Lkh0;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 50
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_2
    const-string v0, "ICY "

    .line 70
    invoke-static {p0, v0, v1}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 76
    move v1, v2

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    add-int/lit8 v6, v1, 0x3

    .line 83
    if-lt v0, v6, :cond_6

    .line 85
    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    move-result v7

    .line 97
    if-le v7, v6, :cond_5

    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v6

    .line 103
    if-ne v6, v4, :cond_4

    .line 105
    add-int/2addr v1, v2

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 113
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_5
    const-string p0, ""

    .line 123
    :goto_1
    new-instance v1, Lbw1;

    .line 125
    const/4 v2, 0x5

    .line 126
    invoke-direct {v1, v3, v0, p0, v2}, Lbw1;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 129
    return-object v1

    .line 130
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 132
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 142
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 152
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0
.end method
