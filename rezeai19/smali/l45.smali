.class public abstract Ll45;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lko4;


# static fields
.field public static final E0:[B


# instance fields
.field public final A:Lz45;

.field public A0:J

.field public final B:F

.field public B0:Z

.field public final C:Lie4;

.field public C0:Lun2;

.field public final D:Lie4;

.field public D0:Lun2;

.field public final E:Lie4;

.field public final F:Lf35;

.field public final G:Landroid/media/MediaCodec$BufferInfo;

.field public final H:Ljava/util/ArrayDeque;

.field public final I:Lp05;

.field public J:Lsl1;

.field public K:Lsl1;

.field public L:F

.field public M:F

.field public N:Ls35;

.field public O:Lsl1;

.field public P:Landroid/media/MediaFormat;

.field public Q:Z

.field public R:F

.field public S:Ljava/util/ArrayDeque;

.field public T:Le45;

.field public U:Lz35;

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:J

.field public d0:J

.field public e0:I

.field public f0:I

.field public g0:Ljava/nio/ByteBuffer;

.field public h0:Z

.field public final i:Ljava/lang/Object;

.field public i0:Z

.field public final j:I

.field public j0:Z

.field public final k:Llp2;

.field public k0:Z

.field public l:Lep4;

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:Ltu4;

.field public n0:I

.field public o:Lf93;

.field public o0:I

.field public p:I

.field public p0:I

.field public q:Lx85;

.field public q0:Z

.field public r:[Lsl1;

.field public r0:Z

.field public s:J

.field public s0:Z

.field public t:J

.field public t0:J

.field public u:J

.field public u0:J

.field public v:Z

.field public v0:Z

.field public w:Z

.field public w0:Z

.field public x:Lsd2;

.field public x0:Z

.field public y:Laa5;

.field public y0:Lif4;

.field public final z:Lpo3;

.field public z0:Lh45;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Ll45;->E0:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILpo3;F)V
    .locals 5

    .line 1
    sget-object v0, Lz45;->s:Lz45;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Ll45;->i:Ljava/lang/Object;

    .line 13
    iput p1, p0, Ll45;->j:I

    .line 15
    new-instance p1, Llp2;

    .line 17
    const/16 v1, 0x10

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v1, v2}, Llp2;-><init>(IZ)V

    .line 23
    iput-object p1, p0, Ll45;->k:Llp2;

    .line 25
    const-wide/high16 v3, -0x8000000000000000L

    .line 27
    iput-wide v3, p0, Ll45;->u:J

    .line 29
    sget-object p1, Lsd2;->a:Lub2;

    .line 31
    iput-object p1, p0, Ll45;->x:Lsd2;

    .line 33
    iput-object p2, p0, Ll45;->z:Lpo3;

    .line 35
    iput-object v0, p0, Ll45;->A:Lz45;

    .line 37
    iput p3, p0, Ll45;->B:F

    .line 39
    new-instance p1, Lie4;

    .line 41
    invoke-direct {p1, v2}, Lie4;-><init>(I)V

    .line 44
    iput-object p1, p0, Ll45;->C:Lie4;

    .line 46
    new-instance p1, Lie4;

    .line 48
    invoke-direct {p1, v2}, Lie4;-><init>(I)V

    .line 51
    iput-object p1, p0, Ll45;->D:Lie4;

    .line 53
    new-instance p1, Lie4;

    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p2}, Lie4;-><init>(I)V

    .line 59
    iput-object p1, p0, Ll45;->E:Lie4;

    .line 61
    new-instance p1, Lf35;

    .line 63
    invoke-direct {p1, p2}, Lie4;-><init>(I)V

    .line 66
    const/16 p3, 0x20

    .line 68
    iput p3, p1, Lf35;->k:I

    .line 70
    iput-object p1, p0, Ll45;->F:Lf35;

    .line 72
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 74
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 77
    iput-object p3, p0, Ll45;->G:Landroid/media/MediaCodec$BufferInfo;

    .line 79
    const/high16 p3, 0x3f800000    # 1.0f

    .line 81
    iput p3, p0, Ll45;->L:F

    .line 83
    iput p3, p0, Ll45;->M:F

    .line 85
    new-instance p3, Ljava/util/ArrayDeque;

    .line 87
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 90
    iput-object p3, p0, Ll45;->H:Ljava/util/ArrayDeque;

    .line 92
    sget-object p3, Lh45;->e:Lh45;

    .line 94
    iput-object p3, p0, Ll45;->z0:Lh45;

    .line 96
    invoke-virtual {p1, v2}, Lie4;->d(I)V

    .line 99
    iget-object p1, p1, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 101
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    new-instance p1, Lp05;

    .line 110
    invoke-direct {p1, v2}, Lp05;-><init>(I)V

    .line 113
    sget-object p3, Lfo2;->a:Ljava/nio/ByteBuffer;

    .line 115
    iput-object p3, p1, Lp05;->l:Ljava/lang/Object;

    .line 117
    iput v2, p1, Lp05;->k:I

    .line 119
    iput p2, p1, Lp05;->j:I

    .line 121
    iput-object p1, p0, Ll45;->I:Lp05;

    .line 123
    const/high16 p1, -0x40800000    # -1.0f

    .line 125
    iput p1, p0, Ll45;->R:F

    .line 127
    iput v2, p0, Ll45;->V:I

    .line 129
    iput v2, p0, Ll45;->n0:I

    .line 131
    const/4 p1, -0x1

    .line 132
    iput p1, p0, Ll45;->e0:I

    .line 134
    iput p1, p0, Ll45;->f0:I

    .line 136
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    iput-wide p1, p0, Ll45;->d0:J

    .line 143
    iput-wide p1, p0, Ll45;->t0:J

    .line 145
    iput-wide p1, p0, Ll45;->u0:J

    .line 147
    iput-wide p1, p0, Ll45;->A0:J

    .line 149
    iput-wide p1, p0, Ll45;->c0:J

    .line 151
    iput v2, p0, Ll45;->o0:I

    .line 153
    iput v2, p0, Ll45;->p0:I

    .line 155
    new-instance p1, Lif4;

    .line 157
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Ll45;->y0:Lif4;

    .line 162
    return-void
.end method


