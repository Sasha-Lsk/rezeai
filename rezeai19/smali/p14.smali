.class public final Lp14;
.super Lq14;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    iput p3, p0, Lp14;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length p3, p1

    .line 7
    const/16 v0, 0x20

    .line 9
    if-ne p3, v0, :cond_0

    .line 11
    invoke-static {p1}, Lo14;->d([B)[I

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lq14;->b:Ljava/lang/Object;

    .line 17
    iput p2, p0, Lq14;->a:I

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 22
    const-string p1, "The key length in bytes must be 32."

    .line 24
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lp14;->c:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x18

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0xc

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i([II)[I
    .locals 8

    .line 1
    iget v0, p0, Lp14;->c:I

    .line 3
    const/16 v1, 0xd

    .line 5
    const/16 v2, 0xc

    .line 7
    const/16 v3, 0x8

    .line 9
    const/16 v4, 0x10

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    array-length v0, p1

    .line 16
    const/4 v6, 0x6

    .line 17
    if-ne v0, v6, :cond_0

    .line 19
    new-array v0, v4, [I

    .line 21
    iget-object p0, p0, Lq14;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, [I

    .line 25
    invoke-static {p0, p1}, Lo14;->c([I[I)[I

    .line 28
    move-result-object p0

    .line 29
    sget-object v4, Lo14;->a:[I

    .line 31
    array-length v6, v4

    .line 32
    invoke-static {v4, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v4, v4

    .line 36
    invoke-static {p0, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    aput p2, v0, v2

    .line 41
    aput v5, v0, v1

    .line 43
    const/4 p0, 0x4

    .line 44
    aget p0, p1, p0

    .line 46
    const/16 p2, 0xe

    .line 48
    aput p0, v0, p2

    .line 50
    const/4 p0, 0x5

    .line 51
    aget p0, p1, p0

    .line 53
    const/16 p1, 0xf

    .line 55
    aput p0, v0, p1

    .line 57
    return-object v0

    .line 58
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 72
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :pswitch_0
    array-length v0, p1

    .line 81
    const/4 v6, 0x3

    .line 82
    if-ne v0, v6, :cond_1

    .line 84
    new-array v0, v4, [I

    .line 86
    iget-object p0, p0, Lq14;->b:Ljava/lang/Object;

    .line 88
    check-cast p0, [I

    .line 90
    sget-object v4, Lo14;->a:[I

    .line 92
    array-length v7, v4

    .line 93
    invoke-static {v4, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    array-length v4, v4

    .line 97
    invoke-static {p0, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    aput p2, v0, v2

    .line 102
    invoke-static {p1, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    return-object v0

    .line 106
    :cond_1
    mul-int/lit8 v0, v0, 0x20

    .line 108
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p1

    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 120
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
