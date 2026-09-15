.class public final Lpw1;
.super Ljd4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lkw1;


# virtual methods
.method public final a(Ldx;Ljava/nio/ByteBuffer;JLiw1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldx;->G()J

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    iput-object p1, p0, Ljd4;->j:Ldx;

    .line 12
    invoke-virtual {p1}, Ldx;->G()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Ljd4;->l:J

    .line 18
    invoke-virtual {p1}, Ldx;->G()J

    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    iget-object p2, p1, Ldx;->j:Ljava/lang/Object;

    .line 25
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 27
    long-to-int p3, v0

    .line 28
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    invoke-virtual {p1}, Ldx;->G()J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Ljd4;->m:J

    .line 37
    iput-object p5, p0, Ljd4;->i:Liw1;

    .line 39
    return-void
.end method
