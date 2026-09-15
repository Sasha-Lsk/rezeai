.class public final Lqe3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lxz1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqe3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:[B

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldc3;-><init>(I)V

    .line 7
    sput-object v0, Lqe3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Lxc3;->a:I

    .line 10
    iput-object v0, p0, Lqe3;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lqe3;->j:[B

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lqe3;->k:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lqe3;->l:I

    .line 30
    invoke-static {v0, v1, p1}, Lqe3;->b(Ljava/lang/String;[BI)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p4}, Lqe3;->b(Ljava/lang/String;[BI)V

    iput-object p1, p0, Lqe3;->i:Ljava/lang/String;

    iput-object p2, p0, Lqe3;->j:[B

    iput p3, p0, Lqe3;->k:I

    iput p4, p0, Lqe3;->l:I

    return-void
.end method

.method public static b(Ljava/lang/String;[BI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto/16 :goto_5

    .line 12
    :sswitch_0
    const-string p1, "editable.tracks.map"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_5

    .line 20
    if-nez p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-static {v1}, Lq05;->c(Z)V

    .line 27
    return-void

    .line 28
    :sswitch_1
    const-string v0, "editable.tracks.offset"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_5

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "editable.tracks.length"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_5

    .line 45
    :goto_1
    const/16 p0, 0x4e

    .line 47
    if-ne p2, p0, :cond_1

    .line 49
    array-length p0, p1

    .line 50
    const/16 p1, 0x8

    .line 52
    if-ne p0, p1, :cond_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_2
    invoke-static {v1}, Lq05;->c(Z)V

    .line 59
    return-void

    .line 60
    :sswitch_3
    const-string v0, "editable.tracks.samples.location"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 68
    const/16 p0, 0x4b

    .line 70
    if-ne p2, p0, :cond_2

    .line 72
    array-length p0, p1

    .line 73
    if-ne p0, v1, :cond_2

    .line 75
    aget-byte p0, p1, v2

    .line 77
    if-eqz p0, :cond_3

    .line 79
    if-ne p0, v1, :cond_2

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move v1, v2

    .line 83
    :cond_3
    :goto_3
    invoke-static {v1}, Lq05;->c(Z)V

    .line 86
    return-void

    .line 87
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 95
    const/16 p0, 0x17

    .line 97
    if-ne p2, p0, :cond_4

    .line 99
    array-length p0, p1

    .line 100
    const/4 p1, 0x4

    .line 101
    if-ne p0, p1, :cond_4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v1, v2

    .line 105
    :goto_4
    invoke-static {v1}, Lq05;->c(Z)V

    .line 108
    :cond_5
    :goto_5
    return-void

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x5cb938ea -> :sswitch_3
        0x611a902 -> :sswitch_2
        0xb3ad2af -> :sswitch_1
        0x6b964cc0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic a(Lnx1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lqe3;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lqe3;

    .line 19
    iget-object v2, p0, Lqe3;->i:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lqe3;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lqe3;->j:[B

    .line 31
    iget-object v3, p1, Lqe3;->j:[B

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget v2, p0, Lqe3;->k:I

    .line 41
    iget v3, p1, Lqe3;->k:I

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    iget p0, p0, Lqe3;->l:I

    .line 47
    iget p1, p1, Lqe3;->l:I

    .line 49
    if-ne p0, p1, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqe3;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lqe3;->j:[B

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, Lqe3;->k:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget p0, p0, Lqe3;->l:I

    .line 27
    add-int/2addr v1, p0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqe3;->i:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lqe3;->j:[B

    .line 7
    iget p0, p0, Lqe3;->l:I

    .line 9
    if-eqz p0, :cond_5

    .line 11
    if-eq p0, v2, :cond_4

    .line 13
    const/16 v2, 0x17

    .line 15
    if-eq p0, v2, :cond_3

    .line 17
    const/16 v2, 0x43

    .line 19
    if-eq p0, v2, :cond_2

    .line 21
    const/16 v2, 0x4b

    .line 23
    if-eq p0, v2, :cond_1

    .line 25
    const/16 v2, 0x4e

    .line 27
    if-eq p0, v2, :cond_0

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_0
    new-instance p0, Ly73;

    .line 33
    invoke-direct {p0, v3}, Ly73;-><init>([B)V

    .line 36
    invoke-virtual {p0}, Ly73;->E()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_1
    aget-byte p0, v3, v1

    .line 48
    and-int/lit16 p0, p0, 0xff

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_2
    invoke-static {v3}, Ld45;->c([B)I

    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_3

    .line 66
    :cond_3
    invoke-static {v3}, Ld45;->c([B)I

    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_4
    sget p0, Lxc3;->a:I

    .line 82
    new-instance p0, Ljava/lang/String;

    .line 84
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const-string p0, "editable.tracks.map"

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 104
    aget-byte p0, v3, v2

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    :goto_0
    if-ge v1, p0, :cond_6

    .line 113
    add-int/lit8 v4, v1, 0x2

    .line 115
    aget-byte v4, v3, v4

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v1, "track types = "

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ","

    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {p0, v2, v1}, Ll25;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const-string p0, "Metadata is not an editable tracks map"

    .line 153
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 156
    const/4 p0, 0x0

    .line 157
    return-object p0

    .line 158
    :cond_8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    array-length v2, v3

    .line 161
    add-int/2addr v2, v2

    .line 162
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    :goto_2
    array-length v2, v3

    .line 166
    if-ge v1, v2, :cond_9

    .line 168
    aget-byte v2, v3, v1

    .line 170
    shr-int/lit8 v2, v2, 0x4

    .line 172
    and-int/lit8 v2, v2, 0xf

    .line 174
    const/16 v4, 0x10

    .line 176
    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 179
    move-result v2

    .line 180
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    aget-byte v2, v3, v1

    .line 185
    and-int/lit8 v2, v2, 0xf

    .line 187
    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 190
    move-result v2

    .line 191
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    const-string v2, "mdta: key="

    .line 205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, ", value="

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqe3;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lqe3;->j:[B

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    iget p2, p0, Lqe3;->k:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p0, p0, Lqe3;->l:I

    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method
