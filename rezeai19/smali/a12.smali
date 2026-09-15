.class public final La12;
.super Ljava/io/OutputStream;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:I

.field public j:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La12;->i:I

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    iget p1, p0, La12;->i:I

    packed-switch p1, :pswitch_data_0

    .line 59
    iget-wide v0, p0, La12;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, La12;->j:J

    return-void

    .line 60
    :pswitch_0
    iget-wide v0, p0, La12;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, La12;->j:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 4

    iget v0, p0, La12;->i:I

    packed-switch v0, :pswitch_data_0

    .line 57
    iget-wide v0, p0, La12;->j:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, La12;->j:J

    return-void

    .line 58
    :pswitch_0
    iget-wide v0, p0, La12;->j:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, La12;->j:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    iget v0, p0, La12;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    if-ltz p2, :cond_0

    .line 8
    array-length p1, p1

    .line 9
    if-gt p2, p1, :cond_0

    .line 11
    if-ltz p3, :cond_0

    .line 13
    add-int/2addr p2, p3

    .line 14
    if-gt p2, p1, :cond_0

    .line 16
    if-ltz p2, :cond_0

    .line 18
    iget-wide p1, p0, La12;->j:J

    .line 20
    int-to-long v0, p3

    .line 21
    add-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, La12;->j:J

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 30
    throw p0

    .line 31
    :pswitch_0
    if-ltz p2, :cond_1

    .line 33
    array-length p1, p1

    .line 34
    if-gt p2, p1, :cond_1

    .line 36
    if-ltz p3, :cond_1

    .line 38
    add-int/2addr p2, p3

    .line 39
    if-gt p2, p1, :cond_1

    .line 41
    if-ltz p2, :cond_1

    .line 43
    iget-wide p1, p0, La12;->j:J

    .line 45
    int-to-long v0, p3

    .line 46
    add-long/2addr p1, v0

    .line 47
    iput-wide p1, p0, La12;->j:J

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 55
    throw p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
