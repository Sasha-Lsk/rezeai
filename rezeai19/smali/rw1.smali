.class public final Lrw1;
.super Lfd4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrw1;->q:I

    .line 3
    invoke-direct {p0, p1}, Lfd4;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private final e(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget p0, p0, Lrw1;->q:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