# virtual methods
.method public A(Lz35;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public B(Lie4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C(Lh45;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll45;->z0:Lh45;

    .line 3
    iget-wide v0, p1, Lh45;->c:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ll45;->B0:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll45;->q0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput v2, p0, Ll45;->o0:I

    .line 9
    iget-boolean v0, p0, Ll45;->X:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Ll45;->p0:I

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Ll45;->p0:I

    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Ll45;->D0:Lun2;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object v0, p0, Ll45;->C0:Lun2;

    .line 28
    iput v1, p0, Ll45;->o0:I

    .line 30
    iput v1, p0, Ll45;->p0:I

    .line 32
    return v2
.end method

.method public final E(JJ)Z
    .locals 3

    .line 1
    cmp-long v0, p3, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 6
    iget-object p0, p0, Ll45;->K:Lsl1;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lsl1;->m:Ljava/lang/String;

    .line 13
    const-string v2, "audio/opus"

    .line 15
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    sub-long/2addr p1, p3

    .line 22
    const-wide/32 p3, 0x13880

    .line 25
    cmp-long p0, p1, p3

    .line 27
    if-gtz p0, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public final F(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll45;->k:Llp2;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Llp2;->k:Ljava/lang/Object;

    .line 6
    iput-object v1, v0, Llp2;->j:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Ll45;->C:Lie4;

    .line 10
    invoke-virtual {v1}, Lie4;->a()V

    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Ll45;->a0(Llp2;Lie4;I)I

    .line 18
    move-result p1

    .line 19
    const/4 v3, -0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Ll45;->J(Llp2;)Llf4;

    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v0, -0x4

    .line 28
    if-ne p1, v0, :cond_1

    .line 30
    invoke-virtual {v1, v2}, Lie4;->b(I)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iput-boolean v4, p0, Ll45;->v0:Z

    .line 38
    invoke-virtual {p0}, Ll45;->P()V

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final G(Lsl1;)Z
    .locals 4

    .line 1
    sget v0, Lxc3;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ll45;->N:Ls35;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget v0, p0, Ll45;->p0:I

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 18
    iget v0, p0, Ll45;->p:I

    .line 20
    if-eqz v0, :cond_3

    .line 22
    iget v0, p0, Ll45;->M:F

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p1, p0, Ll45;->r:[Lsl1;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0, v0, p1}, Ll45;->q(F[Lsl1;)F

    .line 35
    move-result p1

    .line 36
    iget v0, p0, Ll45;->R:F

    .line 38
    cmpl-float v1, v0, p1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    const/high16 v1, -0x40800000    # -1.0f

    .line 44
    cmpl-float v3, p1, v1

    .line 46
    if-nez v3, :cond_1

    .line 48
    invoke-virtual {p0}, Ll45;->L()V

    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    cmpl-float v0, v0, v1

    .line 55
    if-nez v0, :cond_2

    .line 57
    iget v0, p0, Ll45;->B:F

    .line 59
    cmpl-float v0, p1, v0

    .line 61
    if-lez v0, :cond_3

    .line 63
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 65
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v1, "operating-rate"

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    iget-object v1, p0, Ll45;->N:Ls35;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-interface {v1, v0}, Ls35;->q(Landroid/os/Bundle;)V

    .line 81
    iput p1, p0, Ll45;->R:F

    .line 83
    :cond_3
    :goto_0
    return v2
.end method

.method public abstract H(Lz45;Lsl1;)I
.end method

.method public abstract I(Lz35;Lsl1;Lsl1;)Llf4;
.end method

.method public J(Llp2;)Llf4;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll45;->x0:Z

    .line 4
    iget-object v1, p1, Llp2;->j:Ljava/lang/Object;

    .line 6
    check-cast v1, Lsl1;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, v1, Lsl1;->m:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_14

    .line 16
    const-string v4, "video/av01"

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget-object v2, v1, Lsl1;->p:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    new-instance v2, Lra5;

    .line 35
    invoke-direct {v2, v1}, Lra5;-><init>(Lsl1;)V

    .line 38
    iput-object v4, v2, Lra5;->o:Ljava/util/List;

    .line 40
    new-instance v1, Lsl1;

    .line 42
    invoke-direct {v1, v2}, Lsl1;-><init>(Lra5;)V

    .line 45
    :cond_0
    move-object v8, v1

    .line 46
    iget-object p1, p1, Llp2;->k:Ljava/lang/Object;

    .line 48
    check-cast p1, Lun2;

    .line 50
    iput-object p1, p0, Ll45;->D0:Lun2;

    .line 52
    iput-object v8, p0, Ll45;->J:Lsl1;

    .line 54
    iget-boolean p1, p0, Ll45;->j0:Z

    .line 56
    if-eqz p1, :cond_1

    .line 58
    iput-boolean v0, p0, Ll45;->l0:Z

    .line 60
    return-object v4

    .line 61
    :cond_1
    iget-object p1, p0, Ll45;->N:Ls35;

    .line 63
    if-nez p1, :cond_2

    .line 65
    iput-object v4, p0, Ll45;->S:Ljava/util/ArrayDeque;

    .line 67
    invoke-virtual {p0}, Ll45;->s()V

    .line 70
    return-object v4

    .line 71
    :cond_2
    iget-object v1, p0, Ll45;->U:Lz35;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v7, p0, Ll45;->O:Lsl1;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v2, p0, Ll45;->C0:Lun2;

    .line 83
    iget-object v4, p0, Ll45;->D0:Lun2;

    .line 85
    if-ne v2, v4, :cond_13

    .line 87
    if-eq v4, v2, :cond_3

    .line 89
    move v2, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v2, v3

    .line 92
    :goto_0
    if-eqz v2, :cond_4

    .line 94
    sget v4, Lxc3;->a:I

    .line 96
    const/16 v5, 0x17

    .line 98
    if-lt v4, v5, :cond_5

    .line 100
    :cond_4
    move v4, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v4, v3

    .line 103
    :goto_1
    invoke-static {v4}, Lq05;->e(Z)V

    .line 106
    invoke-virtual {p0, v1, v7, v8}, Ll45;->I(Lz35;Lsl1;Lsl1;)Llf4;

    .line 109
    move-result-object v4

    .line 110
    iget v5, v4, Llf4;->d:I

    .line 112
    const/4 v6, 0x3

    .line 113
    if-eqz v5, :cond_10

    .line 115
    const/16 v9, 0x10

    .line 117
    const/4 v10, 0x2

    .line 118
    if-eq v5, v0, :cond_c

    .line 120
    if-eq v5, v10, :cond_8

    .line 122
    invoke-virtual {p0, v8}, Ll45;->G(Lsl1;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 128
    :goto_2
    move v10, v9

    .line 129
    goto/16 :goto_5

    .line 131
    :cond_6
    iput-object v8, p0, Ll45;->O:Lsl1;

    .line 133
    if-eqz v2, :cond_7

    .line 135
    invoke-virtual {p0}, Ll45;->D()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_3
    move v10, v3

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {p0, v8}, Ll45;->G(Lsl1;)Z

    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_9

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    iput-boolean v0, p0, Ll45;->m0:Z

    .line 153
    iput v0, p0, Ll45;->n0:I

    .line 155
    iget v9, p0, Ll45;->V:I

    .line 157
    if-eq v9, v10, :cond_b

    .line 159
    if-ne v9, v0, :cond_a

    .line 161
    iget v9, v8, Lsl1;->t:I

    .line 163
    iget v11, v7, Lsl1;->t:I

    .line 165
    if-ne v9, v11, :cond_a

    .line 167
    iget v9, v8, Lsl1;->u:I

    .line 169
    iget v11, v7, Lsl1;->u:I

    .line 171
    if-ne v9, v11, :cond_a

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move v0, v3

    .line 175
    :cond_b
    :goto_4
    iput-boolean v0, p0, Ll45;->Z:Z

    .line 177
    iput-object v8, p0, Ll45;->O:Lsl1;

    .line 179
    if-eqz v2, :cond_7

    .line 181
    invoke-virtual {p0}, Ll45;->D()Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 187
    goto :goto_5

    .line 188
    :cond_c
    invoke-virtual {p0, v8}, Ll45;->G(Lsl1;)Z

    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_d

    .line 194
    goto :goto_2

    .line 195
    :cond_d
    iput-object v8, p0, Ll45;->O:Lsl1;

    .line 197
    if-eqz v2, :cond_e

    .line 199
    invoke-virtual {p0}, Ll45;->D()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 205
    goto :goto_5

    .line 206
    :cond_e
    iget-boolean v2, p0, Ll45;->q0:Z

    .line 208
    if-eqz v2, :cond_7

    .line 210
    iput v0, p0, Ll45;->o0:I

    .line 212
    iget-boolean v2, p0, Ll45;->X:Z

    .line 214
    if-eqz v2, :cond_f

    .line 216
    iput v6, p0, Ll45;->p0:I

    .line 218
    goto :goto_5

    .line 219
    :cond_f
    iput v0, p0, Ll45;->p0:I

    .line 221
    goto :goto_3

    .line 222
    :cond_10
    invoke-virtual {p0}, Ll45;->L()V

    .line 225
    goto :goto_3

    .line 226
    :goto_5
    if-eqz v5, :cond_12

    .line 228
    iget-object v0, p0, Ll45;->N:Ls35;

    .line 230
    if-ne v0, p1, :cond_11

    .line 232
    iget p0, p0, Ll45;->p0:I

    .line 234
    if-ne p0, v6, :cond_12

    .line 236
    :cond_11
    iget-object v6, v1, Lz35;->a:Ljava/lang/String;

    .line 238
    new-instance v5, Llf4;

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-direct/range {v5 .. v10}, Llf4;-><init>(Ljava/lang/String;Lsl1;Lsl1;II)V

    .line 244
    return-object v5

    .line 245
    :cond_12
    return-object v4

    .line 246
    :cond_13
    invoke-virtual {p0}, Ll45;->L()V

    .line 249
    iget-object v6, v1, Lz35;->a:Ljava/lang/String;

    .line 251
    new-instance v5, Llf4;

    .line 253
    const/4 v9, 0x0

    .line 254
    const/16 v10, 0x80

    .line 256
    invoke-direct/range {v5 .. v10}, Llf4;-><init>(Ljava/lang/String;Lsl1;Lsl1;II)V

    .line 259
    return-object v5

    .line 260
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    const-string v0, "Sample MIME type is null."

    .line 264
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    const/16 v0, 0xfa5

    .line 269
    invoke-virtual {p0, p1, v1, v3, v0}, Ll45;->b0(Ljava/lang/Exception;Lsl1;ZI)Lhg4;

    .line 272
    move-result-object p0

    .line 273
    throw p0
.end method

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll45;->l0:Z

    .line 4
    iget-object v1, p0, Ll45;->F:Lf35;

    .line 6
    invoke-virtual {v1}, Lf35;->a()V

    .line 9
    iget-object v1, p0, Ll45;->E:Lie4;

    .line 11
    invoke-virtual {v1}, Lie4;->a()V

    .line 14
    iput-boolean v0, p0, Ll45;->k0:Z

    .line 16
    iput-boolean v0, p0, Ll45;->j0:Z

    .line 18
    iget-object p0, p0, Ll45;->I:Lp05;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Lfo2;->a:Ljava/nio/ByteBuffer;

    .line 25
    iput-object v1, p0, Lp05;->l:Ljava/lang/Object;

    .line 27
    iput v0, p0, Lp05;->k:I

    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lp05;->j:I

    .line 32
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll45;->q0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ll45;->o0:I

    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Ll45;->p0:I

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ll45;->w()V

    .line 15
    invoke-virtual {p0}, Ll45;->s()V

    .line 18
    return-void
.end method

.method public abstract M(Lz35;Lsl1;F)Ld22;
.end method

.method public abstract N(Lz45;Lsl1;)Ljava/util/ArrayList;
.end method

.method public final O()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll45;->N:Ls35;

    .line 3
    invoke-static {v0}, Lq05;->b(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Ls35;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Ll45;->x()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Ll45;->x()V

    .line 17
    throw v0
.end method

.method public final P()V
    .locals 3

    .line 1
    iget v0, p0, Ll45;->p0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, Ll45;->w0:Z

    .line 14
    invoke-virtual {p0}, Ll45;->W()V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Ll45;->w()V

    .line 21
    invoke-virtual {p0}, Ll45;->s()V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ll45;->O()V

    .line 28
    iget-object v0, p0, Ll45;->D0:Lun2;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object v0, p0, Ll45;->C0:Lun2;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Ll45;->o0:I

    .line 38
    iput v0, p0, Ll45;->p0:I

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Ll45;->O()V

    .line 44
    return-void
.end method

.method public abstract Q(Lie4;)V
.end method

.method public abstract R(Ljava/lang/Exception;)V
.end method

.method public abstract S(JJLjava/lang/String;)V
.end method

.method public abstract T(Ljava/lang/String;)V
.end method

.method public abstract U(Lsl1;Landroid/media/MediaFormat;)V
.end method

.method public abstract V()V
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract X(JJLs35;Ljava/nio/ByteBuffer;IIIJZZLsl1;)Z
.end method

.method public Y(Lsl1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(Llp2;Lie4;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ll45;->q:Lx85;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lx85;->c(Llp2;Lie4;I)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lie4;->b(I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 22
    iput-wide p1, p0, Ll45;->u:J

    .line 24
    iget-boolean p0, p0, Ll45;->v:Z

    .line 26
    if-eqz p0, :cond_0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, -0x3

    .line 30
    return p0

    .line 31
    :cond_1
    iget-wide v0, p2, Lie4;->f:J

    .line 33
    iget-wide v2, p0, Ll45;->s:J

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lie4;->f:J

    .line 38
    iget-wide p1, p0, Ll45;->u:J

    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Ll45;->u:J

    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 50
    iget-object v0, p1, Llp2;->j:Ljava/lang/Object;

    .line 52
    check-cast v0, Lsl1;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-wide v1, v0, Lsl1;->r:J

    .line 59
    const-wide v3, 0x7fffffffffffffffL

    .line 64
    cmp-long v3, v1, v3

    .line 66
    if-eqz v3, :cond_3

    .line 68
    new-instance p3, Lra5;

    .line 70
    invoke-direct {p3, v0}, Lra5;-><init>(Lsl1;)V

    .line 73
    iget-wide v3, p0, Ll45;->s:J

    .line 75
    add-long/2addr v1, v3

    .line 76
    iput-wide v1, p3, Lra5;->q:J

    .line 78
    new-instance p0, Lsl1;

    .line 80
    invoke-direct {p0, p3}, Lsl1;-><init>(Lra5;)V

    .line 83
    iput-object p0, p1, Llp2;->j:Ljava/lang/Object;

    .line 85
    return p2

    .line 86
    :cond_3
    return p3
.end method

.method public final b0(Ljava/lang/Exception;Lsl1;ZI)Lhg4;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-boolean v2, p0, Ll45;->w:Z

    .line 6
    if-nez v2, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Ll45;->w:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Ll45;->p(Lsl1;)I

    .line 15
    move-result v3
    :try_end_0
    .catch Lhg4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 18
    iput-boolean v2, p0, Ll45;->w:Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Ll45;->w:Z

    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Ll45;->w:Z

    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ll45;->l()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Ll45;->m:I

    .line 34
    move v1, v0

    .line 35
    new-instance v0, Lhg4;

    .line 37
    if-nez p2, :cond_1

    .line 39
    move v7, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v3

    .line 42
    :goto_1
    const/4 v1, 0x1

    .line 43
    move-object v2, p1

    .line 44
    move-object v6, p2

    .line 45
    move v8, p3

    .line 46
    move v3, p4

    .line 47
    invoke-direct/range {v0 .. v8}, Lhg4;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILsl1;IZ)V

    .line 50
    return-object v0
.end method

.method public abstract c()V
.end method

.method public final c0()Lf93;
    .locals 0

    .line 1
    iget-object p0, p0, Ll45;->o:Lf93;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public abstract d()V
.end method

.method public d0()Lfm4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract e()V
.end method

.method public final e0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll45;->l:Lep4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll45;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Ll45;->y:Laa5;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public abstract g()V
.end method

.method public g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public h([Lsl1;JJLi75;)V
    .locals 12

    .line 1
    iget-object p1, p0, Ll45;->z0:Lh45;

    .line 3
    iget-wide v0, p1, Lh45;->c:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance v4, Lh45;

    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 24
    invoke-direct/range {v4 .. v10}, Lh45;-><init>(JJJ)V

    .line 27
    invoke-virtual {p0, v4}, Ll45;->C(Lh45;)V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Ll45;->H:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-wide v0, p0, Ll45;->t0:J

    .line 41
    cmp-long v4, v0, v2

    .line 43
    if-eqz v4, :cond_1

    .line 45
    iget-wide v4, p0, Ll45;->A0:J

    .line 47
    cmp-long v6, v4, v2

    .line 49
    if-eqz v6, :cond_3

    .line 51
    cmp-long v0, v4, v0

    .line 53
    if-ltz v0, :cond_3

    .line 55
    :cond_1
    new-instance v5, Lh45;

    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 65
    invoke-direct/range {v5 .. v11}, Lh45;-><init>(JJJ)V

    .line 68
    invoke-virtual {p0, v5}, Ll45;->C(Lh45;)V

    .line 71
    iget-object p1, p0, Ll45;->z0:Lh45;

    .line 73
    iget-wide p1, p1, Lh45;->c:J

    .line 75
    cmp-long p1, p1, v2

    .line 77
    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p0}, Ll45;->V()V

    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance v5, Lh45;

    .line 85
    iget-wide v6, p0, Ll45;->t0:J

    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 90
    invoke-direct/range {v5 .. v11}, Lh45;-><init>(JJJ)V

    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll45;->J:Lsl1;

    .line 4
    sget-object v0, Lh45;->e:Lh45;

    .line 6
    invoke-virtual {p0, v0}, Ll45;->C(Lh45;)V

    .line 9
    iget-object v0, p0, Ll45;->H:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    invoke-virtual {p0}, Ll45;->z()Z

    .line 17
    return-void
.end method

.method public final i([Lsl1;Lx85;JJLi75;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ll45;->v:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lq05;->e(Z)V

    .line 8
    iput-object p2, p0, Ll45;->q:Lx85;

    .line 10
    iget-wide v0, p0, Ll45;->u:J

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    cmp-long p2, v0, v2

    .line 16
    if-nez p2, :cond_0

    .line 18
    iput-wide p3, p0, Ll45;->u:J

    .line 20
    :cond_0
    iput-object p1, p0, Ll45;->r:[Lsl1;

    .line 22
    iput-wide p5, p0, Ll45;->s:J

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Ll45;->h([Lsl1;JJLi75;)V

    .line 32
    return-void
.end method

.method public abstract i0(ZZ)V
.end method

.method public j(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ll45;->L:F

    .line 3
    iput p2, p0, Ll45;->M:F

    .line 5
    iget-object p1, p0, Ll45;->O:Lsl1;

    .line 7
    invoke-virtual {p0, p1}, Ll45;->G(Lsl1;)Z

    .line 10
    return-void
.end method

.method public j0(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ll45;->v0:Z

    .line 4
    iput-boolean p1, p0, Ll45;->w0:Z

    .line 6
    iget-boolean p2, p0, Ll45;->j0:Z

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Ll45;->F:Lf35;

    .line 12
    invoke-virtual {p2}, Lf35;->a()V

    .line 15
    iget-object p2, p0, Ll45;->E:Lie4;

    .line 17
    invoke-virtual {p2}, Lie4;->a()V

    .line 20
    iput-boolean p1, p0, Ll45;->k0:Z

    .line 22
    iget-object p2, p0, Ll45;->I:Lp05;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object p3, Lfo2;->a:Ljava/nio/ByteBuffer;

    .line 29
    iput-object p3, p2, Lp05;->l:Ljava/lang/Object;

    .line 31
    iput p1, p2, Lp05;->k:I

    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, p2, Lp05;->j:I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ll45;->z()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p0}, Ll45;->s()V

    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Ll45;->z0:Lh45;

    .line 48
    iget-object p1, p1, Lh45;->d:La8;

    .line 50
    invoke-virtual {p1}, La8;->c()I

    .line 53
    move-result p2

    .line 54
    if-lez p2, :cond_2

    .line 56
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Ll45;->x0:Z

    .line 59
    :cond_2
    invoke-virtual {p1}, La8;->i()V

    .line 62
    iget-object p0, p0, Ll45;->H:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 67
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ll45;->u:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m(JJ)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Ll45;->H:Ljava/util/ArrayDeque;

    .line 5
    iget-object v0, v1, Ll45;->F:Lf35;

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    iget-boolean v5, v1, Ll45;->w0:Z

    .line 10
    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v1}, Ll45;->W()V

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move v13, v4

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    goto/16 :goto_36

    .line 21
    :catch_1
    move-exception v0

    .line 22
    const/4 v4, 0x0

    .line 23
    goto/16 :goto_3a

    .line 25
    :cond_0
    iget-object v5, v1, Ll45;->J:Lsl1;

    .line 27
    const/4 v6, 0x2

    .line 28
    if-nez v5, :cond_1

    .line 30
    invoke-virtual {v1, v6}, Ll45;->F(I)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_5e

    .line 36
    :cond_1
    invoke-virtual {v1}, Ll45;->s()V

    .line 39
    iget-boolean v5, v1, Ll45;->j0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/high16 v7, 0x10000000

    .line 43
    const/high16 v8, 0x20000000

    .line 45
    iget-object v9, v1, Ll45;->k:Llp2;

    .line 47
    const/4 v10, 0x4

    .line 48
    const/4 v11, -0x5

    .line 49
    const/4 v12, 0x0

    .line 50
    iget-object v13, v1, Ll45;->D:Lie4;

    .line 52
    if-eqz v5, :cond_1e

    .line 54
    :try_start_1
    const-string v2, "bypassRender"

    .line 56
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    :goto_1
    iget-boolean v2, v1, Ll45;->w0:Z

    .line 61
    xor-int/2addr v2, v4

    .line 62
    invoke-static {v2}, Lq05;->e(Z)V

    .line 65
    invoke-virtual {v0}, Lf35;->j()Z

    .line 68
    move-result v2
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 69
    if-eqz v2, :cond_4

    .line 71
    move v2, v7

    .line 72
    :try_start_2
    iget-object v7, v0, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 74
    move v5, v8

    .line 75
    iget v8, v1, Ll45;->f0:I

    .line 77
    invoke-virtual {v0}, Lf35;->h()I

    .line 80
    move-result v6

    .line 81
    move v14, v11

    .line 82
    move-object v15, v12

    .line 83
    iget-wide v11, v0, Lie4;->f:J

    .line 85
    iget-wide v2, v1, Ll45;->t:J

    .line 87
    iget-wide v4, v0, Lf35;->i:J

    .line 89
    invoke-virtual {v1, v2, v3, v4, v5}, Ll45;->E(JJ)Z

    .line 92
    move-result v2

    .line 93
    move v3, v14

    .line 94
    invoke-virtual {v0, v10}, Lie4;->b(I)Z

    .line 97
    move-result v14

    .line 98
    move-object v4, v15

    .line 99
    iget-object v15, v1, Ll45;->K:Lsl1;

    .line 101
    if-eqz v15, :cond_3

    .line 103
    move v5, v10

    .line 104
    move v10, v6

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object/from16 v19, v9

    .line 108
    const/4 v9, 0x0

    .line 109
    move-wide/from16 v4, p3

    .line 111
    move-object/from16 v24, v13

    .line 113
    move-object/from16 v20, v19

    .line 115
    move v13, v2

    .line 116
    move-wide/from16 v2, p1

    .line 118
    invoke-virtual/range {v1 .. v15}, Ll45;->X(JJLs35;Ljava/nio/ByteBuffer;IIIJZZLsl1;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 124
    iget-wide v2, v0, Lf35;->i:J

    .line 126
    invoke-virtual {v1, v2, v3}, Ll45;->t(J)V

    .line 129
    invoke-virtual {v0}, Lf35;->a()V

    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_4

    .line 134
    :catch_2
    move-exception v0

    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_2
    const/4 v13, 0x1

    .line 137
    goto/16 :goto_36

    .line 139
    :cond_2
    const/4 v4, 0x1

    .line 140
    :goto_3
    const/4 v7, 0x0

    .line 141
    goto/16 :goto_14

    .line 143
    :cond_3
    move-object v3, v4

    .line 144
    throw v3
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    :cond_4
    move-object/from16 v20, v9

    .line 147
    move-object v3, v12

    .line 148
    move-object/from16 v24, v13

    .line 150
    :goto_4
    :try_start_3
    iget-boolean v2, v1, Ll45;->v0:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    .line 152
    if-eqz v2, :cond_5

    .line 154
    const/4 v4, 0x1

    .line 155
    :try_start_4
    iput-boolean v4, v1, Ll45;->w0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v4, 0x1

    .line 159
    :try_start_5
    iget-boolean v2, v1, Ll45;->k0:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 161
    iget-object v5, v1, Ll45;->E:Lie4;

    .line 163
    if-eqz v2, :cond_6

    .line 165
    :try_start_6
    invoke-virtual {v0, v5}, Lf35;->i(Lie4;)Z

    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Lq05;->e(Z)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 172
    const/4 v7, 0x0

    .line 173
    :try_start_7
    iput-boolean v7, v1, Ll45;->k0:Z

    .line 175
    goto :goto_8

    .line 176
    :catch_3
    move-exception v0

    .line 177
    :goto_5
    move v13, v4

    .line 178
    move v4, v7

    .line 179
    goto/16 :goto_36

    .line 181
    :catch_4
    move-exception v0

    .line 182
    :goto_6
    move v4, v7

    .line 183
    goto/16 :goto_3a

    .line 185
    :catch_5
    move-exception v0

    .line 186
    :goto_7
    const/4 v7, 0x0

    .line 187
    goto :goto_5

    .line 188
    :catch_6
    move-exception v0

    .line 189
    const/4 v7, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    const/4 v7, 0x0

    .line 192
    :goto_8
    iget-boolean v2, v1, Ll45;->l0:Z

    .line 194
    if-eqz v2, :cond_8

    .line 196
    invoke-virtual {v0}, Lf35;->j()Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_7

    .line 202
    invoke-virtual {v1}, Ll45;->K()V

    .line 205
    iput-boolean v7, v1, Ll45;->l0:Z

    .line 207
    invoke-virtual {v1}, Ll45;->s()V

    .line 210
    iget-boolean v2, v1, Ll45;->j0:Z

    .line 212
    if-eqz v2, :cond_1d

    .line 214
    goto :goto_a

    .line 215
    :cond_7
    move-object v12, v3

    .line 216
    move-object/from16 v9, v20

    .line 218
    move-object/from16 v13, v24

    .line 220
    const/high16 v7, 0x10000000

    .line 222
    const/high16 v8, 0x20000000

    .line 224
    const/4 v10, 0x4

    .line 225
    :goto_9
    const/4 v11, -0x5

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_8
    :goto_a
    iget-boolean v2, v1, Ll45;->v0:Z

    .line 230
    xor-int/2addr v2, v4

    .line 231
    invoke-static {v2}, Lq05;->e(Z)V

    .line 234
    move-object/from16 v8, v20

    .line 236
    iput-object v3, v8, Llp2;->k:Ljava/lang/Object;

    .line 238
    iput-object v3, v8, Llp2;->j:Ljava/lang/Object;

    .line 240
    invoke-virtual {v5}, Lie4;->a()V

    .line 243
    :goto_b
    invoke-virtual {v5}, Lie4;->a()V

    .line 246
    invoke-virtual {v1, v8, v5, v7}, Ll45;->a0(Llp2;Lie4;I)I

    .line 249
    move-result v2

    .line 250
    const/4 v9, -0x5

    .line 251
    if-eq v2, v9, :cond_1a

    .line 253
    const/4 v6, -0x4

    .line 254
    if-eq v2, v6, :cond_a

    .line 256
    invoke-virtual {v1}, Ll45;->k()Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 262
    iget-wide v5, v1, Ll45;->t0:J

    .line 264
    iput-wide v5, v1, Ll45;->u0:J

    .line 266
    :cond_9
    move-object/from16 v14, v24

    .line 268
    const/high16 v13, 0x20000000

    .line 270
    const/16 v21, 0x4

    .line 272
    goto/16 :goto_13

    .line 274
    :cond_a
    const/4 v10, 0x4

    .line 275
    invoke-virtual {v5, v10}, Lie4;->b(I)Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_b

    .line 281
    iput-boolean v4, v1, Ll45;->v0:Z

    .line 283
    iget-wide v5, v1, Ll45;->t0:J

    .line 285
    iput-wide v5, v1, Ll45;->u0:J

    .line 287
    move/from16 v21, v10

    .line 289
    move-object/from16 v14, v24

    .line 291
    const/high16 v13, 0x20000000

    .line 293
    goto/16 :goto_13

    .line 295
    :cond_b
    iget-wide v11, v1, Ll45;->t0:J

    .line 297
    iget-wide v13, v5, Lie4;->f:J

    .line 299
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 302
    move-result-wide v11

    .line 303
    iput-wide v11, v1, Ll45;->t0:J

    .line 305
    invoke-virtual {v1}, Ll45;->k()Z

    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_c

    .line 311
    move-object/from16 v14, v24

    .line 313
    const/high16 v13, 0x20000000

    .line 315
    invoke-virtual {v14, v13}, Lie4;->b(I)Z

    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_d

    .line 321
    goto :goto_c

    .line 322
    :cond_c
    move-object/from16 v14, v24

    .line 324
    const/high16 v13, 0x20000000

    .line 326
    :goto_c
    iput-wide v11, v1, Ll45;->u0:J

    .line 328
    :cond_d
    iget-boolean v2, v1, Ll45;->x0:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 330
    const-string v6, "audio/opus"

    .line 332
    if-eqz v2, :cond_11

    .line 334
    :try_start_8
    iget-object v2, v1, Ll45;->J:Lsl1;

    .line 336
    if-eqz v2, :cond_10

    .line 338
    iput-object v2, v1, Ll45;->K:Lsl1;

    .line 340
    iget-object v2, v2, Lsl1;->m:Ljava/lang/String;

    .line 342
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_f

    .line 348
    iget-object v2, v1, Ll45;->K:Lsl1;

    .line 350
    iget-object v2, v2, Lsl1;->p:Ljava/util/List;

    .line 352
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_f

    .line 358
    iget-object v2, v1, Ll45;->K:Lsl1;

    .line 360
    iget-object v2, v2, Lsl1;->p:Ljava/util/List;

    .line 362
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    check-cast v2, [B

    .line 368
    const/16 v11, 0xb

    .line 370
    aget-byte v11, v2, v11

    .line 372
    and-int/lit16 v11, v11, 0xff

    .line 374
    const/16 v12, 0xa

    .line 376
    aget-byte v2, v2, v12

    .line 378
    and-int/lit16 v2, v2, 0xff

    .line 380
    shl-int/lit8 v11, v11, 0x8

    .line 382
    or-int/2addr v2, v11

    .line 383
    iget-object v11, v1, Ll45;->K:Lsl1;

    .line 385
    if-eqz v11, :cond_e

    .line 387
    invoke-virtual {v11}, Lsl1;->a()Lra5;

    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v11, v2}, Lra5;->a(I)V

    .line 394
    new-instance v2, Lsl1;

    .line 396
    invoke-direct {v2, v11}, Lsl1;-><init>(Lra5;)V

    .line 399
    iput-object v2, v1, Ll45;->K:Lsl1;

    .line 401
    goto :goto_d

    .line 402
    :cond_e
    throw v3

    .line 403
    :cond_f
    :goto_d
    iget-object v2, v1, Ll45;->K:Lsl1;

    .line 405
    invoke-virtual {v1, v2, v3}, Ll45;->U(Lsl1;Landroid/media/MediaFormat;)V

    .line 408
    iput-boolean v7, v1, Ll45;->x0:Z

    .line 410
    goto :goto_e

    .line 411
    :cond_10
    throw v3

    .line 412
    :cond_11
    :goto_e
    invoke-virtual {v5}, Lie4;->e()V

    .line 415
    iget-object v2, v1, Ll45;->K:Lsl1;

    .line 417
    if-eqz v2, :cond_15

    .line 419
    iget-object v2, v2, Lsl1;->m:Ljava/lang/String;

    .line 421
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_15

    .line 427
    const/high16 v11, 0x10000000

    .line 429
    invoke-virtual {v5, v11}, Lie4;->b(I)Z

    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_12

    .line 435
    iget-object v2, v1, Ll45;->K:Lsl1;

    .line 437
    iput-object v2, v5, Lie4;->b:Lsl1;

    .line 439
    invoke-virtual {v1, v5}, Ll45;->Q(Lie4;)V

    .line 442
    :cond_12
    move/from16 v21, v10

    .line 444
    iget-wide v9, v1, Ll45;->t:J

    .line 446
    iget-wide v11, v5, Lie4;->f:J

    .line 448
    sub-long/2addr v9, v11

    .line 449
    const-wide/32 v11, 0x13880

    .line 452
    cmp-long v2, v9, v11

    .line 454
    if-gtz v2, :cond_13

    .line 456
    move v2, v4

    .line 457
    goto :goto_f

    .line 458
    :cond_13
    move v2, v7

    .line 459
    :goto_f
    if-eqz v2, :cond_16

    .line 461
    iget-object v2, v1, Ll45;->I:Lp05;

    .line 463
    iget-object v6, v1, Ll45;->K:Lsl1;

    .line 465
    if-eqz v6, :cond_14

    .line 467
    iget-object v6, v6, Lsl1;->p:Ljava/util/List;

    .line 469
    invoke-virtual {v2, v5, v6}, Lp05;->e(Lie4;Ljava/util/List;)V

    .line 472
    goto :goto_10

    .line 473
    :cond_14
    throw v3

    .line 474
    :cond_15
    move/from16 v21, v10

    .line 476
    :cond_16
    :goto_10
    invoke-virtual {v0}, Lf35;->j()Z

    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_17

    .line 482
    goto :goto_11

    .line 483
    :cond_17
    iget-wide v9, v1, Ll45;->t:J

    .line 485
    iget-wide v11, v0, Lf35;->i:J

    .line 487
    invoke-virtual {v1, v9, v10, v11, v12}, Ll45;->E(JJ)Z

    .line 490
    move-result v2

    .line 491
    iget-wide v11, v5, Lie4;->f:J

    .line 493
    invoke-virtual {v1, v9, v10, v11, v12}, Ll45;->E(JJ)Z

    .line 496
    move-result v6

    .line 497
    if-ne v2, v6, :cond_19

    .line 499
    :goto_11
    invoke-virtual {v0, v5}, Lf35;->i(Lie4;)Z

    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_18

    .line 505
    goto :goto_12

    .line 506
    :cond_18
    move-object/from16 v24, v14

    .line 508
    goto/16 :goto_b

    .line 510
    :cond_19
    :goto_12
    iput-boolean v4, v1, Ll45;->k0:Z

    .line 512
    goto :goto_13

    .line 513
    :cond_1a
    move-object/from16 v14, v24

    .line 515
    const/high16 v13, 0x20000000

    .line 517
    const/16 v21, 0x4

    .line 519
    invoke-virtual {v1, v8}, Ll45;->J(Llp2;)Llf4;

    .line 522
    :goto_13
    invoke-virtual {v0}, Lf35;->j()Z

    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_1b

    .line 528
    invoke-virtual {v0}, Lie4;->e()V

    .line 531
    :cond_1b
    invoke-virtual {v0}, Lf35;->j()Z

    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_1c

    .line 537
    iget-boolean v2, v1, Ll45;->v0:Z

    .line 539
    if-nez v2, :cond_1c

    .line 541
    iget-boolean v2, v1, Ll45;->l0:Z

    .line 543
    if-eqz v2, :cond_1d

    .line 545
    :cond_1c
    move-object v12, v3

    .line 546
    move-object v9, v8

    .line 547
    move v8, v13

    .line 548
    move-object v13, v14

    .line 549
    move/from16 v10, v21

    .line 551
    const/high16 v7, 0x10000000

    .line 553
    goto/16 :goto_9

    .line 555
    :cond_1d
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 558
    move v13, v4

    .line 559
    move v4, v7

    .line 560
    goto/16 :goto_35

    .line 562
    :catch_7
    move-exception v0

    .line 563
    const/4 v4, 0x1

    .line 564
    goto/16 :goto_7

    .line 566
    :cond_1e
    move/from16 v21, v10

    .line 568
    move-object v3, v12

    .line 569
    move-object v14, v13

    .line 570
    const/4 v7, 0x0

    .line 571
    move v13, v8

    .line 572
    move-object v8, v9

    .line 573
    iget-object v0, v1, Ll45;->N:Ls35;
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 575
    if-eqz v0, :cond_5d

    .line 577
    :try_start_9
    invoke-virtual {v1}, Ll45;->c0()Lf93;

    .line 580
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 583
    const-string v0, "drainAndFeed"

    .line 585
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 588
    :goto_15
    iget-object v0, v1, Ll45;->N:Ls35;

    .line 590
    if-eqz v0, :cond_5c

    .line 592
    iget v5, v1, Ll45;->f0:I
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 594
    if-ltz v5, :cond_1f

    .line 596
    move v5, v4

    .line 597
    goto :goto_16

    .line 598
    :cond_1f
    move v5, v7

    .line 599
    :goto_16
    const/4 v9, -0x1

    .line 600
    iget-object v10, v1, Ll45;->G:Landroid/media/MediaCodec$BufferInfo;

    .line 602
    if-nez v5, :cond_32

    .line 604
    :try_start_a
    iget-boolean v5, v1, Ll45;->Y:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    .line 606
    if-eqz v5, :cond_21

    .line 608
    :try_start_b
    iget-boolean v5, v1, Ll45;->r0:Z
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    .line 610
    if-eqz v5, :cond_21

    .line 612
    :try_start_c
    invoke-interface {v0, v10}, Ls35;->k(Landroid/media/MediaCodec$BufferInfo;)I

    .line 615
    move-result v5
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_4

    .line 616
    goto :goto_18

    .line 617
    :catch_8
    :try_start_d
    invoke-virtual {v1}, Ll45;->P()V

    .line 620
    iget-boolean v0, v1, Ll45;->w0:Z

    .line 622
    if-eqz v0, :cond_20

    .line 624
    invoke-virtual {v1}, Ll45;->w()V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    .line 627
    :cond_20
    move-object/from16 v16, v2

    .line 629
    move-object v15, v3

    .line 630
    :goto_17
    move-object/from16 v25, v8

    .line 632
    move v2, v9

    .line 633
    move-object/from16 v26, v14

    .line 635
    move/from16 v5, v21

    .line 637
    goto/16 :goto_25

    .line 639
    :cond_21
    :try_start_e
    invoke-interface {v0, v10}, Ls35;->k(Landroid/media/MediaCodec$BufferInfo;)I

    .line 642
    move-result v5
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    .line 643
    :goto_18
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 648
    if-gez v5, :cond_29

    .line 650
    const/4 v0, -0x2

    .line 651
    if-ne v5, v0, :cond_24

    .line 653
    :try_start_f
    iput-boolean v4, v1, Ll45;->s0:Z

    .line 655
    iget-object v0, v1, Ll45;->N:Ls35;

    .line 657
    if-eqz v0, :cond_23

    .line 659
    invoke-interface {v0}, Ls35;->zzc()Landroid/media/MediaFormat;

    .line 662
    move-result-object v0

    .line 663
    iget v5, v1, Ll45;->V:I

    .line 665
    if-eqz v5, :cond_22

    .line 667
    const-string v5, "width"

    .line 669
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 672
    move-result v5

    .line 673
    const/16 v9, 0x20

    .line 675
    if-ne v5, v9, :cond_22

    .line 677
    const-string v5, "height"

    .line 679
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 682
    move-result v5

    .line 683
    if-ne v5, v9, :cond_22

    .line 685
    iput-boolean v4, v1, Ll45;->a0:Z

    .line 687
    goto :goto_15

    .line 688
    :cond_22
    iput-object v0, v1, Ll45;->P:Landroid/media/MediaFormat;

    .line 690
    iput-boolean v4, v1, Ll45;->Q:Z

    .line 692
    goto :goto_15

    .line 693
    :cond_23
    throw v3
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_3

    .line 694
    :cond_24
    :try_start_10
    iget-boolean v0, v1, Ll45;->b0:Z
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    .line 696
    if-eqz v0, :cond_25

    .line 698
    :try_start_11
    iget-boolean v0, v1, Ll45;->v0:Z

    .line 700
    if-nez v0, :cond_26

    .line 702
    iget v0, v1, Ll45;->o0:I

    .line 704
    if-ne v0, v6, :cond_25

    .line 706
    goto :goto_1a

    .line 707
    :cond_25
    :goto_19
    move-object v15, v3

    .line 708
    goto :goto_1b

    .line 709
    :cond_26
    :goto_1a
    invoke-virtual {v1}, Ll45;->P()V
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_3

    .line 712
    goto :goto_19

    .line 713
    :goto_1b
    :try_start_12
    iget-wide v3, v1, Ll45;->c0:J

    .line 715
    cmp-long v0, v3, v11

    .line 717
    if-nez v0, :cond_28

    .line 719
    :cond_27
    :goto_1c
    move-object/from16 v16, v2

    .line 721
    goto :goto_17

    .line 722
    :cond_28
    const-wide/16 v10, 0x64

    .line 724
    add-long/2addr v3, v10

    .line 725
    invoke-virtual {v1}, Ll45;->c0()Lf93;

    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 731
    move-result-wide v10

    .line 732
    cmp-long v0, v3, v10

    .line 734
    if-gez v0, :cond_27

    .line 736
    invoke-virtual {v1}, Ll45;->P()V

    .line 739
    goto :goto_1c

    .line 740
    :catch_9
    move-exception v0

    .line 741
    move v4, v7

    .line 742
    goto/16 :goto_2

    .line 744
    :cond_29
    move-object v15, v3

    .line 745
    iget-boolean v3, v1, Ll45;->a0:Z

    .line 747
    if-eqz v3, :cond_2a

    .line 749
    iput-boolean v7, v1, Ll45;->a0:Z

    .line 751
    invoke-interface {v0, v5}, Ls35;->l(I)V

    .line 754
    move-object v3, v15

    .line 755
    const/4 v4, 0x1

    .line 756
    goto/16 :goto_15

    .line 758
    :cond_2a
    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 760
    if-nez v3, :cond_2b

    .line 762
    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 764
    and-int/lit8 v3, v3, 0x4

    .line 766
    if-eqz v3, :cond_2b

    .line 768
    invoke-virtual {v1}, Ll45;->P()V

    .line 771
    goto :goto_1c

    .line 772
    :cond_2b
    iput v5, v1, Ll45;->f0:I

    .line 774
    invoke-interface {v0, v5}, Ls35;->z(I)Ljava/nio/ByteBuffer;

    .line 777
    move-result-object v3

    .line 778
    iput-object v3, v1, Ll45;->g0:Ljava/nio/ByteBuffer;

    .line 780
    if-eqz v3, :cond_2c

    .line 782
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 784
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 787
    iget-object v3, v1, Ll45;->g0:Ljava/nio/ByteBuffer;

    .line 789
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 791
    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 793
    add-int/2addr v4, v5

    .line 794
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 797
    :cond_2c
    iget-wide v3, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 799
    move-wide/from16 v18, v11

    .line 801
    iget-wide v11, v1, Ll45;->t:J

    .line 803
    cmp-long v5, v3, v11

    .line 805
    if-gez v5, :cond_2d

    .line 807
    const/4 v5, 0x1

    .line 808
    goto :goto_1d

    .line 809
    :cond_2d
    move v5, v7

    .line 810
    :goto_1d
    iput-boolean v5, v1, Ll45;->h0:Z

    .line 812
    iget-wide v11, v1, Ll45;->u0:J

    .line 814
    cmp-long v5, v11, v18

    .line 816
    if-eqz v5, :cond_2e

    .line 818
    cmp-long v5, v11, v3

    .line 820
    if-gtz v5, :cond_2e

    .line 822
    const/4 v5, 0x1

    .line 823
    goto :goto_1e

    .line 824
    :cond_2e
    move v5, v7

    .line 825
    :goto_1e
    iput-boolean v5, v1, Ll45;->i0:Z

    .line 827
    iget-object v5, v1, Ll45;->z0:Lh45;

    .line 829
    iget-object v5, v5, Lh45;->d:La8;

    .line 831
    invoke-virtual {v5, v3, v4}, La8;->f(J)Ljava/lang/Object;

    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Lsl1;

    .line 837
    if-nez v3, :cond_2f

    .line 839
    iget-boolean v4, v1, Ll45;->B0:Z

    .line 841
    if-eqz v4, :cond_2f

    .line 843
    iget-object v4, v1, Ll45;->P:Landroid/media/MediaFormat;

    .line 845
    if-eqz v4, :cond_2f

    .line 847
    iget-object v3, v1, Ll45;->z0:Lh45;

    .line 849
    iget-object v3, v3, Lh45;->d:La8;

    .line 851
    invoke-virtual {v3}, La8;->e()Ljava/lang/Object;

    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Lsl1;

    .line 857
    :cond_2f
    if-eqz v3, :cond_30

    .line 859
    iput-object v3, v1, Ll45;->K:Lsl1;

    .line 861
    goto :goto_1f

    .line 862
    :cond_30
    iget-boolean v3, v1, Ll45;->Q:Z

    .line 864
    if-eqz v3, :cond_33

    .line 866
    iget-object v3, v1, Ll45;->K:Lsl1;

    .line 868
    if-eqz v3, :cond_33

    .line 870
    :goto_1f
    iget-object v3, v1, Ll45;->K:Lsl1;

    .line 872
    if-eqz v3, :cond_31

    .line 874
    iget-object v4, v1, Ll45;->P:Landroid/media/MediaFormat;

    .line 876
    invoke-virtual {v1, v3, v4}, Ll45;->U(Lsl1;Landroid/media/MediaFormat;)V

    .line 879
    iput-boolean v7, v1, Ll45;->Q:Z

    .line 881
    iput-boolean v7, v1, Ll45;->B0:Z

    .line 883
    goto :goto_20

    .line 884
    :cond_31
    throw v15

    .line 885
    :cond_32
    move-object v15, v3

    .line 886
    :cond_33
    :goto_20
    iget-boolean v3, v1, Ll45;->Y:Z
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    .line 888
    if-eqz v3, :cond_36

    .line 890
    :try_start_13
    iget-boolean v3, v1, Ll45;->r0:Z
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2

    .line 892
    if-eqz v3, :cond_36

    .line 894
    move/from16 v16, v7

    .line 896
    :try_start_14
    iget-object v7, v1, Ll45;->g0:Ljava/nio/ByteBuffer;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_1

    .line 898
    move-object/from16 v19, v8

    .line 900
    :try_start_15
    iget v8, v1, Ll45;->f0:I

    .line 902
    move v3, v9

    .line 903
    iget v9, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 905
    iget-wide v11, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 907
    move/from16 v18, v13

    .line 909
    iget-boolean v13, v1, Ll45;->h0:Z
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_1

    .line 911
    move-object/from16 v24, v14

    .line 913
    :try_start_16
    iget-boolean v14, v1, Ll45;->i0:Z
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_1

    .line 915
    move-object/from16 v23, v15

    .line 917
    :try_start_17
    iget-object v15, v1, Ll45;->K:Lsl1;
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_1

    .line 919
    if-eqz v15, :cond_34

    .line 921
    move-object v4, v10

    .line 922
    const/4 v10, 0x1

    .line 923
    move-object v6, v0

    .line 924
    move-object/from16 v16, v2

    .line 926
    move-object v0, v4

    .line 927
    move-object/from16 v25, v19

    .line 929
    move-object/from16 v26, v24

    .line 931
    move-wide/from16 v2, p1

    .line 933
    move-wide/from16 v4, p3

    .line 935
    :try_start_18
    invoke-virtual/range {v1 .. v15}, Ll45;->X(JJLs35;Ljava/nio/ByteBuffer;IIIJZZLsl1;)Z

    .line 938
    move-result v6
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_1

    .line 939
    goto/16 :goto_23

    .line 941
    :catch_a
    const/16 v23, 0x0

    .line 943
    goto :goto_22

    .line 944
    :cond_34
    move-object/from16 v16, v2

    .line 946
    move-object/from16 v25, v19

    .line 948
    move-object/from16 v26, v24

    .line 950
    :try_start_19
    throw v23
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_1

    .line 951
    :catch_b
    move-object/from16 v16, v2

    .line 953
    :goto_21
    move-object/from16 v25, v19

    .line 955
    move-object/from16 v26, v24

    .line 957
    goto :goto_22

    .line 958
    :catch_c
    move-object/from16 v16, v2

    .line 960
    move-object/from16 v23, v15

    .line 962
    goto :goto_21

    .line 963
    :catch_d
    move-object/from16 v16, v2

    .line 965
    move-object/from16 v26, v14

    .line 967
    move-object/from16 v23, v15

    .line 969
    move-object/from16 v25, v19

    .line 971
    goto :goto_22

    .line 972
    :catch_e
    move-object/from16 v16, v2

    .line 974
    move-object/from16 v25, v8

    .line 976
    move-object/from16 v26, v14

    .line 978
    move-object/from16 v23, v15

    .line 980
    :catch_f
    :goto_22
    :try_start_1a
    invoke-virtual {v1}, Ll45;->P()V

    .line 983
    iget-boolean v0, v1, Ll45;->w0:Z

    .line 985
    if-eqz v0, :cond_35

    .line 987
    invoke-virtual {v1}, Ll45;->w()V

    .line 990
    :cond_35
    move-object/from16 v15, v23

    .line 992
    const/4 v2, -0x1

    .line 993
    const/4 v5, 0x4

    .line 994
    goto/16 :goto_25

    .line 996
    :cond_36
    move-object v6, v0

    .line 997
    move-object/from16 v16, v2

    .line 999
    move-object/from16 v25, v8

    .line 1001
    move-object v0, v10

    .line 1002
    move-object/from16 v26, v14

    .line 1004
    move-object/from16 v23, v15

    .line 1006
    iget-object v7, v1, Ll45;->g0:Ljava/nio/ByteBuffer;

    .line 1008
    iget v8, v1, Ll45;->f0:I

    .line 1010
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1012
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1014
    iget-boolean v13, v1, Ll45;->h0:Z

    .line 1016
    iget-boolean v14, v1, Ll45;->i0:Z

    .line 1018
    iget-object v15, v1, Ll45;->K:Lsl1;

    .line 1020
    if-eqz v15, :cond_5b

    .line 1022
    const/4 v10, 0x1

    .line 1023
    move-wide/from16 v2, p1

    .line 1025
    move-wide/from16 v4, p3

    .line 1027
    invoke-virtual/range {v1 .. v15}, Ll45;->X(JJLs35;Ljava/nio/ByteBuffer;IIIJZZLsl1;)Z

    .line 1030
    move-result v6

    .line 1031
    :goto_23
    if-eqz v6, :cond_3a

    .line 1033
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1035
    invoke-virtual {v1, v2, v3}, Ll45;->t(J)V

    .line 1038
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1040
    const/4 v5, 0x4

    .line 1041
    and-int/2addr v0, v5

    .line 1042
    if-eqz v0, :cond_37

    .line 1044
    const/4 v3, 0x1

    .line 1045
    goto :goto_24

    .line 1046
    :cond_37
    const/4 v3, 0x0

    .line 1047
    :goto_24
    if-nez v3, :cond_38

    .line 1049
    iget-boolean v0, v1, Ll45;->r0:Z

    .line 1051
    if-eqz v0, :cond_38

    .line 1053
    iget-boolean v0, v1, Ll45;->i0:Z

    .line 1055
    if-eqz v0, :cond_38

    .line 1057
    invoke-virtual {v1}, Ll45;->c0()Lf93;

    .line 1060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1063
    move-result-wide v6

    .line 1064
    iput-wide v6, v1, Ll45;->c0:J

    .line 1066
    :cond_38
    const/4 v2, -0x1

    .line 1067
    iput v2, v1, Ll45;->f0:I

    .line 1069
    const/4 v15, 0x0

    .line 1070
    iput-object v15, v1, Ll45;->g0:Ljava/nio/ByteBuffer;

    .line 1072
    if-eqz v3, :cond_39

    .line 1074
    invoke-virtual {v1}, Ll45;->P()V

    .line 1077
    goto :goto_25

    .line 1078
    :cond_39
    move/from16 v21, v5

    .line 1080
    move-object v3, v15

    .line 1081
    move-object/from16 v2, v16

    .line 1083
    move-object/from16 v8, v25

    .line 1085
    move-object/from16 v14, v26

    .line 1087
    const/4 v4, 0x1

    .line 1088
    const/4 v6, 0x2

    .line 1089
    const/4 v7, 0x0

    .line 1090
    const/high16 v13, 0x20000000

    .line 1092
    goto/16 :goto_15

    .line 1094
    :cond_3a
    const/4 v2, -0x1

    .line 1095
    const/4 v5, 0x4

    .line 1096
    const/4 v15, 0x0

    .line 1097
    :goto_25
    iget-object v3, v1, Ll45;->N:Ls35;

    .line 1099
    if-eqz v3, :cond_3b

    .line 1101
    iget v0, v1, Ll45;->o0:I

    .line 1103
    const/4 v12, 0x2

    .line 1104
    if-eq v0, v12, :cond_3b

    .line 1106
    iget-boolean v0, v1, Ll45;->v0:Z

    .line 1108
    if-eqz v0, :cond_3c

    .line 1110
    :cond_3b
    :goto_26
    const/4 v4, 0x0

    .line 1111
    goto/16 :goto_34

    .line 1113
    :cond_3c
    iget v0, v1, Ll45;->e0:I

    .line 1115
    if-gez v0, :cond_3d

    .line 1117
    invoke-interface {v3}, Ls35;->zza()I

    .line 1120
    move-result v0

    .line 1121
    iput v0, v1, Ll45;->e0:I

    .line 1123
    if-ltz v0, :cond_3b

    .line 1125
    invoke-interface {v3, v0}, Ls35;->a(I)Ljava/nio/ByteBuffer;

    .line 1128
    move-result-object v0

    .line 1129
    move-object/from16 v14, v26

    .line 1131
    iput-object v0, v14, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 1133
    invoke-virtual {v14}, Lie4;->a()V

    .line 1136
    goto :goto_27

    .line 1137
    :cond_3d
    move-object/from16 v14, v26

    .line 1139
    :goto_27
    iget v0, v1, Ll45;->o0:I
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 1141
    const/4 v13, 0x1

    .line 1142
    if-ne v0, v13, :cond_3f

    .line 1144
    :try_start_1b
    iget-boolean v0, v1, Ll45;->b0:Z

    .line 1146
    if-nez v0, :cond_3e

    .line 1148
    iput-boolean v13, v1, Ll45;->r0:Z

    .line 1150
    iget v4, v1, Ll45;->e0:I

    .line 1152
    const-wide/16 v6, 0x0

    .line 1154
    const/4 v8, 0x4

    .line 1155
    const/4 v5, 0x0

    .line 1156
    invoke-interface/range {v3 .. v8}, Ls35;->r(IIJI)V

    .line 1159
    iput v2, v1, Ll45;->e0:I

    .line 1161
    iput-object v15, v14, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 1163
    goto :goto_28

    .line 1164
    :catch_10
    move-exception v0

    .line 1165
    goto/16 :goto_0

    .line 1167
    :cond_3e
    :goto_28
    iput v12, v1, Ll45;->o0:I
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_10

    .line 1169
    goto :goto_26

    .line 1170
    :cond_3f
    :try_start_1c
    iget-boolean v0, v1, Ll45;->Z:Z
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_2

    .line 1172
    if-eqz v0, :cond_41

    .line 1174
    const/4 v4, 0x0

    .line 1175
    :try_start_1d
    iput-boolean v4, v1, Ll45;->Z:Z

    .line 1177
    iget-object v0, v14, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 1179
    if-eqz v0, :cond_40

    .line 1181
    sget-object v6, Ll45;->E0:[B

    .line 1183
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1186
    iget v7, v1, Ll45;->e0:I

    .line 1188
    const-wide/16 v9, 0x0

    .line 1190
    const/4 v11, 0x0

    .line 1191
    const/16 v8, 0x26

    .line 1193
    move-object v6, v3

    .line 1194
    invoke-interface/range {v6 .. v11}, Ls35;->r(IIJI)V

    .line 1197
    iput v2, v1, Ll45;->e0:I

    .line 1199
    iput-object v15, v14, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 1201
    iput-boolean v13, v1, Ll45;->q0:Z

    .line 1203
    :goto_29
    move-object/from16 v26, v14

    .line 1205
    goto :goto_25

    .line 1206
    :catch_11
    move-exception v0

    .line 1207
    goto/16 :goto_36

    .line 1209
    :catch_12
    move-exception v0

    .line 1210
    goto/16 :goto_3a

    .line 1212
    :cond_40
    throw v15
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_11

    .line 1213
    :cond_41
    const/4 v4, 0x0

    .line 1214
    :try_start_1e
    iget v0, v1, Ll45;->n0:I
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_1a

    .line 1216
    if-ne v0, v13, :cond_45

    .line 1218
    move v0, v4

    .line 1219
    :goto_2a
    :try_start_1f
    iget-object v6, v1, Ll45;->O:Lsl1;

    .line 1221
    if-eqz v6, :cond_44

    .line 1223
    iget-object v6, v6, Lsl1;->p:Ljava/util/List;

    .line 1225
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1228
    move-result v6

    .line 1229
    if-ge v0, v6, :cond_43

    .line 1231
    iget-object v6, v1, Ll45;->O:Lsl1;

    .line 1233
    iget-object v6, v6, Lsl1;->p:Ljava/util/List;

    .line 1235
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1238
    move-result-object v6

    .line 1239
    check-cast v6, [B

    .line 1241
    iget-object v7, v14, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 1243
    if-eqz v7, :cond_42

    .line 1245
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1248
    add-int/lit8 v0, v0, 0x1

    .line 1250
    goto :goto_2a

    .line 1251
    :cond_42
    throw v15

    .line 1252
    :cond_43
    iput v12, v1, Ll45;->n0:I

    .line 1254
    goto :goto_2b

    .line 1255
    :cond_44
    throw v15
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_11

    .line 1256
    :cond_45
    :goto_2b
    :try_start_20
    iget-object v0, v14, Lie4;->d:Ljava/nio/ByteBuffer;
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_1a

    .line 1258
    iget-object v6, v14, Lie4;->c:Lid4;

    .line 1260
    if-eqz v0, :cond_59

    .line 1262
    :try_start_21
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1265
    move-result v0

    .line 1266
    move-object/from16 v7, v25

    .line 1268
    iput-object v15, v7, Llp2;->k:Ljava/lang/Object;

    .line 1270
    iput-object v15, v7, Llp2;->j:Ljava/lang/Object;
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_1a

    .line 1272
    :try_start_22
    invoke-virtual {v1, v7, v14, v4}, Ll45;->a0(Llp2;Lie4;I)I

    .line 1275
    move-result v8
    :try_end_22
    .catch Lfe4; {:try_start_22 .. :try_end_22} :catch_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_1a

    .line 1276
    const/4 v9, -0x3

    .line 1277
    if-ne v8, v9, :cond_46

    .line 1279
    :try_start_23
    invoke-virtual {v1}, Ll45;->k()Z

    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_5a

    .line 1285
    iget-wide v2, v1, Ll45;->t0:J

    .line 1287
    iput-wide v2, v1, Ll45;->u0:J

    .line 1289
    goto/16 :goto_34

    .line 1291
    :cond_46
    const/4 v9, -0x5

    .line 1292
    if-ne v8, v9, :cond_49

    .line 1294
    iget v0, v1, Ll45;->n0:I

    .line 1296
    if-ne v0, v12, :cond_47

    .line 1298
    invoke-virtual {v14}, Lie4;->a()V

    .line 1301
    iput v13, v1, Ll45;->n0:I

    .line 1303
    :cond_47
    invoke-virtual {v1, v7}, Ll45;->J(Llp2;)Llf4;
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_11

    .line 1306
    :cond_48
    :goto_2c
    move-object/from16 v25, v7

    .line 1308
    goto :goto_29

    .line 1309
    :cond_49
    :try_start_24
    invoke-virtual {v14, v5}, Lie4;->b(I)Z

    .line 1312
    move-result v8
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_1a

    .line 1313
    if-eqz v8, :cond_4c

    .line 1315
    :try_start_25
    iget-wide v5, v1, Ll45;->t0:J

    .line 1317
    iput-wide v5, v1, Ll45;->u0:J

    .line 1319
    iget v0, v1, Ll45;->n0:I
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_17

    .line 1321
    if-ne v0, v12, :cond_4a

    .line 1323
    :try_start_26
    invoke-virtual {v14}, Lie4;->a()V

    .line 1326
    iput v13, v1, Ll45;->n0:I
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_11

    .line 1328
    :cond_4a
    :try_start_27
    iput-boolean v13, v1, Ll45;->v0:Z

    .line 1330
    iget-boolean v0, v1, Ll45;->q0:Z
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_17

    .line 1332
    if-nez v0, :cond_4b

    .line 1334
    :try_start_28
    invoke-virtual {v1}, Ll45;->P()V
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_11

    .line 1337
    goto/16 :goto_34

    .line 1339
    :cond_4b
    :try_start_29
    iget-boolean v0, v1, Ll45;->b0:Z

    .line 1341
    if-nez v0, :cond_5a

    .line 1343
    iput-boolean v13, v1, Ll45;->r0:Z
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_17

    .line 1345
    move/from16 v16, v4

    .line 1347
    :try_start_2a
    iget v4, v1, Ll45;->e0:I
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_15

    .line 1349
    const-wide/16 v6, 0x0

    .line 1351
    const/4 v8, 0x4

    .line 1352
    const/4 v5, 0x0

    .line 1353
    move/from16 v10, v16

    .line 1355
    :try_start_2b
    invoke-interface/range {v3 .. v8}, Ls35;->r(IIJI)V

    .line 1358
    iput v2, v1, Ll45;->e0:I

    .line 1360
    iput-object v15, v14, Lie4;->d:Ljava/nio/ByteBuffer;
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_13

    .line 1362
    move v4, v10

    .line 1363
    goto/16 :goto_34

    .line 1365
    :goto_2d
    move v4, v10

    .line 1366
    goto/16 :goto_36

    .line 1368
    :goto_2e
    move v4, v10

    .line 1369
    goto/16 :goto_3a

    .line 1371
    :catch_13
    move-exception v0

    .line 1372
    goto :goto_2d

    .line 1373
    :catch_14
    move-exception v0

    .line 1374
    goto :goto_2e

    .line 1375
    :catch_15
    move-exception v0

    .line 1376
    move/from16 v10, v16

    .line 1378
    goto :goto_2d

    .line 1379
    :catch_16
    move-exception v0

    .line 1380
    move/from16 v10, v16

    .line 1382
    goto :goto_2e

    .line 1383
    :catch_17
    move-exception v0

    .line 1384
    move v10, v4

    .line 1385
    goto/16 :goto_36

    .line 1387
    :catch_18
    move-exception v0

    .line 1388
    move v10, v4

    .line 1389
    goto/16 :goto_3a

    .line 1391
    :cond_4c
    move v10, v4

    .line 1392
    :try_start_2c
    iget-boolean v4, v1, Ll45;->q0:Z
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_19

    .line 1394
    if-nez v4, :cond_4d

    .line 1396
    :try_start_2d
    invoke-virtual {v14}, Lie4;->c()Z

    .line 1399
    move-result v4

    .line 1400
    if-nez v4, :cond_4d

    .line 1402
    invoke-virtual {v14}, Lie4;->a()V

    .line 1405
    iget v0, v1, Ll45;->n0:I

    .line 1407
    if-ne v0, v12, :cond_48

    .line 1409
    iput v13, v1, Ll45;->n0:I
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_13

    .line 1411
    goto :goto_2c

    .line 1412
    :cond_4d
    :try_start_2e
    invoke-virtual {v1, v14}, Ll45;->B(Lie4;)Z

    .line 1415
    move-result v4
    :try_end_2e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_2e} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_19

    .line 1416
    if-eqz v4, :cond_4e

    .line 1418
    :try_start_2f
    invoke-virtual {v14}, Lie4;->a()V

    .line 1421
    iget-object v0, v1, Ll45;->y0:Lif4;

    .line 1423
    iget v3, v0, Lif4;->d:I

    .line 1425
    add-int/2addr v3, v13

    .line 1426
    iput v3, v0, Lif4;->d:I
    :try_end_2f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2f .. :try_end_2f} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_13

    .line 1428
    goto :goto_2c

    .line 1429
    :cond_4e
    :try_start_30
    invoke-virtual {v14}, Lie4;->f()Z

    .line 1432
    move-result v4
    :try_end_30
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_30 .. :try_end_30} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_19

    .line 1433
    if-eqz v4, :cond_4f

    .line 1435
    :try_start_31
    invoke-virtual {v6, v0}, Lid4;->a(I)V
    :try_end_31
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_31 .. :try_end_31} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_13

    .line 1438
    :cond_4f
    :try_start_32
    iget-wide v12, v14, Lie4;->f:J

    .line 1440
    iget-boolean v0, v1, Ll45;->x0:Z

    .line 1442
    if-eqz v0, :cond_53

    .line 1444
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1447
    move-result v0

    .line 1448
    if-nez v0, :cond_51

    .line 1450
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Lh45;

    .line 1456
    iget-object v0, v0, Lh45;->d:La8;

    .line 1458
    iget-object v8, v1, Ll45;->J:Lsl1;

    .line 1460
    if-eqz v8, :cond_50

    .line 1462
    invoke-virtual {v0, v12, v13, v8}, La8;->h(JLjava/lang/Object;)V

    .line 1465
    goto :goto_2f

    .line 1466
    :catch_19
    move-exception v0

    .line 1467
    move v4, v10

    .line 1468
    goto/16 :goto_2

    .line 1470
    :cond_50
    throw v15

    .line 1471
    :cond_51
    iget-object v0, v1, Ll45;->z0:Lh45;

    .line 1473
    iget-object v0, v0, Lh45;->d:La8;

    .line 1475
    iget-object v8, v1, Ll45;->J:Lsl1;

    .line 1477
    if-eqz v8, :cond_52

    .line 1479
    invoke-virtual {v0, v12, v13, v8}, La8;->h(JLjava/lang/Object;)V

    .line 1482
    :goto_2f
    iput-boolean v10, v1, Ll45;->x0:Z

    .line 1484
    goto :goto_30

    .line 1485
    :cond_52
    throw v15
    :try_end_32
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_32 .. :try_end_32} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_19

    .line 1486
    :cond_53
    :goto_30
    :try_start_33
    iget-wide v9, v1, Ll45;->t0:J

    .line 1488
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1491
    move-result-wide v8

    .line 1492
    iput-wide v8, v1, Ll45;->t0:J

    .line 1494
    invoke-virtual {v1}, Ll45;->k()Z

    .line 1497
    move-result v0

    .line 1498
    if-nez v0, :cond_54

    .line 1500
    const/high16 v10, 0x20000000

    .line 1502
    invoke-virtual {v14, v10}, Lie4;->b(I)Z

    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_55

    .line 1508
    goto :goto_31

    .line 1509
    :cond_54
    const/high16 v10, 0x20000000

    .line 1511
    :goto_31
    iput-wide v8, v1, Ll45;->u0:J

    .line 1513
    :cond_55
    invoke-virtual {v14}, Lie4;->e()V

    .line 1516
    const/high16 v8, 0x10000000

    .line 1518
    invoke-virtual {v14, v8}, Lie4;->b(I)Z

    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_56

    .line 1524
    invoke-virtual {v1, v14}, Ll45;->Q(Lie4;)V

    .line 1527
    :cond_56
    invoke-virtual {v1}, Ll45;->u()V

    .line 1530
    invoke-virtual {v1}, Ll45;->Z()V
    :try_end_33
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_33 .. :try_end_33} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_2

    .line 1533
    move-object/from16 v19, v7

    .line 1535
    iget v7, v1, Ll45;->e0:I

    .line 1537
    if-eqz v4, :cond_57

    .line 1539
    :try_start_34
    invoke-interface {v3, v7, v6, v12, v13}, Ls35;->e(ILid4;J)V

    .line 1542
    move/from16 v17, v8

    .line 1544
    move/from16 v18, v10

    .line 1546
    const/4 v4, 0x0

    .line 1547
    const/16 v22, -0x5

    .line 1549
    goto :goto_32

    .line 1550
    :cond_57
    iget-object v0, v14, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 1552
    if-eqz v0, :cond_58

    .line 1554
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1557
    move-result v0
    :try_end_34
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_34 .. :try_end_34} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_2

    .line 1558
    const/4 v11, 0x0

    .line 1559
    move-object v6, v3

    .line 1560
    move/from16 v17, v8

    .line 1562
    move/from16 v18, v10

    .line 1564
    move-wide v9, v12

    .line 1565
    const/4 v4, 0x0

    .line 1566
    const/16 v22, -0x5

    .line 1568
    move v8, v0

    .line 1569
    :try_start_35
    invoke-interface/range {v6 .. v11}, Ls35;->r(IIJI)V

    .line 1572
    :goto_32
    iput v2, v1, Ll45;->e0:I

    .line 1574
    iput-object v15, v14, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 1576
    const/4 v13, 0x1

    .line 1577
    iput-boolean v13, v1, Ll45;->q0:Z

    .line 1579
    iput v4, v1, Ll45;->n0:I

    .line 1581
    iget-object v0, v1, Ll45;->y0:Lif4;

    .line 1583
    iget v3, v0, Lif4;->c:I

    .line 1585
    add-int/2addr v3, v13

    .line 1586
    iput v3, v0, Lif4;->c:I

    .line 1588
    :goto_33
    move-object/from16 v26, v14

    .line 1590
    move-object/from16 v25, v19

    .line 1592
    goto/16 :goto_25

    .line 1594
    :catch_1a
    move-exception v0

    .line 1595
    goto/16 :goto_2

    .line 1597
    :cond_58
    const/4 v4, 0x0

    .line 1598
    throw v15

    .line 1599
    :catch_1b
    move-exception v0

    .line 1600
    move-object/from16 v19, v7

    .line 1602
    const/high16 v17, 0x10000000

    .line 1604
    const/high16 v18, 0x20000000

    .line 1606
    const/16 v22, -0x5

    .line 1608
    invoke-virtual {v1, v0}, Ll45;->R(Ljava/lang/Exception;)V

    .line 1611
    invoke-virtual {v1, v4}, Ll45;->F(I)Z

    .line 1614
    invoke-virtual {v1}, Ll45;->O()V

    .line 1617
    goto :goto_33

    .line 1618
    :cond_59
    throw v15

    .line 1619
    :cond_5a
    :goto_34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1622
    const/4 v13, 0x1

    .line 1623
    goto :goto_35

    .line 1624
    :cond_5b
    move-object/from16 v15, v23

    .line 1626
    const/4 v4, 0x0

    .line 1627
    throw v15

    .line 1628
    :cond_5c
    move-object v15, v3

    .line 1629
    move v4, v7

    .line 1630
    throw v15

    .line 1631
    :cond_5d
    move v4, v7

    .line 1632
    iget-object v0, v1, Ll45;->y0:Lif4;

    .line 1634
    iget v2, v0, Lif4;->d:I

    .line 1636
    iget-object v3, v1, Ll45;->q:Lx85;

    .line 1638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    iget-wide v5, v1, Ll45;->s:J

    .line 1643
    sub-long v5, p1, v5

    .line 1645
    invoke-interface {v3, v5, v6}, Lx85;->b(J)I

    .line 1648
    move-result v3

    .line 1649
    add-int/2addr v2, v3

    .line 1650
    iput v2, v0, Lif4;->d:I
    :try_end_35
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_35 .. :try_end_35} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_1a

    .line 1652
    const/4 v13, 0x1

    .line 1653
    :try_start_36
    invoke-virtual {v1, v13}, Ll45;->F(I)Z

    .line 1656
    :goto_35
    iget-object v0, v1, Ll45;->y0:Lif4;

    .line 1658
    invoke-virtual {v0}, Lif4;->a()V
    :try_end_36
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_36 .. :try_end_36} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_36} :catch_11

    .line 1661
    :cond_5e
    return-void

    .line 1662
    :goto_36
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1664
    if-eqz v2, :cond_5f

    .line 1666
    goto :goto_37

    .line 1667
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1670
    move-result-object v3

    .line 1671
    array-length v5, v3

    .line 1672
    if-lez v5, :cond_63

    .line 1674
    aget-object v3, v3, v4

    .line 1676
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1679
    move-result-object v3

    .line 1680
    const-string v5, "android.media.MediaCodec"

    .line 1682
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    move-result v3

    .line 1686
    if-eqz v3, :cond_63

    .line 1688
    :goto_37
    invoke-virtual {v1, v0}, Ll45;->R(Ljava/lang/Exception;)V

    .line 1691
    if-eqz v2, :cond_60

    .line 1693
    move-object v2, v0

    .line 1694
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1696
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1699
    move-result v2

    .line 1700
    if-eqz v2, :cond_60

    .line 1702
    move v3, v13

    .line 1703
    goto :goto_38

    .line 1704
    :cond_60
    move v3, v4

    .line 1705
    :goto_38
    if-eqz v3, :cond_61

    .line 1707
    invoke-virtual {v1}, Ll45;->w()V

    .line 1710
    :cond_61
    iget-object v2, v1, Ll45;->U:Lz35;

    .line 1712
    invoke-virtual {v1, v0, v2}, Ll45;->r(Ljava/lang/IllegalStateException;Lz35;)Lx35;

    .line 1715
    move-result-object v0

    .line 1716
    iget v2, v0, Lx35;->i:I

    .line 1718
    const/16 v4, 0x44d

    .line 1720
    if-ne v2, v4, :cond_62

    .line 1722
    const/16 v2, 0xfa6

    .line 1724
    goto :goto_39

    .line 1725
    :cond_62
    const/16 v2, 0xfa3

    .line 1727
    :goto_39
    iget-object v4, v1, Ll45;->J:Lsl1;

    .line 1729
    invoke-virtual {v1, v0, v4, v3, v2}, Ll45;->b0(Ljava/lang/Exception;Lsl1;ZI)Lhg4;

    .line 1732
    move-result-object v0

    .line 1733
    throw v0

    .line 1734
    :cond_63
    throw v0

    .line 1735
    :goto_3a
    iget-object v2, v1, Ll45;->J:Lsl1;

    .line 1737
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1740
    move-result v3

    .line 1741
    invoke-static {v3}, Lxc3;->o(I)I

    .line 1744
    move-result v3

    .line 1745
    invoke-virtual {v1, v0, v2, v4, v3}, Ll45;->b0(Ljava/lang/Exception;Lsl1;ZI)Lhg4;

    .line 1748
    move-result-object v0

    .line 1749
    throw v0
.end method

.method public abstract n()Z
.end method

.method public o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll45;->J:Lsl1;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ll45;->k()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Ll45;->v:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ll45;->q:Lx85;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {v0}, Lx85;->a()Z

    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget v0, p0, Ll45;->f0:I

    .line 28
    if-ltz v0, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    iget-wide v2, p0, Ll45;->d0:J

    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    cmp-long v0, v2, v4

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Ll45;->o:Lf93;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, p0, Ll45;->d0:J

    .line 53
    cmp-long p0, v2, v4

    .line 55
    if-ltz p0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final p(Lsl1;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll45;->A:Lz45;

    .line 3
    invoke-virtual {p0, v0, p1}, Ll45;->H(Lz45;Lsl1;)I

    .line 6
    move-result p0
    :try_end_0
    .catch Ly45; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Ll45;->b0(Ljava/lang/Exception;Lsl1;ZI)Lhg4;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public abstract q(F[Lsl1;)F
.end method

.method public r(Ljava/lang/IllegalStateException;Lz35;)Lx35;
    .locals 0

    .line 1
    new-instance p0, Lx35;

    .line 3
    invoke-direct {p0, p1, p2}, Lx35;-><init>(Ljava/lang/IllegalStateException;Lz35;)V

    .line 6
    return-object p0
.end method

.method public final s()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v7, "MediaCodecRenderer"

    .line 5
    iget-object v0, v1, Ll45;->N:Ls35;

    .line 7
    if-nez v0, :cond_48

    .line 9
    iget-boolean v0, v1, Ll45;->j0:Z

    .line 11
    if-nez v0, :cond_48

    .line 13
    iget-object v8, v1, Ll45;->J:Lsl1;

    .line 15
    if-nez v8, :cond_0

    .line 17
    goto/16 :goto_1d

    .line 19
    :cond_0
    iget-object v0, v1, Ll45;->D0:Lun2;

    .line 21
    const/4 v9, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 24
    invoke-virtual {v1, v8}, Ll45;->Y(Lsl1;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v1}, Ll45;->K()V

    .line 33
    iget-object v0, v8, Lsl1;->m:Ljava/lang/String;

    .line 35
    const-string v2, "audio/mp4a-latm"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    iget-object v3, v1, Ll45;->F:Lf35;

    .line 43
    if-nez v2, :cond_1

    .line 45
    const-string v2, "audio/mpeg"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    const-string v2, "audio/opus"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    iput v9, v3, Lf35;->k:I

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v0, 0x20

    .line 66
    iput v0, v3, Lf35;->k:I

    .line 68
    :goto_0
    iput-boolean v9, v1, Ll45;->j0:Z

    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v1, Ll45;->D0:Lun2;

    .line 73
    iput-object v0, v1, Ll45;->C0:Lun2;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    sget v0, Ld25;->a:I

    .line 79
    :cond_3
    const/4 v10, 0x0

    .line 80
    :try_start_0
    iget-object v11, v1, Ll45;->J:Lsl1;

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v11, :cond_47

    .line 85
    iget-object v0, v1, Ll45;->S:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Le45; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-nez v0, :cond_5

    .line 89
    :try_start_1
    iget-object v0, v1, Ll45;->A:Lz45;

    .line 91
    invoke-virtual {v1, v0, v11}, Ll45;->N(Lz45;Lsl1;)Ljava/util/ArrayList;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    new-instance v2, Ljava/util/ArrayDeque;

    .line 100
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 103
    iput-object v2, v1, Ll45;->S:Ljava/util/ArrayDeque;

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 111
    iget-object v2, v1, Ll45;->S:Ljava/util/ArrayDeque;

    .line 113
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lz35;

    .line 119
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto/16 :goto_1c

    .line 126
    :catch_1
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    iput-object v12, v1, Ll45;->T:Le45;
    :try_end_1
    .catch Ly45; {:try_start_1 .. :try_end_1} :catch_1
    .catch Le45; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    :try_start_2
    new-instance v2, Le45;

    .line 133
    const v3, -0xc34e

    .line 136
    invoke-direct {v2, v11, v0, v3}, Le45;-><init>(Lsl1;Ly45;I)V

    .line 139
    throw v2

    .line 140
    :cond_5
    :goto_3
    iget-object v0, v1, Ll45;->S:Ljava/util/ArrayDeque;

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_46

    .line 148
    iget-object v13, v1, Ll45;->S:Ljava/util/ArrayDeque;

    .line 150
    if-eqz v13, :cond_45

    .line 152
    :goto_4
    iget-object v0, v1, Ll45;->N:Ls35;

    .line 154
    if-nez v0, :cond_44

    .line 156
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    move-object v14, v0

    .line 161
    check-cast v14, Lz35;

    .line 163
    if-eqz v14, :cond_43

    .line 165
    invoke-virtual {v1, v14}, Ll45;->A(Lz35;)Z

    .line 168
    move-result v0
    :try_end_2
    .catch Le45; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    if-eqz v0, :cond_48

    .line 171
    :try_start_3
    iget-object v0, v1, Ll45;->J:Lsl1;

    .line 173
    if-eqz v0, :cond_40

    .line 175
    iget-object v6, v14, Lz35;->a:Ljava/lang/String;

    .line 177
    sget v2, Lxc3;->a:I

    .line 179
    const/16 v3, 0x17

    .line 181
    if-ge v2, v3, :cond_6

    .line 183
    const/high16 v5, -0x40800000    # -1.0f

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    iget v5, v1, Ll45;->M:F

    .line 188
    iget-object v15, v1, Ll45;->r:[Lsl1;

    .line 190
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {v1, v5, v15}, Ll45;->q(F[Lsl1;)F

    .line 196
    move-result v5

    .line 197
    :goto_5
    iget v15, v1, Ll45;->B:F

    .line 199
    cmpg-float v15, v5, v15

    .line 201
    if-gtz v15, :cond_7

    .line 203
    const/high16 v5, -0x40800000    # -1.0f

    .line 205
    :cond_7
    invoke-virtual {v1, v0}, Ll45;->v(Lsl1;)V

    .line 208
    iget-object v15, v1, Ll45;->o:Lf93;

    .line 210
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    move-result-wide v15

    .line 217
    const/high16 v17, -0x40800000    # -1.0f

    .line 219
    invoke-virtual {v1, v14, v0, v5}, Ll45;->M(Lz35;Lsl1;F)Ld22;

    .line 222
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 223
    move/from16 v18, v9

    .line 225
    const/16 v9, 0x1f

    .line 227
    if-lt v2, v9, :cond_8

    .line 229
    :try_start_4
    iget-object v2, v1, Ll45;->n:Ltu4;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget-object v2, v2, Ltu4;->b:Lqu4;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iget-object v2, v2, Lqu4;->a:Landroid/media/metrics/LogSessionId;

    .line 241
    invoke-static {}, Lkk;->o()Landroid/media/metrics/LogSessionId;

    .line 244
    invoke-static {v2}, Lkk;->k0(Landroid/media/metrics/LogSessionId;)Z

    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_8

    .line 250
    iget-object v9, v4, Ld22;->k:Ljava/lang/Object;

    .line 252
    check-cast v9, Landroid/media/MediaFormat;

    .line 254
    const-string v10, "log-session-id"

    .line 256
    invoke-static {v2}, Lkk;->S(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v9, v10, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 263
    goto :goto_7

    .line 264
    :catch_2
    move-exception v0

    .line 265
    :goto_6
    move-object/from16 v19, v12

    .line 267
    goto/16 :goto_1a

    .line 269
    :cond_8
    :goto_7
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v9, "createCodec:"

    .line 276
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 289
    iget-object v2, v1, Ll45;->z:Lpo3;

    .line 291
    invoke-virtual {v2, v4}, Lpo3;->f(Ld22;)Ls35;

    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v1, Ll45;->N:Ls35;

    .line 297
    new-instance v4, Ly04;

    .line 299
    const/16 v9, 0x1b

    .line 301
    invoke-direct {v4, v1, v9}, Ly04;-><init>(Ljava/lang/Object;I)V

    .line 304
    invoke-interface {v2, v4}, Ls35;->h(Ly04;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 310
    iget-object v2, v1, Ll45;->o:Lf93;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 318
    move-result-wide v9

    .line 319
    invoke-virtual {v14, v0}, Lz35;->c(Lsl1;)Z

    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_31

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 330
    move-object/from16 v19, v12

    .line 332
    :try_start_7
    const-string v12, "id="

    .line 334
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v12, v0, Lsl1;->a:Ljava/lang/String;

    .line 339
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v12, ", mimeType="

    .line 344
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-object v12, v0, Lsl1;->m:Ljava/lang/String;

    .line 349
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-object v12, v0, Lsl1;->l:Ljava/lang/String;

    .line 354
    if-eqz v12, :cond_9

    .line 356
    const-string v12, ", container="

    .line 358
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v12, v0, Lsl1;->l:Ljava/lang/String;

    .line 363
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    goto :goto_8

    .line 367
    :catch_3
    move-exception v0

    .line 368
    goto/16 :goto_1a

    .line 370
    :cond_9
    :goto_8
    iget v12, v0, Lsl1;->i:I

    .line 372
    const/4 v3, -0x1

    .line 373
    if-eq v12, v3, :cond_a

    .line 375
    const-string v12, ", bitrate="

    .line 377
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    iget v12, v0, Lsl1;->i:I

    .line 382
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    :cond_a
    iget-object v12, v0, Lsl1;->j:Ljava/lang/String;

    .line 387
    if-eqz v12, :cond_b

    .line 389
    const-string v12, ", codecs="

    .line 391
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object v12, v0, Lsl1;->j:Ljava/lang/String;

    .line 396
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_b
    iget-object v12, v0, Lsl1;->q:Lx65;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 401
    const-string v4, ","

    .line 403
    if-eqz v12, :cond_12

    .line 405
    :try_start_8
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 407
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 410
    move-wide/from16 v23, v9

    .line 412
    const/4 v3, 0x0

    .line 413
    :goto_9
    iget-object v9, v0, Lsl1;->q:Lx65;

    .line 415
    iget v10, v9, Lx65;->l:I

    .line 417
    if-ge v3, v10, :cond_11

    .line 419
    iget-object v9, v9, Lx65;->i:[Lk55;

    .line 421
    aget-object v9, v9, v3

    .line 423
    iget-object v9, v9, Lk55;->j:Ljava/util/UUID;

    .line 425
    sget-object v10, Lab4;->b:Ljava/util/UUID;

    .line 427
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_c

    .line 433
    const-string v9, "cenc"

    .line 435
    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 438
    :goto_a
    move/from16 v25, v3

    .line 440
    goto :goto_b

    .line 441
    :cond_c
    sget-object v10, Lab4;->c:Ljava/util/UUID;

    .line 443
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_d

    .line 449
    const-string v9, "clearkey"

    .line 451
    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 454
    goto :goto_a

    .line 455
    :cond_d
    sget-object v10, Lab4;->e:Ljava/util/UUID;

    .line 457
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_e

    .line 463
    const-string v9, "playready"

    .line 465
    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 468
    goto :goto_a

    .line 469
    :cond_e
    sget-object v10, Lab4;->d:Ljava/util/UUID;

    .line 471
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_f

    .line 477
    const-string v9, "widevine"

    .line 479
    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 482
    goto :goto_a

    .line 483
    :cond_f
    sget-object v10, Lab4;->a:Ljava/util/UUID;

    .line 485
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_10

    .line 491
    const-string v9, "universal"

    .line 493
    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 496
    goto :goto_a

    .line 497
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    move-result-object v9

    .line 501
    new-instance v10, Ljava/lang/StringBuilder;

    .line 503
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    move/from16 v25, v3

    .line 508
    const-string v3, "unknown ("

    .line 510
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    const-string v3, ")"

    .line 518
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 528
    :goto_b
    add-int/lit8 v3, v25, 0x1

    .line 530
    goto :goto_9

    .line 531
    :cond_11
    const-string v3, ", drm=["

    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    move-result-object v3

    .line 540
    invoke-static {v2, v3, v4}, Ll25;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 543
    const/16 v3, 0x5d

    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    goto :goto_c

    .line 549
    :cond_12
    move-wide/from16 v23, v9

    .line 551
    :goto_c
    iget v3, v0, Lsl1;->t:I

    .line 553
    const/4 v9, -0x1

    .line 554
    if-eq v3, v9, :cond_13

    .line 556
    iget v3, v0, Lsl1;->u:I

    .line 558
    if-eq v3, v9, :cond_13

    .line 560
    const-string v3, ", res="

    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    iget v3, v0, Lsl1;->t:I

    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    const-string v3, "x"

    .line 572
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    iget v3, v0, Lsl1;->u:I

    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    :cond_13
    iget-object v3, v0, Lsl1;->A:Lal4;

    .line 582
    if-eqz v3, :cond_16

    .line 584
    iget v9, v3, Lal4;->e:I

    .line 586
    const/4 v10, -0x1

    .line 587
    if-eq v9, v10, :cond_14

    .line 589
    iget v9, v3, Lal4;->f:I

    .line 591
    if-eq v9, v10, :cond_14

    .line 593
    move/from16 v9, v18

    .line 595
    goto :goto_d

    .line 596
    :cond_14
    const/4 v9, 0x0

    .line 597
    :goto_d
    if-nez v9, :cond_15

    .line 599
    invoke-virtual {v3}, Lal4;->d()Z

    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_16

    .line 605
    :cond_15
    const-string v3, ", color="

    .line 607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    iget-object v3, v0, Lsl1;->A:Lal4;

    .line 612
    invoke-virtual {v3}, Lal4;->c()Ljava/lang/String;

    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    :cond_16
    iget v3, v0, Lsl1;->v:F

    .line 621
    cmpl-float v3, v3, v17

    .line 623
    if-eqz v3, :cond_17

    .line 625
    const-string v3, ", fps="

    .line 627
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    iget v3, v0, Lsl1;->v:F

    .line 632
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 635
    :cond_17
    iget v3, v0, Lsl1;->B:I

    .line 637
    const/4 v9, -0x1

    .line 638
    if-eq v3, v9, :cond_18

    .line 640
    const-string v3, ", channels="

    .line 642
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    iget v3, v0, Lsl1;->B:I

    .line 647
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    :cond_18
    iget v3, v0, Lsl1;->C:I

    .line 652
    const/4 v9, -0x1

    .line 653
    if-eq v3, v9, :cond_19

    .line 655
    const-string v3, ", sample_rate="

    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    iget v3, v0, Lsl1;->C:I

    .line 662
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    :cond_19
    iget-object v3, v0, Lsl1;->d:Ljava/lang/String;

    .line 667
    if-eqz v3, :cond_1a

    .line 669
    const-string v3, ", language="

    .line 671
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    iget-object v3, v0, Lsl1;->d:Ljava/lang/String;

    .line 676
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    :cond_1a
    iget-object v3, v0, Lsl1;->c:Leu3;

    .line 681
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 684
    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 685
    const-string v9, "]"

    .line 687
    if-nez v3, :cond_1b

    .line 689
    :try_start_9
    const-string v3, ", labels=["

    .line 691
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    iget-object v3, v0, Lsl1;->c:Leu3;

    .line 696
    new-instance v10, Lqq1;

    .line 698
    const/16 v12, 0x19

    .line 700
    invoke-direct {v10, v12}, Lqq1;-><init>(I)V

    .line 703
    invoke-static {v3, v10}, Lz25;->a(Ljava/util/List;Lis3;)Ljava/util/AbstractList;

    .line 706
    move-result-object v3

    .line 707
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    move-result-object v3

    .line 711
    invoke-static {v2, v3, v4}, Ll25;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 714
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_1b
    iget v3, v0, Lsl1;->e:I

    .line 719
    if-eqz v3, :cond_1e

    .line 721
    const-string v3, ", selectionFlags=["

    .line 723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    iget v3, v0, Lsl1;->e:I

    .line 728
    new-instance v10, Ljava/util/ArrayList;

    .line 730
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 733
    and-int/lit8 v12, v3, 0x1

    .line 735
    if-eqz v12, :cond_1c

    .line 737
    const-string v12, "default"

    .line 739
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    :cond_1c
    and-int/lit8 v3, v3, 0x2

    .line 744
    if-eqz v3, :cond_1d

    .line 746
    const-string v3, "forced"

    .line 748
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    :cond_1d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    move-result-object v3

    .line 755
    invoke-static {v2, v3, v4}, Ll25;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 758
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    :cond_1e
    iget v3, v0, Lsl1;->f:I

    .line 763
    if-eqz v3, :cond_2f

    .line 765
    const-string v3, ", roleFlags=["

    .line 767
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    iget v3, v0, Lsl1;->f:I

    .line 772
    new-instance v12, Ljava/util/ArrayList;

    .line 774
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 777
    and-int/lit8 v17, v3, 0x1

    .line 779
    if-eqz v17, :cond_1f

    .line 781
    const v17, 0x8000

    .line 784
    const-string v10, "main"

    .line 786
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    goto :goto_e

    .line 790
    :cond_1f
    const v17, 0x8000

    .line 793
    :goto_e
    and-int/lit8 v10, v3, 0x2

    .line 795
    if-eqz v10, :cond_20

    .line 797
    const-string v10, "alt"

    .line 799
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    :cond_20
    and-int/lit8 v10, v3, 0x4

    .line 804
    if-eqz v10, :cond_21

    .line 806
    const-string v10, "supplementary"

    .line 808
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    :cond_21
    and-int/lit8 v10, v3, 0x8

    .line 813
    if-eqz v10, :cond_22

    .line 815
    const-string v10, "commentary"

    .line 817
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    :cond_22
    and-int/lit8 v10, v3, 0x10

    .line 822
    if-eqz v10, :cond_23

    .line 824
    const-string v10, "dub"

    .line 826
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    :cond_23
    and-int/lit8 v10, v3, 0x20

    .line 831
    if-eqz v10, :cond_24

    .line 833
    const-string v10, "emergency"

    .line 835
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    :cond_24
    and-int/lit8 v10, v3, 0x40

    .line 840
    if-eqz v10, :cond_25

    .line 842
    const-string v10, "caption"

    .line 844
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    :cond_25
    and-int/lit16 v10, v3, 0x80

    .line 849
    if-eqz v10, :cond_26

    .line 851
    const-string v10, "subtitle"

    .line 853
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    :cond_26
    and-int/lit16 v10, v3, 0x100

    .line 858
    if-eqz v10, :cond_27

    .line 860
    const-string v10, "sign"

    .line 862
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    :cond_27
    and-int/lit16 v10, v3, 0x200

    .line 867
    if-eqz v10, :cond_28

    .line 869
    const-string v10, "describes-video"

    .line 871
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    :cond_28
    and-int/lit16 v10, v3, 0x400

    .line 876
    if-eqz v10, :cond_29

    .line 878
    const-string v10, "describes-music"

    .line 880
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    :cond_29
    and-int/lit16 v10, v3, 0x800

    .line 885
    if-eqz v10, :cond_2a

    .line 887
    const-string v10, "enhanced-intelligibility"

    .line 889
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    :cond_2a
    and-int/lit16 v10, v3, 0x1000

    .line 894
    if-eqz v10, :cond_2b

    .line 896
    const-string v10, "transcribes-dialog"

    .line 898
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    :cond_2b
    and-int/lit16 v10, v3, 0x2000

    .line 903
    if-eqz v10, :cond_2c

    .line 905
    const-string v10, "easy-read"

    .line 907
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    :cond_2c
    and-int/lit16 v10, v3, 0x4000

    .line 912
    if-eqz v10, :cond_2d

    .line 914
    const-string v10, "trick-play"

    .line 916
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    :cond_2d
    and-int v3, v3, v17

    .line 921
    if-eqz v3, :cond_2e

    .line 923
    const-string v3, "auxiliary"

    .line 925
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    :cond_2e
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    move-result-object v3

    .line 932
    invoke-static {v2, v3, v4}, Ll25;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 935
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    goto :goto_f

    .line 939
    :cond_2f
    const v17, 0x8000

    .line 942
    :goto_f
    iget v3, v0, Lsl1;->f:I

    .line 944
    and-int v3, v3, v17

    .line 946
    if-eqz v3, :cond_30

    .line 948
    const-string v3, ", auxiliaryTrackType="

    .line 950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    const-string v3, "undefined"

    .line 955
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    :cond_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    move-result-object v2

    .line 962
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 964
    new-instance v3, Ljava/lang/StringBuilder;

    .line 966
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    const-string v4, "Format exceeds selected codec\'s capabilities ["

    .line 971
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    const-string v2, ", "

    .line 979
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    move-result-object v2

    .line 992
    invoke-static {v7, v2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    goto :goto_10

    .line 996
    :cond_31
    move-wide/from16 v23, v9

    .line 998
    move-object/from16 v19, v12

    .line 1000
    :goto_10
    iput-object v14, v1, Ll45;->U:Lz35;

    .line 1002
    iput v5, v1, Ll45;->R:F

    .line 1004
    iput-object v0, v1, Ll45;->O:Lsl1;

    .line 1006
    sget v0, Lxc3;->a:I

    .line 1008
    const/4 v2, 0x2

    .line 1009
    const/16 v12, 0x19

    .line 1011
    if-gt v0, v12, :cond_33

    .line 1013
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 1015
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_33

    .line 1021
    sget-object v3, Lxc3;->d:Ljava/lang/String;

    .line 1023
    const-string v4, "SM-T585"

    .line 1025
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1028
    move-result v4

    .line 1029
    if-nez v4, :cond_32

    .line 1031
    const-string v4, "SM-A510"

    .line 1033
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1036
    move-result v4

    .line 1037
    if-nez v4, :cond_32

    .line 1039
    const-string v4, "SM-A520"

    .line 1041
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1044
    move-result v4

    .line 1045
    if-nez v4, :cond_32

    .line 1047
    const-string v4, "SM-J700"

    .line 1049
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_33

    .line 1055
    :cond_32
    move v3, v2

    .line 1056
    goto :goto_12

    .line 1057
    :cond_33
    const/16 v3, 0x18

    .line 1059
    if-ge v0, v3, :cond_34

    .line 1061
    const-string v3, "OMX.Nvidia.h264.decode"

    .line 1063
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    move-result v3

    .line 1067
    if-nez v3, :cond_35

    .line 1069
    const-string v3, "OMX.Nvidia.h264.decode.secure"

    .line 1071
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    move-result v3

    .line 1075
    if-eqz v3, :cond_34

    .line 1077
    goto :goto_11

    .line 1078
    :cond_34
    const/4 v3, 0x0

    .line 1079
    goto :goto_12

    .line 1080
    :cond_35
    :goto_11
    const-string v3, "flounder"

    .line 1082
    sget-object v4, Lxc3;->b:Ljava/lang/String;

    .line 1084
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    move-result v3

    .line 1088
    if-nez v3, :cond_36

    .line 1090
    const-string v3, "flounder_lte"

    .line 1092
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    move-result v3

    .line 1096
    if-nez v3, :cond_36

    .line 1098
    const-string v3, "grouper"

    .line 1100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    move-result v3

    .line 1104
    if-nez v3, :cond_36

    .line 1106
    const-string v3, "tilapia"

    .line 1108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_34

    .line 1114
    :cond_36
    move/from16 v3, v18

    .line 1116
    :goto_12
    iput v3, v1, Ll45;->V:I

    .line 1118
    const/16 v3, 0x1d

    .line 1120
    if-ne v0, v3, :cond_37

    .line 1122
    const-string v4, "c2.android.aac.decoder"

    .line 1124
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    move-result v4

    .line 1128
    if-eqz v4, :cond_37

    .line 1130
    move/from16 v4, v18

    .line 1132
    goto :goto_13

    .line 1133
    :cond_37
    const/4 v4, 0x0

    .line 1134
    :goto_13
    iput-boolean v4, v1, Ll45;->W:Z

    .line 1136
    const/16 v4, 0x17

    .line 1138
    if-gt v0, v4, :cond_38

    .line 1140
    const-string v4, "OMX.google.vorbis.decoder"

    .line 1142
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    move-result v4

    .line 1146
    if-eqz v4, :cond_38

    .line 1148
    move/from16 v4, v18

    .line 1150
    goto :goto_14

    .line 1151
    :cond_38
    const/4 v4, 0x0

    .line 1152
    :goto_14
    iput-boolean v4, v1, Ll45;->X:Z

    .line 1154
    const/16 v4, 0x15

    .line 1156
    if-ne v0, v4, :cond_39

    .line 1158
    const-string v4, "OMX.google.aac.decoder"

    .line 1160
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    move-result v4

    .line 1164
    if-eqz v4, :cond_39

    .line 1166
    move/from16 v4, v18

    .line 1168
    goto :goto_15

    .line 1169
    :cond_39
    const/4 v4, 0x0

    .line 1170
    :goto_15
    iput-boolean v4, v1, Ll45;->Y:Z

    .line 1172
    iget-object v4, v14, Lz35;->a:Ljava/lang/String;

    .line 1174
    const/16 v12, 0x19

    .line 1176
    if-gt v0, v12, :cond_3b

    .line 1178
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 1180
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    move-result v5

    .line 1184
    if-nez v5, :cond_3a

    .line 1186
    goto :goto_17

    .line 1187
    :cond_3a
    :goto_16
    move/from16 v0, v18

    .line 1189
    goto :goto_18

    .line 1190
    :cond_3b
    :goto_17
    if-gt v0, v3, :cond_3c

    .line 1192
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 1194
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_3a

    .line 1200
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1202
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_3a

    .line 1208
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 1210
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_3a

    .line 1216
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1218
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_3a

    .line 1224
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 1226
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_3a

    .line 1232
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1234
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    move-result v0

    .line 1238
    if-nez v0, :cond_3a

    .line 1240
    :cond_3c
    const-string v0, "Amazon"

    .line 1242
    sget-object v3, Lxc3;->c:Ljava/lang/String;

    .line 1244
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_3d

    .line 1250
    const-string v0, "AFTS"

    .line 1252
    sget-object v3, Lxc3;->d:Ljava/lang/String;

    .line 1254
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_3d

    .line 1260
    iget-boolean v0, v14, Lz35;->f:Z

    .line 1262
    if-eqz v0, :cond_3d

    .line 1264
    goto :goto_16

    .line 1265
    :cond_3d
    const/4 v0, 0x0

    .line 1266
    :goto_18
    iput-boolean v0, v1, Ll45;->b0:Z

    .line 1268
    iget-object v0, v1, Ll45;->N:Ls35;

    .line 1270
    if-eqz v0, :cond_3f

    .line 1272
    iget v0, v1, Ll45;->p:I

    .line 1274
    if-ne v0, v2, :cond_3e

    .line 1276
    iget-object v0, v1, Ll45;->o:Lf93;

    .line 1278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1284
    move-result-wide v2

    .line 1285
    const-wide/16 v4, 0x3e8

    .line 1287
    add-long/2addr v2, v4

    .line 1288
    iput-wide v2, v1, Ll45;->d0:J

    .line 1290
    :cond_3e
    iget-object v0, v1, Ll45;->y0:Lif4;

    .line 1292
    iget v2, v0, Lif4;->a:I

    .line 1294
    add-int/lit8 v2, v2, 0x1

    .line 1296
    iput v2, v0, Lif4;->a:I

    .line 1298
    sub-long v4, v23, v15

    .line 1300
    move-wide/from16 v2, v23

    .line 1302
    invoke-virtual/range {v1 .. v6}, Ll45;->S(JJLjava/lang/String;)V

    .line 1305
    :goto_19
    move/from16 v9, v18

    .line 1307
    move-object/from16 v12, v19

    .line 1309
    const/4 v10, 0x0

    .line 1310
    goto/16 :goto_4

    .line 1312
    :cond_3f
    throw v19

    .line 1313
    :catchall_0
    move-exception v0

    .line 1314
    move-object/from16 v19, v12

    .line 1316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1319
    throw v0

    .line 1320
    :catch_4
    move-exception v0

    .line 1321
    move/from16 v18, v9

    .line 1323
    goto/16 :goto_6

    .line 1325
    :cond_40
    move/from16 v18, v9

    .line 1327
    move-object/from16 v19, v12

    .line 1329
    throw v19
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1330
    :goto_1a
    :try_start_a
    iget-object v2, v14, Lz35;->a:Ljava/lang/String;

    .line 1332
    const-string v3, "Failed to initialize decoder: "

    .line 1334
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    move-result-object v2

    .line 1338
    invoke-static {v7, v2, v0}, La63;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1341
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1344
    new-instance v2, Le45;

    .line 1346
    invoke-direct {v2, v11, v0, v14}, Le45;-><init>(Lsl1;Ljava/lang/Exception;Lz35;)V

    .line 1349
    invoke-virtual {v1, v2}, Ll45;->R(Ljava/lang/Exception;)V

    .line 1352
    iget-object v0, v1, Ll45;->T:Le45;

    .line 1354
    if-nez v0, :cond_41

    .line 1356
    iput-object v2, v1, Ll45;->T:Le45;

    .line 1358
    goto :goto_1b

    .line 1359
    :cond_41
    iget-object v2, v0, Le45;->j:Lz35;

    .line 1361
    iget-object v3, v0, Le45;->k:Ljava/lang/String;

    .line 1363
    new-instance v20, Le45;

    .line 1365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1368
    move-result-object v21

    .line 1369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1372
    move-result-object v22

    .line 1373
    iget-object v0, v0, Le45;->i:Ljava/lang/String;

    .line 1375
    move-object/from16 v23, v0

    .line 1377
    move-object/from16 v24, v2

    .line 1379
    move-object/from16 v25, v3

    .line 1381
    invoke-direct/range {v20 .. v25}, Le45;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lz35;Ljava/lang/String;)V

    .line 1384
    move-object/from16 v0, v20

    .line 1386
    iput-object v0, v1, Ll45;->T:Le45;

    .line 1388
    :goto_1b
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1391
    move-result v0

    .line 1392
    if-nez v0, :cond_42

    .line 1394
    goto :goto_19

    .line 1395
    :cond_42
    iget-object v0, v1, Ll45;->T:Le45;

    .line 1397
    throw v0

    .line 1398
    :cond_43
    move-object/from16 v19, v12

    .line 1400
    throw v19

    .line 1401
    :cond_44
    move-object v2, v12

    .line 1402
    iput-object v2, v1, Ll45;->S:Ljava/util/ArrayDeque;

    .line 1404
    goto :goto_1d

    .line 1405
    :cond_45
    move-object v2, v12

    .line 1406
    throw v2

    .line 1407
    :cond_46
    move-object v2, v12

    .line 1408
    new-instance v0, Le45;

    .line 1410
    const v3, -0xc34f

    .line 1413
    invoke-direct {v0, v11, v2, v3}, Le45;-><init>(Lsl1;Ly45;I)V

    .line 1416
    throw v0

    .line 1417
    :cond_47
    move-object v2, v12

    .line 1418
    throw v2
    :try_end_a
    .catch Le45; {:try_start_a .. :try_end_a} :catch_0

    .line 1419
    :goto_1c
    const/16 v2, 0xfa1

    .line 1421
    const/4 v3, 0x0

    .line 1422
    invoke-virtual {v1, v0, v8, v3, v2}, Ll45;->b0(Ljava/lang/Exception;Lsl1;ZI)Lhg4;

    .line 1425
    move-result-object v0

    .line 1426
    throw v0

    .line 1427
    :cond_48
    :goto_1d
    return-void
.end method

.method public t(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Ll45;->A0:J

    .line 3
    :goto_0
    iget-object v0, p0, Ll45;->H:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lh45;

    .line 17
    iget-wide v1, v1, Lh45;->a:J

    .line 19
    cmp-long v1, p1, v1

    .line 21
    if-ltz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lh45;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0, v0}, Ll45;->C(Lh45;)V

    .line 35
    invoke-virtual {p0}, Ll45;->V()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lsl1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll45;->N:Ls35;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ls35;->i()V

    .line 9
    iget-object v1, p0, Ll45;->y0:Lif4;

    .line 11
    iget v2, v1, Lif4;->b:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, Lif4;->b:I

    .line 17
    iget-object v1, p0, Ll45;->U:Lz35;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v1, Lz35;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1}, Ll45;->T(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Ll45;->N:Ls35;

    .line 32
    iput-object v0, p0, Ll45;->C0:Lun2;

    .line 34
    invoke-virtual {p0}, Ll45;->y()V

    .line 37
    return-void

    .line 38
    :goto_1
    iput-object v0, p0, Ll45;->N:Ls35;

    .line 40
    iput-object v0, p0, Ll45;->C0:Lun2;

    .line 42
    invoke-virtual {p0}, Ll45;->y()V

    .line 45
    throw v1
.end method

.method public x()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ll45;->e0:I

    .line 4
    iget-object v1, p0, Ll45;->D:Lie4;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 9
    iput v0, p0, Ll45;->f0:I

    .line 11
    iput-object v2, p0, Ll45;->g0:Ljava/nio/ByteBuffer;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Ll45;->d0:J

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Ll45;->r0:Z

    .line 23
    iput-wide v0, p0, Ll45;->c0:J

    .line 25
    iput-boolean v2, p0, Ll45;->q0:Z

    .line 27
    iput-boolean v2, p0, Ll45;->Z:Z

    .line 29
    iput-boolean v2, p0, Ll45;->a0:Z

    .line 31
    iput-boolean v2, p0, Ll45;->h0:Z

    .line 33
    iput-boolean v2, p0, Ll45;->i0:Z

    .line 35
    iput-wide v0, p0, Ll45;->t0:J

    .line 37
    iput-wide v0, p0, Ll45;->u0:J

    .line 39
    iput-wide v0, p0, Ll45;->A0:J

    .line 41
    iput v2, p0, Ll45;->o0:I

    .line 43
    iput v2, p0, Ll45;->p0:I

    .line 45
    iget-boolean v0, p0, Ll45;->m0:Z

    .line 47
    iput v0, p0, Ll45;->n0:I

    .line 49
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll45;->x()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll45;->S:Ljava/util/ArrayDeque;

    .line 7
    iput-object v0, p0, Ll45;->U:Lz35;

    .line 9
    iput-object v0, p0, Ll45;->O:Lsl1;

    .line 11
    iput-object v0, p0, Ll45;->P:Landroid/media/MediaFormat;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ll45;->Q:Z

    .line 16
    iput-boolean v0, p0, Ll45;->s0:Z

    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    iput v1, p0, Ll45;->R:F

    .line 22
    iput v0, p0, Ll45;->V:I

    .line 24
    iput-boolean v0, p0, Ll45;->W:Z

    .line 26
    iput-boolean v0, p0, Ll45;->X:Z

    .line 28
    iput-boolean v0, p0, Ll45;->Y:Z

    .line 30
    iput-boolean v0, p0, Ll45;->b0:Z

    .line 32
    iput-boolean v0, p0, Ll45;->m0:Z

    .line 34
    iput v0, p0, Ll45;->n0:I

    .line 36
    return-void
.end method

.method public final z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll45;->N:Ls35;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Ll45;->p0:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 13
    iget-boolean v2, p0, Ll45;->W:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-boolean v2, p0, Ll45;->s0:Z

    .line 19
    if-eqz v2, :cond_5

    .line 21
    :cond_1
    iget-boolean v2, p0, Ll45;->X:Z

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-boolean v2, p0, Ll45;->r0:Z

    .line 27
    if-nez v2, :cond_5

    .line 29
    :cond_2
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_4

    .line 32
    sget v0, Lxc3;->a:I

    .line 34
    const/16 v2, 0x17

    .line 36
    if-lt v0, v2, :cond_3

    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v4, v1

    .line 41
    :goto_0
    invoke-static {v4}, Lq05;->e(Z)V

    .line 44
    if-lt v0, v2, :cond_4

    .line 46
    :try_start_0
    iget-object v0, p0, Ll45;->D0:Lun2;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object v0, p0, Ll45;->C0:Lun2;

    .line 53
    iput v1, p0, Ll45;->o0:I

    .line 55
    iput v1, p0, Ll45;->p0:I
    :try_end_0
    .catch Lhg4; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "MediaCodecRenderer"

    .line 61
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 63
    invoke-static {v1, v2, v0}, La63;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, Ll45;->w()V

    .line 69
    return v3

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ll45;->O()V

    .line 73
    return v1

    .line 74
    :cond_5
    invoke-virtual {p0}, Ll45;->w()V

    .line 77
    return v3
.end method
