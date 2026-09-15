.class public final Ldr1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljn1;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-nez p7, :cond_1

    .line 13
    move v0, v1

    .line 14
    :cond_1
    xor-int/2addr v0, v2

    .line 15
    invoke-static {v0}, Lq05;->c(Z)V

    .line 18
    iput-boolean p1, p0, Ldr1;->a:Z

    .line 20
    iput-object p2, p0, Ldr1;->b:Ljava/lang/String;

    .line 22
    iput p3, p0, Ldr1;->d:I

    .line 24
    iput-object p7, p0, Ldr1;->e:[B

    .line 26
    new-instance p1, Ljn1;

    .line 28
    if-nez p2, :cond_2

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result p3

    .line 35
    sparse-switch p3, :sswitch_data_0

    .line 38
    goto :goto_2

    .line 39
    :sswitch_0
    const-string p3, "cens"

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3

    .line 47
    goto :goto_3

    .line 48
    :sswitch_1
    const-string p3, "cenc"

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :sswitch_2
    const-string p3, "cbcs"

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string p3, "cbc1"

    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_3

    .line 74
    :goto_1
    const/4 v1, 0x2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    const-string p7, "Unsupported protection scheme type \'"

    .line 80
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p2, "\'. Assuming AES-CTR crypto mode."

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    const-string p3, "TrackEncryptionBox"

    .line 97
    invoke-static {p3, p2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_3
    invoke-direct {p1, v1, p5, p6, p4}, Ljn1;-><init>(III[B)V

    .line 103
    iput-object p1, p0, Ldr1;->c:Ljn1;

    .line 105
    return-void

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
