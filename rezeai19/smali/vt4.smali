.class public abstract Lvt4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static final a(Lih;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lih;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 25
    goto/16 :goto_0

    .line 27
    :sswitch_0
    const-string v1, "short"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 38
    return-object p0

    .line 39
    :sswitch_1
    const-string v1, "float"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 50
    return-object p0

    .line 51
    :sswitch_2
    const-string v1, "boolean"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 62
    return-object p0

    .line 63
    :sswitch_3
    const-string v1, "void"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 74
    return-object p0

    .line 75
    :sswitch_4
    const-string v1, "long"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 86
    return-object p0

    .line 87
    :sswitch_5
    const-string v1, "char"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 98
    return-object p0

    .line 99
    :sswitch_6
    const-string v1, "byte"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 110
    return-object p0

    .line 111
    :sswitch_7
    const-string v1, "int"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 122
    return-object p0

    .line 123
    :sswitch_8
    const-string v1, "double"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 131
    :goto_0
    return-object p0

    .line 132
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 134
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method
